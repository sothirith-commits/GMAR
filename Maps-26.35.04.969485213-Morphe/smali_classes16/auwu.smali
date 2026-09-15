.class public final Lauwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final c:Lpjt;

.field public final d:Lbzmq;

.field public final e:Layuu;

.field public final f:Lawbb;

.field private final g:Laxrg;


# direct methods
.method public constructor <init>(Lawbb;Ljava/util/concurrent/Executor;Lpjt;Lbzmq;Layuu;Laxrg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lauwu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lauwu;->f:Lawbb;

    .line 8
    .line 9
    iput-object p2, p0, Lauwu;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lauwu;->c:Lpjt;

    .line 12
    .line 13
    iput-object p4, p0, Lauwu;->d:Lbzmq;

    .line 14
    .line 15
    iput-object p5, p0, Lauwu;->e:Layuu;

    .line 16
    .line 17
    iput-object p6, p0, Lauwu;->g:Laxrg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lauwu;->c:Lpjt;

    .line 2
    .line 3
    invoke-interface {v0}, Lpjt;->f()Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lauwu;->e:Layuu;

    .line 14
    .line 15
    sget-object v2, Layvj;->bK:Layvb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3}, Layuu;->S(Layvb;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p0, Laymz;

    .line 25
    .line 26
    sget-object v0, Laymy;->k:Laymy;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Laymz;-><init>(Laymy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lauwu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Larcs;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, p0, v0, v3, v4}, Larcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lauwu;->a:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v1, v2, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lauwu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Latro;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Latro;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lauwu;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lauwu;->g:Laxrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfoe;

    .line 8
    .line 9
    iget v0, v0, Lcfoe;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lauwu;->d:Lbzmq;

    .line 12
    .line 13
    invoke-interface {v1}, Lbzmq;->a()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lauwu;->e:Layuu;

    .line 22
    .line 23
    sget-object v4, Layvj;->iT:Layve;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-interface {v3, v4, v5, v6}, Layuu;->e(Layve;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long v4, v7, v5

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    cmp-long v4, v1, v7

    .line 37
    .line 38
    if-ltz v4, :cond_0

    .line 39
    .line 40
    int-to-long v9, v0

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    add-long/2addr v11, v7

    .line 48
    cmp-long v0, v1, v11

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Layvj;->nm:Layvg;

    .line 53
    .line 54
    sget-object v4, Lcejm;->a:Lcejm;

    .line 55
    .line 56
    const-class v4, Lcejm;

    .line 57
    .line 58
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v0, v4, v5}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcejm;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    add-long/2addr v7, v3

    .line 79
    sub-long/2addr v7, v1

    .line 80
    const-wide/32 v1, 0xea60

    .line 81
    .line 82
    .line 83
    div-long/2addr v7, v1

    .line 84
    move-object v5, v0

    .line 85
    :cond_0
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-static {v5}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_1
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lauwu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lauwu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object v0

    .line 107
    :cond_2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lauwu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 113
    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    iget-object v0, p0, Lauwu;->a:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v1, Laupu;

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, Laupu;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    monitor-enter p0

    .line 128
    :try_start_1
    iget-object v0, p0, Lauwu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    throw v0
.end method
