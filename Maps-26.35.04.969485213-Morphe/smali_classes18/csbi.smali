.class final Lcsbi;
.super Lcryr;
.source "PG"


# instance fields
.field final h:Lcrow;

.field final i:Lcrrq;

.field final j:Lcrnx;

.field final synthetic k:Lcsbj;

.field private final l:J


# direct methods
.method public constructor <init>(Lcsbj;Lcrow;Lcrrq;Lcrnx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcsbi;->k:Lcsbj;

    .line 2
    .line 3
    iget-object p1, p1, Lcsbj;->c:Lcsbm;

    .line 4
    .line 5
    invoke-virtual {p1, p4}, Lcsbm;->i(Lcrnx;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcsbm;->k:Lcsbk;

    .line 10
    .line 11
    iget-object v1, p4, Lcrnx;->b:Lcrox;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcryr;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcrox;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcsbi;->h:Lcrow;

    .line 17
    .line 18
    iput-object p3, p0, Lcsbi;->i:Lcrrq;

    .line 19
    .line 20
    iput-object p4, p0, Lcsbi;->j:Lcrnx;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcsbi;->l:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcsbi;->h:Lcrow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrow;->a()Lcrow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcsbi;->j:Lcrnx;

    .line 8
    .line 9
    sget-object v2, Lcrog;->f:Lcrnw;

    .line 10
    .line 11
    iget-object v3, p0, Lcsbi;->k:Lcsbj;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p0, Lcsbi;->l:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v4}, Lcrnx;->g(Lcrnw;Ljava/lang/Object;)Lcrnx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcsbi;->i:Lcrrq;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Lcsbj;->b(Lcrrq;Lcrnx;)Lckwg;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v2, p0, Lcsbi;->h:Lcrow;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcrow;->f(Lcrow;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Lcryr;->g:Lckwg;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    move-object v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-super {p0, v1}, Lcryr;->p(Lckwg;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcryr;->f:Lcryq;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iput-object v2, p0, Lcryr;->e:Ljava/util/List;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcryr;->d:Z

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-super {p0, v0}, Lcryr;->q(Lckwg;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcryr;->c:Lcrow;

    .line 67
    .line 68
    new-instance v1, Lcryl;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lcryl;-><init>(Lcryr;Lcrow;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, Lcsbi;->k:Lcsbj;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lcsaj;

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lcsaj;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lcsbj;->c:Lcsbm;

    .line 85
    .line 86
    iget-object p0, p0, Lcsbm;->n:Lcrte;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcrte;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v3, p0, Lcsbi;->j:Lcrnx;

    .line 93
    .line 94
    iget-object v0, v0, Lcsbj;->c:Lcsbm;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcsbm;->i(Lcrnx;)Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lcryn;

    .line 101
    .line 102
    const/16 v4, 0x13

    .line 103
    .line 104
    invoke-direct {v3, p0, v1, v4, v2}, Lcryn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v0

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    iget-object p0, p0, Lcsbi;->h:Lcrow;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcrow;->f(Lcrow;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method protected final m()V
    .locals 2

    .line 1
    new-instance v0, Lcsaj;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcsaj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcsbi;->k:Lcsbj;

    .line 9
    .line 10
    iget-object p0, p0, Lcsbj;->c:Lcsbm;

    .line 11
    .line 12
    iget-object p0, p0, Lcsbm;->n:Lcrte;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcrte;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
