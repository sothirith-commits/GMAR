.class public final Lbtuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbtuz;

.field public final c:Lbvfj;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field private final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Lbvfj;

.field private final h:Lcpvu;


# direct methods
.method public constructor <init>(Lbtuz;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbvfj;

    .line 6
    .line 7
    new-instance v1, Lbtux;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbtux;-><init>(Lbtuy;)V

    .line 11
    .line 12
    sget-object v2, Lbywz;->a:Lbywz;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbvfj;-><init>(Lbywh;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    iput-object v0, p0, Lbtuy;->g:Lbvfj;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbtuy;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbtuy;->e:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Lbtuy;->b:Lbtuz;

    .line 34
    .line 35
    iput-object p2, p0, Lbtuy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lbtuz;->f()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p0, Lbtuy;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p2, Lbvfj;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lbtuz;->a()Lbywh;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, v2}, Lbvfj;-><init>(Lbywh;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    iput-object p2, p0, Lbtuy;->c:Lbvfj;

    .line 53
    .line 54
    new-instance p1, Lcpvu;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Lcpvu;-><init>()V

    .line 58
    .line 59
    iput-object p1, p0, Lbtuy;->h:Lcpvu;

    .line 60
    .line 61
    new-instance p1, Laofj;

    .line 62
    .line 63
    const/16 p2, 0xe

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Laofj;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbtuy;->c(Lbywi;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laofj;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Laofj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    sget-wide v1, Lbvjc;->a:J

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbvgw;->d(Z)Lbvic;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v1, Lbviy;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lbviy;-><init>(Lbvic;Lbywi;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p2}, Lbtuy;->b(Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lbvqz;->a:Lbvuv;

    .line 3
    .line 4
    new-instance v1, Lbvum;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbvum;-><init>(Lbvuv;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbvum;->f()V

    .line 11
    .line 12
    iget-object v0, p0, Lbtuy;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Update "

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lbvhr;->a:Lbvhs;

    .line 25
    .line 26
    const/16 v2, 0x21

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1, v3}, Lbzrw;->aO(ILjava/lang/String;Lbvhs;Z)Lbvho;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lbtuy;->g:Lbvfj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbvfj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    iget-object v0, p0, Lbtuy;->h:Lcpvu;

    .line 40
    .line 41
    new-instance v2, Laojw;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v6, v4}, Laojw;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    sget-object v10, Lbywz;->a:Lbywz;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v10}, Lcpvu;->e(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    new-instance v4, Lbtuw;

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v5, p0

    .line 56
    move-object v7, p1

    .line 57
    move-object v8, p2

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lbtuw;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;I)V

    .line 61
    .line 62
    sget-wide p0, Lbvjc;->a:J

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lbvgw;->d(Z)Lbvic;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance p1, Lbyxf;

    .line 69
    const/4 p2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, v4, p2}, Lbyxf;-><init>(Lbvic;Lbywh;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v10}, Lcpvu;->e(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v6}, Lbzrh;->K(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    new-instance p1, Lbyxs;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0, v6, v3}, Lbyxs;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, p1, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    :goto_0
    iget-object p1, v5, Lbtuy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    new-instance p1, Lbvtb;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Lbvtb;-><init>()V

    .line 118
    .line 119
    sget p2, Lbywc;->c:I

    .line 120
    .line 121
    new-instance p2, Lbywb;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p0, p1}, Lbywb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, p2}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p2}, Lbvho;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lbvho;->close()V

    .line 138
    return-object p2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v1}, Lbvho;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    :goto_1
    throw p0
.end method

.method public final c(Lbywi;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtuy;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbtuy;->e:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbvqz;->a:Lbvuv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvum;->c(Lbvuv;)Lbvum;

    .line 6
    .line 7
    iget-object v0, p0, Lbtuy;->g:Lbvfj;

    .line 8
    .line 9
    iget-object v1, v0, Lbvfj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbtuy;->b:Lbtuz;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbtuz;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lbtuy;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "Get "

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbunv;->p(Ljava/lang/String;)Lbvho;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Lbvfj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v2, Lbtub;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lbtub;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sget-object v3, Lbywz;->a:Lbywz;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbvho;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbvho;->close()V

    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lbtuy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v1}, Lbvho;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_1
    throw p0
.end method
