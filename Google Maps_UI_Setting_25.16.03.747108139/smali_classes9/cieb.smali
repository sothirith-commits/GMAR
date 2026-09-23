.class final Lcieb;
.super Lcibo;
.source "PG"


# instance fields
.field final c:Lchsv;

.field final d:Lchvj;

.field final e:Lchrw;

.field final synthetic f:Lciec;

.field private final g:J


# direct methods
.method public constructor <init>(Lciec;Lchsv;Lchvj;Lchrw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcieb;->f:Lciec;

    .line 2
    .line 3
    iget-object p1, p1, Lciec;->c:Lcief;

    .line 4
    .line 5
    invoke-virtual {p1, p4}, Lcief;->f(Lchrw;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcief;->k:Lcied;

    .line 10
    .line 11
    iget-object v1, p4, Lchrw;->b:Lchsw;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcibo;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lchsw;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcieb;->c:Lchsv;

    .line 17
    .line 18
    iput-object p3, p0, Lcieb;->d:Lchvj;

    .line 19
    .line 20
    iput-object p4, p0, Lcieb;->e:Lchrw;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcieb;->g:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .line 1
    new-instance v0, Lcicz;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcicz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcieb;->f:Lciec;

    .line 9
    .line 10
    iget-object v1, v1, Lciec;->c:Lcief;

    .line 11
    .line 12
    iget-object v1, v1, Lcief;->n:Lchwq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lchwq;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcieb;->c:Lchsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchsv;->a()Lchsv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcieb;->e:Lchrw;

    .line 8
    .line 9
    sget-object v2, Lchsf;->f:Lchrv;

    .line 10
    .line 11
    iget-object v3, p0, Lcieb;->f:Lciec;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p0, Lcieb;->g:J

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
    invoke-virtual {v1, v2, v4}, Lchrw;->g(Lchrv;Ljava/lang/Object;)Lchrw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcieb;->d:Lchvj;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Lciec;->c(Lchvj;Lchrw;)Lchrz;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v2, p0, Lcieb;->c:Lchsv;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lchsv;->f(Lchsv;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Lcibo;->b:Lchrz;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0, v1}, Lcibo;->i(Lchrz;)V

    .line 48
    .line 49
    .line 50
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    iget-object v0, p0, Lcibo;->a:Lchsv;

    .line 52
    .line 53
    new-instance v1, Lcibi;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcibi;-><init>(Lcibo;Lchsv;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcieb;->f:Lciec;

    .line 62
    .line 63
    new-instance v1, Lcicz;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lcicz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lciec;->c:Lcief;

    .line 71
    .line 72
    iget-object v0, v0, Lcief;->n:Lchwq;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lchwq;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Lcieb;->f:Lciec;

    .line 79
    .line 80
    iget-object v2, p0, Lcieb;->e:Lchrw;

    .line 81
    .line 82
    iget-object v1, v1, Lciec;->c:Lcief;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcief;->f(Lchrw;)Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcibm;

    .line 89
    .line 90
    const/16 v3, 0xe

    .line 91
    .line 92
    invoke-direct {v2, p0, v0, v3}, Lcibm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    iget-object v2, p0, Lcieb;->c:Lchsv;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lchsv;->f(Lchsv;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method
