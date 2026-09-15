.class Lcom/mapbox/android/telemetry/ConfigurationClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# static fields
.field private static final ACCESS_TOKEN_QUERY_PARAMETER:Ljava/lang/String; = "access_token"

.field private static final CHINA_CONFIG_ENDPOINT:Ljava/lang/String; = "api.mapbox.cn"

.field private static final COM_CONFIG_ENDPOINT:Ljava/lang/String; = "api.mapbox.com"

.field private static final DAY_IN_MILLIS:J = 0x5265c00L

.field private static final ENDPOINTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/Environment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_CONFIG_SEGMENT:Ljava/lang/String; = "events-config"

.field private static final HTTPS_SCHEME:Ljava/lang/String; = "https"

.field private static final LOG_TAG:Ljava/lang/String; = "ConfigurationClient"

.field private static final MAPBOX_CONFIG_SYNC_KEY_TIMESTAMP:Ljava/lang/String; = "mapboxConfigSyncTimestamp"

.field private static final USER_AGENT_REQUEST_HEADER:Ljava/lang/String; = "User-Agent"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final client:Lokhttp3/OkHttpClient;

.field private final context:Landroid/content/Context;

.field private final handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/ConfigurationChangeHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/ConfigurationClient$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/android/telemetry/ConfigurationClient$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/android/telemetry/ConfigurationClient;->ENDPOINTS:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->userAgent:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->accessToken:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->client:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->handlers:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private static determineConfigEndpoint(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/EnvironmentChain;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/android/telemetry/EnvironmentChain;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/EnvironmentChain;->setup()Lcom/mapbox/android/telemetry/EnvironmentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v2, 0x80

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/mapbox/android/telemetry/EnvironmentResolver;->obtainServerInformation(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/ServerInformation;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lcom/mapbox/android/telemetry/ConfigurationClient;->ENDPOINTS:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/ServerInformation;->getEnvironment()Lcom/mapbox/android/telemetry/Environment;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string v0, "ConfigurationClient"

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string p0, "api.mapbox.com"

    .line 58
    .line 59
    return-object p0
.end method

.method private static generateRequestUrl(Landroid/content/Context;Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/mapbox/android/telemetry/ConfigurationClient;->determineConfigEndpoint(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "events-config"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "access_token"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private saveTimestamp()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "mapboxConfigSyncTimestamp"

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public addHandler(Lcom/mapbox/android/telemetry/ConfigurationChangeHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->handlers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/ConfigurationClient;->saveTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/ConfigurationClient;->saveTimestamp()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->handlers:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/mapbox/android/telemetry/ConfigurationChangeHandler;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, Lcom/mapbox/android/telemetry/ConfigurationChangeHandler;->onUpdate(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public shouldUpdate()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "mapboxConfigSyncTimestamp"

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    const-wide/32 v0, 0x5265c00

    .line 21
    .line 22
    .line 23
    cmp-long p0, v2, v0

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->accessToken:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/android/telemetry/ConfigurationClient;->generateRequestUrl(Landroid/content/Context;Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/Request$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "User-Agent"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->userAgent:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->client:Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
