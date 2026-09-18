.class public final Laoyg;
.super Laoxr;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Laoyb;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private g:J


# direct methods
.method public constructor <init>(Laoxt;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Laoxr;-><init>()V

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
    iput-object v2, v0, Laoyg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, v0, Laoyg;->g:J

    .line 18
    .line 19
    new-instance v2, Lduh;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "JavaCronetEngine#JavaCronetEngine"

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v2, v4, v5, v3}, Lduh;-><init>(Ljava/lang/String;I[B)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, v1, Laoxt;->c:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v2, v0, Laoyg;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v0, Laoyg;->a:I

    .line 37
    .line 38
    iget-object v4, v1, Laoxt;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, v0, Laoyg;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    .line 48
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v13, Ltfu;

    .line 52
    .line 53
    invoke-direct {v13, v5}, Ltfu;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xa

    .line 57
    .line 58
    const-wide/16 v9, 0x32

    .line 59
    .line 60
    move v8, v7

    .line 61
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v0, Laoyg;->f:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    sget-object v12, Laoxy;->d:Laoxy;

    .line 67
    .line 68
    invoke-static {v2, v12}, Laoyc;->a(Landroid/content/Context;Laoxy;)Laoyb;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, v0, Laoyg;->b:Laoyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    int-to-long v8, v3

    .line 75
    :try_start_1
    new-instance v10, Laoxw;

    .line 76
    .line 77
    iget-boolean v14, v1, Laoxt;->d:Z

    .line 78
    .line 79
    iget-boolean v15, v1, Laoxt;->g:Z

    .line 80
    .line 81
    iget-boolean v2, v1, Laoxt;->h:Z

    .line 82
    .line 83
    iget-boolean v3, v1, Laoxt;->i:Z

    .line 84
    .line 85
    iget-object v4, v1, Laoxt;->j:Laoxs;

    .line 86
    .line 87
    invoke-virtual {v4}, Laoxs;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    if-eq v4, v11, :cond_2

    .line 96
    .line 97
    const/4 v13, 0x2

    .line 98
    if-eq v4, v13, :cond_1

    .line 99
    .line 100
    if-ne v4, v5, :cond_0

    .line 101
    .line 102
    move/from16 v18, v11

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v1, "Unknown internal builder cache mode"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    move/from16 v18, v13

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move/from16 v18, v5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move/from16 v18, v6

    .line 120
    .line 121
    :goto_0
    iget-object v4, v1, Laoxt;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v5, v1, Laoxt;->l:Z

    .line 124
    .line 125
    invoke-virtual {v1}, Laoxt;->getLogCronetInitializationRef()J

    .line 126
    .line 127
    .line 128
    move-result-wide v21

    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    move/from16 v17, v3

    .line 132
    .line 133
    move-object/from16 v19, v4

    .line 134
    .line 135
    move/from16 v20, v5

    .line 136
    .line 137
    move-object v13, v10

    .line 138
    invoke-direct/range {v13 .. v22}, Laoxw;-><init>(ZZZZILjava/lang/String;ZJ)V

    .line 139
    .line 140
    .line 141
    move-object v10, v13

    .line 142
    invoke-virtual {v0}, Laoyg;->getVersionString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "/"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aget-object v0, v0, v11

    .line 153
    .line 154
    const-string v1, "@"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aget-object v0, v0, v6

    .line 161
    .line 162
    new-instance v11, Laoya;

    .line 163
    .line 164
    invoke-direct {v11, v0}, Laoya;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v7 .. v12}, Laoyb;->c(JLaoxw;Laoya;Laoxy;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :catch_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object v1, v0

    .line 176
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Laoyg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;JLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p13

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
    iput-wide v2, v1, Laoyg;->g:J

    .line 12
    .line 13
    :cond_0
    iget-object v3, v1, Laoyg;->f:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iget-object v6, v1, Laoyg;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Laoyt;

    .line 18
    .line 19
    iget-wide v12, v1, Laoyg;->g:J

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
    move/from16 v7, p7

    .line 28
    .line 29
    move/from16 v8, p8

    .line 30
    .line 31
    move/from16 v9, p9

    .line 32
    .line 33
    move/from16 v10, p10

    .line 34
    .line 35
    move/from16 v11, p11

    .line 36
    .line 37
    move-object/from16 v14, p15

    .line 38
    .line 39
    move-object/from16 v15, p16

    .line 40
    .line 41
    move-object/from16 v16, p17

    .line 42
    .line 43
    move-object/from16 v17, p18

    .line 44
    .line 45
    invoke-direct/range {v0 .. v17}, Laoyt;-><init>(Laoyg;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final bindToNetwork(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laoyg;->g:J

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
    .locals 0

    .line 1
    new-instance p0, Laoyf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getActiveRequestCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Laoyg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final getDownstreamThroughputKbps()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getEffectiveConnectionType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public final getHttpRttMs()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getTransportRttMs()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "CronetHttpURLConnection/"

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Laoyg;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
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

.method public final synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Laoza;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Laoza;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Laoxr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0

    .line 6
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Laoyg;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

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
