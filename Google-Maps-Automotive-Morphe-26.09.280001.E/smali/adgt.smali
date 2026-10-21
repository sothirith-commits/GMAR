.class public Ladgt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ladew;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ladew;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ladea;->a:Ladea;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static B(Laddg;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ladga;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladga;-><init>(Laddg;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lzsg;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lzsg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ladea;->a:Ladea;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Ladcq;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static C(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ladga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ladga;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ladga;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladga;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static E(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ladga;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladga;-><init>(Laddg;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static F(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laddv;

    .line 2
    .line 3
    invoke-static {p0}, Labrt;->j(Ljava/lang/Iterable;)Labrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Laddv;-><init>(Labrj;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static G(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p1}, La;->V(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Ladgt;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ladfx;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ladfx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ladfv;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ladfv;-><init>(Ladfx;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Ladfx;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    sget-object p1, Ladea;->a:Ladea;

    .line 31
    .line 32
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static I(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static J(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Ljava/lang/Error;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ladec;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Error;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ladec;-><init>(Ljava/lang/Error;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    new-instance v0, Ladgb;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ladgb;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lades;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lades;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lader;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static L(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ladcq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ladcq;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ladcq;->l(Ljava/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static M(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static N(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static O(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static P(J)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static Q(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static R(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static S(J)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static T(Lj$/time/Duration;J)Lj$/time/Duration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static U(Lj$/time/Duration;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Laokn;->d:Laokn;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laohy;->s(JLaokn;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v2, Laokn;->a:Laokn;

    .line 16
    .line 17
    invoke-static {p0, v2}, Laohy;->r(ILaokn;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Laokl;->e(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Laohk;->ah(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1, p1}, Laohk;->aj(JLaoeu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static V(Lj$/time/Duration;Laogp;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Laokn;->d:Laokn;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laohy;->s(JLaokn;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v2, Laokn;->a:Laokn;

    .line 16
    .line 17
    invoke-static {p0, v2}, Laohy;->r(ILaokn;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Laokl;->e(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Laohk;->ah(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1, p1, p2}, Laohk;->U(JLaogp;Laoeu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic W(J)J
    .locals 7

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    add-int/lit8 v2, v2, 0x2c

    .line 12
    .line 13
    const/16 v0, 0x41

    .line 14
    .line 15
    const-wide/32 v3, 0xf4240

    .line 16
    .line 17
    .line 18
    if-le v2, v0, :cond_0

    .line 19
    .line 20
    mul-long/2addr p0, v3

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const/16 v0, 0x40

    .line 23
    .line 24
    if-lt v2, v0, :cond_2

    .line 25
    .line 26
    mul-long v0, p0, v3

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v2, p0, v5

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    div-long p0, v0, p0

    .line 35
    .line 36
    cmp-long p0, p0, v3

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :cond_1
    return-wide v0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static X(Ljava/lang/Iterable;)Lalzn;
    .locals 2

    .line 1
    new-instance v0, Lalzn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Labrt;->j(Ljava/lang/Iterable;)Labrt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lalzn;-><init>(ZLabrt;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs Y([Lcom/google/common/util/concurrent/ListenableFuture;)Lalzn;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lalzn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lalzn;-><init>(ZLabrt;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static Z(Ljava/lang/Iterable;)Lalzn;
    .locals 2

    .line 1
    new-instance v0, Lalzn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Labrt;->j(Ljava/lang/Iterable;)Labrt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lalzn;-><init>(ZLabrt;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;Z)Lakcr;
    .locals 6

    .line 1
    sget-object v0, Laczb;->a:Laczb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 19
    .line 20
    check-cast v2, Laczb;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Laczb;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Laczb;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Laczb;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 49
    .line 50
    check-cast v1, Laczb;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v2, v1, Laczb;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iput v2, v1, Laczb;->b:I

    .line 60
    .line 61
    iput-object p1, v1, Laczb;->d:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    :goto_0
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    array-length v1, p0

    .line 73
    if-ge p1, v1, :cond_3

    .line 74
    .line 75
    aget-object v1, p0, p1

    .line 76
    .line 77
    sget-object v2, Lacza;->a:Lacza;

    .line 78
    .line 79
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 93
    .line 94
    check-cast v4, Lacza;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v5, v4, Lacza;->b:I

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    iput v5, v4, Lacza;->b:I

    .line 104
    .line 105
    iput-object v3, v4, Lacza;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 115
    .line 116
    check-cast v4, Lacza;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v5, v4, Lacza;->b:I

    .line 122
    .line 123
    or-int/lit8 v5, v5, 0x2

    .line 124
    .line 125
    iput v5, v4, Lacza;->b:I

    .line 126
    .line 127
    iput-object v3, v4, Lacza;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 137
    .line 138
    check-cast v4, Lacza;

    .line 139
    .line 140
    iget v5, v4, Lacza;->b:I

    .line 141
    .line 142
    or-int/lit8 v5, v5, 0x8

    .line 143
    .line 144
    iput v5, v4, Lacza;->b:I

    .line 145
    .line 146
    iput v3, v4, Lacza;->f:I

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 162
    .line 163
    check-cast v3, Lacza;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v4, v3, Lacza;->b:I

    .line 169
    .line 170
    or-int/lit8 v4, v4, 0x4

    .line 171
    .line 172
    iput v4, v3, Lacza;->b:I

    .line 173
    .line 174
    iput-object v1, v3, Lacza;->e:Ljava/lang/String;

    .line 175
    .line 176
    :cond_1
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 180
    .line 181
    check-cast v1, Laczb;

    .line 182
    .line 183
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lacza;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Laczb;->f:Lakdp;

    .line 193
    .line 194
    invoke-interface {v3}, Lakdp;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_2

    .line 199
    .line 200
    invoke-interface {v3}, Lakdp;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v4, v4

    .line 205
    invoke-interface {v3, v4}, Lakdp;->e(I)Lakdp;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v1, Laczb;->f:Lakdp;

    .line 210
    .line 211
    :cond_2
    iget-object v1, v1, Laczb;->f:Lakdp;

    .line 212
    .line 213
    invoke-interface {v1, v2}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 p1, p1, 0x1

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_3
    return-object v0
.end method

.method public static aA(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Ladgt;->al(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method static aB(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static aC(DLjava/math/RoundingMode;)D
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ladgt;->aB(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Laczs;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-double v4, p0, v2

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmpl-double p2, v4, v0

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    return-wide v2

    .line 44
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-double v4, p0, v2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmpl-double p2, v4, v0

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-double/2addr p0, v0

    .line 63
    return-wide p0

    .line 64
    :cond_1
    return-wide v2

    .line 65
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :pswitch_3
    invoke-static {p0, p1}, Ladgt;->aG(D)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    double-to-long v0, p0

    .line 78
    cmpl-double p0, p0, v2

    .line 79
    .line 80
    if-lez p0, :cond_3

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p0, -0x1

    .line 85
    :goto_0
    int-to-long p0, p0

    .line 86
    add-long/2addr v0, p0

    .line 87
    long-to-double p0, v0

    .line 88
    return-wide p0

    .line 89
    :pswitch_4
    cmpl-double p2, p0, v2

    .line 90
    .line 91
    if-lez p2, :cond_4

    .line 92
    .line 93
    invoke-static {p0, p1}, Ladgt;->aG(D)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    const-wide/16 v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    cmpl-double p2, p0, v2

    .line 103
    .line 104
    if-gez p2, :cond_4

    .line 105
    .line 106
    invoke-static {p0, p1}, Ladgt;->aG(D)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    const-wide/16 v0, -0x1

    .line 113
    .line 114
    :goto_1
    double-to-long p0, p0

    .line 115
    add-long/2addr p0, v0

    .line 116
    long-to-double p0, p0

    .line 117
    :cond_4
    :goto_2
    :pswitch_6
    return-wide p0

    .line 118
    :pswitch_7
    invoke-static {p0, p1}, Ladgt;->aG(D)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Ladgt;->au(Z)V

    .line 123
    .line 124
    .line 125
    return-wide p0

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 127
    .line 128
    const-string p1, "input is infinite or NaN"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aD(DLjava/math/RoundingMode;)I
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Ladgt;->aC(DLjava/math/RoundingMode;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x3e1fffffffe00000L    # -2.147483649E9

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    const-wide/high16 v5, 0x41e0000000000000L    # 2.147483648E9

    .line 20
    .line 21
    cmpg-double v5, v0, v5

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    and-int/2addr v2, v3

    .line 28
    invoke-static {v2, p0, p1, p2}, Ladgt;->at(ZDLjava/math/RoundingMode;)V

    .line 29
    .line 30
    .line 31
    double-to-int p0, v0

    .line 32
    return p0
.end method

.method public static aE(DLjava/math/RoundingMode;)J
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Ladgt;->aC(DLjava/math/RoundingMode;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 6
    .line 7
    sub-double/2addr v2, v0

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double v2, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 20
    .line 21
    cmpg-double v5, v0, v5

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    and-int/2addr v2, v3

    .line 28
    invoke-static {v2, p0, p1, p2}, Ladgt;->at(ZDLjava/math/RoundingMode;)V

    .line 29
    .line 30
    .line 31
    double-to-long p0, v0

    .line 32
    return-wide p0
.end method

.method public static aF(DDD)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p4, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    sub-double v0, p0, p2

    .line 8
    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmpg-double p4, v0, p4

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    if-lez p4, :cond_1

    .line 19
    .line 20
    cmpl-double p4, p0, p2

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return p5

    .line 38
    :cond_0
    return p1

    .line 39
    :cond_1
    return p5

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "tolerance ("

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ") must be >= 0"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static aG(D)Z
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ladgt;->aB(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpl-double v0, p0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Ladgt;->aB(D)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v3, "not a normal value"

    .line 20
    .line 21
    invoke-static {v0, v3}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide v5, 0xfffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    const/16 v5, -0x3ff

    .line 39
    .line 40
    if-ne v0, v5, :cond_0

    .line 41
    .line 42
    add-long/2addr v3, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/high16 v5, 0x10000000000000L

    .line 45
    .line 46
    or-long/2addr v3, v5

    .line 47
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rsub-int/lit8 v0, v0, 0x34

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-le v0, p0, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    return v1
.end method

.method public static aH(Ljava/lang/Throwable;Z)Lakcr;
    .locals 3

    .line 1
    sget-object v0, Lacze;->a:Lacze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Ladgt;->a(Ljava/lang/Throwable;Z)Lakcr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 15
    .line 16
    check-cast v2, Lacze;

    .line 17
    .line 18
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laczb;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lacze;->e:Laczb;

    .line 28
    .line 29
    iget v1, v2, Lacze;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v2, Lacze;->b:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {p0, p1}, Ladgt;->a(Ljava/lang/Throwable;Z)Lakcr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 49
    .line 50
    check-cast v2, Lacze;

    .line 51
    .line 52
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Laczb;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lacze;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lacze;->f:Lakdp;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method

.method public static aI(Ljava/lang/Throwable;Z)Lakcr;
    .locals 13

    .line 1
    sget-object v0, Lacze;->a:Lacze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laczb;->a:Laczb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v2, Laczb;

    .line 19
    .line 20
    iget v3, v2, Laczb;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Laczb;->b:I

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    iput-object v3, v2, Laczb;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 34
    .line 35
    check-cast v2, Lacze;

    .line 36
    .line 37
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Laczb;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lacze;->e:Laczb;

    .line 47
    .line 48
    iget v1, v2, Lacze;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, v2, Lacze;->b:I

    .line 53
    .line 54
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, p0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v5, Laczd;->a:Laczd;

    .line 81
    .line 82
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {p0, p1}, Ladgt;->a(Ljava/lang/Throwable;Z)Lakcr;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 94
    .line 95
    check-cast v7, Laczd;

    .line 96
    .line 97
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Laczb;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p0, v7, Laczd;->c:Laczb;

    .line 107
    .line 108
    iget p0, v7, Laczd;->b:I

    .line 109
    .line 110
    or-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    iput p0, v7, Laczd;->b:I

    .line 113
    .line 114
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v1, v7}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_1

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v1, v7, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, p1}, Ladgt;->a(Ljava/lang/Throwable;Z)Lakcr;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object v10, v8, Lakcr;->b:Lakcx;

    .line 181
    .line 182
    check-cast v10, Laczd;

    .line 183
    .line 184
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Laczb;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v9, v10, Laczd;->c:Laczb;

    .line 194
    .line 195
    iget v9, v10, Laczd;->b:I

    .line 196
    .line 197
    or-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    iput v9, v10, Laczd;->b:I

    .line 200
    .line 201
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lakcr;

    .line 212
    .line 213
    invoke-virtual {v1, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object v8, v8, Lakcr;->b:Lakcx;

    .line 227
    .line 228
    check-cast v8, Laczd;

    .line 229
    .line 230
    iget v9, v8, Laczd;->b:I

    .line 231
    .line 232
    or-int/lit8 v9, v9, 0x2

    .line 233
    .line 234
    iput v9, v8, Laczd;->b:I

    .line 235
    .line 236
    iput v7, v8, Laczd;->d:I

    .line 237
    .line 238
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    array-length v7, p0

    .line 243
    move v8, v4

    .line 244
    :goto_0
    if-ge v8, v7, :cond_0

    .line 245
    .line 246
    aget-object v9, p0, v8

    .line 247
    .line 248
    invoke-virtual {v1, v9}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_3

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v1, v9, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v9, p1}, Ladgt;->a(Ljava/lang/Throwable;Z)Lakcr;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v12, v10, Lakcr;->b:Lakcx;

    .line 277
    .line 278
    check-cast v12, Laczd;

    .line 279
    .line 280
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Laczb;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v11, v12, Laczd;->c:Laczb;

    .line 290
    .line 291
    iget v11, v12, Laczd;->b:I

    .line 292
    .line 293
    or-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    iput v11, v12, Laczd;->b:I

    .line 296
    .line 297
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lakcr;

    .line 308
    .line 309
    invoke-virtual {v1, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v10, v10, Lakcr;->b:Lakcx;

    .line 323
    .line 324
    check-cast v10, Laczd;

    .line 325
    .line 326
    iget-object v11, v10, Laczd;->e:Lakdg;

    .line 327
    .line 328
    invoke-interface {v11}, Lakdg;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-nez v12, :cond_4

    .line 333
    .line 334
    invoke-interface {v11}, Lakdg;->size()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    add-int/2addr v12, v12

    .line 339
    invoke-interface {v11, v12}, Lakdg;->g(I)Lakdg;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    iput-object v11, v10, Laczd;->e:Lakdg;

    .line 344
    .line 345
    :cond_4
    iget-object v10, v10, Laczd;->e:Lakdg;

    .line 346
    .line 347
    invoke-interface {v10, v9}, Lakdg;->h(I)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_5
    sget-object p0, Laczc;->a:Laczc;

    .line 354
    .line 355
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    :goto_1
    if-ge v4, p1, :cond_6

    .line 364
    .line 365
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lakcr;

    .line 370
    .line 371
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, Lakcr;->b:Lakcx;

    .line 375
    .line 376
    check-cast v3, Laczc;

    .line 377
    .line 378
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Laczd;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Laczc;->b()V

    .line 388
    .line 389
    .line 390
    iget-object v3, v3, Laczc;->b:Lakdp;

    .line 391
    .line 392
    invoke-interface {v3, v1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_6
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 399
    .line 400
    .line 401
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 402
    .line 403
    check-cast p1, Lacze;

    .line 404
    .line 405
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Laczc;

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object p0, p1, Lacze;->d:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 p0, 0x4

    .line 417
    iput p0, p1, Lacze;->c:I

    .line 418
    .line 419
    return-object v0
.end method

.method public static aJ(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x7f

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/16 p0, 0x80

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    return v1

    .line 25
    :cond_4
    return v0
.end method

.method public static synthetic aK(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "ANR"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "JAVA_BG_CRASH"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "JAVA_FG_CRASH"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NATIVE_CRASH"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "JAVA_CRASH"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "UNSUCCESSFUL_STARTUP"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "UNKNOWN_CRASH_LOOP_TYPE"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aL(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "Unable to create parent directories of "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static aM([BLjava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lacil;

    .line 3
    .line 4
    invoke-static {v0}, Labtb;->p([Ljava/lang/Object;)Labtb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, p1, v0}, Lacel;->h([BLjava/io/File;Labtb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static aN(Ljava/io/File;)[B
    .locals 1

    .line 1
    new-instance v0, Lacim;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacim;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lacel;->g()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static aO(Ltfh;Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lakcw;

    .line 6
    .line 7
    iget-boolean v1, v0, Lakcw;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lakfn;->a:Lakfn;

    .line 12
    .line 13
    iget-object v1, v0, Lakcw;->c:Lakfn;

    .line 14
    .line 15
    invoke-virtual {v1}, Lakfn;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    iget v0, v0, Lakcw;->b:I

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1, p0, v2}, Lakeu;->p(ILjava/util/List;Ltfh;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget v0, v0, Lakcw;->b:I

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, p1, p0, v2}, Lakeu;->o(ILjava/util/List;Ltfh;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget v0, v0, Lakcw;->b:I

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, p1, p0, v2}, Lakeu;->u(ILjava/util/List;Ltfh;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget v0, v0, Lakcw;->b:I

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, p1, p0, v2}, Lakeu;->t(ILjava/util/List;Ltfh;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget v0, v0, Lakcw;->b:I

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, p1, p0, v2}, Lakeu;->s(ILjava/util/List;Ltfh;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget v0, v0, Lakcw;->b:I

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, p1, p0, v2}, Lakeu;->r(ILjava/util/List;Ltfh;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    iget v0, v0, Lakcw;->b:I

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, p1, p0}, Lakeu;->j(ILjava/util/List;Ltfh;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    iget v0, v0, Lakcw;->b:I

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    sget-object v3, Lakem;->a:Lakem;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lakcx;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3, v1}, Lakem;->b(Ljava/lang/Class;)Laket;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, p1, p0, v1}, Lakeu;->n(ILjava/util/List;Ltfh;Laket;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_1

    .line 164
    .line 165
    iget v0, v0, Lakcw;->b:I

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    sget-object v3, Lakem;->a:Lakem;

    .line 174
    .line 175
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lakcx;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v1}, Lakem;->b(Ljava/lang/Class;)Laket;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, p1, p0, v1}, Lakeu;->m(ILjava/util/List;Ltfh;Laket;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    iget v0, v0, Lakcw;->b:I

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v0, p1, p0}, Lakeu;->q(ILjava/util/List;Ltfh;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_a
    iget v0, v0, Lakcw;->b:I

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v0, p1, p0, v2}, Lakeu;->i(ILjava/util/List;Ltfh;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_b
    iget v0, v0, Lakcw;->b:I

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v0, p1, p0, v2}, Lakeu;->t(ILjava/util/List;Ltfh;Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_c
    iget v0, v0, Lakcw;->b:I

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v0, p1, p0, v2}, Lakeu;->u(ILjava/util/List;Ltfh;Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_d
    iget v0, v0, Lakcw;->b:I

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v0, p1, p0, v2}, Lakeu;->s(ILjava/util/List;Ltfh;Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_e
    iget v0, v0, Lakcw;->b:I

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v0, p1, p0, v2}, Lakeu;->v(ILjava/util/List;Ltfh;Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_f
    iget v0, v0, Lakcw;->b:I

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v0, p1, p0, v2}, Lakeu;->v(ILjava/util/List;Ltfh;Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_10
    iget v0, v0, Lakcw;->b:I

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v0, p1, p0, v2}, Lakeu;->l(ILjava/util/List;Ltfh;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_11
    iget v0, v0, Lakcw;->b:I

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v0, p1, p0, v2}, Lakeu;->k(ILjava/util/List;Ltfh;Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_0
    sget-object v1, Lakfn;->a:Lakfn;

    .line 302
    .line 303
    iget-object v1, v0, Lakcw;->c:Lakfn;

    .line 304
    .line 305
    invoke-virtual {v1}, Lakfn;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    packed-switch v1, :pswitch_data_1

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_12
    iget v0, v0, Lakcw;->b:I

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    invoke-virtual {p0, v0, v1, v2}, Ltfh;->bl(IJ)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_13
    iget v0, v0, Lakcw;->b:I

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-virtual {p0, v0, p1}, Ltfh;->bk(II)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_14
    iget v0, v0, Lakcw;->b:I

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-virtual {p0, v0, v1, v2}, Ltfh;->bj(IJ)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_15
    iget v0, v0, Lakcw;->b:I

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-virtual {p0, v0, p1}, Ltfh;->bi(II)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_16
    iget v0, v0, Lakcw;->b:I

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-virtual {p0, v0, p1}, Ltfh;->be(II)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_17
    iget v0, v0, Lakcw;->b:I

    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-virtual {p0, v0, p1}, Ltfh;->bn(II)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_18
    iget v0, v0, Lakcw;->b:I

    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lakbx;

    .line 417
    .line 418
    invoke-virtual {p0, v0, p1}, Ltfh;->aX(ILakbx;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_19
    iget v0, v0, Lakcw;->b:I

    .line 423
    .line 424
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v2, Lakem;->a:Lakem;

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lakcx;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v2, p1}, Lakem;->b(Ljava/lang/Class;)Laket;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p0, v0, v1, p1}, Ltfh;->bg(ILjava/lang/Object;Laket;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_1a
    iget v0, v0, Lakcw;->b:I

    .line 449
    .line 450
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v2, Lakem;->a:Lakem;

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lakcx;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {v2, p1}, Lakem;->b(Ljava/lang/Class;)Laket;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p0, v0, v1, p1}, Ltfh;->bd(ILjava/lang/Object;Laket;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_1b
    iget v0, v0, Lakcw;->b:I

    .line 475
    .line 476
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p0, v0, p1}, Ltfh;->bm(ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_1c
    iget v0, v0, Lakcw;->b:I

    .line 487
    .line 488
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    invoke-virtual {p0, v0, p1}, Ltfh;->aW(IZ)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_1d
    iget v0, v0, Lakcw;->b:I

    .line 503
    .line 504
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    invoke-virtual {p0, v0, p1}, Ltfh;->ba(II)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_1e
    iget v0, v0, Lakcw;->b:I

    .line 519
    .line 520
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Ljava/lang/Long;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    invoke-virtual {p0, v0, v1, v2}, Ltfh;->bb(IJ)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_1f
    iget v0, v0, Lakcw;->b:I

    .line 535
    .line 536
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    invoke-virtual {p0, v0, p1}, Ltfh;->be(II)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_20
    iget v0, v0, Lakcw;->b:I

    .line 551
    .line 552
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Ljava/lang/Long;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide v1

    .line 562
    invoke-virtual {p0, v0, v1, v2}, Ltfh;->bo(IJ)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_21
    iget v0, v0, Lakcw;->b:I

    .line 567
    .line 568
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Ljava/lang/Long;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    invoke-virtual {p0, v0, v1, v2}, Ltfh;->bf(IJ)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_22
    iget v0, v0, Lakcw;->b:I

    .line 583
    .line 584
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Ljava/lang/Float;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    invoke-virtual {p0, v0, p1}, Ltfh;->bc(IF)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_23
    iget v0, v0, Lakcw;->b:I

    .line 599
    .line 600
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Ljava/lang/Double;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    invoke-virtual {p0, v0, v1, v2}, Ltfh;->aY(ID)V

    .line 611
    .line 612
    .line 613
    :cond_1
    :goto_0
    return-void

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static aP(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltph;Lakea;)Ltfh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v6, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v4

    .line 16
    :goto_0
    const-string v7, "Missing call to setContext()"

    .line 17
    .line 18
    invoke-static {v6, v7}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    new-instance v9, Ladgt;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v10, Lakac;

    .line 55
    .line 56
    invoke-direct {v10}, Lakac;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v10, Lakac;->b:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v11, Lsly;->m:Ljava/util/List;

    .line 62
    .line 63
    new-instance v11, Lslv;

    .line 64
    .line 65
    const-string v12, "ON_DEVICE_POLICY"

    .line 66
    .line 67
    invoke-direct {v11, v0, v12}, Lslo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lakad;

    .line 71
    .line 72
    invoke-direct {v12, v4}, Lakad;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v12, v11, Lslo;->f:Lsmd;

    .line 76
    .line 77
    invoke-virtual {v11}, Lslv;->b()Lsly;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iput-object v11, v10, Lakac;->a:Lsly;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v11, v10, Lakac;->c:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v11, Lvaj;

    .line 93
    .line 94
    const/16 v12, 0xf

    .line 95
    .line 96
    invoke-direct {v11, v12}, Lvaj;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v11, v10, Lakac;->d:Labkf;

    .line 100
    .line 101
    iget-object v11, v10, Lakac;->b:Landroid/content/Context;

    .line 102
    .line 103
    if-eqz v11, :cond_b

    .line 104
    .line 105
    iget-object v11, v10, Lakac;->a:Lsly;

    .line 106
    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    iget-object v11, v10, Lakac;->c:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v11, :cond_9

    .line 112
    .line 113
    new-instance v11, Ladrj;

    .line 114
    .line 115
    invoke-direct {v11, v10}, Ladrj;-><init>(Lakac;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    :cond_1
    if-eqz v1, :cond_2

    .line 129
    .line 130
    move v6, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v6, v4

    .line 133
    :goto_1
    const-string v7, "Missing call to setBlockingExecutor()"

    .line 134
    .line 135
    invoke-static {v6, v7}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    move v6, v5

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v6, v4

    .line 143
    :goto_2
    const-string v7, "Missing call to setClock()"

    .line 144
    .line 145
    invoke-static {v6, v7}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    move v4, v5

    .line 151
    :cond_4
    const-string v6, "Missing call to setFacsCacheFactory()"

    .line 152
    .line 153
    invoke-static {v4, v6}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lajzv;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v4, v0, v1}, Lajzv;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v0, Lajzy;

    .line 170
    .line 171
    invoke-direct {v0, v3, v2}, Lajzy;-><init>(Lakea;Ltph;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v0, Lakaa;

    .line 179
    .line 180
    invoke-direct {v0, v3, v2}, Lakaa;-><init>(Lakea;Ltph;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :cond_5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eq v5, v1, :cond_6

    .line 200
    .line 201
    new-instance v1, Lajzu;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_3
    check-cast v1, Lajzk;

    .line 212
    .line 213
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eq v5, v2, :cond_7

    .line 218
    .line 219
    new-instance v2, Lajzs;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_4
    check-cast v2, Lajzq;

    .line 230
    .line 231
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eq v5, v3, :cond_8

    .line 236
    .line 237
    new-instance v3, Lajzt;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_5
    check-cast v3, Lajzj;

    .line 248
    .line 249
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v4, Lajzd;->a:Labtb;

    .line 263
    .line 264
    sget-object v4, Lakaq;->g:Lakaq;

    .line 265
    .line 266
    new-instance v6, Lajzg;

    .line 267
    .line 268
    invoke-direct {v6, v1, v2, v4}, Lajzg;-><init>(Lajzk;Lajzq;Lakaq;)V

    .line 269
    .line 270
    .line 271
    sget-object v7, Lakaq;->h:Lakaq;

    .line 272
    .line 273
    new-instance v8, Lajzg;

    .line 274
    .line 275
    invoke-direct {v8, v1, v2, v7}, Lajzg;-><init>(Lajzk;Lajzq;Lakaq;)V

    .line 276
    .line 277
    .line 278
    sget-object v9, Lakaq;->i:Lakaq;

    .line 279
    .line 280
    new-instance v11, Lajzg;

    .line 281
    .line 282
    invoke-direct {v11, v1, v2, v9}, Lajzg;-><init>(Lajzk;Lajzq;Lakaq;)V

    .line 283
    .line 284
    .line 285
    sget-object v12, Lakaq;->j:Lakaq;

    .line 286
    .line 287
    new-instance v13, Lajzg;

    .line 288
    .line 289
    invoke-direct {v13, v1, v2, v12}, Lajzg;-><init>(Lajzk;Lajzq;Lakaq;)V

    .line 290
    .line 291
    .line 292
    sget-object v14, Lakaq;->k:Lakaq;

    .line 293
    .line 294
    new-instance v15, Lajzg;

    .line 295
    .line 296
    invoke-direct {v15, v1, v2, v14}, Lajzg;-><init>(Lajzk;Lajzq;Lakaq;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lakaq;->n:Lakaq;

    .line 300
    .line 301
    new-instance v2, Lajzp;

    .line 302
    .line 303
    invoke-direct {v2, v3, v1}, Lajzp;-><init>(Lajzj;Lakaq;)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Lakaq;->o:Lakaq;

    .line 307
    .line 308
    move-object/from16 p0, v0

    .line 309
    .line 310
    new-instance v0, Lajzp;

    .line 311
    .line 312
    invoke-direct {v0, v3, v5}, Lajzp;-><init>(Lajzj;Lakaq;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Labrx;

    .line 316
    .line 317
    move-object/from16 v16, v10

    .line 318
    .line 319
    const/4 v10, 0x4

    .line 320
    invoke-direct {v3, v10}, Labrx;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4, v6}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v7, v8}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v9, v11}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v12, v13}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v14, v15}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5, v0}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-virtual {v3, v0}, Labrx;->c(Z)Labsb;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Lajzd;

    .line 350
    .line 351
    move-object/from16 v3, p0

    .line 352
    .line 353
    move-object/from16 v2, v16

    .line 354
    .line 355
    invoke-direct {v1, v0, v3, v2}, Lajzd;-><init>(Labsb;Ljava/util/concurrent/Executor;Lj$/util/Optional;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Ltfh;

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v1, "packageName is required"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v1, "clearcutLogger is required"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v1, "context is required"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public static varargs aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lalzn;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lalzn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Lalzn;-><init>(ZLabrt;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static ac(Ljava/lang/String;I)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    sget-object v0, Ladaz;->c:[I

    .line 11
    .line 12
    aget v0, v0, p1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-wide v5, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v4, v7, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {v7, p1}, Ljava/lang/Character;->digit(CI)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v7, v1, :cond_3

    .line 35
    .line 36
    if-le v4, v0, :cond_2

    .line 37
    .line 38
    cmp-long v8, v5, v2

    .line 39
    .line 40
    if-ltz v8, :cond_1

    .line 41
    .line 42
    sget-object v8, Ladaz;->a:[J

    .line 43
    .line 44
    aget-wide v9, v8, p1

    .line 45
    .line 46
    cmp-long v8, v5, v9

    .line 47
    .line 48
    if-gez v8, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-gtz v8, :cond_1

    .line 52
    .line 53
    sget-object v8, Ladaz;->b:[I

    .line 54
    .line 55
    aget v8, v8, p1

    .line 56
    .line 57
    if-gt v7, v8, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, "Too large for unsigned long: "

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_1
    int-to-long v8, p1

    .line 73
    mul-long/2addr v5, v8

    .line 74
    int-to-long v7, v7

    .line 75
    add-long/2addr v5, v7

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    return-wide v5

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    const-string p1, "empty string"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static ad(J)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Laatt;->S(ZLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, p0, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, "0"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    ushr-long v0, p0, v0

    .line 26
    .line 27
    const-wide/16 v5, 0x5

    .line 28
    .line 29
    div-long/2addr v0, v5

    .line 30
    const-wide/16 v5, 0xa

    .line 31
    .line 32
    mul-long v7, v0, v5

    .line 33
    .line 34
    sub-long/2addr p0, v7

    .line 35
    const/16 v7, 0x40

    .line 36
    .line 37
    new-array v7, v7, [C

    .line 38
    .line 39
    long-to-int p0, p0

    .line 40
    invoke-static {p0, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p1, 0x3f

    .line 45
    .line 46
    aput-char p0, v7, p1

    .line 47
    .line 48
    :goto_0
    cmp-long p0, v0, v3

    .line 49
    .line 50
    if-lez p0, :cond_2

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    rem-long v8, v0, v5

    .line 55
    .line 56
    long-to-int p0, v8

    .line 57
    invoke-static {p0, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    aput-char p0, v7, p1

    .line 62
    .line 63
    div-long/2addr v0, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    rsub-int/lit8 p0, p1, 0x40

    .line 66
    .line 67
    new-instance v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, v7, p1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static ae(JJJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static af([B)J
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-lt v0, v3, :cond_0

    .line 7
    .line 8
    move v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    const-string v5, "array too small: %s < %s"

    .line 12
    .line 13
    invoke-static {v4, v5, v0, v3}, Laatt;->V(ZLjava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    aget-byte v6, p0, v2

    .line 17
    .line 18
    aget-byte v7, p0, v1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aget-byte v8, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aget-byte v9, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aget-byte v10, p0, v0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aget-byte v11, p0, v0

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    aget-byte v12, p0, v0

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    aget-byte v13, p0, v0

    .line 37
    .line 38
    invoke-static/range {v6 .. v13}, Ladgt;->ag(BBBBBBBB)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public static ag(BBBBBBBB)J
    .locals 17

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    move/from16 v2, p6

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    move/from16 v4, p0

    .line 8
    .line 9
    int-to-long v4, v4

    .line 10
    const-wide/16 v6, 0xff

    .line 11
    .line 12
    and-long/2addr v4, v6

    .line 13
    move/from16 v8, p1

    .line 14
    .line 15
    int-to-long v8, v8

    .line 16
    and-long/2addr v8, v6

    .line 17
    move/from16 v10, p2

    .line 18
    .line 19
    int-to-long v10, v10

    .line 20
    and-long/2addr v10, v6

    .line 21
    move/from16 v12, p3

    .line 22
    .line 23
    int-to-long v12, v12

    .line 24
    and-long/2addr v12, v6

    .line 25
    move/from16 v14, p4

    .line 26
    .line 27
    int-to-long v14, v14

    .line 28
    and-long/2addr v14, v6

    .line 29
    move-wide/from16 p6, v6

    .line 30
    .line 31
    move/from16 v6, p5

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    and-long v6, v6, p6

    .line 35
    .line 36
    and-long v2, v2, p6

    .line 37
    .line 38
    const/16 v16, 0x38

    .line 39
    .line 40
    shl-long v4, v4, v16

    .line 41
    .line 42
    const/16 v16, 0x30

    .line 43
    .line 44
    shl-long v8, v8, v16

    .line 45
    .line 46
    or-long/2addr v4, v8

    .line 47
    const/16 v8, 0x28

    .line 48
    .line 49
    shl-long v8, v10, v8

    .line 50
    .line 51
    or-long/2addr v4, v8

    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    shl-long v8, v12, v8

    .line 55
    .line 56
    or-long/2addr v4, v8

    .line 57
    const/16 v8, 0x18

    .line 58
    .line 59
    shl-long v8, v14, v8

    .line 60
    .line 61
    or-long/2addr v4, v8

    .line 62
    const/16 v8, 0x10

    .line 63
    .line 64
    shl-long/2addr v6, v8

    .line 65
    or-long/2addr v4, v6

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v2, v6

    .line 69
    or-long/2addr v2, v4

    .line 70
    and-long v0, v0, p6

    .line 71
    .line 72
    or-long/2addr v0, v2

    .line 73
    return-wide v0
.end method

.method public static ah(J)[B
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    :goto_0
    if-ltz v2, :cond_0

    .line 7
    .line 8
    const-wide/16 v3, 0xff

    .line 9
    .line 10
    and-long/2addr v3, p0

    .line 11
    long-to-int v3, v3

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    shr-long/2addr p0, v0

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static ai(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {v1, v2, p0, p1}, Laatt;->T(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static aj([IIII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static varargs ak([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    const/4 v2, 0x3

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    if-le v2, v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static al(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static varargs am([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ladat;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v0}, Ladat;-><init>([III)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static varargs an([[I)[I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-object v4, p0, v3

    .line 9
    .line 10
    array-length v4, v4

    .line 11
    int-to-long v4, v4

    .line 12
    add-long/2addr v1, v4

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int v3, v1

    .line 17
    int-to-long v5, v3

    .line 18
    cmp-long v5, v1, v5

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v0

    .line 25
    :goto_1
    const-string v6, "the total number of elements (%s) in the arrays must fit in an int"

    .line 26
    .line 27
    invoke-static {v5, v6, v1, v2}, Laatt;->T(ZLjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-array v1, v3, [I

    .line 31
    .line 32
    move v2, v0

    .line 33
    move v3, v2

    .line 34
    :goto_2
    if-ge v2, v4, :cond_2

    .line 35
    .line 36
    aget-object v5, p0, v2

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    invoke-static {v5, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v3, v6

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return-object v1
.end method

.method public static ao(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Ladat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ladat;

    .line 6
    .line 7
    iget-object v0, p0, Ladat;->a:[I

    .line 8
    .line 9
    iget v1, p0, Ladat;->b:I

    .line 10
    .line 11
    iget p0, p0, Ladat;->c:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static ap(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x3fffffff    # 1.9999999f

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static varargs aq([F)F
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Laatt;->P(Z)V

    .line 10
    .line 11
    .line 12
    aget v0, p0, v1

    .line 13
    .line 14
    :goto_1
    array-length v1, p0

    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget v1, p0, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v0
.end method

.method public static varargs ar([F)F
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Laatt;->P(Z)V

    .line 10
    .line 11
    .line 12
    aget v0, p0, v1

    .line 13
    .line 14
    :goto_1
    array-length v1, p0

    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget v1, p0, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v0
.end method

.method public static as(Ljava/util/Collection;)[F
    .locals 4

    .line 1
    instance-of v0, p0, Ladao;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    check-cast p0, Ladao;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static at(ZDLjava/math/RoundingMode;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "rounded value is out of range for input "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " and rounding mode "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static au(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static av(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    sget-object v6, Laczu;->a:[I

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/math/RoundingMode;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    aget v6, v6, v7

    .line 25
    .line 26
    const/16 v7, 0x3f

    .line 27
    .line 28
    shr-long/2addr p0, v7

    .line 29
    long-to-int p0, p0

    .line 30
    or-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_1

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v0

    .line 72
    :cond_2
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v0

    .line 76
    :pswitch_1
    if-lez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v0

    .line 80
    :pswitch_2
    if-gez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 83
    add-long/2addr v0, p0

    .line 84
    :cond_6
    :goto_1
    :pswitch_4
    return-wide v0

    .line 85
    :pswitch_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 86
    .line 87
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static aw(JJ)J
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    add-long/2addr p2, p0

    .line 15
    xor-long/2addr p0, p2

    .line 16
    cmp-long p0, p0, v2

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    or-int p0, v0, v1

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_2
    const/16 p0, 0x3f

    .line 28
    .line 29
    ushr-long p0, p2, p0

    .line 30
    .line 31
    const-wide/16 p2, 0x1

    .line 32
    .line 33
    xor-long/2addr p0, p2

    .line 34
    const-wide p2, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    add-long/2addr p0, p2

    .line 40
    return-wide p0
.end method

.method public static synthetic ax(JJ)J
    .locals 6

    .line 1
    rem-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    xor-long/2addr p0, p2

    .line 11
    const/16 v4, 0x3f

    .line 12
    .line 13
    shr-long/2addr p0, v4

    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    or-long/2addr p0, v4

    .line 17
    cmp-long p0, p0, v2

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    add-long/2addr v0, p2

    .line 23
    return-wide v0
.end method

.method public static ay(IILjava/math/RoundingMode;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    div-int v0, p0, p1

    .line 7
    .line 8
    mul-int v1, p1, v0

    .line 9
    .line 10
    sub-int v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    sget-object v2, Laczt;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr p0, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 50
    .line 51
    if-eq p2, p1, :cond_6

    .line 52
    .line 53
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    if-ne p2, p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_0
    and-int/lit8 p1, v0, 0x1

    .line 60
    .line 61
    and-int/2addr p1, v3

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return v0

    .line 66
    :cond_3
    if-lez v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return v0

    .line 70
    :pswitch_1
    if-lez p0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    return v0

    .line 74
    :pswitch_2
    if-gez p0, :cond_7

    .line 75
    .line 76
    :cond_6
    :goto_1
    :pswitch_3
    add-int/2addr v0, p0

    .line 77
    :cond_7
    :goto_2
    :pswitch_4
    return v0

    .line 78
    :pswitch_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 79
    .line 80
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 87
    .line 88
    const-string p1, "/ by zero"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static az(ILjava/math/RoundingMode;)I
    .locals 1

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Laczt;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, -0x4afb0ccd

    .line 25
    .line 26
    .line 27
    ushr-int/2addr v0, p1

    .line 28
    rsub-int/lit8 p1, p1, 0x1f

    .line 29
    .line 30
    sub-int/2addr v0, p0

    .line 31
    ushr-int/lit8 p0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1

    .line 35
    :pswitch_1
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    rsub-int/lit8 p0, p0, 0x20

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_2
    add-int/lit8 p1, p0, -0x1

    .line 45
    .line 46
    and-int/2addr p1, p0

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-static {p1}, Ladgt;->au(Z)V

    .line 53
    .line 54
    .line 55
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    rsub-int/lit8 p0, p0, 0x1f

    .line 60
    .line 61
    return p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "x (0) must be > 0"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/util/List;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ladkn;

    .line 26
    .line 27
    new-instance v4, Laowl;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Laowl;-><init>(Ladkn;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Ladkn;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ladll;

    .line 49
    .line 50
    new-instance v7, Ladky;

    .line 51
    .line 52
    invoke-virtual {v2}, Ladkn;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x1

    .line 57
    xor-int/2addr v8, v9

    .line 58
    invoke-direct {v7, v6, v8}, Ladky;-><init>(Ladll;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    new-instance v8, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    iget-boolean v7, v7, Ladky;->a:Z

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-array v0, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v0, v3

    .line 97
    .line 98
    const-string v1, "Multiple components provide %s."

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Laowl;

    .line 147
    .line 148
    iget-object v5, v4, Laowl;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ladkn;

    .line 151
    .line 152
    iget-object v5, v5, Ladkn;->c:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ladkz;

    .line 169
    .line 170
    invoke-virtual {v6}, Ladkz;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    iget-object v7, v6, Ladkz;->a:Ladll;

    .line 177
    .line 178
    new-instance v8, Ladky;

    .line 179
    .line 180
    invoke-virtual {v6}, Ladkz;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-direct {v8, v7, v6}, Ladky;-><init>(Ladll;Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/util/Set;

    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Laowl;

    .line 210
    .line 211
    iget-object v8, v4, Laowl;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v7, v7, Laowl;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/util/Set;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Laowl;

    .line 271
    .line 272
    invoke-virtual {v4}, Laowl;->j()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_d

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Laowl;

    .line 297
    .line 298
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    iget-object v4, v2, Laowl;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_b

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Laowl;

    .line 320
    .line 321
    iget-object v6, v5, Laowl;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Laowl;->j()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-ne v3, p0, :cond_e

    .line 341
    .line 342
    return-void

    .line 343
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Laowl;

    .line 363
    .line 364
    invoke-virtual {v1}, Laowl;->j()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_f

    .line 369
    .line 370
    iget-object v2, v1, Laowl;->b:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_f

    .line 377
    .line 378
    iget-object v1, v1, Laowl;->c:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_10
    new-instance v0, Ladla;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Ladla;-><init>(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method

.method public static g(DD)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double p0, p0, v0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide p2, 0x4066800000000000L    # 180.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double p0, p0, p2

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static h(Lafav;Lafbk;)Lafbf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-static {v1, v0}, Lacel;->B([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Labyi;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Labyi;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ladgt;->i(Ljava/util/List;Lafbk;)Lafbf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static i(Ljava/util/List;Lafbk;)Lafbf;
    .locals 6

    .line 1
    sget-object v0, Lafbf;->a:Lafbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lafat;->a:Lafat;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laeez;->a:Lafav;

    .line 14
    .line 15
    sget-object v2, Lafau;->b:Lafau;

    .line 16
    .line 17
    invoke-virtual {v2}, Lafau;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v3}, Laeez;->b(II)Lafav;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 30
    .line 31
    check-cast v4, Lafat;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v2, v4, Lafat;->c:Lafav;

    .line 37
    .line 38
    iget v2, v4, Lafat;->b:I

    .line 39
    .line 40
    or-int/2addr v2, v3

    .line 41
    iput v2, v4, Lafat;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 47
    .line 48
    check-cast v2, Lafat;

    .line 49
    .line 50
    iput-object p1, v2, Lafat;->d:Lafbk;

    .line 51
    .line 52
    iget p1, v2, Lafat;->b:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    iput p1, v2, Lafat;->b:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lafat;

    .line 63
    .line 64
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 68
    .line 69
    check-cast v1, Lafbf;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lafbf;->e:Lafat;

    .line 75
    .line 76
    iget p1, v1, Lafbf;->b:I

    .line 77
    .line 78
    or-int/2addr p1, v3

    .line 79
    iput p1, v1, Lafbf;->b:I

    .line 80
    .line 81
    sget-object p1, Lafbb;->a:Lafbb;

    .line 82
    .line 83
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lafba;->a:Lafba;

    .line 88
    .line 89
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 97
    .line 98
    check-cast v2, Lafba;

    .line 99
    .line 100
    iget-object v4, v2, Lafba;->b:Lakdp;

    .line 101
    .line 102
    invoke-interface {v4}, Lakdp;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_0

    .line 107
    .line 108
    invoke-interface {v4}, Lakdp;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v5

    .line 113
    invoke-interface {v4, v5}, Lakdp;->e(I)Lakdp;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v2, Lafba;->b:Lakdp;

    .line 118
    .line 119
    :cond_0
    iget-object v2, v2, Lafba;->b:Lakdp;

    .line 120
    .line 121
    invoke-static {p0, v2}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lafba;

    .line 129
    .line 130
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 134
    .line 135
    check-cast v1, Lafbb;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p0, v1, Lafbb;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v1, Lafbb;->b:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lafbb;

    .line 149
    .line 150
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 154
    .line 155
    check-cast p1, Lafbf;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p0, p1, Lafbf;->d:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 p0, 0xa

    .line 163
    .line 164
    iput p0, p1, Lafbf;->c:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lafbf;

    .line 171
    .line 172
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Lakcm;
    .locals 0

    .line 1
    check-cast p0, Lakcu;

    .line 2
    .line 3
    iget-object p0, p0, Lakcu;->E:Lakcm;

    .line 4
    .line 5
    return-object p0
.end method

.method public static k(Lakcb;Ljava/lang/Object;Lakck;Lakcm;)V
    .locals 1

    .line 1
    check-cast p1, Lakea;

    .line 2
    .line 3
    iget-object v0, p1, Lakea;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2}, Lakcb;->s(Ljava/lang/Class;Lakck;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Lakea;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lakcw;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p0}, Lakcm;->l(Lakcw;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lakcu;

    .line 2
    .line 3
    iget-object p0, p0, Lakcu;->E:Lakcm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakcm;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static n(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public static o()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 11
    .line 12
    throw p0

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Ljava/util/concurrent/ExecutorService;)Ladfj;
    .locals 1

    .line 1
    instance-of v0, p0, Ladfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ladfj;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ladfp;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ladfp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ladfm;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ladfm;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static s(Ljava/util/concurrent/ScheduledExecutorService;)Ladfk;
    .locals 1

    .line 1
    instance-of v0, p0, Ladfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ladfk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ladfp;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ladfp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladea;->a:Ladea;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ladfl;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ladfl;-><init>(Ljava/util/concurrent/Executor;Ladcq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic u(Ljava/util/concurrent/Executor;Ladcq;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Ladcq;->n(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static v(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laddv;

    .line 2
    .line 3
    invoke-static {p0}, Labrt;->j(Ljava/lang/Iterable;)Labrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Laddv;-><init>(Labrj;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs w([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Laddv;

    .line 2
    .line 3
    invoke-static {p0}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Laddv;-><init>(Labrj;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static x()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Ladfb;->a:Ladfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ladfb;

    .line 7
    .line 8
    invoke-direct {v0}, Ladfb;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladfc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladfc;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ladfd;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final ab()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    const-string v1, "%s isn\'t parameterized"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Laatt;->U(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    return-object p0
.end method
