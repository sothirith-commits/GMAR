.class public Lcom/google/android/glasses/sdk/settings/GlassesSettingsContract;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final ALL_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURE_FLAG_PREFIX:Ljava/lang/String; = "feature_flag_"

.field public static final KEY_ACTION_INFERENCE_MODEL:Ljava/lang/String; = "action_inference_model"

.field public static final KEY_AGENT_LAUNCH_MODE:Ljava/lang/String; = "agent_launch_mode"

.field public static final KEY_AMBIENT_SENSING_ENABLED:Ljava/lang/String; = "ambient_sensing_enabled"

.field public static final KEY_APPS_VOLUME:Ljava/lang/String; = "apps_volume"

.field public static final KEY_ASSISTANT:Ljava/lang/String; = "assistant"

.field public static final KEY_AUTOMATIC_SNOOZE_TIMEOUT:Ljava/lang/String; = "automatic_snooze_timeout"

.field public static final KEY_AUTO_BRIGHTNESS:Ljava/lang/String; = "auto_brightness"

.field public static final KEY_AUTO_GLASSES_UPDATES:Ljava/lang/String; = "auto_glasses_updates"

.field public static final KEY_AUTO_RESUME_ENABLED:Ljava/lang/String; = "auto_resume_enabled"

.field public static final KEY_BATTERY_LEVEL:Ljava/lang/String; = "battery_level"

.field public static final KEY_BRIGHTNESS:Ljava/lang/String; = "brightness"

.field public static final KEY_CALLS_VOLUME:Ljava/lang/String; = "calls_volume"

.field public static final KEY_CAMERA_FPS:Ljava/lang/String; = "camera_fps"

.field public static final KEY_CASE_BATTERY_LEVEL:Ljava/lang/String; = "charging_case_battery_level"

.field public static final KEY_CASE_CHARGING:Ljava/lang/String; = "charging_case_charging"

.field public static final KEY_CASE_FINGERPRINT:Ljava/lang/String; = "case_fingerprint"

.field public static final KEY_CASE_FIRMWARE_VERSION:Ljava/lang/String; = "case_firmware_version"

.field public static final KEY_CASE_MODEL_NAME:Ljava/lang/String; = "case_model_name"

.field public static final KEY_CASE_PLUGGED:Ljava/lang/String; = "charging_case_plugged"

.field public static final KEY_CASE_PRODUCT_NAME:Ljava/lang/String; = "case_product_name"

.field public static final KEY_CASE_SERIAL_NUMBER:Ljava/lang/String; = "case_serial_number"

.field public static final KEY_CHARGING:Ljava/lang/String; = "charging"

.field public static final KEY_COLOR_SPACE:Ljava/lang/String; = "color_space"

.field public static final KEY_CONTEXT_AWARE_NOTIFICATIONS_ENABLED:Ljava/lang/String; = "context_aware_notifications_enabled"

.field public static final KEY_DEFAULT_APPLICATION_WINDOW_SIZE:Ljava/lang/String; = "default_application_window_size"

.field public static final KEY_DEFAULT_ASSISTANT:Ljava/lang/String; = "default_assistant"

.field public static final KEY_DEFAULT_HOME:Ljava/lang/String; = "default_launcher"

.field public static final KEY_DISCARD_DENOISER_OUTPUT:Ljava/lang/String; = "discard_denoiser_output"

.field public static final KEY_DISPLAY_TIMEOUT_MS:Ljava/lang/String; = "display_timeout_ms"

.field public static final KEY_ENABLE_DEMO_MODE:Ljava/lang/String; = "enable_demo_mode"

.field public static final KEY_ENABLE_INPUT_INTERCEPTORS:Ljava/lang/String; = "enable_input_interceptors"

.field public static final KEY_ENABLE_MULTI_MIC_SEPARATOR:Ljava/lang/String; = "enable_multi_mic_separator"

.field public static final KEY_ENABLE_WAV_FILE_DUMP:Ljava/lang/String; = "enable_wav_file_dump"

.field public static final KEY_FACTORY_RESET:Ljava/lang/String; = "factory_reset"

.field public static final KEY_FINGERPRINT:Ljava/lang/String; = "fingerprint"

.field public static final KEY_FIRMWARE_VERSION:Ljava/lang/String; = "firmware_version"

.field public static final KEY_FORCE_PERSISTENT_HIGH_BANDWIDTH_TRANSPORT:Ljava/lang/String; = "force_persistent_high_bandwidth_transport"

.field public static final KEY_GLASSES_IN_CASE:Ljava/lang/String; = "glasses_in_case"

.field public static final KEY_HARDWARE_SKU:Ljava/lang/String; = "hardware_sku"

.field public static final KEY_HIGH_BANDWIDTH_TRANSPORT_TYPE_OVERRIDE:Ljava/lang/String; = "high_bandwidth_transport_type_override"

.field public static final KEY_HOTWORD:Ljava/lang/String; = "hotword"

.field public static final KEY_INPUT_CLICK_AUDIO:Ljava/lang/String; = "input_click_audio"

.field public static final KEY_IS_WORN:Ljava/lang/String; = "wear_state"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_LED_INDICATOR_BRIGHTNESS_MODE:Ljava/lang/String; = "led_indicator_brightness_mode"

.field public static final KEY_LED_INDICATOR_BRIGHTNESS_SCALE:Ljava/lang/String; = "led_indicator_brightness_scale"

.field public static final KEY_LIGHT_ACCESSIBILITY_MODE:Ljava/lang/String; = "light_accessibility_mode"

.field public static final KEY_LIGHT_HEALTH:Ljava/lang/String; = "light_health"

.field public static final KEY_LOCK_POLICY:Ljava/lang/String; = "lock_screen_policy"

.field public static final KEY_LOW_BANDWIDTH_TRANSPORT_TYPE_OVERRIDE:Ljava/lang/String; = "low_bandwidth_transport_type_override"

.field public static final KEY_MAX_BLOB_SIZE_ON_LOW_BANDWIDTH_BYTES:Ljava/lang/String; = "max_blob_size_on_low_bandwidth_bytes"

.field public static final KEY_MODEL_NAME:Ljava/lang/String; = "model_name"

.field public static final KEY_NOTIFICATION_ANNOUNCEMENTS_ENABLED:Ljava/lang/String; = "notification_announcement_enabled"

.field public static final KEY_NOTIFICATION_ANNOUNCEMENTS_GATED_READOUT:Ljava/lang/String; = "notification_announcement_gated_readout"

.field public static final KEY_NOTIFICATION_ANNOUNCEMENTS_IMPORTANT_ONLY:Ljava/lang/String; = "notification_announcement_important_only"

.field public static final KEY_NOTIFICATION_ANNOUNCEMENTS_RESUME_TIME_EPOCH_MS:Ljava/lang/String; = "notification_announcement_resume_time_epoch_ms"

.field public static final KEY_PHOTOS_PACKAGE_NAME:Ljava/lang/String; = "photos_package_name"

.field public static final KEY_PLUGGED:Ljava/lang/String; = "plugged"

.field public static final KEY_POWER_STATE:Ljava/lang/String; = "power_state_int"

.field public static final KEY_PRODUCT_NAME:Ljava/lang/String; = "product_name"

.field public static final KEY_REMOVE_BOND_WHEN_GLASSES_RESET:Ljava/lang/String; = "remove_bond_when_glasses_reset"

.field public static final KEY_RESPECT_GLASSES_DISPLAY_TIMEOUT:Ljava/lang/String; = "respect_glasses_display_timeout"

.field public static final KEY_SERIAL_NUMBER:Ljava/lang/String; = "serial_number"

.field public static final KEY_SPEECH_RATE:Ljava/lang/String; = "speech_rate"

.field public static final KEY_SPLIT_COMPUTE_PAIRING_ENABLED:Ljava/lang/String; = "split_compute_pairing_enabled"

.field public static final KEY_STEREO_COMPOSITING:Ljava/lang/String; = "stereo_compositing"

.field public static final KEY_STREAMING_MODE:Ljava/lang/String; = "streaming_mode"

.field public static final KEY_STREAMING_MODE_OVERRIDE:Ljava/lang/String; = "streaming_mode_override"

.field public static final KEY_SYSTEM_BAR_HEIGHT_DP:Ljava/lang/String; = "system_bar_height_dp"

.field public static final KEY_THERMAL_STATUS:Ljava/lang/String; = "thermal_status"

.field public static final KEY_TIME_ZONE:Ljava/lang/String; = "time_zone"

.field public static final KEY_TRANSPORT_TYPE:Ljava/lang/String; = "transport_type"

.field public static final KEY_TRUSTED_HOTWORD:Ljava/lang/String; = "trusted_hotword"

.field public static final KEY_USER_CHANGE_APPS_VOLUME:Ljava/lang/String; = "user_change_apps_volume"

.field public static final KEY_USER_CHANGE_BRIGHTNESS:Ljava/lang/String; = "user_change_brightness"

.field public static final KEY_USER_CHANGE_CALLS_VOLUME:Ljava/lang/String; = "user_change_calls_volume"

.field public static final KEY_VENDOR_ASSISTANT_PACKAGE_NAME:Ljava/lang/String; = "vendor_assistant_package"

.field public static final KEY_VIDEO_ENCODER_BITRATE:Ljava/lang/String; = "video_encoder_bitrate"

.field public static final KEY_VOLUME:Ljava/lang/String; = "volume"

.field public static final KEY_WEAR_DETECTION_ENABLE:Ljava/lang/String; = "wear_detection_enable"

.field public static final KEY_WEAR_DETECTION_SUPPORTED:Ljava/lang/String; = "wear_detection_supported"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_WEAR_STATE:Ljava/lang/String; = "wear_state_int"


# direct methods
.method static constructor <clinit>()V
    .locals 72

    .line 1
    .line 2
    new-instance v0, Lbwvj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwvj;-><init>()V

    .line 6
    .line 7
    const-string v70, "max_blob_size_on_low_bandwidth_bytes"

    .line 8
    .line 9
    const-string v71, "enable_multi_mic_separator"

    .line 10
    .line 11
    const-string v1, "default_launcher"

    .line 12
    .line 13
    const-string v2, "lock_screen_policy"

    .line 14
    .line 15
    const-string v3, "input_click_audio"

    .line 16
    .line 17
    const-string v4, "factory_reset"

    .line 18
    .line 19
    const-string v5, "glasses_in_case"

    .line 20
    .line 21
    const-string v6, "charging"

    .line 22
    .line 23
    const-string v7, "plugged"

    .line 24
    .line 25
    const-string v8, "charging_case_charging"

    .line 26
    .line 27
    const-string v9, "charging_case_plugged"

    .line 28
    .line 29
    const-string v10, "battery_level"

    .line 30
    .line 31
    const-string v11, "charging_case_battery_level"

    .line 32
    .line 33
    const-string v12, "volume"

    .line 34
    .line 35
    const-string v13, "apps_volume"

    .line 36
    .line 37
    const-string v14, "calls_volume"

    .line 38
    .line 39
    const-string v15, "brightness"

    .line 40
    .line 41
    const-string v16, "auto_brightness"

    .line 42
    .line 43
    const-string v17, "led_indicator_brightness_scale"

    .line 44
    .line 45
    const-string v18, "led_indicator_brightness_mode"

    .line 46
    .line 47
    const-string v19, "light_accessibility_mode"

    .line 48
    .line 49
    const-string v20, "product_name"

    .line 50
    .line 51
    const-string v21, "case_product_name"

    .line 52
    .line 53
    const-string v22, "model_name"

    .line 54
    .line 55
    const-string v23, "case_model_name"

    .line 56
    .line 57
    const-string v24, "firmware_version"

    .line 58
    .line 59
    const-string v25, "case_firmware_version"

    .line 60
    .line 61
    const-string v26, "fingerprint"

    .line 62
    .line 63
    const-string v27, "case_fingerprint"

    .line 64
    .line 65
    const-string v28, "serial_number"

    .line 66
    .line 67
    const-string v29, "case_serial_number"

    .line 68
    .line 69
    const-string v30, "hardware_sku"

    .line 70
    .line 71
    const-string v31, "time_zone"

    .line 72
    .line 73
    const-string v32, "transport_type"

    .line 74
    .line 75
    const-string v33, "low_bandwidth_transport_type_override"

    .line 76
    .line 77
    const-string v34, "high_bandwidth_transport_type_override"

    .line 78
    .line 79
    const-string v35, "force_persistent_high_bandwidth_transport"

    .line 80
    .line 81
    const-string v36, "video_encoder_bitrate"

    .line 82
    .line 83
    const-string v37, "automatic_snooze_timeout"

    .line 84
    .line 85
    const-string v38, "respect_glasses_display_timeout"

    .line 86
    .line 87
    const-string v39, "default_application_window_size"

    .line 88
    .line 89
    const-string v40, "display_timeout_ms"

    .line 90
    .line 91
    const-string v41, "assistant"

    .line 92
    .line 93
    const-string v42, "hotword"

    .line 94
    .line 95
    const-string v43, "trusted_hotword"

    .line 96
    .line 97
    const-string v44, "color_space"

    .line 98
    .line 99
    const-string v45, "stereo_compositing"

    .line 100
    .line 101
    const-string v46, "streaming_mode"

    .line 102
    .line 103
    const-string v47, "streaming_mode_override"

    .line 104
    .line 105
    const-string v48, "camera_fps"

    .line 106
    .line 107
    const-string v49, "wear_state"

    .line 108
    .line 109
    const-string v50, "enable_demo_mode"

    .line 110
    .line 111
    const-string v51, "photos_package_name"

    .line 112
    .line 113
    const-string v52, "thermal_status"

    .line 114
    .line 115
    const-string v53, "light_health"

    .line 116
    .line 117
    const-string v54, "ambient_sensing_enabled"

    .line 118
    .line 119
    const-string v55, "context_aware_notifications_enabled"

    .line 120
    .line 121
    const-string v56, "system_bar_height_dp"

    .line 122
    .line 123
    const-string v57, "notification_announcement_enabled"

    .line 124
    .line 125
    const-string v58, "notification_announcement_important_only"

    .line 126
    .line 127
    const-string v59, "notification_announcement_gated_readout"

    .line 128
    .line 129
    const-string v60, "notification_announcement_resume_time_epoch_ms"

    .line 130
    .line 131
    const-string v61, "enable_wav_file_dump"

    .line 132
    .line 133
    const-string v62, "discard_denoiser_output"

    .line 134
    .line 135
    const-string v63, "enable_input_interceptors"

    .line 136
    .line 137
    const-string v64, "agent_launch_mode"

    .line 138
    .line 139
    const-string v65, "action_inference_model"

    .line 140
    .line 141
    const-string v66, "auto_resume_enabled"

    .line 142
    .line 143
    const-string v67, "remove_bond_when_glasses_reset"

    .line 144
    .line 145
    const-string v68, "split_compute_pairing_enabled"

    .line 146
    .line 147
    const-string v69, "speech_rate"

    .line 148
    .line 149
    .line 150
    filled-new-array/range {v1 .. v71}, [Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lbwvj;->i([Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/glasses/sdk/settings/GlassesSettingsContract$FeatureFlag;->values()[Lcom/google/android/glasses/sdk/settings/GlassesSettingsContract$FeatureFlag;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    new-instance v2, Lcom/google/android/glasses/sdk/settings/GlassesSettingsContract$$ExternalSyntheticLambda0;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2}, Lcom/google/android/glasses/sdk/settings/GlassesSettingsContract$$ExternalSyntheticLambda0;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    sput-object v0, Lcom/google/android/glasses/sdk/settings/GlassesSettingsContract;->ALL_KEYS:Ljava/util/Set;

    .line 191
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic lambda$static$0(Lcom/google/android/glasses/sdk/settings/GlassesSettingsContract$FeatureFlag;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/glasses/sdk/settings/GlassesSettingsContract$FeatureFlag;->-$$Nest$fgetkey(Lcom/google/android/glasses/sdk/settings/GlassesSettingsContract$FeatureFlag;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
