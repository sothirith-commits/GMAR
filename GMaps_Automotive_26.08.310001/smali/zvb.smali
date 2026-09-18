.class public final Lzvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laays;

.field public final e:Lzue;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public final i:Lzui;

.field public final j:Lzvp;

.field public final k:Lalby;

.field public final l:Laokf;

.field private final m:Lalby;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lzvp;Ljava/util/concurrent/Executor;Laokf;Lzui;Laays;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzvf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lzvf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzvb;->e:Lzue;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzvb;->f:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lalby;

    .line 20
    .line 21
    invoke-direct {v0}, Lalby;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzvb;->k:Lalby;

    .line 25
    .line 26
    new-instance v0, Lalby;

    .line 27
    .line 28
    invoke-direct {v0}, Lalby;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzvb;->m:Lalby;

    .line 32
    .line 33
    new-instance v0, Lalby;

    .line 34
    .line 35
    invoke-direct {v0}, Lalby;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lzvb;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lzvb;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lzvb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    iput-object p3, p0, Lzvb;->j:Lzvp;

    .line 50
    .line 51
    iput-object p4, p0, Lzvb;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p5, p0, Lzvb;->l:Laokf;

    .line 54
    .line 55
    iput-object p6, p0, Lzvb;->i:Lzui;

    .line 56
    .line 57
    iput-object p7, p0, Lzvb;->d:Laays;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Labtx;->aK([Lcom/google/common/util/concurrent/ListenableFuture;)Lalpw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzum;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p1, p0, v2}, Lzum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lalpw;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final i(Landroid/net/Uri;)Ljava/io/Closeable;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lzvb;->l:Laokf;

    .line 2
    .line 3
    new-instance v0, Lztu;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, v1}, Lztu;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, v0, Lztu;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch Lztm; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Lacsq;
    .locals 2

    .line 1
    new-instance v0, Loag;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loag;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lzvb;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwmd;->aF(Ljava/lang/String;)Laaqr;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v2, p0, Lzvb;->l:Laokf;

    .line 23
    .line 24
    new-instance v3, Lztw;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lztw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    :try_start_2
    iget-object v3, p0, Lzvb;->j:Lzvp;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lzvp;->a(Ljava/io/InputStream;)Lajrs;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Laaqr;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :catchall_0
    move-exception v3

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v2

    .line 58
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    :catchall_2
    move-exception v2

    .line 63
    :try_start_7
    invoke-virtual {v0}, Laaqr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_3
    move-exception v0

    .line 68
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    :try_start_9
    iget-object v0, p0, Lzvb;->l:Laokf;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Laokf;->h(Landroid/net/Uri;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v2, Lztw;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lztw;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v2}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 92
    .line 93
    :try_start_a
    iget-object v1, p0, Lzvb;->j:Lzvp;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lzvp;->a(Ljava/io/InputStream;)Lajrs;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v1

    .line 105
    :catchall_4
    move-exception v1

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_5
    move-exception v0

    .line 113
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    throw v1

    .line 117
    :cond_4
    iget-object v0, p0, Lzvb;->j:Lzvp;

    .line 118
    .line 119
    iget-object p0, v0, Lzvp;->a:Lajrs;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 120
    .line 121
    return-object p0

    .line 122
    :goto_3
    iget-object v1, p0, Lzvb;->l:Laokf;

    .line 123
    .line 124
    iget-object p0, p0, Lzvb;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, p1, v0, p0}, Lzrm;->h(Laokf;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v1, p0, Lzvb;->i:Lzui;

    .line 2
    .line 3
    iget-object v0, v1, Lzui;->f:Laazq;

    .line 4
    .line 5
    check-cast v0, Laazu;

    .line 6
    .line 7
    iget-object v0, v0, Laazu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lzvb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iget-object v0, v1, Lzui;->c:Lacsr;

    .line 24
    .line 25
    sget-object v6, Lactj;->a:Lactj;

    .line 26
    .line 27
    invoke-static {v2, v0, v6}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v2, v0, v5

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    invoke-static {v0}, Labtx;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lalpw;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v0, Lwgo;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct/range {v0 .. v5}, Lwgo;-><init>(Lzui;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0, v6}, Lalpw;->c(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    new-instance v1, Lwzs;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v2}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Laasb;->d(Lacsr;)Lacsr;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lactj;->a:Lactj;

    .line 66
    .line 67
    invoke-static {v0, p0, p1}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzvb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzvb;->g:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
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
    :try_start_1
    invoke-direct {p0, p1}, Lzvb;->i(Landroid/net/Uri;)Ljava/io/Closeable;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    invoke-virtual {p0, p1}, Lzvb;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lzvb;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_2
    iget-boolean v2, p0, Lzvb;->h:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lzvb;->g:Ljava/lang/Object;

    .line 28
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
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lzvb;->i(Landroid/net/Uri;)Ljava/io/Closeable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Lzvb;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lzvb;->f:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :try_start_4
    iput-object p1, p0, Lzvb;->g:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
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
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
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
    iget-object p0, p0, Lzvb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lqog;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lqog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laasb;->c(Lacsq;)Lacsq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lzvb;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p0, p0, Lzvb;->k:Lalby;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lalby;->g(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzvb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzvb;->g:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
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
    iget-object v0, p0, Lzvb;->m:Lalby;

    .line 16
    .line 17
    new-instance v1, Loag;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Loag;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Laasb;->c(Lacsq;)Lacsq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lzvb;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lalby;->g(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
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
