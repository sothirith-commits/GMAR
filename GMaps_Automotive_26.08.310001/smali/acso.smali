.class abstract Lacso;
.super Lacsp;
.source "PG"


# static fields
.field private static final c:Lacup;


# instance fields
.field private d:Labgu;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacup;

    .line 2
    .line 3
    const-class v1, Lacso;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacup;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacso;->c:Lacup;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Labgu;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Labgu;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lacsp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lacso;->d:Labgu;

    .line 12
    .line 13
    iput-boolean p2, p0, Lacso;->e:Z

    .line 14
    .line 15
    iput-boolean p3, p0, Lacso;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method private final w(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lacso;->e(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-direct {p0, p1}, Lacso;->x(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lacso;->x(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final x(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lacso;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lacsa;->o(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lacsp;->seenExceptionsField:Ljava/util/Set;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lzfl;->x()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lacsp;->d(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lacsp;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lacsp;->seenExceptionsField:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v0, p1}, Lacso;->z(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lacso;->y(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of p0, p1, Ljava/lang/Error;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Lacso;->y(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private static y(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, Ljava/lang/Error;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "Input Future failed with Error"

    .line 10
    .line 11
    :goto_0
    move-object v5, v0

    .line 12
    sget-object v0, Lacso;->c:Lacup;

    .line 13
    .line 14
    invoke-virtual {v0}, Lacup;->a()Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    .line 21
    .line 22
    const-string v4, "log"

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static z(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
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
.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacso;->d:Labgu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lacso;->v(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lacsa;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lacsa;->q()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0}, Labgu;->i()Labpv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacsa;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lacsa;->j()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lacso;->z(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract e(ILjava/lang/Object;)V
.end method

.method public final f(Labgu;)V
    .locals 4

    .line 1
    sget-object v0, Lacsp;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Labgu;->i()Labpv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lacso;->w(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lacsp;->seenExceptionsField:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {p0}, Lacso;->g()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, Lacso;->v(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public abstract g()V
.end method

.method protected final mw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacso;->d:Labgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "futures="

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0}, Lacsp;->mw()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacso;->d:Labgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Labgu;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lacso;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lacso;->e:Z

    .line 17
    .line 18
    iget-object v1, p0, Lacso;->d:Labgu;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Labgu;->i()Labpv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lacso;->u(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v4, Lacsm;

    .line 52
    .line 53
    invoke-direct {v4, p0, v1, v2}, Lacsm;-><init>(Lacso;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lactj;->a:Lactj;

    .line 57
    .line 58
    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v0, p0, Lacso;->f:Z

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v2, v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v0, v1

    .line 71
    :goto_2
    new-instance v2, Lacsn;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Lacsn;-><init>(Lacso;Labgu;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Labgu;->i()Labpv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lacso;->f(Labgu;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    sget-object v4, Lactj;->a:Lactj;

    .line 103
    .line 104
    invoke-interface {v3, v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    return-void
.end method

.method public final u(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lacso;->d:Labgu;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lacsa;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lacso;->w(ILcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lacso;->f(Labgu;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p0, v0}, Lacso;->f(Labgu;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public v(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lacso;->d:Labgu;

    .line 3
    .line 4
    return-void
.end method
