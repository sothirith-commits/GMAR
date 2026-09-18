.class public final Lzup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lzue;

.field public final e:Lzvp;

.field public final f:Lalby;

.field public final g:Laokf;

.field private final h:Laays;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lzvp;Ljava/util/concurrent/Executor;Laokf;Laays;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzux;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lzux;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzup;->d:Lzue;

    .line 11
    .line 12
    new-instance v0, Lalby;

    .line 13
    .line 14
    invoke-direct {v0}, Lalby;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzup;->f:Lalby;

    .line 18
    .line 19
    iput-object p1, p0, Lzup;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lzup;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    iput-object p3, p0, Lzup;->e:Lzvp;

    .line 28
    .line 29
    iput-object p4, p0, Lzup;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p5, p0, Lzup;->g:Laokf;

    .line 32
    .line 33
    iput-object p6, p0, Lzup;->h:Laays;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    new-instance v2, Lzum;

    .line 12
    .line 13
    invoke-direct {v2, p1, p0, v1}, Lzum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lactj;->a:Lactj;

    .line 17
    .line 18
    invoke-virtual {v0, v2, p0}, Lalpw;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Lacsq;
    .locals 2

    .line 1
    new-instance v0, Loyf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loyf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lzuo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lzup;->e(Landroid/net/Uri;)Lajrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lacum;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lzup;->h:Laays;

    .line 18
    .line 19
    invoke-virtual {v1}, Laays;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lzrl;->a(Ljava/io/IOException;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ladol;

    .line 41
    .line 42
    invoke-interface {p2, v0, v1}, Lzuo;->a(Ljava/io/IOException;Ladol;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lwzs;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lwzs;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 50
    .line 51
    .line 52
    sget p1, Laasb;->a:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Laaqa;->c(Z)Laarf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Laarx;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Laarx;-><init>(Laarf;Lacsr;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lzup;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    sget p1, Lacsl;->c:I

    .line 67
    .line 68
    new-instance p1, Lacsj;

    .line 69
    .line 70
    invoke-direct {p1, p2, v1}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lxgp;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxgp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laasb;->d(Lacsr;)Lacsr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lzup;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lajrs;
    .locals 4

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lzup;->a:Ljava/lang/String;

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
    sget-object v2, Laaqu;->a:Laaqv;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v3, v0, v2, v1}, Lwmd;->ay(ILjava/lang/String;Laaqv;Z)Laaqr;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v2, p0, Lzup;->g:Laokf;

    .line 27
    .line 28
    new-instance v3, Lztw;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lztw;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    :try_start_2
    iget-object v3, p0, Lzup;->e:Lzvp;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lzvp;->a(Ljava/io/InputStream;)Lajrs;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
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
    return-object v3

    .line 54
    :catchall_0
    move-exception v3

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    :catchall_2
    move-exception v2

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
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    :try_start_9
    iget-object v0, p0, Lzup;->g:Laokf;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Laokf;->h(Landroid/net/Uri;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v2, Lztw;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lztw;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v2}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 96
    .line 97
    :try_start_a
    iget-object v1, p0, Lzup;->e:Lzvp;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lzvp;->a(Ljava/io/InputStream;)Lajrs;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v1

    .line 109
    :catchall_4
    move-exception v1

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_5
    move-exception v0

    .line 117
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    throw v1

    .line 121
    :cond_4
    iget-object v0, p0, Lzup;->e:Lzvp;

    .line 122
    .line 123
    iget-object p0, v0, Lzvp;->a:Lajrs;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 124
    .line 125
    return-object p0

    .line 126
    :goto_3
    iget-object v1, p0, Lzup;->g:Laokf;

    .line 127
    .line 128
    iget-object p0, p0, Lzup;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, p1, v0, p0}, Lzrm;->h(Laokf;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzup;->a:Ljava/lang/String;

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
    const/4 v1, 0x2

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
    iget-object p2, p0, Lzup;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p0, p0, Lzup;->f:Lalby;

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
    .locals 4

    .line 1
    new-instance v0, Loyf;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loyf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget v1, Laasb;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Laaqa;->c(Z)Laarf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lactp;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v0, v3}, Lactp;-><init>(Laarf;Lacsq;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lacvl;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lacvl;-><init>(Lacsq;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lzup;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
