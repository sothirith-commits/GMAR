.class public final Lorg/chromium/net/impl/JavaCronetEngine;
.super Lorg/chromium/net/impl/CronetEngineBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaCronetEngine"


# instance fields
.field private final mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mContext:Landroid/content/Context;

.field private final mCronetEngineId:I

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mLogger:Lorg/chromium/net/impl/CronetLogger;

.field private mNetworkHandle:J

.field private final mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetEngineBase;-><init>()V

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
    iput-object v0, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mNetworkHandle:J

    .line 14
    .line 15
    const-string v0, "JavaCronetEngine#JavaCronetEngine"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mCronetEngineId:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->getUserAgent()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mUserAgent:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v11, Lorg/chromium/net/impl/JavaCronetEngine$1;

    .line 49
    .line 50
    invoke-direct {v11, p0}, Lorg/chromium/net/impl/JavaCronetEngine$1;-><init>(Lorg/chromium/net/impl/JavaCronetEngine;)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    const-wide/16 v7, 0x32

    .line 58
    .line 59
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    sget-object v10, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_FALLBACK:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 65
    .line 66
    invoke-static {v0, v10}, Lorg/chromium/net/impl/CronetLoggerFactory;->createLogger(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Lorg/chromium/net/impl/CronetLogger;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mLogger:Lorg/chromium/net/impl/CronetLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    int-to-long v6, v2

    .line 73
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->toLoggerInfo()Lorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaCronetEngine;->buildCronetVersion()Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual/range {v5 .. v10}, Lorg/chromium/net/impl/CronetLogger;->logCronetEngineCreation(JLorg/chromium/net/impl/CronetLogger$CronetEngineBuilderInfo;Lorg/chromium/net/impl/CronetLogger$CronetVersion;Lorg/chromium/net/impl/CronetLogger$CronetSource;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    :try_start_2
    sget-object p1, Lorg/chromium/net/impl/JavaCronetEngine;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "Error while trying to log JavaCronetEngine creation: "

    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p0, Lorg/chromium/net/impl/JavaCronetEngine;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string p1, "using the fallback Cronet Engine implementation. Performance will suffer and many HTTP client features, including caching, will not work."

    .line 100
    .line 101
    invoke-static {p0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :goto_1
    if-eqz v1, :cond_1

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v1}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_2
    throw p0
.end method

.method private buildCronetVersion()Lorg/chromium/net/impl/CronetLogger$CronetVersion;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaCronetEngine;->getVersionString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    const-string v0, "@"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    new-instance v0, Lorg/chromium/net/impl/CronetLogger$CronetVersion;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetLogger$CronetVersion;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    return-void
.end method

.method public addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    return-void
.end method

.method public addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    return-void
.end method

.method public bindToNetwork(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mNetworkHandle:J

    .line 2
    .line 3
    return-void
.end method

.method public configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 0

    return-void
.end method

.method public createBidirectionalStream(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZIZIJ)",
            "Lorg/chromium/net/ExperimentalBidirectionalStream;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Can\'t create a bidi stream - httpurlconnection doesn\'t have those APIs"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public createRequest(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/chromium/net/UploadDataProvider;",
            "Ljava/util/concurrent/Executor;",
            "[B",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/String;",
            ")",
            "Lorg/chromium/net/ExperimentalUrlRequest;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p15

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 1
    iput-wide v2, v1, Lorg/chromium/net/impl/JavaCronetEngine;->mNetworkHandle:J

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object v3, v1, Lorg/chromium/net/impl/JavaCronetEngine;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v1, Lorg/chromium/net/impl/JavaCronetEngine;->mUserAgent:Ljava/lang/String;

    iget-wide v12, v1, Lorg/chromium/net/impl/JavaCronetEngine;->mNetworkHandle:J

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    invoke-direct/range {v0 .. v17}, Lorg/chromium/net/impl/JavaUrlRequest;-><init>(Lorg/chromium/net/impl/JavaCronetEngine;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/JavaCronetEngine$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/chromium/net/impl/JavaCronetEngine$2;-><init>(Lorg/chromium/net/impl/JavaCronetEngine;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public decrementActiveRequestCount()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getActiveRequestCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCronetEngineId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mCronetEngineId:I

    .line 2
    .line 3
    return p0
.end method

.method public getCronetLogger()Lorg/chromium/net/impl/CronetLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mLogger:Lorg/chromium/net/impl/CronetLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDownstreamThroughputKbps()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getEffectiveConnectionType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getGlobalMetricsDeltas()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public getHttpRttMs()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getTransportRttMs()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "CronetHttpURLConnection/"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public incrementActiveRequestCount()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/impl/JavaCronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/impl/CronetEngineBase;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/net/URLConnection;

    .line 10
    .line 11
    return-object p0
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    return-object p0
.end method

.method public removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    return-void
.end method

.method public removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    return-void
.end method

.method public removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/JavaCronetEngine;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method

.method public startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public stopNetLog()V
    .locals 0

    return-void
.end method
