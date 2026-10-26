.class public final Lqeu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Laddu;

.field public final c:Lftz;

.field public final d:Ladag;

.field public final e:Lrlw;

.field public final f:Lqjs;

.field private final g:Lqqi;


# direct methods
.method public constructor <init>(Lqjs;Ljava/util/concurrent/Executor;Lftz;Ladag;Lrlw;Lqqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqeu;->b:Laddu;

    .line 6
    .line 7
    iput-object p1, p0, Lqeu;->f:Lqjs;

    .line 8
    .line 9
    iput-object p2, p0, Lqeu;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lqeu;->c:Lftz;

    .line 12
    .line 13
    iput-object p4, p0, Lqeu;->d:Ladag;

    .line 14
    .line 15
    iput-object p5, p0, Lqeu;->e:Lrlw;

    .line 16
    .line 17
    iput-object p6, p0, Lqeu;->g:Lqqi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lqeu;->c:Lftz;

    .line 2
    .line 3
    invoke-interface {v0}, Lftz;->e()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lqeu;->e:Lrlw;

    .line 14
    .line 15
    sget-object v2, Lrmg;->aN:Lrly;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3}, Lrlw;->N(Lrly;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p0, Lrjj;

    .line 25
    .line 26
    sget-object v0, Lrji;->k:Lrji;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lrjj;-><init>(Lrji;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lqeu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lpcc;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, p0, v0, v3}, Lpcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lqeu;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v1, v2, p0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqeu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqeq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lqeq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqeu;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lqeu;->g:Lqqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagyp;

    .line 8
    .line 9
    iget v0, v0, Lagyp;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lqeu;->d:Ladag;

    .line 12
    .line 13
    invoke-interface {v1}, Ladag;->a()Lj$/time/Instant;

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
    iget-object v3, p0, Lqeu;->e:Lrlw;

    .line 22
    .line 23
    sget-object v4, Lrmg;->es:Lrmb;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-interface {v3, v4, v5, v6}, Lrlw;->d(Lrmb;J)J

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
    sget-object v0, Lrmg;->gI:Lrmd;

    .line 53
    .line 54
    sget-object v4, Lagek;->a:Lagek;

    .line 55
    .line 56
    const-class v4, Lagek;

    .line 57
    .line 58
    invoke-static {v4}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v0, v4, v5}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lagek;

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
    new-instance p0, Laddf;

    .line 88
    .line 89
    invoke-direct {p0, v5}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lqeu;->b:Laddu;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Laddu;->isDone()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lqeu;->b:Laddu;

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Laddu;

    .line 109
    .line 110
    invoke-direct {v0}, Laddu;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lqeu;->b:Laddu;

    .line 114
    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    iget-object v0, p0, Lqeu;->a:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v1, Lpvl;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-direct {v1, p0, v2}, Lpvl;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lqeu;->b:Laddu;

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    :goto_0
    move-object p0, v0

    .line 132
    :goto_1
    return-object p0

    .line 133
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    throw v0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_3
.end method
