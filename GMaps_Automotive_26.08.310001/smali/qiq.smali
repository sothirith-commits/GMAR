.class final Lqiq;
.super Lqil;
.source "PG"


# instance fields
.field public final e:Lqjr;

.field final f:Ljava/util/Queue;

.field final g:Ljava/lang/ThreadLocal;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;Lqjr;)V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4, p5}, Lqil;-><init>(Ljava/lang/String;ILtfo;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lqip;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqiq;->g:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqiq;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lqiq;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iput-object p3, p0, Lqiq;->h:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p6, p0, Lqiq;->e:Lqjr;

    .line 34
    .line 35
    iput-object v0, p0, Lqiq;->f:Ljava/util/Queue;

    .line 36
    .line 37
    const/16 p0, 0xff

    .line 38
    .line 39
    if-gt p2, p0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private final s(Lqij;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqiq;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lqio;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lqio;-><init>(Lqiq;Lqij;)V

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
    iget-object p1, p0, Lqiq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/high16 v0, -0x10000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqiq;->r()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqiq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p0}, Lqil;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lqik;
    .locals 4

    .line 1
    iget-object v0, p0, Lqiq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget p0, p0, Lqil;->a:I

    .line 11
    .line 12
    new-instance v2, Lqik;

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3, p0, v0}, Lqik;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method protected final j(Lqij;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lqiq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p0, v1, v0}, Lqil;->p(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lqiq;->f:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lqiq;->r()V

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
    move-result-object p0

    .line 42
    const-string v0, "Too many tasks:  "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

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
    move-result-object p0

    .line 58
    const-string v0, "Delegator shut down:  "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method protected final l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqiq;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqiq;->g:Ljava/lang/ThreadLocal;

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
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    sget-object v2, Laaqa;->f:Laapz;

    .line 26
    .line 27
    invoke-virtual {v2}, Laapz;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laard;

    .line 32
    .line 33
    invoke-static {v2, v0}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Laath;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v2, v4}, Laath;-><init>(Laaqo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v2, p0, Lqiq;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-ne v1, v4, :cond_5

    .line 53
    .line 54
    iget-object v4, p0, Lqiq;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-static {v4, v0, v1}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    :try_start_2
    iget-object v5, p0, Lqiq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-char v7, v6

    .line 69
    ushr-int/lit8 v6, v6, 0x10

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget v7, p0, Lqil;->a:I

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    if-lt v6, v7, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v6, p0, Lqiq;->f:Ljava/util/Queue;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lqij;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, Lacsa;->isDone()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const v7, 0xffff

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v6}, Lqiq;->s(Lqij;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :goto_2
    iget-object v2, p0, Lqiq;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v2

    .line 121
    iget-object v4, p0, Lqiq;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :cond_5
    :goto_3
    :try_start_4
    invoke-interface {v3}, Laarg;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lqiq;->g:Ljava/lang/ThreadLocal;

    .line 131
    .line 132
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lqiq;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lqiq;->t()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v2

    .line 147
    :try_start_5
    invoke-interface {v3}, Laarg;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_2
    move-exception v3

    .line 152
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    :catchall_3
    move-exception v2

    .line 157
    iget-object v3, p0, Lqiq;->g:Ljava/lang/ThreadLocal;

    .line 158
    .line 159
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lqiq;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-static {p0, v1, v0}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 4

    .line 1
    invoke-super {p0}, Lqil;->shutdownNow()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Labgz;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lqiq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-char v2, v2

    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lqiq;->f:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lqij;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lacsa;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Lqiq;->t()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
