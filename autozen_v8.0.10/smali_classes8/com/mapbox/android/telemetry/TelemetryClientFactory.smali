.class Lcom/mapbox/android/telemetry/TelemetryClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TelemetryClientFactory"

.field private static final RETRIEVING_APP_META_DATA_ERROR_MESSAGE:Ljava/lang/String; = "Failed when retrieving app meta-data: %s"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

.field private final logger:Lcom/mapbox/android/telemetry/Logger;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/Logger;Lcom/mapbox/android/telemetry/CertificateBlacklist;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->accessToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->userAgent:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->logger:Lcom/mapbox/android/telemetry/Logger;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    .line 11
    .line 12
    return-void
.end method

.method private buildClientFrom(Lcom/mapbox/android/telemetry/ServerInformation;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/ServerInformation;->getEnvironment()Lcom/mapbox/android/telemetry/Environment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryClientFactory$1;->$SwitchMap$com$mapbox$android$telemetry$Environment:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/ServerInformation;->getHostname()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1, v2, p2}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->buildTelemetryClientCustom(Lcom/mapbox/android/telemetry/ServerInformation;Lcom/mapbox/android/telemetry/CertificateBlacklist;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-direct {p0, v0, v2, p2}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->buildTelemetryClient(Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0, p2}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->buildTelemetryClientCustom(Lcom/mapbox/android/telemetry/ServerInformation;Lcom/mapbox/android/telemetry/CertificateBlacklist;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private buildTelemetryClient(Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 8

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->accessToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->userAgent:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/mapbox/android/telemetry/TelemetryUtils;->createReformedFullUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 12
    .line 13
    invoke-direct {v4, p3}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->environment(Lcom/mapbox/android/telemetry/Environment;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->build()Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->logger:Lcom/mapbox/android/telemetry/Logger;

    .line 25
    .line 26
    sget-object p0, Lcom/mapbox/android/telemetry/Environment;->CHINA:Lcom/mapbox/android/telemetry/Environment;

    .line 27
    .line 28
    if-ne p1, p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    :goto_0
    move v7, p0

    .line 32
    move-object v6, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/android/telemetry/TelemetryClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/TelemetryClientSettings;Lcom/mapbox/android/telemetry/Logger;Lcom/mapbox/android/telemetry/CertificateBlacklist;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private buildTelemetryClientCustom(Lcom/mapbox/android/telemetry/ServerInformation;Lcom/mapbox/android/telemetry/CertificateBlacklist;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 9

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/ServerInformation;->getEnvironment()Lcom/mapbox/android/telemetry/Environment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->environment(Lcom/mapbox/android/telemetry/Environment;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/ServerInformation;->getHostname()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings;->configureUrlHostname(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->baseUrl(Lokhttp3/HttpUrl;)Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryClientSettings$Builder;->build()Lcom/mapbox/android/telemetry/TelemetryClientSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/ServerInformation;->getAccessToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_0
    move-object v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->accessToken:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->userAgent:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/mapbox/android/telemetry/TelemetryUtils;->createReformedFullUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v6, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->logger:Lcom/mapbox/android/telemetry/Logger;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/ServerInformation;->getEnvironment()Lcom/mapbox/android/telemetry/Environment;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lcom/mapbox/android/telemetry/Environment;->CHINA:Lcom/mapbox/android/telemetry/Environment;

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    :goto_2
    move v8, p0

    .line 61
    move-object v7, p2

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/android/telemetry/TelemetryClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/TelemetryClientSettings;Lcom/mapbox/android/telemetry/Logger;Lcom/mapbox/android/telemetry/CertificateBlacklist;Z)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method


# virtual methods
.method public obtainTelemetryClient(Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 3

    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 77
    new-instance v1, Lcom/mapbox/android/telemetry/EnvironmentChain;

    invoke-direct {v1}, Lcom/mapbox/android/telemetry/EnvironmentChain;-><init>()V

    .line 78
    invoke-virtual {v1}, Lcom/mapbox/android/telemetry/EnvironmentChain;->setup()Lcom/mapbox/android/telemetry/EnvironmentResolver;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lcom/mapbox/android/telemetry/EnvironmentResolver;->obtainServerInformation(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/ServerInformation;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->buildClientFrom(Lcom/mapbox/android/telemetry/ServerInformation;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->logger:Lcom/mapbox/android/telemetry/Logger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed when retrieving app meta-data: "

    .line 80
    invoke-static {v2, v0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v2, "TelemetryClientFactory"

    invoke-virtual {v1, v2, v0}, Lcom/mapbox/android/telemetry/Logger;->error(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    invoke-direct {p0, v0, v1, p1}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->buildTelemetryClient(Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;

    move-result-object p0

    return-object p0
.end method

.method public obtainTelemetryClient(Lcom/mapbox/android/telemetry/Environment;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/Environment;->CHINA:Lcom/mapbox/android/telemetry/Environment;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->buildTelemetryClient(Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/mapbox/android/telemetry/ComServerInformation;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/mapbox/android/telemetry/ComServerInformation;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/ComServerInformation;->obtainServerInformation(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/ServerInformation;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->buildClientFrom(Lcom/mapbox/android/telemetry/ServerInformation;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->logger:Lcom/mapbox/android/telemetry/Logger;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "Failed when retrieving app meta-data: "

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "TelemetryClientFactory"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/android/telemetry/Logger;->error(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    .line 69
    .line 70
    invoke-direct {p0, p1, v0, p2}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->buildTelemetryClient(Lcom/mapbox/android/telemetry/Environment;Lcom/mapbox/android/telemetry/CertificateBlacklist;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
