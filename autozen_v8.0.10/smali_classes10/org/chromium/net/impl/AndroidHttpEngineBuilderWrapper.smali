.class Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "SourceFile"


# static fields
.field private static sLibraryLoaderUnsupportedLogged:Z

.field private static sNQEUnsupportedLogged:Z


# instance fields
.field private final mBackend:Landroid/net/http/HttpEngine$Builder;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->mBackend:Landroid/net/http/HttpEngine$Builder;

    .line 5
    .line 6
    return-void
.end method

.method private static optionalBooleanToMigrationOptionState(Lorg/chromium/net/telemetry/OptionalBoolean;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper$1;->$SwitchMap$org$chromium$net$telemetry$OptionalBoolean:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Invalid OptionalBoolean value: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lz4;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public static parseConnectionMigrationOptions(Lorg/chromium/net/telemetry/ExperimentalOptions;)Landroid/net/http/ConnectionMigrationOptions;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/http/ConnectionMigrationOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getMigrateSessionsOnNetworkChangeV2Option()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->optionalBooleanToMigrationOptionState(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setDefaultNetworkMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getAllowPortMigration()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->optionalBooleanToMigrationOptionState(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setPathDegradationMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getMigrateSessionsEarlyV2()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->optionalBooleanToMigrationOptionState(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setAllowNonDefaultNetworkUsage(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lorg/chromium/net/telemetry/OptionalBoolean;->TRUE:Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 40
    .line 41
    if-ne p0, v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->optionalBooleanToMigrationOptionState(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setPathDegradationMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/net/http/ConnectionMigrationOptions$Builder;->build()Landroid/net/http/ConnectionMigrationOptions;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static parseDnsOptions(Lorg/chromium/net/telemetry/ExperimentalOptions;)Landroid/net/http/DnsOptions;
    .locals 5

    .line 1
    new-instance v0, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getStaleDnsDelayMillisOption()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    int-to-long v3, v1

    .line 14
    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setFreshLookupTimeout(Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getStaleDnsMaxExpiredTimeMillisOption()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    int-to-long v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setMaxExpiredDelay(Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getStaleDnsAllowOtherNetworkOption()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->optionalBooleanToMigrationOptionState(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setAllowCrossNetworkUsage(I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getStaleDnsUseStaleOnNameNotResolvedOption()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->optionalBooleanToMigrationOptionState(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v3}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setUseStaleOnNameNotResolved(I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/net/http/DnsOptions$Builder;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/net/http/DnsOptions$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getAsyncDnsEnableOption()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->optionalBooleanToMigrationOptionState(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Landroid/net/http/DnsOptions$Builder;->setUseHttpStackDnsResolver(I)Landroid/net/http/DnsOptions$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getStaleDnsEnableOption()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->optionalBooleanToMigrationOptionState(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Landroid/net/http/DnsOptions$Builder;->setStaleDns(I)Landroid/net/http/DnsOptions$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->build()Landroid/net/http/DnsOptions$StaleDnsOptions;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/net/http/DnsOptions$Builder;->setStaleDnsOptions(Landroid/net/http/DnsOptions$StaleDnsOptions;)Landroid/net/http/DnsOptions$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getRaceStaleDnsOnConnection()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->optionalBooleanToMigrationOptionState(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v3}, Landroid/net/http/DnsOptions$Builder;->setPreestablishConnectionsToStaleDnsResults(I)Landroid/net/http/DnsOptions$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getStaleDnsPersistToDiskOption()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->optionalBooleanToMigrationOptionState(Lorg/chromium/net/telemetry/OptionalBoolean;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, v3}, Landroid/net/http/DnsOptions$Builder;->setPersistHostCache(I)Landroid/net/http/DnsOptions$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getStaleDnsPersistDelayMillisOption()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eq p0, v2, :cond_2

    .line 123
    .line 124
    int-to-long v2, p0

    .line 125
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1, p0}, Landroid/net/http/DnsOptions$Builder;->setPersistHostCachePeriod(Ljava/time/Duration;)Landroid/net/http/DnsOptions$Builder;

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v1}, Landroid/net/http/DnsOptions$Builder;->build()Landroid/net/http/DnsOptions;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static parseQuicOptions(Lorg/chromium/net/telemetry/ExperimentalOptions;)Landroid/net/http/QuicOptions;
    .locals 5

    .line 1
    new-instance v0, Landroid/net/http/QuicOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/http/QuicOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getHostWhitelist()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getHostWhitelist()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ","

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/net/http/QuicOptions$Builder;->addAllowedQuicHost(Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getMaxServerConfigsStoredInPropertiesOption()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, -0x1

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/net/http/QuicOptions$Builder;->setInMemoryServerConfigsCacheSize(I)Landroid/net/http/QuicOptions$Builder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getUserAgentId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/net/http/QuicOptions$Builder;->setHandshakeUserAgent(Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getIdleConnectionTimeoutSecondsOption()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eq p0, v2, :cond_3

    .line 58
    .line 59
    int-to-long v1, p0

    .line 60
    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Landroid/net/http/QuicOptions$Builder;->setIdleConnectionTimeout(Ljava/time/Duration;)Landroid/net/http/QuicOptions$Builder;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/net/http/QuicOptions$Builder;->build()Landroid/net/http/QuicOptions;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lorg/chromium/net/ICronetEngineBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->mBackend:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {p4}, Ly;->l(Ljava/util/Date;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {v0, p1, p2, p3, p4}, Le0;->j(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->mBackend:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Le0;->i(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->mBackend:Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    invoke-static {p0}, Le0;->O(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/AndroidHttpEngineWrapper;-><init>(Landroid/net/http/HttpEngine;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->mBackend:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lau;->w(Landroid/net/http/HttpEngine$Builder;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->mBackend:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le0;->v(Landroid/net/http/HttpEngine$Builder;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->mBackend:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lau;->u(Landroid/net/http/HttpEngine$Builder;IJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    sget-boolean p1, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->sNQEUnsupportedLogged:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->sNQEUnsupportedLogged:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->mBackend:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le0;->y(Landroid/net/http/HttpEngine$Builder;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->mBackend:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le0;->k(Landroid/net/http/HttpEngine$Builder;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->mBackend:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {p0}, Le0;->b(Landroid/net/http/HttpEngine$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/telemetry/ExperimentalOptions;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/chromium/net/telemetry/ExperimentalOptions;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->mBackend:Landroid/net/http/HttpEngine$Builder;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->parseConnectionMigrationOptions(Lorg/chromium/net/telemetry/ExperimentalOptions;)Landroid/net/http/ConnectionMigrationOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Le0;->f(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ConnectionMigrationOptions;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->mBackend:Landroid/net/http/HttpEngine$Builder;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->parseDnsOptions(Lorg/chromium/net/telemetry/ExperimentalOptions;)Landroid/net/http/DnsOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Le0;->g(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/DnsOptions;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->mBackend:Landroid/net/http/HttpEngine$Builder;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->parseQuicOptions(Lorg/chromium/net/telemetry/ExperimentalOptions;)Landroid/net/http/QuicOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lau;->v(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/QuicOptions;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    sget-boolean p1, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->sLibraryLoaderUnsupportedLogged:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->sLibraryLoaderUnsupportedLogged:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->mBackend:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le0;->h(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/AndroidHttpEngineBuilderWrapper;->mBackend:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le0;->u(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
