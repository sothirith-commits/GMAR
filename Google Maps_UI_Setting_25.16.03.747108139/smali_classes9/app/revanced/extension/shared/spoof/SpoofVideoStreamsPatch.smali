.class public Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;
.super Ljava/lang/Object;
.source "SpoofVideoStreamsPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$SpoofiOSAvailability;,
        Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$AudioStreamLanguageOverrideAvailability;
    }
.end annotation


# static fields
.field private static final FIX_HLS_CURRENT_TIME:Z

.field private static final SPOOF_STREAMING_DATA:Z

.field private static final UNREACHABLE_HOST_URI:Landroid/net/Uri;

.field private static final UNREACHABLE_HOST_URI_STRING:Ljava/lang/String; = "https://127.0.0.0"


# direct methods
.method public static synthetic $r8$lambda$3Cz0-YowaINtYtz86442c59Habc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->lambda$getStreamingData$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BUT70lUGqWiwca8BHOjre4B_OYQ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->lambda$blockGetWatchRequest$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HZ4S_d_6_n7vCxrPr__daLE41DM()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->lambda$getStreamingData$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RMwdQvQMnErlYokRnGF8Uumt9Pk()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->lambda$blockInitPlaybackRequest$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SKgDlZlosdcRZquXgQ8oohW5eQU()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->lambda$fetchStreams$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TYKQ4l8zx5NcKTK9tzgTuKmotr8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->lambda$getStreamingData$9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UrmYSIw7zE3lljCSNmLTslHSh6U()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->lambda$appendSpoofedClient$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Vsj1RNVVDbAY2-5kkkw9wXC_JVw()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->lambda$blockInitPlaybackRequest$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hWABpBlqPFFzOL-7Bzc2Wl_yn2Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->lambda$fetchStreams$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jHlh0MVTj-Cv-6-xIk0e337Asbo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->lambda$fetchStreams$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u2p3XCahPNCPpUls4QqjVCyEAdA()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->lambda$blockGetWatchRequest$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vN3GqFc3Kw_aUiF015eoY9NyILw()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->lambda$getStreamingData$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wVyHLxAWCTBl2kkPzph58Wzhwjg()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->lambda$removeVideoPlaybackPostBody$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 19
    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_VIDEO_STREAMS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_STREAMING_DATA:Z

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_VIDEO_STREAMS_CLIENT_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 22
    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/shared/spoof/ClientType;->IOS_UNPLUGGED:Lapp/revanced/extension/shared/spoof/ClientType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->FIX_HLS_CURRENT_TIME:Z

    const-string v0, "https://127.0.0.0"

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->UNREACHABLE_HOST_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendSpoofedClient(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-boolean v0, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_STREAMING_DATA:Z

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_STATS_FOR_NERDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u202d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2009("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-static {}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->getLastSpoofedClientName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static blockGetWatchRequest(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_STREAMING_DATA:Z

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "get_watch"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    sget-object p0, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->UNREACHABLE_HOST_URI:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static blockInitPlaybackRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_STREAMING_DATA:Z

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "initplayback"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    new-instance v1, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static fetchStreams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_STREAMING_DATA:Z

    if-eqz v0, :cond_5

    .line 116
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "player"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "get_drm_license"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "heartbeat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "refresh"

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ad_break"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "id"

    .line 132
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 134
    new-instance p1, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    .line 138
    :cond_2
    invoke-static {v0, p1}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->fetchRequest(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 128
    :cond_3
    :goto_0
    new-instance p0, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    .line 140
    :goto_2
    new-instance p1, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static fixHLSCurrentTime(Z)Z
    .locals 1

    .line 0
    sget-boolean v0, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_STREAMING_DATA:Z

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getStreamingData(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_STREAMING_DATA:Z

    if-eqz v0, :cond_2

    .line 154
    :try_start_0
    invoke-static {p0}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->getRequestForVideoId(Ljava/lang/String;)Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    sget-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->fetchCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/Utils;->isCurrentlyOnMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    new-instance v1, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 165
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lapp/revanced/extension/shared/spoof/requests/StreamingDataRequest;->getStream()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    new-instance v1, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    return-object v0

    .line 172
    :cond_1
    new-instance v0, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 174
    :goto_1
    new-instance v0, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isPatchIncluded()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSpoofingEnabled()Z
    .locals 1

    .line 0
    sget-boolean v0, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_STREAMING_DATA:Z

    return v0
.end method

.method private static synthetic lambda$appendSpoofedClient$12()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "appendSpoofedClient failure"

    return-object v0
.end method

.method private static synthetic lambda$blockGetWatchRequest$0()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Blocking \'get_watch\' by returning unreachable uri"

    return-object v0
.end method

.method private static synthetic lambda$blockGetWatchRequest$1()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "blockGetWatchRequest failure"

    return-object v0
.end method

.method private static synthetic lambda$blockInitPlaybackRequest$2()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Blocking \'initplayback\' by clearing query"

    return-object v0
.end method

.method private static synthetic lambda$blockInitPlaybackRequest$3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "blockInitPlaybackRequest failure"

    return-object v0
.end method

.method private static synthetic lambda$fetchStreams$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetchStreams$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring request with no id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$fetchStreams$6()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "buildRequest failure"

    return-object v0
.end method

.method private static synthetic lambda$getStreamingData$10()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "getStreamingData failure"

    return-object v0
.end method

.method private static synthetic lambda$getStreamingData$7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Error: Blocking main thread"

    return-object v0
.end method

.method private static synthetic lambda$getStreamingData$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Overriding video stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getStreamingData$9(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not overriding streaming data (video stream is null): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$removeVideoPlaybackPostBody$11()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "removeVideoPlaybackPostBody failure"

    return-object v0
.end method

.method public static notSpoofingToAndroid()Z
    .locals 2

    .line 38
    invoke-static {}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->isPatchIncluded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_VIDEO_STREAMS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 39
    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_VIDEO_STREAMS_CLIENT_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 40
    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/shared/spoof/ClientType;->IOS_UNPLUGGED:Lapp/revanced/extension/shared/spoof/ClientType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static removeVideoPlaybackPostBody(Landroid/net/Uri;I[B)[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch;->SPOOF_STREAMING_DATA:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 191
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "videoplayback"

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 197
    new-instance p1, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lapp/revanced/extension/shared/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method
