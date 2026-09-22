.class final Laxwh;
.super Laxwc;
.source "PG"


# instance fields
.field public final e:Laxxi;

.field final f:Ljava/util/Queue;

.field final g:Ljava/lang/ThreadLocal;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Lbgld;Ljava/util/concurrent/ScheduledExecutorService;Laxxi;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p4, p5}, Laxwc;-><init>(Ljava/lang/String;ILbgld;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 9
    .line 10
    new-instance p1, Laxwg;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Laxwh;->g:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    const/4 p4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    iput-object p1, p0, Laxwh;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object p1, p0, Laxwh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iput-object p3, p0, Laxwh;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p6, p0, Laxwh;->e:Laxxi;

    .line 35
    .line 36
    iput-object v0, p0, Laxwh;->f:Ljava/util/Queue;

    .line 37
    .line 38
    const/16 p0, 0xff

    .line 39
    .line 40
    if-gt p2, p0, :cond_0

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    throw p0
.end method

.method private final s(Laxwa;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laxwh;->h:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Laxwf;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Laxwf;-><init>(Laxwh;Laxwa;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    .line 13
    :catch_0
    iget-object p1, p0, Laxwh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/high16 v0, -0x10000

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laxwh;->r()V

    .line 22
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxwh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x2000000

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laxwc;->k()V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Laxwb;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxwh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    ushr-int/lit8 v1, v0, 0x10

    .line 9
    int-to-char v0, v0

    .line 10
    .line 11
    iget p0, p0, Laxwc;->a:I

    .line 12
    .line 13
    new-instance v2, Laxwb;

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, v3, p0, v0}, Laxwb;-><init>(IIII)V

    .line 20
    return-object v2
.end method

.method protected final j(Laxwa;)V
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Laxwh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, -0x1000000

    .line 9
    and-int/2addr v1, v0

    .line 10
    .line 11
    const/high16 v2, 0x2000000

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    int-to-char v0, v0

    .line 15
    .line 16
    .line 17
    const v2, 0xffff

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Laxwc;->p(II)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Laxwh;->f:Ljava/util/Queue;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laxwh;->r()V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v0, "Too many tasks:  "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    const-string v0, "Delegator shut down:  "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method protected final l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxwh;->t()V

    .line 4
    return-void
.end method

.method final r()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laxwh;->g:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    if-nez v2, :cond_6

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    :try_start_0
    sget-object v2, Lbvgw;->f:Lbvgv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbvgv;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lbvia;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Lbvkh;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, Lbvkh;-><init>(Lbvhk;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    .line 44
    :try_start_1
    iget-object v2, p0, Laxwh;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-ne v1, v4, :cond_5

    .line 54
    .line 55
    iget-object v4, p0, Laxwh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, v1}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    :try_start_2
    iget-object v5, p0, Laxwh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    move-result v6

    .line 68
    int-to-char v7, v6

    .line 69
    .line 70
    ushr-int/lit8 v6, v6, 0x10

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    iget v7, p0, Laxwc;->a:I

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0xff

    .line 77
    .line 78
    if-lt v6, v7, :cond_1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    iget-object v6, p0, Laxwh;->f:Ljava/util/Queue;

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    check-cast v6, Laxwa;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lbyvr;->isDone()Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    const/4 v6, -0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_2
    const v7, 0xffff

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v6}, Laxwh;->s(Laxwa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_4
    :goto_2
    iget-object v2, p0, Laxwh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v2

    .line 121
    .line 122
    iget-object v4, p0, Laxwh;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    :try_start_4
    invoke-interface {v3}, Lbvid;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    .line 131
    iget-object v2, p0, Laxwh;->g:Ljava/lang/ThreadLocal;

    .line 132
    .line 133
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 137
    .line 138
    iget-object v2, p0, Laxwh;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v0}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Laxwh;->t()V

    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v2

    .line 147
    .line 148
    .line 149
    :try_start_5
    invoke-interface {v3}, Lbvid;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    goto :goto_4

    .line 151
    :catchall_2
    move-exception v3

    .line 152
    .line 153
    .line 154
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    :goto_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    :catchall_3
    move-exception v2

    .line 157
    .line 158
    iget-object v3, p0, Laxwh;->g:Ljava/lang/ThreadLocal;

    .line 159
    .line 160
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    iget-object p0, p0, Laxwh;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v1, v0}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    throw v2

    .line 170
    :cond_6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laxwc;->shutdownNow()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbwcw;

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbwcw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Laxwh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v2

    .line 20
    int-to-char v2, v2

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Laxwh;->f:Ljava/util/Queue;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Laxwa;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbyvr;->isDone()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Laxwh;->t()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
