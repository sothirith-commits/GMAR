.class public final Lalzo;
.super Lalwx;
.source "PG"


# instance fields
.field final h:Lalmt;

.field final i:Lalpl;

.field final j:Lallu;

.field final synthetic l:Lalzp;

.field private final m:J


# direct methods
.method public constructor <init>(Lalzp;Lalmt;Lalpl;Lallu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lalzo;->l:Lalzp;

    .line 2
    .line 3
    iget-object p1, p1, Lalzp;->c:Lalzs;

    .line 4
    .line 5
    invoke-virtual {p1, p4}, Lalzs;->f(Lallu;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lalzs;->k:Lalzq;

    .line 10
    .line 11
    iget-object v1, p4, Lallu;->b:Lalmv;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lalwx;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lalmv;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lalzo;->h:Lalmt;

    .line 17
    .line 18
    iput-object p3, p0, Lalzo;->i:Lalpl;

    .line 19
    .line 20
    iput-object p4, p0, Lalzo;->j:Lallu;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lalzo;->m:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final al()V
    .locals 8

    .line 1
    iget-object v0, p0, Lalzo;->h:Lalmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalmt;->a()Lalmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lalzo;->j:Lallu;

    .line 8
    .line 9
    sget-object v2, Lalmc;->f:Lallt;

    .line 10
    .line 11
    iget-object v3, p0, Lalzo;->l:Lalzp;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p0, Lalzo;->m:J

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
    invoke-virtual {v1, v2, v4}, Lallu;->f(Lallt;Ljava/lang/Object;)Lallu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lalzo;->i:Lalpl;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Lalzp;->c(Lalpl;Lallu;)Lajwp;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v2, p0, Lalzo;->h:Lalmt;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lalmt;->f(Lalmt;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Lalwx;->g:Lajwp;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-super {p0, v1}, Lalwx;->m(Lajwp;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lalwx;->f:Lalww;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iput-object v3, p0, Lalwx;->e:Ljava/util/List;

    .line 56
    .line 57
    iput-boolean v2, p0, Lalwx;->d:Z

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-super {p0, v0}, Lalwx;->n(Lajwp;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lalwx;->c:Lalmt;

    .line 66
    .line 67
    new-instance v3, Lalws;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0}, Lalws;-><init>(Lalwx;Lalmt;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lalzo;->l:Lalzp;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    new-instance v1, Lalzb;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v1, p0, v2}, Lalzb;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lalzp;->c:Lalzs;

    .line 83
    .line 84
    iget-object p0, p0, Lalzs;->n:Lalrf;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v1, p0, Lalzo;->j:Lallu;

    .line 91
    .line 92
    iget-object v0, v0, Lalzp;->c:Lalzs;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lalzs;->f(Lallu;)Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lamcb;

    .line 99
    .line 100
    invoke-direct {v1, p0, v3, v2}, Lamcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    iget-object p0, p0, Lalzo;->h:Lalmt;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lalmt;->f(Lalmt;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method protected final j()V
    .locals 2

    .line 1
    new-instance v0, Lalzb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lalzb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lalzo;->l:Lalzp;

    .line 8
    .line 9
    iget-object p0, p0, Lalzp;->c:Lalzs;

    .line 10
    .line 11
    iget-object p0, p0, Lalzs;->n:Lalrf;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
