# Initialise device config
$(call inherit-product, device/samsung/zeroltetmo/full_zeroltetmo.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="Galaxy S6 Edge" \
    TARGET_DEVICE="Galaxy S6 Edge"

PRODUCT_NAME := cm_zeroltetmo
PRODUCT_DEVICE := zeroltetmo
