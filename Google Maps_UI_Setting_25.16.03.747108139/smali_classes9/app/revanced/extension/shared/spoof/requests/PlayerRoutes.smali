.class final Lapp/revanced/extension/shared/spoof/requests/PlayerRoutes;
.super Ljava/lang/Object;
.source "PlayerRoutes.java"


# static fields
.field private static final CONNECTION_TIMEOUT_MILLISECONDS:I = 0x2710

.field static final GET_STREAMING_DATA:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

.field private static final YT_API_URL:Ljava/lang/String; = "https://youtubei.googleapis.com/youtubei/v1/"


# direct methods
.method public static synthetic $r8$lambda$B7x_ci3Gh4pw26drAmDAaRSV5Hg()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/spoof/requests/PlayerRoutes;->lambda$createInnertubeBody$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lapp/revanced/extension/shared/requests/Route;

    sget-object v1, Lapp/revanced/extension/shared/requests/Route$Method;->POST:Lapp/revanced/extension/shared/requests/Route$Method;

    const-string v2, "player?fields=streamingData&alt=proto"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/requests/Route;-><init>(Lapp/revanced/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/requests/Route;->compile([Ljava/lang/String;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/spoof/requests/PlayerRoutes;->GET_STREAMING_DATA:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInnertubeBody(Lapp/revanced/extension/shared/spoof/ClientType;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    sget-object v2, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_VIDEO_STREAMS_CLIENT_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lapp/revanced/extension/shared/spoof/ClientType;

    .line 45
    sget-object v3, Lapp/revanced/extension/shared/spoof/ClientType;->ANDROID_VR_NO_AUTH:Lapp/revanced/extension/shared/spoof/ClientType;

    if-ne v2, v3, :cond_0

    .line 46
    sget-object v2, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_VIDEO_STREAMS_LANGUAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lapp/revanced/extension/shared/settings/AppLanguage;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/settings/AppLanguage;->getLocale()Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 49
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "deviceMake"

    .line 50
    iget-object v5, p0, Lapp/revanced/extension/shared/spoof/ClientType;->deviceMake:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "deviceModel"

    .line 51
    iget-object v5, p0, Lapp/revanced/extension/shared/spoof/ClientType;->deviceModel:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "clientName"

    .line 52
    iget-object v5, p0, Lapp/revanced/extension/shared/spoof/ClientType;->clientName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "clientVersion"

    .line 53
    iget-object v5, p0, Lapp/revanced/extension/shared/spoof/ClientType;->clientVersion:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "osName"

    .line 54
    iget-object v5, p0, Lapp/revanced/extension/shared/spoof/ClientType;->osName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "osVersion"

    .line 55
    iget-object v5, p0, Lapp/revanced/extension/shared/spoof/ClientType;->osVersion:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object p0, p0, Lapp/revanced/extension/shared/spoof/ClientType;->androidSdkVersion:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v4, "androidSdkVersion"

    .line 57
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p0, "hl"

    .line 59
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "gl"

    .line 60
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "client"

    .line 61
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "context"

    .line 63
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "contentCheckOk"

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "racyCheckOk"

    .line 65
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "videoId"

    .line 66
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 68
    :goto_1
    new-instance p1, Lapp/revanced/extension/shared/spoof/requests/PlayerRoutes$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/revanced/extension/shared/spoof/requests/PlayerRoutes$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 71
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPlayerResponseConnectionFromRoute(Lapp/revanced/extension/shared/requests/Route$CompiledRoute;Lapp/revanced/extension/shared/spoof/ClientType;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "https://youtubei.googleapis.com/youtubei/v1/"

    .line 78
    invoke-static {v0, p0}, Lapp/revanced/extension/shared/requests/Requester;->getConnectionFromCompiledRoute(Ljava/lang/String;Lapp/revanced/extension/shared/requests/Route$CompiledRoute;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p1, Lapp/revanced/extension/shared/spoof/ClientType;->userAgent:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v0, p1, Lapp/revanced/extension/shared/spoof/ClientType;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-YouTube-Client-Name"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-YouTube-Client-Version"

    .line 84
    iget-object p1, p1, Lapp/revanced/extension/shared/spoof/ClientType;->clientVersion:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 p1, 0x2710

    .line 89
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 90
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p0
.end method

.method private static synthetic lambda$createInnertubeBody$0()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Failed to create innerTubeBody"

    return-object v0
.end method
