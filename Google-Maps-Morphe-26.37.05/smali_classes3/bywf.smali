.class abstract Lbywf;
.super Lbywg;
.source "PG"


# static fields
.field private static final c:Lbyyf;


# instance fields
.field private d:Lbwcr;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbyyf;

    .line 3
    .line 4
    const-class v1, Lbywf;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbyyf;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lbywf;->c:Lbyyf;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbwcr;ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbwcr;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbywg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Lbywf;->d:Lbwcr;

    .line 13
    .line 14
    iput-boolean p2, p0, Lbywf;->e:Z

    .line 15
    .line 16
    iput-boolean p3, p0, Lbywf;->f:Z

    .line 17
    return-void
.end method

.method private final v(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbywf;->e(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lbywf;->w(Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lbywf;->w(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method private final w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lbywf;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbyvr;->n(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lbywg;->seenExceptionsField:Ljava/util/Set;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbwrm;->y()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lbywg;->b(Ljava/util/Set;)V

    .line 25
    .line 26
    sget-object v2, Lbywg;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lbywg;->seenExceptionsField:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v0, p1}, Lbywf;->y(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbywf;->x(Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_3
    instance-of p0, p1, Ljava/lang/Error;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbywf;->x(Ljava/lang/Throwable;)V

    .line 63
    :cond_4
    return-void
.end method

.method private static x(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    instance-of v1, p0, Ljava/lang/Error;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "Input Future failed with Error"

    .line 11
    :goto_0
    move-object v5, v0

    .line 12
    .line 13
    sget-object v0, Lbywf;->c:Lbyyf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbyyf;->a()Ljava/util/logging/Logger;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 20
    .line 21
    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    .line 22
    .line 23
    const-string v4, "log"

    .line 24
    move-object v6, p0

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method private static y(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbyvr;->isCancelled()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbyvr;->j()Ljava/lang/Throwable;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lbywf;->y(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public abstract e(ILjava/lang/Object;)V
.end method

.method public final f(Lbwcr;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbywg;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    .line 14
    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbwcr;->iterator()Lbwmy;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lbywf;->v(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    .line 52
    iput-object p1, p0, Lbywg;->seenExceptionsField:Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbywf;->g()V

    .line 56
    const/4 p1, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbywf;->u(I)V

    .line 60
    :cond_3
    return-void
.end method

.method public abstract g()V
.end method

.method protected final nm()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbywf;->d:Lbwcr;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbywf;->u(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbyvr;->isCancelled()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/2addr v1, v2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbyvr;->p()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbwcr;->iterator()Lbwmy;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method protected final ry()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbywf;->d:Lbwcr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "futures="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lbywg;->ry()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method final s()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbywf;->d:Lbwcr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbwcr;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbywf;->g()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lbywf;->e:Z

    .line 18
    .line 19
    iget-object v1, p0, Lbywf;->d:Lbwcr;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbwcr;->iterator()Lbwmy;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lbywf;->t(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance v4, Lbywd;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, p0, v1, v2}, Lbywd;-><init>(Lbywf;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 56
    .line 57
    sget-object v1, Lbywz;->a:Lbywz;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    :goto_1
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, Lbywf;->f:Z

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    if-eq v2, v0, :cond_3

    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v0, v1

    .line 71
    .line 72
    :goto_2
    new-instance v2, Lbywe;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, Lbywe;-><init>(Lbywf;Lbwcr;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbwcr;->iterator()Lbwmy;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbywf;->f(Lbwcr;)V

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    sget-object v4, Lbywz;->a:Lbywz;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    return-void
.end method

.method public final t(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lbywf;->d:Lbwcr;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbyvr;->cancel(Z)Z

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lbywf;->v(ILcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lbywf;->f(Lbwcr;)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbywf;->f(Lbwcr;)V

    .line 26
    throw p1
.end method

.method public u(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lbywf;->d:Lbwcr;

    .line 4
    return-void
.end method
