.class public final Lbxet;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/ThreadFactory;

.field public final j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:[Lbxer;

.field public final n:[Lbxer;

.field public final o:Ljava/util/concurrent/CountDownLatch;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:I

.field private r:Z

.field private final s:Z

.field private final t:[Lbxes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbxet;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbxet;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbxet;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbxet;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbxet;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbxet;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lbxet;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    iput v0, p0, Lbxet;->q:I

    .line 46
    .line 47
    iput-object p2, p0, Lbxet;->i:Ljava/util/concurrent/ThreadFactory;

    .line 48
    const/4 p2, 0x1

    .line 49
    .line 50
    iput-boolean p2, p0, Lbxet;->j:Z

    .line 51
    .line 52
    iput-object p3, p0, Lbxet;->k:Ljava/lang/Runnable;

    .line 53
    .line 54
    iput-object p4, p0, Lbxet;->l:Ljava/lang/Runnable;

    .line 55
    .line 56
    iput-boolean p2, p0, Lbxet;->s:Z

    .line 57
    .line 58
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 62
    .line 63
    iput-object p2, p0, Lbxet;->o:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    add-int/lit8 p2, p1, 0x1

    .line 66
    .line 67
    new-array p3, p2, [Lbxer;

    .line 68
    .line 69
    new-array p4, p2, [Lbxer;

    .line 70
    const/4 v0, 0x0

    .line 71
    move v1, v0

    .line 72
    .line 73
    :goto_0
    if-ge v1, p2, :cond_0

    .line 74
    .line 75
    new-instance v2, Lbxer;

    .line 76
    .line 77
    sget-object v3, Lbxet;->b:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, Lbxer;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    aput-object v2, p3, v1

    .line 83
    .line 84
    new-instance v2, Lbxer;

    .line 85
    .line 86
    sget-object v3, Lbxet;->a:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, Lbxer;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    aput-object v2, p4, v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    iput-object p3, p0, Lbxet;->m:[Lbxer;

    .line 97
    .line 98
    iput-object p4, p0, Lbxet;->n:[Lbxer;

    .line 99
    .line 100
    new-array p2, p1, [Lbxes;

    .line 101
    .line 102
    aget-object p3, p3, v0

    .line 103
    .line 104
    :goto_1
    if-ge v0, p1, :cond_1

    .line 105
    .line 106
    new-instance p4, Lbxer;

    .line 107
    .line 108
    .line 109
    invoke-direct {p4, p3, v0}, Lbxer;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    new-instance p3, Lbxes;

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, p0, v0}, Lbxes;-><init>(Lbxet;I)V

    .line 115
    .line 116
    aput-object p3, p2, v0

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    move-object p3, p4

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_1
    iput-object p2, p0, Lbxet;->t:[Lbxes;

    .line 123
    .line 124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    iput-object p1, p0, Lbxet;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    return-void

    .line 131
    .line 132
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p2, "numThreads must be positive: "

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbxet;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbxet;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    :cond_0
    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxet;->o:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbxet;->r:Z

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lbxet;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lbxer;

    .line 12
    .line 13
    iget-object v2, v1, Lbxer;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Lbxet;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    sget-object v3, Lbxet;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    iget-object v2, p0, Lbxet;->n:[Lbxer;

    .line 28
    .line 29
    iget v4, v1, Lbxer;->b:I

    .line 30
    .line 31
    aget-object v2, v2, v4

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_3
    :goto_0
    iget-object v2, p0, Lbxet;->n:[Lbxer;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    aget-object v2, v2, v4

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v0, v1, v2}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_2
    iget-object v0, v1, Lbxer;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lbxet;->t:[Lbxes;

    .line 50
    .line 51
    iget v2, v1, Lbxer;->b:I

    .line 52
    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    iget-object v2, v0, Lbxes;->b:Ljava/lang/Thread;

    .line 56
    const/4 v4, 0x3

    .line 57
    .line 58
    iput v4, v0, Lbxes;->i:I

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Lbxes;->a()V

    .line 68
    .line 69
    :goto_3
    iget-object v0, v1, Lbxer;->a:Ljava/lang/Object;

    .line 70
    move-object v1, v0

    .line 71
    .line 72
    check-cast v1, Lbxer;

    .line 73
    goto :goto_2
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La;->aN(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lbxet;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lbxet;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lbxet;->q:I

    .line 15
    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lbxet;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eq v2, v0, :cond_9

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lbxet;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    .line 43
    :goto_0
    new-instance v0, Lbxer;

    .line 44
    const/4 v1, -0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lbxer;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-object p1, p0, Lbxet;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lbxet;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lbxer;

    .line 61
    .line 62
    iget-object v3, v2, Lbxer;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v4, Lbxet;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v3, v4, :cond_4

    .line 67
    .line 68
    iget v3, v2, Lbxer;->b:I

    .line 69
    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    iget-object v5, p0, Lbxet;->t:[Lbxes;

    .line 73
    array-length v5, v5

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eq v4, v3, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, Lbxet;->m:[Lbxer;

    .line 82
    .line 83
    aget-object v3, v3, v4

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v3}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    sget-object v4, Lbxet;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v3, v4, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    :cond_5
    :goto_1
    return-void

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0}, Lbxet;->a()V

    .line 105
    .line 106
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 110
    throw p0

    .line 111
    .line 112
    :cond_7
    iget v4, v2, Lbxer;->b:I

    .line 113
    .line 114
    check-cast v3, Lbxer;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v3}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object p0, p0, Lbxet;->t:[Lbxes;

    .line 123
    .line 124
    aget-object p0, p0, v4

    .line 125
    .line 126
    iget-object p1, p0, Lbxes;->b:Ljava/lang/Thread;

    .line 127
    const/4 v0, 0x1

    .line 128
    .line 129
    iput v0, p0, Lbxes;->i:I

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_8
    iget-object p1, p0, Lbxes;->h:Lbxet;

    .line 138
    .line 139
    iget-object p1, p1, Lbxet;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lbxes;->b()V

    .line 146
    return-void

    .line 147
    .line 148
    :cond_9
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 152
    throw p0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxet;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbxer;

    .line 9
    .line 10
    iget-object p0, p0, Lbxer;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lbxet;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isTerminated()Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbxet;->o:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbxet;->b(Z)V

    .line 5
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbxet;->b(Z)V

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lbxet;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lbxet;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lbxer;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lbxet;->g:Z

    .line 31
    .line 32
    iget-object p0, p0, Lbxet;->t:[Lbxes;

    .line 33
    array-length v0, p0

    .line 34
    .line 35
    :goto_1
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    aget-object v2, p0, v3

    .line 38
    .line 39
    iget-object v2, v2, Lbxes;->c:Ljava/lang/Thread;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lbxet;->a()V

    .line 51
    .line 52
    iget-object v2, v2, Lbxer;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v1
.end method
