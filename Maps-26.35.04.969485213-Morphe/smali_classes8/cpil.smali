.class public final Lcpil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpiv;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lcpii;

.field public final c:[B

.field public d:J

.field public e:I

.field public f:Lcmym;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lcpik;Lcpii;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcpil;->e:I

    .line 7
    .line 8
    iput-object p1, p0, Lcpil;->a:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 22
    .line 23
    iput-object p4, p0, Lcpil;->b:Lcpii;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Lcpii;->e()J

    .line 30
    move-result-wide p5

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmp-long p5, p5, v0

    .line 35
    .line 36
    if-ltz p5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Lcpii;->e()J

    .line 40
    move-result-wide p5

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Lcpii;->d()J

    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr p5, v0

    .line 46
    .line 47
    .line 48
    const-wide/32 v0, 0x7fffffff

    .line 49
    .line 50
    cmp-long p4, p5, v0

    .line 51
    .line 52
    if-gez p4, :cond_0

    .line 53
    long-to-int p4, p5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1, p5, p6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p3}, Lcpik;->c()Ljava/util/Set;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p4

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p5

    .line 78
    .line 79
    if-eqz p5, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p5

    .line 84
    .line 85
    check-cast p5, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p5}, Lcpik;->b(Ljava/lang/String;)Ljava/util/List;

    .line 89
    move-result-object p6

    .line 90
    .line 91
    .line 92
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p6

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p5, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    iput p2, p0, Lcpil;->g:I

    .line 112
    .line 113
    const/high16 p1, 0x10000

    .line 114
    .line 115
    new-array p1, p1, [B

    .line 116
    .line 117
    iput-object p1, p0, Lcpil;->c:[B

    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "Invalid http method."

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcpil;->d:J

    .line 3
    return-wide v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwfz;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbwfz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance p0, Lbzps;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbzps;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    new-instance v0, Lcrpl;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcrpl;-><init>([B)V

    .line 19
    .line 20
    const-string v1, "Scotty-Uploader-HttpUrlConnectionHttpClient-%d"

    .line 21
    .line 22
    iput-object v1, v0, Lcrpl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcrpl;->d(Lcrpl;)Ljava/util/concurrent/ThreadFactory;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 37
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcpil;->g:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lcpil;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_1
    :try_start_2
    invoke-static {v1}, Lbwee;->B(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    :try_start_3
    new-instance v0, Lcpix;

    .line 26
    .line 27
    sget-object v1, Lcpiw;->b:Lcpiw;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcpix;-><init>(Lcpiw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcpil;->b:Lcpii;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpii;->i()Z

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Lcpix;

    .line 11
    .line 12
    sget-object v1, Lcpiw;->c:Lcpiw;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lcpix;-><init>(Lcpiw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method public final declared-synchronized f(Lcmym;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcpil;->f:Lcmym;

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcpil;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final g()Lbne;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcpil;->d()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcpil;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lcpil;->a:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    iget-object v1, p0, Lcpil;->a:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lcpil;->a:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v2, Lcpik;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lcpik;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v6}, Lcpik;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    .line 86
    :cond_2
    new-instance p0, Lbne;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v2, v1}, Lbne;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-object p0

    .line 91
    :catch_1
    move-exception p0

    .line 92
    .line 93
    new-instance v0, Lcpix;

    .line 94
    .line 95
    sget-object v1, Lcpiw;->d:Lcpiw;

    .line 96
    .line 97
    const-string v2, "Error while reading response code."

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, p0}, Lcpix;-><init>(Lcpiw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    throw v0
.end method
