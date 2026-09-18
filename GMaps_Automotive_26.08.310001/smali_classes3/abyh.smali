.class public final Labyh;
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

.field public final m:[Labyf;

.field public final n:[Labyf;

.field public final o:Ljava/util/concurrent/CountDownLatch;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:I

.field private r:Z

.field private final s:Z

.field private final t:[Labyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labyh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Labyh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labyh;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labyh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Labyh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Labyh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Labyh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, Labyh;->q:I

    .line 45
    .line 46
    iput-object p2, p0, Labyh;->i:Ljava/util/concurrent/ThreadFactory;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Labyh;->j:Z

    .line 50
    .line 51
    iput-object p3, p0, Labyh;->k:Ljava/lang/Runnable;

    .line 52
    .line 53
    iput-object p4, p0, Labyh;->l:Ljava/lang/Runnable;

    .line 54
    .line 55
    iput-boolean p2, p0, Labyh;->s:Z

    .line 56
    .line 57
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Labyh;->o:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    add-int/lit8 p2, p1, 0x1

    .line 65
    .line 66
    new-array p3, p2, [Labyf;

    .line 67
    .line 68
    new-array p4, p2, [Labyf;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    move v1, v0

    .line 72
    :goto_0
    if-ge v1, p2, :cond_0

    .line 73
    .line 74
    new-instance v2, Labyf;

    .line 75
    .line 76
    sget-object v3, Labyh;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v2, v3, v1}, Labyf;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    aput-object v2, p3, v1

    .line 82
    .line 83
    new-instance v2, Labyf;

    .line 84
    .line 85
    sget-object v3, Labyh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v2, v3, v1}, Labyf;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    aput-object v2, p4, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iput-object p3, p0, Labyh;->m:[Labyf;

    .line 96
    .line 97
    iput-object p4, p0, Labyh;->n:[Labyf;

    .line 98
    .line 99
    new-array p2, p1, [Labyg;

    .line 100
    .line 101
    aget-object p3, p3, v0

    .line 102
    .line 103
    :goto_1
    if-ge v0, p1, :cond_1

    .line 104
    .line 105
    new-instance p4, Labyf;

    .line 106
    .line 107
    invoke-direct {p4, p3, v0}, Labyf;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Labyg;

    .line 111
    .line 112
    invoke-direct {p3, p0, v0}, Labyg;-><init>(Labyh;I)V

    .line 113
    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    move-object p3, p4

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iput-object p2, p0, Labyh;->t:[Labyg;

    .line 122
    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Labyh;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "numThreads must be positive: "

    .line 134
    .line 135
    invoke-static {p1, p2}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labyh;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Labyh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labyh;->o:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
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
    iput-boolean v0, p0, Labyh;->r:Z

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Labyh;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Labyf;

    .line 11
    .line 12
    iget-object v2, v1, Labyf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Labyh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v3, Labyh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v2, p0, Labyh;->n:[Labyf;

    .line 27
    .line 28
    iget v4, v1, Labyf;->b:I

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    iget-object v2, p0, Labyh;->n:[Labyf;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aget-object v2, v2, v4

    .line 37
    .line 38
    :goto_1
    invoke-static {v0, v1, v2}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_2
    iget-object v0, v1, Labyf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v0, v3, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Labyh;->t:[Labyg;

    .line 49
    .line 50
    iget v2, v1, Labyf;->b:I

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    iget-object v2, v0, Labyg;->b:Ljava/lang/Thread;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    iput v4, v0, Labyg;->i:I

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v0}, Labyg;->a()V

    .line 66
    .line 67
    .line 68
    :goto_3
    iget-object v0, v1, Labyf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Labyf;

    .line 72
    .line 73
    goto :goto_2
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Labyh;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-boolean v0, p0, Labyh;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Labyh;->q:I

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Labyh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v0, :cond_9

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Labyh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v0, Labyf;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-direct {v0, p1, v1}, Labyf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Labyh;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Labyh;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Labyf;

    .line 60
    .line 61
    iget-object v3, v2, Labyf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v4, Labyh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-ne v3, v4, :cond_4

    .line 66
    .line 67
    iget v3, v2, Labyf;->b:I

    .line 68
    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    iget-object v5, p0, Labyh;->t:[Labyg;

    .line 72
    .line 73
    array-length v5, v5

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eq v4, v3, :cond_5

    .line 79
    .line 80
    iget-object v3, p0, Labyh;->m:[Labyf;

    .line 81
    .line 82
    aget-object v3, v3, v4

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v4, Labyh;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v3, v4, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void

    .line 102
    :cond_6
    invoke-virtual {p0}, Labyh;->a()V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_7
    iget v4, v2, Labyf;->b:I

    .line 112
    .line 113
    check-cast v3, Labyf;

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object p0, p0, Labyh;->t:[Labyg;

    .line 122
    .line 123
    aget-object p0, p0, v4

    .line 124
    .line 125
    iget-object p1, p0, Labyg;->b:Ljava/lang/Thread;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput v0, p0, Labyg;->i:I

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    iget-object p1, p0, Labyg;->h:Labyh;

    .line 137
    .line 138
    iget-object p1, p1, Labyh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Labyg;->b()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget-object p0, p0, Labyh;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labyf;

    .line 8
    .line 9
    iget-object p0, p0, Labyf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Labyh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
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
    iget-object p0, p0, Labyh;->o:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
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
    invoke-virtual {p0, v0}, Labyh;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Labyh;->b(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Labyh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Labyh;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Labyf;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iput-boolean v0, p0, Labyh;->g:Z

    .line 30
    .line 31
    iget-object p0, p0, Labyh;->t:[Labyg;

    .line 32
    .line 33
    array-length v0, p0

    .line 34
    :goto_1
    if-ge v3, v0, :cond_2

    .line 35
    .line 36
    aget-object v2, p0, v3

    .line 37
    .line 38
    iget-object v2, v2, Labyg;->c:Ljava/lang/Thread;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Labyh;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Labyf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v1
.end method
