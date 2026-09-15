.class public Lorg/chromium/net/telemetry/CronetLoggerImpl;
.super Lorg/chromium/net/impl/CronetLogger;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CronetLoggerImpl"


# instance fields
.field private final mRateLimiter:Lorg/chromium/net/telemetry/RateLimiter;

.field private final mSamplesRateLimited:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 14
    new-instance v0, Lorg/chromium/net/telemetry/RateLimiter;

    invoke-direct {v0, p1}, Lorg/chromium/net/telemetry/RateLimiter;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/chromium/net/telemetry/CronetLoggerImpl;-><init>(Lorg/chromium/net/telemetry/RateLimiter;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/telemetry/RateLimiter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/net/telemetry/CronetLoggerImpl;->mSamplesRateLimited:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/net/telemetry/CronetLoggerImpl;->mRateLimiter:Lorg/chromium/net/telemetry/RateLimiter;

    .line 12
    .line 13
    return-void
.end method

.method private static convertToProtoConnectionCloseSource(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private static convertToProtoCronetEngineBuilderInitializedAuthor(Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/telemetry/CronetLoggerImpl$1;->$SwitchMap$org$chromium$net$impl$CronetLogger$CronetEngineBuilderInitializedInfo$Author:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method private static convertToProtoCronetEngineBuilderInitializedSource(Lorg/chromium/net/impl/CronetLogger$CronetSource;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/telemetry/CronetLoggerImpl$1;->$SwitchMap$org$chromium$net$impl$CronetLogger$CronetSource:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method private static convertToProtoCronetEngineCreatedSource(Lorg/chromium/net/impl/CronetLogger$CronetSource;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/telemetry/CronetLoggerImpl$1;->$SwitchMap$org$chromium$net$impl$CronetLogger$CronetSource:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method private static convertToProtoCronetRequestTerminalState(Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/telemetry/CronetLoggerImpl$1;->$SwitchMap$org$chromium$net$impl$CronetLogger$CronetTrafficInfo$RequestTerminalState:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method private static convertToProtoFailureReason(Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/telemetry/CronetLoggerImpl$1;->$SwitchMap$org$chromium$net$impl$CronetLogger$CronetTrafficInfo$RequestFailureReason:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x64

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method private static convertToProtoHttpCacheMode(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "Expected httpCacheMode to range from 0 to 3"

    .line 15
    .line 16
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    return v0
.end method


# virtual methods
.method public generateId()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public logCronetEngineBuilderInitializedInfo(Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-wide v3, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->cronetInitializationRef:J

    .line 10
    .line 11
    iget-object v2, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->author:Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/chromium/net/telemetry/CronetLoggerImpl;->convertToProtoCronetEngineBuilderInitializedAuthor(Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo$Author;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->engineBuilderCreatedLatencyMillis:I

    .line 18
    .line 19
    iget-object v2, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->source:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/chromium/net/telemetry/CronetLoggerImpl;->convertToProtoCronetEngineBuilderInitializedSource(Lorg/chromium/net/impl/CronetLogger$CronetSource;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v2, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->creationSuccessful:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/chromium/net/telemetry/OptionalBoolean;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v2, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->apiVersion:Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getMajorVersion()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-object v2, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->apiVersion:Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getMinorVersion()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v2, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->apiVersion:Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getBuildVersion()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-object v2, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->apiVersion:Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getPatchVersion()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v2, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->implVersion:Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getMajorVersion()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_0
    iget-object v14, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->implVersion:Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    .line 70
    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    const/4 v14, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v14}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getMinorVersion()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    :goto_1
    iget-object v15, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->implVersion:Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    .line 80
    .line 81
    if-nez v15, :cond_2

    .line 82
    .line 83
    const/4 v15, -0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v15}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getBuildVersion()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    :goto_2
    iget-object v13, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->implVersion:Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    .line 90
    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    const/16 v16, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v13}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getPatchVersion()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    move/from16 v16, v13

    .line 101
    .line 102
    :goto_3
    iget v0, v0, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInitializedInfo;->uid:I

    .line 103
    .line 104
    move v13, v2

    .line 105
    const/16 v2, 0x2fa

    .line 106
    .line 107
    move/from16 v17, v0

    .line 108
    .line 109
    invoke-static/range {v2 .. v17}, Lorg/chromium/net/telemetry/CronetStatsLog;->write(IJIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v2, v0

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    throw v2
.end method

.method public logCronetEngineCreation(JLorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;Lorg/chromium/net/impl/CronetLogger$CronetVersion;Lorg/chromium/net/impl/CronetLogger$CronetSource;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lorg/chromium/net/telemetry/CronetLoggerImpl;->writeCronetEngineCreation(JLorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;Lorg/chromium/net/impl/CronetLogger$CronetVersion;Lorg/chromium/net/impl/CronetLogger$CronetSource;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public logCronetTrafficInfo(JLorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/telemetry/CronetLoggerImpl;->mRateLimiter:Lorg/chromium/net/telemetry/RateLimiter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/RateLimiter;->tryAcquire()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/chromium/net/telemetry/CronetLoggerImpl;->mSamplesRateLimited:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/chromium/net/telemetry/CronetLoggerImpl;->writeCronetTrafficReported(JLorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public writeCronetEngineCreation(JLorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;Lorg/chromium/net/impl/CronetLogger$CronetVersion;Lorg/chromium/net/impl/CronetLogger$CronetSource;)V
    .locals 43

    .line 1
    :try_start_0
    const-string v0, "CronetLoggerImpl#writeCronetEngineCreation"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    new-instance v0, Lorg/chromium/net/telemetry/ExperimentalOptions;

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->getExperimentalOptions()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Lorg/chromium/net/telemetry/ExperimentalOptions;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getMajorVersion()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getMinorVersion()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getBuildVersion()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual/range {p4 .. p4}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->getPatchVersion()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static/range {p5 .. p5}, Lorg/chromium/net/telemetry/CronetLoggerImpl;->convertToProtoCronetEngineCreatedSource(Lorg/chromium/net/impl/CronetLogger$CronetSource;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->isBrotliEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->isHttp2Enabled()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->getHttpCacheMode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lorg/chromium/net/telemetry/CronetLoggerImpl;->convertToProtoHttpCacheMode(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->isPublicKeyPinningBypassForLocalTrustAnchorsEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->isQuicEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->isNetworkQualityEstimatorEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->getThreadPriority()I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getConnectionOptionsOption()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getStoreServerConfigsInPropertiesOption()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lorg/chromium/net/telemetry/OptionalBoolean;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getMaxServerConfigsStoredInPropertiesOption()I

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getIdleConnectionTimeoutSecondsOption()I

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getGoawaySessionsOnIpChangeOption()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lorg/chromium/net/telemetry/OptionalBoolean;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v22

    .line 96
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getCloseSessionsOnIpChangeOption()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lorg/chromium/net/telemetry/OptionalBoolean;->getValue()I

    .line 101
    .line 102
    .line 103
    move-result v23

    .line 104
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getMigrateSessionsOnNetworkChangeV2Option()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lorg/chromium/net/telemetry/OptionalBoolean;->getValue()I

    .line 109
    .line 110
    .line 111
    move-result v24

    .line 112
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getMigrateSessionsEarlyV2()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lorg/chromium/net/telemetry/OptionalBoolean;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result v25

    .line 120
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getDisableBidirectionalStreamsOption()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lorg/chromium/net/telemetry/OptionalBoolean;->getValue()I

    .line 125
    .line 126
    .line 127
    move-result v26

    .line 128
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getMaxTimeBeforeCryptoHandshakeSecondsOption()I

    .line 129
    .line 130
    .line 131
    move-result v27

    .line 132
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getMaxIdleTimeBeforeCryptoHandshakeSecondsOption()I

    .line 133
    .line 134
    .line 135
    move-result v28

    .line 136
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getEnableSocketRecvOptimizationOption()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lorg/chromium/net/telemetry/OptionalBoolean;->getValue()I

    .line 141
    .line 142
    .line 143
    move-result v29

    .line 144
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getAsyncDnsEnableOption()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lorg/chromium/net/telemetry/OptionalBoolean;->getValue()I

    .line 149
    .line 150
    .line 151
    move-result v30

    .line 152
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getStaleDnsEnableOption()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lorg/chromium/net/telemetry/OptionalBoolean;->getValue()I

    .line 157
    .line 158
    .line 159
    move-result v31

    .line 160
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getStaleDnsDelayMillisOption()I

    .line 161
    .line 162
    .line 163
    move-result v32

    .line 164
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getStaleDnsMaxExpiredTimeMillisOption()I

    .line 165
    .line 166
    .line 167
    move-result v33

    .line 168
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getStaleDnsMaxStaleUsesOption()I

    .line 169
    .line 170
    .line 171
    move-result v34

    .line 172
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getStaleDnsAllowOtherNetworkOption()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lorg/chromium/net/telemetry/OptionalBoolean;->getValue()I

    .line 177
    .line 178
    .line 179
    move-result v35

    .line 180
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getStaleDnsPersistToDiskOption()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lorg/chromium/net/telemetry/OptionalBoolean;->getValue()I

    .line 185
    .line 186
    .line 187
    move-result v36

    .line 188
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getStaleDnsPersistDelayMillisOption()I

    .line 189
    .line 190
    .line 191
    move-result v37

    .line 192
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getStaleDnsUseStaleOnNameNotResolvedOption()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lorg/chromium/net/telemetry/OptionalBoolean;->getValue()I

    .line 197
    .line 198
    .line 199
    move-result v38

    .line 200
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/ExperimentalOptions;->getDisableIpv6OnWifiOption()Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/OptionalBoolean;->getValue()I

    .line 205
    .line 206
    .line 207
    move-result v39

    .line 208
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;->getCronetInitializationRef()J

    .line 209
    .line 210
    .line 211
    move-result-wide v40

    .line 212
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 213
    .line 214
    .line 215
    move-result v42

    .line 216
    const/16 v3, 0x2bf

    .line 217
    .line 218
    move-wide/from16 v4, p1

    .line 219
    .line 220
    invoke-static/range {v3 .. v42}, Lorg/chromium/net/telemetry/CronetStatsLog;->write(IJIIIIIZZIZZZILjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object v2, v0

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    :try_start_3
    invoke-virtual {v1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_0
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 244
    :goto_1
    sget-object v1, Lorg/chromium/net/telemetry/CronetLoggerImpl;->TAG:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "Failed to log CronetEngine:"

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-wide/from16 v4, p1

    .line 265
    .line 266
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, " creation: "

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_1
    return-void
.end method

.method public writeCronetTrafficReported(JLorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;I)V
    .locals 45

    .line 1
    :try_start_0
    const-string v0, "CronetLoggerImpl#writeCronetTrafficReported"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getRequestHeaderSizeInBytes()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lorg/chromium/net/telemetry/SizeBuckets;->calcRequestHeadersSizeBucket(J)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getRequestBodySizeInBytes()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lorg/chromium/net/telemetry/SizeBuckets;->calcRequestBodySizeBucket(J)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getResponseHeaderSizeInBytes()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lorg/chromium/net/telemetry/SizeBuckets;->calcResponseHeadersSizeBucket(J)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getResponseBodySizeInBytes()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lorg/chromium/net/telemetry/SizeBuckets;->calcResponseBodySizeBucket(J)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getResponseStatusCode()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/chromium/net/telemetry/Hash;->hash(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getHeadersLatency()Ljava/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Le90;->d(Ljava/time/Duration;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    long-to-int v14, v2

    .line 60
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTotalLatency()Ljava/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Le90;->d(Ljava/time/Duration;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    long-to-int v15, v2

    .line 69
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->wasConnectionMigrationAttempted()Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->didConnectionMigrationSucceed()Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTerminalState()Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lorg/chromium/net/telemetry/CronetLoggerImpl;->convertToProtoCronetRequestTerminalState(Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestTerminalState;)I

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getNonfinalUserCallbackExceptionCount()I

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getReadCount()I

    .line 90
    .line 91
    .line 92
    move-result v25

    .line 93
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getOnUploadReadCount()I

    .line 94
    .line 95
    .line 96
    move-result v26

    .line 97
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getIsBidiStream()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/OptionalBoolean;->getValue()I

    .line 110
    .line 111
    .line 112
    move-result v27

    .line 113
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getFinalUserCallbackThrew()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/OptionalBoolean;->getValue()I

    .line 126
    .line 127
    .line 128
    move-result v28

    .line 129
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getUid()I

    .line 130
    .line 131
    .line 132
    move-result v29

    .line 133
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getNetworkInternalErrorCode()I

    .line 134
    .line 135
    .line 136
    move-result v30

    .line 137
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getQuicErrorCode()I

    .line 138
    .line 139
    .line 140
    move-result v31

    .line 141
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getConnectionCloseSource()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Lorg/chromium/net/telemetry/CronetLoggerImpl;->convertToProtoConnectionCloseSource(I)I

    .line 146
    .line 147
    .line 148
    move-result v32

    .line 149
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getFailureReason()Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lorg/chromium/net/telemetry/CronetLoggerImpl;->convertToProtoFailureReason(Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo$RequestFailureReason;)I

    .line 154
    .line 155
    .line 156
    move-result v33

    .line 157
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getIsSocketReused()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lorg/chromium/net/telemetry/OptionalBoolean;->fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lorg/chromium/net/telemetry/OptionalBoolean;->getValue()I

    .line 170
    .line 171
    .line 172
    move-result v34

    .line 173
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getCronetVersion()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v35

    .line 177
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getCronetSource()Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lorg/chromium/net/telemetry/CronetLoggerImpl;->convertToProtoCronetEngineBuilderInitializedSource(Lorg/chromium/net/impl/CronetLogger$CronetSource;)I

    .line 182
    .line 183
    .line 184
    move-result v36

    .line 185
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToEstablishDNSMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v37

    .line 189
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToEstablishSSLMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v39

    .line 193
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToConnectMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v41

    .line 197
    invoke-virtual/range {p3 .. p3}, Lorg/chromium/net/impl/CronetLogger$CronetTrafficInfo;->getTimeToSendFirstByteMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v43

    .line 201
    const/16 v4, 0x2c0

    .line 202
    .line 203
    const-wide/16 v21, -0x1

    .line 204
    .line 205
    const-wide/16 v23, -0x1

    .line 206
    .line 207
    move-wide/from16 v5, p1

    .line 208
    .line 209
    move/from16 v18, p4

    .line 210
    .line 211
    invoke-static/range {v4 .. v44}, Lorg/chromium/net/telemetry/CronetStatsLog;->write(IJIIIIIJIIZZIIIJJIIIIIIIIIILjava/lang/String;IJJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object v2, v0

    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    :try_start_3
    invoke-virtual {v1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_0
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 237
    :goto_1
    iget-object v1, v1, Lorg/chromium/net/telemetry/CronetLoggerImpl;->mSamplesRateLimited:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    .line 239
    move/from16 v2, p4

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 242
    .line 243
    .line 244
    sget-object v1, Lorg/chromium/net/telemetry/CronetLoggerImpl;->TAG:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    :cond_1
    return-void
.end method
