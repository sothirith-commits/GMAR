.class public final Lbukx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbulv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbuko;

.field public final e:Lbuly;

.field public final f:Lcqmr;

.field public final g:Lcaub;

.field private final h:Lbwkq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbuly;Ljava/util/concurrent/Executor;Lcaub;Lbwkq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbulf;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbulf;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbukx;->d:Lbuko;

    .line 12
    .line 13
    new-instance v0, Lcqmr;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcqmr;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lbukx;->f:Lcqmr;

    .line 19
    .line 20
    iput-object p1, p0, Lbukx;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lbukx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    iput-object p3, p0, Lbukx;->e:Lbuly;

    .line 29
    .line 30
    iput-object p4, p0, Lbukx;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p5, p0, Lbukx;->g:Lcaub;

    .line 33
    .line 34
    iput-object p6, p0, Lbukx;->h:Lbwkq;

    .line 35
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    const/16 v2, 0xe

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v2, v3}, Lbojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    sget-object p0, Lbzol;->a:Lbzol;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
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
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lboan;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lbukw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lbukx;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    iget-object v1, p0, Lbukx;->h:Lbwkq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbuhe;->d(Ljava/io/IOException;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lbvlm;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Lbukw;->a(Ljava/io/IOException;Lbvlm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    new-instance v0, Lbufr;

    .line 42
    const/4 v1, 0x6

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v1}, Lbufr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p0, p0, Lbukx;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1, p0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtmx;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbtmx;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Lbukx;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Read "

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lbukx;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lbukx;->g:Lcaub;

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
    iget-object v2, p0, Lbukx;->e:Lbuly;

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
    iget-object v0, p0, Lbukx;->g:Lcaub;

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
    iget-object v1, p0, Lbukx;->e:Lbuly;

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
    iget-object v0, p0, Lbukx;->e:Lbuly;

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
    iget-object v1, p0, Lbukx;->g:Lcaub;

    .line 123
    .line 124
    iget-object p0, p0, Lbukx;->a:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1, v0, p0}, Lbuhe;->u(Lcaub;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbukx;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g(Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbugk;

    .line 3
    const/4 v1, 0x2

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
    iget-object p2, p0, Lbukx;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p0, p0, Lbukx;->f:Lcqmr;

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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lboan;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lboan;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvzy;->d(Lbznt;)Lbznt;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object p0, p0, Lbukx;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
