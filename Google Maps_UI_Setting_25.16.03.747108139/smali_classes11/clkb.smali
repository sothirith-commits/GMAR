.class public final Lclkb;
.super Lcljl;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lclju;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private g:J


# direct methods
.method public constructor <init>(Lcljn;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lcljl;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lclkb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, v1, Lclkb;->g:J

    .line 18
    .line 19
    new-instance v2, Lcljc;

    .line 20
    .line 21
    const-string v3, "JavaCronetEngine#JavaCronetEngine"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcljc;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v2, v0, Lcljn;->c:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v2, v1, Lclkb;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, v1, Lclkb;->a:I

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcljn;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, v0, Lcljn;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v5, v1, Lclkb;->e:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v13, Lcljz;

    .line 56
    .line 57
    invoke-direct {v13, v4}, Lcljz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0xa

    .line 61
    .line 62
    const-wide/16 v9, 0x32

    .line 63
    .line 64
    move v8, v7

    .line 65
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v1, Lclkb;->f:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    sget-object v12, Lcljr;->d:Lcljr;

    .line 71
    .line 72
    invoke-static {v2, v12}, Lcljv;->a(Landroid/content/Context;Lcljr;)Lclju;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v1, Lclkb;->b:Lclju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    int-to-long v8, v3

    .line 79
    :try_start_1
    new-instance v10, Lcljp;

    .line 80
    .line 81
    iget-boolean v14, v0, Lcljn;->d:Z

    .line 82
    .line 83
    iget-boolean v15, v0, Lcljn;->g:Z

    .line 84
    .line 85
    iget-boolean v2, v0, Lcljn;->h:Z

    .line 86
    .line 87
    iget-boolean v3, v0, Lcljn;->i:Z

    .line 88
    .line 89
    iget-object v4, v0, Lcljn;->j:Lcljm;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcljm;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x1

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const/4 v11, 0x3

    .line 100
    if-eq v4, v6, :cond_2

    .line 101
    .line 102
    const/4 v13, 0x2

    .line 103
    if-eq v4, v13, :cond_1

    .line 104
    .line 105
    if-ne v4, v11, :cond_0

    .line 106
    .line 107
    move/from16 v18, v6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v2, "Unknown internal builder cache mode"

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    move/from16 v18, v13

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move/from16 v18, v11

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move/from16 v18, v5

    .line 125
    .line 126
    :goto_0
    iget-object v4, v0, Lcljn;->k:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v11, v0, Lcljn;->l:Z

    .line 129
    .line 130
    const/16 v13, 0xa

    .line 131
    .line 132
    invoke-virtual {v0, v13}, Lcljn;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v21

    .line 136
    invoke-virtual {v0}, Lcljn;->getLogCronetInitializationRef()J

    .line 137
    .line 138
    .line 139
    move-result-wide v22

    .line 140
    move/from16 v16, v2

    .line 141
    .line 142
    move/from16 v17, v3

    .line 143
    .line 144
    move-object/from16 v19, v4

    .line 145
    .line 146
    move-object v13, v10

    .line 147
    move/from16 v20, v11

    .line 148
    .line 149
    invoke-direct/range {v13 .. v23}, Lcljp;-><init>(ZZZZILjava/lang/String;ZIJ)V

    .line 150
    .line 151
    .line 152
    move-object v10, v13

    .line 153
    invoke-virtual {v1}, Lclkb;->getVersionString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "/"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aget-object v0, v0, v6

    .line 164
    .line 165
    const-string v2, "@"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aget-object v0, v0, v5

    .line 172
    .line 173
    new-instance v11, Lcljt;

    .line 174
    .line 175
    invoke-direct {v11, v0}, Lcljt;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v7 .. v12}, Lclju;->c(JLcljp;Lcljt;Lcljr;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    :catch_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object v2, v0

    .line 187
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p9

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-wide v2, v1, Lclkb;->g:J

    .line 12
    .line 13
    :cond_0
    iget-object v3, v1, Lclkb;->f:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iget-object v6, v1, Lclkb;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lclkm;

    .line 18
    .line 19
    iget-wide v12, v1, Lclkb;->g:J

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move/from16 v8, p5

    .line 30
    .line 31
    move/from16 v9, p6

    .line 32
    .line 33
    move/from16 v10, p7

    .line 34
    .line 35
    move/from16 v11, p8

    .line 36
    .line 37
    move-object/from16 v14, p11

    .line 38
    .line 39
    move-object/from16 v15, p12

    .line 40
    .line 41
    move-object/from16 v16, p13

    .line 42
    .line 43
    move-object/from16 v17, p14

    .line 44
    .line 45
    invoke-direct/range {v0 .. v17}, Lclkm;-><init>(Lclkb;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclkb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bindToNetwork(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lclkb;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public final configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1
    new-instance v0, Lclka;

    .line 2
    .line 3
    invoke-direct {v0}, Lclka;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getActiveRequestCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclkb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDownstreamThroughputKbps()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getEffectiveConnectionType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public final getHttpRttMs()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getTransportRttMs()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CronetHttpURLConnection/"

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lclkb;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lclkr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lclkr;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lcljl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclkb;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final stopNetLog()V
    .locals 0

    .line 1
    return-void
.end method
