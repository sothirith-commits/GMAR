.class public final Lbtuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtuz;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbvtl;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lcacj;

.field private final g:Ljava/lang/String;

.field private final h:Lbtvc;

.field private final i:Lcpvu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbtvc;Ljava/util/concurrent/Executor;Lcacj;Lbvtl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbtuu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcpvu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcpvu;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbtuu;->i:Lcpvu;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lbtuu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iput-object p1, p0, Lbtuu;->g:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lbtuu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    iput-object p3, p0, Lbtuu;->h:Lbtvc;

    .line 31
    .line 32
    new-instance p1, Lbyys;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p4}, Lbyys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    iput-object p1, p0, Lbtuu;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p5, p0, Lbtuu;->f:Lcacj;

    .line 40
    .line 41
    iput-object p6, p0, Lbtuu;->c:Lbvtl;

    .line 42
    return-void
.end method

.method private final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbtuu;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lbtuu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Lbtuu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    const-string v3, "Future was expected to be done: %s"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v1, 0x0

    .line 30
    .line 31
    :try_start_2
    iput-object v1, p0, Lbtuu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lbtuu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lbtuu;->i:Lcpvu;

    .line 38
    .line 39
    new-instance v2, Laojw;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Laojw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    sget-wide v3, Lbvjc;->a:J

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbvgw;->d(Z)Lbvic;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    new-instance v4, Lbyxf;

    .line 54
    const/4 v5, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v3, v2, v5}, Lbyxf;-><init>(Lbvic;Lbywh;I)V

    .line 58
    .line 59
    iget-object v2, p0, Lbtuu;->b:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4, v2}, Lcpvu;->e(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p0, Lbtuu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

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
.method public final a()Lbywh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laojw;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laojw;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Read "

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lbtuu;->g:Ljava/lang/String;

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
    sget-object v1, Lbvhr;->a:Lbvhs;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2}, Lbzrw;->aO(ILjava/lang/String;Lbvhs;Z)Lbvho;

    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lbtuu;->f:Lcacj;

    .line 28
    .line 29
    new-instance v2, Lbttg;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Lbttg;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    .line 40
    :try_start_2
    iget-object v2, p0, Lbtuu;->h:Lbtvc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lbtvc;->a(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    .line 44
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lbvho;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    .line 63
    .line 64
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
    .line 68
    .line 69
    :try_start_7
    invoke-virtual {v0}, Lbvho;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70
    goto :goto_1

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    .line 73
    .line 74
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
    .line 80
    :try_start_9
    iget-object v1, p0, Lbtuu;->f:Lcacj;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcacj;->k(Landroid/net/Uri;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lbtuu;->h:Lbtvc;

    .line 89
    .line 90
    iget-object p0, v0, Lbtvc;->a:Lcom/google/protobuf/MessageLite;

    .line 91
    return-object p0

    .line 92
    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 93
    .line 94
    :goto_2
    iget-object v1, p0, Lbtuu;->f:Lcacj;

    .line 95
    .line 96
    iget-object p0, p0, Lbtuu;->g:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1, v0, p0}, Lbtqf;->u(Lcacj;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "Write "

    .line 3
    .line 4
    const-string v1, ".tmp"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lbwrm;->ae(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lbtuu;->g:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbunv;->p(Ljava/lang/String;)Lbvho;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    :try_start_1
    new-instance v2, Lbwtx;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lbwtx;-><init>([C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    :try_start_2
    iget-object v3, p0, Lbtuu;->f:Lcacj;

    .line 35
    .line 36
    new-instance v4, Lbtti;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    new-array v5, v5, [Lbwtx;

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    aput-object v2, v5, v6

    .line 46
    .line 47
    iput-object v5, v4, Lbtti;->a:[Lbwtx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v4}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-static {p2, v3}, Lbtvc;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbwtx;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lbvho;->close()V

    .line 68
    .line 69
    iget-object p2, p0, Lbtuu;->f:Lcacj;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1, p1}, Lcacj;->j(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    .line 79
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v2

    .line 82
    .line 83
    .line 84
    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :cond_1
    :goto_0
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 86
    :catch_0
    move-exception p2

    .line 87
    .line 88
    :try_start_8
    iget-object v2, p0, Lbtuu;->f:Lcacj;

    .line 89
    .line 90
    iget-object v3, p0, Lbtuu;->g:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p1, p2, v3}, Lbtqf;->u(Lcacj;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 94
    move-result-object p1

    .line 95
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    .line 98
    .line 99
    :try_start_9
    invoke-virtual {v0}, Lbvho;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 100
    goto :goto_1

    .line 101
    :catchall_3
    move-exception p2

    .line 102
    .line 103
    .line 104
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    .line 108
    iget-object p0, p0, Lbtuu;->f:Lcacj;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcacj;->k(Landroid/net/Uri;)Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    .line 117
    :try_start_b
    invoke-virtual {p0, v1}, Lcacj;->i(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 118
    goto :goto_2

    .line 119
    :catch_2
    move-exception p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    :cond_2
    :goto_2
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtuu;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g(Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtuu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    new-instance v0, Lbtuw;

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lbtuw;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;I)V

    .line 14
    .line 15
    sget-wide p0, Lbvjc;->a:J

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbvgw;->d(Z)Lbvic;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance p1, Lbyxf;

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, v0, p2}, Lbyxf;-><init>(Lbvic;Lbywh;I)V

    .line 27
    .line 28
    iget-object p0, v1, Lbtuu;->i:Lcpvu;

    .line 29
    .line 30
    sget-object p2, Lbywz;->a:Lbywz;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcpvu;->e(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtuu;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
