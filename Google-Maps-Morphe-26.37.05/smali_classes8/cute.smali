.class public final Lcute;
.super Lcusp;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcusz;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private g:J


# direct methods
.method public constructor <init>(Lcusr;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcusp;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    iput-object v2, v0, Lcute;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    iput-wide v2, v0, Lcute;->g:J

    .line 19
    .line 20
    new-instance v2, Ljat;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    const-string v4, "JavaCronetEngine#JavaCronetEngine"

    .line 24
    const/4 v5, 0x3

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v4, v5, v3}, Ljat;-><init>(Ljava/lang/String;I[B)V

    .line 28
    .line 29
    :try_start_0
    iget-object v2, v1, Lcusr;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v2, v0, Lcute;->d:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v3

    .line 36
    .line 37
    iput v3, v0, Lcute;->a:I

    .line 38
    .line 39
    iget-object v4, v1, Lcusr;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v0, Lcute;->e:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    .line 50
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 51
    .line 52
    new-instance v13, Lbgne;

    .line 53
    const/4 v4, 0x5

    .line 54
    .line 55
    .line 56
    invoke-direct {v13, v4}, Lbgne;-><init>(I)V

    .line 57
    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    const-wide/16 v9, 0x32

    .line 61
    move v8, v7

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 65
    .line 66
    iput-object v6, v0, Lcute;->f:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    sget-object v12, Lcusw;->d:Lcusw;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v12}, Lcuta;->a(Landroid/content/Context;Lcusw;)Lcusz;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    iput-object v7, v0, Lcute;->b:Lcusz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    int-to-long v8, v3

    .line 76
    .line 77
    :try_start_1
    new-instance v10, Lcusu;

    .line 78
    .line 79
    iget-boolean v14, v1, Lcusr;->d:Z

    .line 80
    .line 81
    iget-boolean v15, v1, Lcusr;->g:Z

    .line 82
    .line 83
    iget-boolean v2, v1, Lcusr;->h:Z

    .line 84
    .line 85
    iget-boolean v3, v1, Lcusr;->i:Z

    .line 86
    .line 87
    iget-object v4, v1, Lcusr;->j:Lcusq;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcusq;->ordinal()I

    .line 91
    move-result v4

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    if-eq v4, v11, :cond_2

    .line 98
    const/4 v13, 0x2

    .line 99
    .line 100
    if-eq v4, v13, :cond_1

    .line 101
    .line 102
    if-ne v4, v5, :cond_0

    .line 103
    .line 104
    move/from16 v18, v11

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v1, "Unknown internal builder cache mode"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    .line 115
    :cond_1
    move/from16 v18, v13

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_2
    move/from16 v18, v5

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_3
    move/from16 v18, v6

    .line 122
    .line 123
    :goto_0
    iget-object v4, v1, Lcusr;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v5, v1, Lcusr;->l:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcusr;->getLogCronetInitializationRef()J

    .line 129
    move-result-wide v21

    .line 130
    .line 131
    move/from16 v16, v2

    .line 132
    .line 133
    move/from16 v17, v3

    .line 134
    .line 135
    move-object/from16 v19, v4

    .line 136
    .line 137
    move/from16 v20, v5

    .line 138
    move-object v13, v10

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v13 .. v22}, Lcusu;-><init>(ZZZZILjava/lang/String;ZJ)V

    .line 142
    move-object v10, v13

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcute;->getVersionString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string v1, "/"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    aget-object v0, v0, v11

    .line 155
    .line 156
    const-string v1, "@"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    aget-object v0, v0, v6

    .line 163
    .line 164
    new-instance v11, Lcusy;

    .line 165
    .line 166
    .line 167
    invoke-direct {v11, v0}, Lcusy;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v7 .. v12}, Lcusz;->c(JLcusu;Lcusy;Lcusw;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :catch_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v1, v0

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    goto :goto_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    :goto_1
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcute;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

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

    move-object/from16 v1, p0

    move-wide/from16 v2, p13

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 1
    iput-wide v2, v1, Lcute;->g:J

    :cond_0
    iget-object v3, v1, Lcute;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v1, Lcute;->e:Ljava/lang/String;

    new-instance v0, Lcutq;

    iget-wide v12, v1, Lcute;->g:J

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    invoke-direct/range {v0 .. v17}, Lcutq;-><init>(Lcute;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bindToNetwork(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcute;->g:J

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
    .line 2
    new-instance p0, Lcutd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method public final getActiveRequestCount()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcute;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

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
    .line 3
    new-array p0, p0, [B

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
    .line 2
    const-string p0, "CronetHttpURLConnection/"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcute;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcutw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p0}, Lcutw;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lcusp;)V

    .line 6
    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

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
    .line 2
    iget-object p0, p0, Lcute;->f:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

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
