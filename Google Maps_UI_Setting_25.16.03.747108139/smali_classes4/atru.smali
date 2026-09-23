.class final Latru;
.super Latrp;
.source "PG"


# instance fields
.field public final f:Latsw;

.field final g:Ljava/lang/ThreadLocal;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Lbdbg;Ljava/util/concurrent/ScheduledExecutorService;Latsw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Latrp;-><init>(Ljava/lang/String;ILbdbg;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Latru;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance p1, Latrt;

    .line 12
    .line 13
    invoke-direct {p1}, Latrt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Latru;->g:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Latru;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Latru;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iput-object p3, p0, Latru;->h:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p6, p0, Latru;->f:Latsw;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    const/4 p3, 0x0

    .line 39
    if-lez p2, :cond_0

    .line 40
    .line 41
    move p4, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p4, p3

    .line 44
    :goto_0
    invoke-static {p4}, La;->c(Z)V

    .line 45
    .line 46
    .line 47
    const/16 p4, 0xff

    .line 48
    .line 49
    if-gt p2, p4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p1, p3

    .line 53
    :goto_1
    invoke-static {p1}, La;->c(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final t(Latrn;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Latru;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Latrs;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Latrs;-><init>(Latru;Latrn;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    iget-object p1, p0, Latru;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/high16 v0, -0x10000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Latru;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Latru;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x2000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Latrp;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Latro;
    .locals 5

    .line 1
    iget-object v0, p0, Latru;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    ushr-int/lit8 v1, v0, 0x10

    .line 8
    .line 9
    int-to-char v0, v0

    .line 10
    iget v2, p0, Latrp;->a:I

    .line 11
    .line 12
    new-instance v3, Latro;

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v1, v4, v2, v0}, Latro;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method

.method protected final j(Latrn;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Latru;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    const/high16 v2, 0x2000000

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    int-to-char v0, v0

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v1, v0}, Latrp;->p(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Latru;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Latru;->s()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Too many tasks:  "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Delegator shut down:  "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method protected final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Latru;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Latrp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Latrp;

    .line 8
    .line 9
    iget-object v0, v0, Latrp;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Latru;->u()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Latru;->g:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_6

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lbmtv;->X()Lbpvq;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    :try_start_1
    iget-object v5, p0, Latru;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-ne v1, v6, :cond_5

    .line 43
    .line 44
    iget-object v6, p0, Latru;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-static {v6, v3, v1}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    :try_start_2
    iget-object v7, p0, Latru;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-char v9, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x10

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    iget v9, p0, Latrp;->a:I

    .line 64
    .line 65
    and-int/lit16 v8, v8, 0xff

    .line 66
    .line 67
    if-lt v8, v9, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v8, p0, Latru;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Latrn;

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8}, Lbsqe;->isDone()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    const/4 v8, -0x1

    .line 87
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const v9, 0xffff

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v8}, Latru;->t(Latrn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    iget-object v5, p0, Latru;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :cond_5
    :goto_3
    :try_start_4
    invoke-interface {v4}, Lbpvq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v1, v3}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Latru;->u()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_5
    invoke-interface {v4}, Lbpvq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_2
    move-exception v4

    .line 138
    :try_start_6
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    iget-object v4, p0, Latru;->g:Ljava/lang/ThreadLocal;

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Latru;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-static {v2, v1, v3}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 4

    .line 1
    invoke-super {p0}, Latrp;->shutdownNow()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbqov;

    .line 6
    .line 7
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Latru;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-char v2, v2

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Latru;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Latrn;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbsqe;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Latru;->u()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
