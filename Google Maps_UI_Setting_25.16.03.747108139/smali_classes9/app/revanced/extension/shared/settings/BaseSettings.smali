.class public Lapp/revanced/extension/shared/settings/BaseSettings;
.super Ljava/lang/Object;
.source "BaseSettings.java"


# static fields
.field public static final CHECK_ENVIRONMENT_WARNINGS_ISSUED:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field public static final DEBUG:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DEBUG_STACKTRACE:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DEBUG_TOAST_ON_ERROR:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final REVANCED_LANGUAGE:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/shared/settings/AppLanguage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPOOF_STREAMING_DATA_STATS_FOR_NERDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_VIDEO_STREAMS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_VIDEO_STREAMS_CLIENT_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/shared/spoof/ClientType;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPOOF_VIDEO_STREAMS_IOS_FORCE_AVC:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_VIDEO_STREAMS_LANGUAGE:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/shared/settings/AppLanguage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 18
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "revanced_debug"

    invoke-direct {v0, v1, v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 19
    new-instance v1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "revanced_debug_stacktrace"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG_STACKTRACE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 20
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "revanced_debug_toast_on_error_user_dialog_message"

    const-string v4, "revanced_debug_toast_on_error"

    invoke-direct {v0, v4, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG_TOAST_ON_ERROR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 22
    new-instance v0, Lapp/revanced/extension/shared/settings/IntegerSetting;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "revanced_check_environment_warnings_issued"

    const/4 v7, 0x1

    invoke-direct {v0, v5, v4, v7, v2}, Lapp/revanced/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->CHECK_ENVIRONMENT_WARNINGS_ISSUED:Lapp/revanced/extension/shared/settings/IntegerSetting;

    .line 24
    new-instance v0, Lapp/revanced/extension/shared/settings/EnumSetting;

    sget-object v2, Lapp/revanced/extension/shared/settings/AppLanguage;->DEFAULT:Lapp/revanced/extension/shared/settings/AppLanguage;

    const-string v4, "revanced_language_user_dialog_message"

    const-string v5, "revanced_language"

    invoke-direct {v0, v5, v2, v7, v4}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;ZLjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->REVANCED_LANGUAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 26
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_spoof_video_streams"

    const-string v5, "revanced_spoof_video_streams_user_dialog_message"

    invoke-direct {v0, v4, v1, v7, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_VIDEO_STREAMS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 27
    new-instance v4, Lapp/revanced/extension/shared/settings/EnumSetting;

    new-instance v5, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$AudioStreamLanguageOverrideAvailability;

    invoke-direct {v5}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$AudioStreamLanguageOverrideAvailability;-><init>()V

    const-string v6, "revanced_spoof_video_streams_language"

    invoke-direct {v4, v6, v2, v5}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_VIDEO_STREAMS_LANGUAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 28
    new-instance v2, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_spoof_streaming_data_stats_for_nerds"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v5

    invoke-direct {v2, v4, v1, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v2, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_STATS_FOR_NERDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 29
    new-instance v8, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "revanced_spoof_video_streams_ios_force_avc"

    const/4 v4, 0x1

    const-string v5, "revanced_spoof_video_streams_ios_force_avc_user_dialog_message"

    new-instance v6, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$SpoofiOSAvailability;

    invoke-direct {v6}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$SpoofiOSAvailability;-><init>()V

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v8, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_VIDEO_STREAMS_IOS_FORCE_AVC:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 32
    new-instance v1, Lapp/revanced/extension/shared/settings/EnumSetting;

    sget-object v2, Lapp/revanced/extension/shared/spoof/ClientType;->ANDROID_VR:Lapp/revanced/extension/shared/spoof/ClientType;

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v0

    const-string v3, "revanced_spoof_video_streams_client_type"

    invoke-direct {v1, v3, v2, v7, v0}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_VIDEO_STREAMS_CLIENT_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
