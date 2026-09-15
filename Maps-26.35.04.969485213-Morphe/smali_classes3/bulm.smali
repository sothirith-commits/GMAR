.class public final Lbulm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbulv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbwkq;

.field public final e:Lbuko;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public final i:Lbuks;

.field public final j:Lbuly;

.field public final k:Lcqmr;

.field public final l:Lcaub;

.field private final m:Lcqmr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbuly;Ljava/util/concurrent/Executor;Lcaub;Lbuks;Lbwkq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbulf;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbulf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbulm;->e:Lbuko;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lbulm;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lcqmr;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcqmr;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lbulm;->k:Lcqmr;

    .line 26
    .line 27
    new-instance v0, Lcqmr;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcqmr;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lbulm;->m:Lcqmr;

    .line 33
    .line 34
    new-instance v0, Lcqmr;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcqmr;-><init>()V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-object v0, p0, Lbulm;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lbulm;->a:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lbulm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    iput-object p3, p0, Lbulm;->j:Lbuly;

    .line 51
    .line 52
    iput-object p4, p0, Lbulm;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p5, p0, Lbulm;->l:Lcaub;

    .line 55
    .line 56
    iput-object p6, p0, Lbulm;->i:Lbuks;

    .line 57
    .line 58
    iput-object p7, p0, Lbulm;->d:Lbwkq;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    throw p1
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lbojd;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v2, v3}, Lbojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final i(Landroid/net/Uri;)Ljava/io/Closeable;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbulm;->l:Lcaub;

    .line 3
    .line 4
    new-instance v0, Lbukc;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Lbukc;-><init>(ZZ)V

    .line 9
    .line 10
    iput-boolean v1, v0, Lbukc;->a:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch Lbujq; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Lbznt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lboan;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lboan;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Read "

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lbulm;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbwee;->J(Ljava/lang/String;)Lbvyj;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lbulm;->l:Lcaub;

    .line 23
    .line 24
    new-instance v2, Lbuke;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lbuke;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    :try_start_2
    iget-object v2, p0, Lbulm;->j:Lbuly;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lbuly;->a(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    .line 39
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lbvyj;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    .line 58
    .line 59
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    .line 63
    .line 64
    :try_start_7
    invoke-virtual {v0}, Lbvyj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 65
    goto :goto_1

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    .line 68
    .line 69
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :catch_1
    :try_start_9
    iget-object v0, p0, Lbulm;->l:Lcaub;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcaub;->k(Landroid/net/Uri;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v1, Lbuke;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Lbuke;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 92
    .line 93
    :try_start_a
    iget-object v1, p0, Lbulm;->j:Lbuly;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lbuly;->a(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    .line 97
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    .line 102
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 103
    :cond_2
    return-object v1

    .line 104
    :catchall_4
    move-exception v1

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    .line 109
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 110
    goto :goto_2

    .line 111
    :catchall_5
    move-exception v0

    .line 112
    .line 113
    .line 114
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    :cond_3
    :goto_2
    throw v1

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lbulm;->j:Lbuly;

    .line 118
    .line 119
    iget-object p0, v0, Lbuly;->a:Lcom/google/protobuf/MessageLite;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 120
    return-object p0

    .line 121
    .line 122
    :goto_3
    iget-object v1, p0, Lbulm;->l:Lcaub;

    .line 123
    .line 124
    iget-object p0, p0, Lbulm;->a:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1, v0, p0}, Lbuhe;->u(Lcaub;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v1, p0, Lbulm;->i:Lbuks;

    .line 3
    .line 4
    iget-object v0, v1, Lbuks;->f:Lbwlt;

    .line 5
    .line 6
    check-cast v0, Lbwlx;

    .line 7
    .line 8
    iget-object v0, v0, Lbwlx;->a:Ljava/lang/Object;

    .line 9
    move-object v4, v0

    .line 10
    .line 11
    check-cast v4, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lbulm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    iget-object v0, v1, Lbuks;->c:Lbznu;

    .line 25
    .line 26
    sget-object v6, Lbzol;->a:Lbzol;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v6}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    aput-object v2, v0, v5

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    aput-object v3, v0, v5

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcajb;->ac([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    new-instance v0, Lakiw;

    .line 46
    .line 47
    const/16 v5, 0x11

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lakiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0, v6}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :goto_0
    new-instance v1, Lbufr;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v2, v3}, Lbufr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    sget-object p1, Lbzol;->a:Lbzol;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0, p1}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbulm;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbulm;->g:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-direct {p0, p1}, Lbulm;->i(Landroid/net/Uri;)Ljava/io/Closeable;

    .line 14
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-virtual {p0, p1}, Lbulm;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lbulm;->f:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    .line 24
    :try_start_2
    iget-boolean v2, p0, Lbulm;->h:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lbulm;->g:Ljava/lang/Object;

    .line 29
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    return-object v0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lbulm;->i(Landroid/net/Uri;)Ljava/io/Closeable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Lbulm;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v1, p0, Lbulm;->f:Ljava/lang/Object;

    .line 46
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :try_start_4
    iput-object p1, p0, Lbulm;->g:Ljava/lang/Object;

    .line 51
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :try_start_5
    monitor-exit v1

    .line 57
    :goto_2
    return-object p1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    .line 66
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :cond_4
    :goto_3
    throw p0

    .line 73
    :catchall_3
    move-exception p0

    .line 74
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 75
    throw p0

    .line 76
    :catchall_4
    move-exception p0

    .line 77
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 78
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbulm;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g(Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbugk;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lbugk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvzy;->d(Lbznt;)Lbznt;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lbulm;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p0, p0, Lbulm;->k:Lcqmr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcqmr;->e(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbulm;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbulm;->g:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lbulm;->m:Lcqmr;

    .line 17
    .line 18
    new-instance v1, Lboan;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lboan;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbvzy;->d(Lbznt;)Lbznt;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object p0, p0, Lbulm;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcqmr;->e(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method
