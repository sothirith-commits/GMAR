.class public final Lzvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvm;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laays;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Laokf;

.field private final g:Ljava/lang/String;

.field private final h:Lzvp;

.field private final i:Lalby;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lzvp;Ljava/util/concurrent/Executor;Laokf;Laays;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzvg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lalby;

    .line 12
    .line 13
    invoke-direct {v0}, Lalby;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzvg;->i:Lalby;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lzvg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iput-object p1, p0, Lzvg;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzvg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    iput-object p3, p0, Lzvg;->h:Lzvp;

    .line 30
    .line 31
    new-instance p1, Lacvc;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lacvc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lzvg;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p5, p0, Lzvg;->f:Laokf;

    .line 39
    .line 40
    iput-object p6, p0, Lzvg;->c:Laays;

    .line 41
    .line 42
    return-void
.end method

.method private final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lzvg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzvg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lzvg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "Future was expected to be done: %s"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v1, 0x0

    .line 30
    :try_start_2
    iput-object v1, p0, Lzvg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lzvg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lzvg;->i:Lalby;

    .line 37
    .line 38
    new-instance v2, Loyf;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Loyf;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget v3, Laasb;->a:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3}, Laaqa;->c(Z)Laarf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lactp;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v4, v3, v2, v5}, Lactp;-><init>(Laarf;Lacsq;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lzvg;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Lalby;->g(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lzvg;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0
.end method


# virtual methods
.method public final a()Lacsq;
    .locals 2

    .line 1
    new-instance v0, Loyf;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loyf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lzvg;->g:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Laaqu;->a:Laaqv;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lwmd;->ay(ILjava/lang/String;Laaqv;Z)Laaqr;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v1, p0, Lzvg;->f:Laokf;

    .line 27
    .line 28
    new-instance v3, Lztw;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lztw;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v3}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    :try_start_2
    iget-object v2, p0, Lzvg;->h:Lzvp;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lzvp;->a(Ljava/io/InputStream;)Lajrs;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Laaqr;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    :try_start_7
    invoke-virtual {v0}, Laaqr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :try_start_9
    iget-object v1, p0, Lzvg;->f:Laokf;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Laokf;->h(Landroid/net/Uri;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lzvg;->h:Lzvp;

    .line 88
    .line 89
    iget-object p0, v0, Lzvp;->a:Lajrs;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 93
    :goto_2
    iget-object v1, p0, Lzvg;->f:Laokf;

    .line 94
    .line 95
    iget-object p0, p0, Lzvg;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, p1, v0, p0}, Lzrm;->h(Laokf;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, ".tmp"

    .line 4
    .line 5
    invoke-static {p1, v1}, Laajb;->K(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lzvg;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Laaqu;->a:Laaqv;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {v4, v0, v2, v3}, Lwmd;->ay(ILjava/lang/String;Laaqv;Z)Laaqr;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :try_start_1
    new-instance v2, Lalud;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object v4, p0, Lzvg;->f:Laokf;

    .line 38
    .line 39
    new-instance v5, Lztx;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    new-array v6, v6, [Lalud;

    .line 46
    .line 47
    aput-object v2, v6, v3

    .line 48
    .line 49
    iput-object v6, v5, Lztx;->a:[Lalud;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v5}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    :try_start_3
    invoke-static {p2, v3}, Lzvp;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lalud;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Laaqr;->close()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lzvg;->f:Laokf;

    .line 72
    .line 73
    invoke-virtual {p2, v1, p1}, Laokf;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 89
    :catch_0
    move-exception p2

    .line 90
    :try_start_8
    iget-object v2, p0, Lzvg;->f:Laokf;

    .line 91
    .line 92
    iget-object v3, p0, Lzvg;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, p1, p2, v3}, Lzrm;->h(Laokf;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    :try_start_9
    invoke-virtual {v0}, Laaqr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_3
    move-exception p2

    .line 105
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    iget-object p0, p0, Lzvg;->f:Laokf;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Laokf;->h(Landroid/net/Uri;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    :try_start_b
    invoke-virtual {p0, v1}, Laokf;->f(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzvg;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-direct {p0}, Lzvg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lzvi;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lzvi;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;I)V

    .line 12
    .line 13
    .line 14
    sget p0, Laasb;->a:I

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Laaqa;->c(Z)Laarf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lactp;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, v0, p2}, Lactp;-><init>(Laarf;Lacsq;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lzvg;->i:Lalby;

    .line 28
    .line 29
    sget-object p2, Lactj;->a:Lactj;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lalby;->g(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzvg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
