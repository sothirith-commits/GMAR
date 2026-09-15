.class public synthetic Lcajb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbkvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcajb;)V
    .locals 0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[B[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object p0, Lchwo;->O:Lchwo;

    .line 6
    .line 7
    new-instance p1, Lbxde;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance p1, Lbxde;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbzpn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbzpn;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lbzpo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbzph;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbzph;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    .line 14
    sget-object v1, Lbzol;->a:Lbzol;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    return-object v0
.end method

.method public static D(Lbznt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzqn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbzqn;-><init>(Lbznt;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4, v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance p1, Lbshg;

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lbshg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    sget-object p0, Lbzol;->a:Lbzol;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lbznd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    return-object v0
.end method

.method public static E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzqn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbzqn;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-object v0
.end method

.method public static F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzqn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbzqn;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object v0
.end method

.method public static G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzqn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbzqn;-><init>(Lbznt;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-object v0
.end method

.method public static H(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzog;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbzog;-><init>(Lbwtv;Z)V

    .line 11
    return-object v0
.end method

.method public static varargs I([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbzog;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbzog;-><init>(Lbwtv;Z)V

    .line 11
    return-object v0
.end method

.method public static J(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, La;->ba(Lj$/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1, p2}, Lcajb;->K(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static K(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbzqk;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbzqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    .line 14
    new-instance v1, Lbzqi;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbzqi;-><init>(Lbzqk;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, v0, Lbzqk;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    sget-object p1, Lbzol;->a:Lbzol;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    return-object v0
.end method

.method public static L(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Future was expected to be done: %s"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static M(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v0, v0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lbzon;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Error;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbzon;-><init>(Ljava/lang/Error;)V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lbzqo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lbzqo;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public static N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbzpd;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbzpd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public static O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbznd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbznd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbznd;->l(Ljava/util/concurrent/Future;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    :cond_1
    return-void
.end method

.method public static P(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public static Q(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public static R(J)Lj$/time/Duration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static S(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public static T(J)Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static U(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public static V(I)Lj$/time/Duration;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public static W(Lj$/time/Duration;I)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    int-to-long v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcajb;->X(Lj$/time/Duration;J)Lj$/time/Duration;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static X(Lj$/time/Duration;J)Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static Y()Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0
.end method

.method public static Z(Ljava/lang/Iterable;)Lcroz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcroz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcroz;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 11
    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;)Lbxlq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, Lbxlm;->O(Ljava/lang/String;)Lbxlm;

    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_1
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Lbxlq;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lbxlq;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbxlq;->g(Ljava/util/ArrayList;)V

    .line 42
    return-object p0
.end method

.method public static varargs aA([F)F
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 12
    .line 13
    aget v0, p0, v1

    .line 14
    :goto_1
    array-length v1, p0

    .line 15
    .line 16
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget v1, p0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v0
.end method

.method public static varargs aB([[F)[F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-object v4, p0, v3

    .line 10
    array-length v4, v4

    .line 11
    int-to-long v4, v4

    .line 12
    add-long/2addr v1, v4

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1, v2}, Lbzma;->u(J)I

    .line 19
    move-result v1

    .line 20
    .line 21
    new-array v1, v1, [F

    .line 22
    move v2, v0

    .line 23
    move v3, v2

    .line 24
    .line 25
    :goto_1
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    aget-object v5, p0, v2

    .line 28
    array-length v6, v5

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    add-int/2addr v3, v6

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-object v1
.end method

.method public static aC(Ljava/util/Collection;)[F
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lbzla;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 25
    move-result v3

    .line 26
    .line 27
    aput v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1

    .line 32
    .line 33
    :cond_1
    check-cast p0, Lbzla;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static aD(Ljava/lang/String;)Lbzkt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzkv;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbzkt;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbzkt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static aE(Lbwkq;Lcuan;)Lbslv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbslv;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbsly;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-object p0
.end method

.method public static aF(Lbwkq;)Lbsjs;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lbskh;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbskh;-><init>(I)V

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbskh;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lbskh;-><init>(I)V

    .line 20
    return-object p0
.end method

.method public static aG(Lbwkq;)Lbsjv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lbskg;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbskg;-><init>(I)V

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbskg;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lbskg;-><init>(I)V

    .line 20
    return-object p0
.end method

.method public static aH(Lcuan;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbsin;

    .line 13
    .line 14
    new-instance v0, Lbxde;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lbxco;->a:Lbxco;

    .line 21
    return-object p0
.end method

.method public static aI(Lcuan;Lcuan;)Lbsez;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbuiw;->h(Ljava/lang/Thread;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbsik;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbsik;->b()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lbsik;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbsik;->a()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    const-string v0, "Primes init triggered from background in package: %s"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    :goto_0
    new-instance p1, Lbsez;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lbsfa;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0}, Lbsez;-><init>(Lbsfa;)V

    .line 62
    return-object p1
.end method

.method public static aJ(Lbwkq;Lcuan;)Lbshn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcuan;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbshn;

    .line 13
    return-object p0
.end method

.method public static aK(Lbwkq;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbsih;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 24
    return-object p0
.end method

.method public static aL(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbpzm;->a:Lbxgo;

    .line 3
    .line 4
    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbmxr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbmxr;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    sget-object v1, Lbzol;->a:Lbzol;

    .line 8
    .line 9
    new-instance v2, Lbmxq;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, Lbmxq;-><init>(Lbmxr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lbfmw;->n(Ljava/util/concurrent/Executor;Lbfmp;)V

    .line 16
    return-object v0
.end method

.method public static aN(Lj$/time/Duration;Lj$/time/Duration;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbzmm;->a(Lj$/time/Duration;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbzmm;->a(Lj$/time/Duration;)D

    .line 8
    move-result-wide p0

    .line 9
    div-double/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public static aO(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static aP(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 8
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    mul-long/2addr v0, v4

    .line 13
    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    rem-long v6, v2, v4

    .line 18
    .line 19
    .line 20
    const-wide/32 v8, 0x7a120

    .line 21
    .line 22
    cmp-long p0, v6, v8

    .line 23
    .line 24
    if-ltz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    div-long/2addr v2, v4

    .line 29
    add-long/2addr v0, v2

    .line 30
    int-to-long v2, p0

    .line 31
    add-long/2addr v0, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static aQ(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbzmm;->a(Lj$/time/Duration;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static aR(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 11
    .line 12
    if-lt p0, p1, :cond_0

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

.method public static aS(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    .line 12
    if-lt p0, p1, :cond_0

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

.method public static aT()Lbulw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbeqc;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbeqc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v1, Lbvkh;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lbvkh;-><init>(Ljava/lang/Object;[B)V

    .line 21
    .line 22
    new-instance v0, Lbule;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbule;-><init>(Lbvkh;)V

    .line 26
    return-object v0
.end method

.method public static aU(Landroid/content/Context;)Lcaub;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lndf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lndf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance p0, Lcaub;

    .line 8
    .line 9
    new-instance v1, Lbujc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbujc;-><init>(Lndf;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcaub;-><init>(Ljava/util/List;)V

    .line 20
    return-object p0
.end method

.method public static aV(Ljava/lang/Object;)Lbmsi;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbmsl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p0, v0, Lbmsl;->a:Lbmsk;

    .line 8
    return-object p0
.end method

.method public static aW(Lcuqg;)Lbmsi;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcajb;->ba(Lcuqg;Lcudy;I)Lbmsi;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static aX(Lbmsi;)Lcuqg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcajb;->bb(Lbmsi;)Lcuqg;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance v0, Lqhw;

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 14
    return-object v0
.end method

.method public static aY(Lbmsi;Lbmsp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbmsi;->i(Lbmsp;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static aZ(Lbmsi;Lbmsp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lbmsi;->i(Lbmsp;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbmsi;->h(Lbmsp;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static varargs aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcroz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcroz;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 11
    return-object v0
.end method

.method public static ab(Ljava/lang/Iterable;)Lcroz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcroz;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcroz;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 11
    return-object v0
.end method

.method public static varargs ac([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcroz;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcroz;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 11
    return-object v0
.end method

.method public static synthetic ad(J)J
    .locals 7

    .line 1
    not-long v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 5
    move-result v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x2c

    .line 13
    .line 14
    const/16 v0, 0x41

    .line 15
    .line 16
    .line 17
    const-wide/32 v3, 0xf4240

    .line 18
    .line 19
    if-le v2, v0, :cond_0

    .line 20
    mul-long/2addr p0, v3

    .line 21
    return-wide p0

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x40

    .line 24
    .line 25
    if-lt v2, v0, :cond_2

    .line 26
    .line 27
    mul-long v0, p0, v3

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v2, p0, v5

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    div-long p0, v0, p0

    .line 36
    .line 37
    cmp-long p0, p0, v3

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    :cond_1
    return-wide v0

    .line 41
    .line 42
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 46
    throw p0
.end method

.method public static af(JJJ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lbvep;->N(ZLjava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static ag([B)J
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-lt v0, v3, :cond_0

    .line 8
    move v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    .line 12
    :goto_0
    const-string v5, "array too small: %s < %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5, v0, v3}, Lbvep;->M(ZLjava/lang/String;II)V

    .line 16
    .line 17
    aget-byte v6, p0, v2

    .line 18
    .line 19
    aget-byte v7, p0, v1

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aget-byte v8, p0, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aget-byte v9, p0, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aget-byte v10, p0, v0

    .line 29
    const/4 v0, 0x5

    .line 30
    .line 31
    aget-byte v11, p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    .line 34
    aget-byte v12, p0, v0

    .line 35
    const/4 v0, 0x7

    .line 36
    .line 37
    aget-byte v13, p0, v0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v6 .. v13}, Lcajb;->ah(BBBBBBBB)J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public static ah(BBBBBBBB)J
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p7

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    int-to-long v2, v2

    .line 7
    .line 8
    move/from16 v4, p0

    .line 9
    int-to-long v4, v4

    .line 10
    .line 11
    const-wide/16 v6, 0xff

    .line 12
    and-long/2addr v4, v6

    .line 13
    .line 14
    move/from16 v8, p1

    .line 15
    int-to-long v8, v8

    .line 16
    and-long/2addr v8, v6

    .line 17
    .line 18
    move/from16 v10, p2

    .line 19
    int-to-long v10, v10

    .line 20
    and-long/2addr v10, v6

    .line 21
    .line 22
    move/from16 v12, p3

    .line 23
    int-to-long v12, v12

    .line 24
    and-long/2addr v12, v6

    .line 25
    .line 26
    move/from16 v14, p4

    .line 27
    int-to-long v14, v14

    .line 28
    and-long/2addr v14, v6

    .line 29
    .line 30
    move-wide/from16 p6, v6

    .line 31
    .line 32
    move/from16 v6, p5

    .line 33
    int-to-long v6, v6

    .line 34
    .line 35
    and-long v6, v6, p6

    .line 36
    .line 37
    and-long v2, v2, p6

    .line 38
    .line 39
    const/16 v16, 0x38

    .line 40
    .line 41
    shl-long v4, v4, v16

    .line 42
    .line 43
    const/16 v16, 0x30

    .line 44
    .line 45
    shl-long v8, v8, v16

    .line 46
    or-long/2addr v4, v8

    .line 47
    .line 48
    const/16 v8, 0x28

    .line 49
    .line 50
    shl-long v8, v10, v8

    .line 51
    or-long/2addr v4, v8

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    shl-long v8, v12, v8

    .line 56
    or-long/2addr v4, v8

    .line 57
    .line 58
    const/16 v8, 0x18

    .line 59
    .line 60
    shl-long v8, v14, v8

    .line 61
    or-long/2addr v4, v8

    .line 62
    .line 63
    const/16 v8, 0x10

    .line 64
    shl-long/2addr v6, v8

    .line 65
    or-long/2addr v4, v6

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    shl-long/2addr v2, v6

    .line 69
    or-long/2addr v2, v4

    .line 70
    .line 71
    and-long v0, v0, p6

    .line 72
    or-long/2addr v0, v2

    .line 73
    return-wide v0
.end method

.method public static varargs ai([J)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v0, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-wide v3, p0, v2

    .line 10
    .line 11
    cmp-long v5, v3, v0

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    move-wide v0, v3

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-wide v0
.end method

.method public static aj(J)[B
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    :goto_0
    if-ltz v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, 0xff

    .line 10
    and-long/2addr v3, p0

    .line 11
    long-to-int v3, v3

    .line 12
    int-to-byte v3, v3

    .line 13
    .line 14
    aput-byte v3, v1, v2

    .line 15
    shr-long/2addr p0, v0

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static varargs ak([[J)[J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    .line 7
    :goto_0
    if-ge v4, v0, :cond_0

    .line 8
    .line 9
    aget-object v5, p0, v4

    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v2, v5

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2, v3}, Lbzma;->u(J)I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    array-length v2, p0

    .line 23
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    .line 26
    :goto_1
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v5, p0, v3

    .line 29
    array-length v6, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    add-int/2addr v4, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-object v0
.end method

.method public static al(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    .line 4
    cmp-long v1, v1, p0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v2, "Out of range: %s"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1}, Lbvep;->J(ZLjava/lang/String;J)V

    .line 15
    return v0
.end method

.method public static am(III)I
    .locals 2

    .line 1
    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lbvep;->M(ZLjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static an([B)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    .line 6
    if-lt v0, v3, :cond_0

    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v2

    .line 10
    .line 11
    :goto_0
    const-string v5, "array too small: %s < %s"

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5, v0, v3}, Lbvep;->M(ZLjava/lang/String;II)V

    .line 15
    .line 16
    aget-byte v0, p0, v2

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x18

    .line 19
    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    aget-byte v2, p0, v2

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    aget-byte p0, p0, v3

    .line 31
    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 35
    or-int/2addr v0, v1

    .line 36
    .line 37
    shl-int/lit8 v1, v2, 0x8

    .line 38
    or-int/2addr v0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public static ao([IIII)I
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    aget v0, p0, p2

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return p2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static varargs ap([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    move v0, v2

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static varargs aq([I)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 12
    .line 13
    aget v0, p0, v1

    .line 14
    :goto_1
    array-length v1, p0

    .line 15
    .line 16
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget v1, p0, v2

    .line 19
    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    move v0, v1

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v0
.end method

.method public static ar(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    cmp-long v0, p0, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const/high16 p0, -0x80000000

    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static varargs as([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v1, Lbzlf;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v0}, Lbzlf;-><init>([III)V

    .line 13
    return-object v1
.end method

.method public static at([III)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lbvep;->R(III)V

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    aget v0, p0, p1

    .line 11
    .line 12
    aget v1, p0, p2

    .line 13
    .line 14
    aput v1, p0, p1

    .line 15
    .line 16
    aput v0, p0, p2

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static au(I)[B
    .locals 5

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    shr-int/lit8 v1, p0, 0x10

    .line 6
    int-to-byte v1, v1

    .line 7
    .line 8
    shr-int/lit8 v2, p0, 0x8

    .line 9
    int-to-byte v2, v2

    .line 10
    int-to-byte p0, p0

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    new-array v3, v3, [B

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-byte v0, v3, v4

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-byte v1, v3, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-byte v2, v3, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-byte p0, v3, v0

    .line 26
    return-object v3
.end method

.method public static varargs av([[I)[I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    .line 7
    :goto_0
    if-ge v4, v0, :cond_0

    .line 8
    .line 9
    aget-object v5, p0, v4

    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v2, v5

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2, v3}, Lbzma;->u(J)I

    .line 19
    move-result v0

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    array-length v2, p0

    .line 23
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    .line 26
    :goto_1
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v5, p0, v3

    .line 29
    array-length v6, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    add-int/2addr v4, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-object v0
.end method

.method public static aw(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lbzlf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbzlf;

    .line 7
    .line 8
    iget-object v0, p0, Lbzlf;->a:[I

    .line 9
    .line 10
    iget v1, p0, Lbzlf;->b:I

    .line 11
    .line 12
    iget p0, p0, Lbzlf;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    .line 24
    new-array v1, v0, [I

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    aget-object v3, p0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v3

    .line 39
    .line 40
    aput v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static ax(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    move-object p0, v1

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x2d

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-ne v0, v4, :cond_3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    add-int/lit8 v4, v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbzlg;->a(C)I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    if-lt v0, v5, :cond_4

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    neg-int v0, v0

    .line 49
    int-to-long v6, v0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    .line 55
    const-wide/high16 v8, -0x8000000000000000L

    .line 56
    .line 57
    if-ge v4, v0, :cond_7

    .line 58
    .line 59
    add-int/lit8 v0, v4, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lbzlg;->a(C)I

    .line 67
    move-result v4

    .line 68
    .line 69
    if-ltz v4, :cond_0

    .line 70
    .line 71
    if-ge v4, v5, :cond_0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v10, -0xcccccccccccccccL

    .line 77
    .line 78
    cmp-long v10, v6, v10

    .line 79
    .line 80
    if-gez v10, :cond_5

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_5
    const-wide/16 v10, 0xa

    .line 84
    mul-long/2addr v6, v10

    .line 85
    int-to-long v10, v4

    .line 86
    add-long/2addr v8, v10

    .line 87
    .line 88
    cmp-long v4, v6, v8

    .line 89
    .line 90
    if-gez v4, :cond_6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sub-long/2addr v6, v10

    .line 93
    move v4, v0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_7
    if-ne v2, v3, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_8
    cmp-long p0, v6, v8

    .line 104
    .line 105
    if-nez p0, :cond_9

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    neg-long v2, v6

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    :goto_2
    if-eqz p0, :cond_b

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 121
    move-result v0

    .line 122
    int-to-long v4, v0

    .line 123
    .line 124
    cmp-long v0, v2, v4

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 131
    move-result p0

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_b
    :goto_3
    return-object v1
.end method

.method public static ay(FFF)F
    .locals 2

    .line 1
    .line 2
    cmpg-float v0, p1, p2

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    const-string p1, "min (%s) must be less than or equal to max (%s)"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lbvep;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static varargs az([F)F
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aget v0, p0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget v2, p0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p0
.end method

.method public static bA(I)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static bB(Lajxh;Lbghz;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lajxh;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbghz;->a()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide p0, p0, Lajxh;->i:J

    .line 13
    .line 14
    cmp-long p0, v0, p0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static bC(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    and-int/lit8 p1, p0, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcajb;->bA(I)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    return v1

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {p0}, Lcajb;->bA(I)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    return v1

    .line 25
    :cond_3
    return v0
.end method

.method public static bD(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    .line 3
    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    div-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static bE(II)F
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/high16 p0, 0x41f00000    # 30.0f

    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    div-float/2addr p1, v0

    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static bF(II)F
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/high16 p0, 0x41f00000    # 30.0f

    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcajb;->bD(I)F

    .line 10
    move-result p1

    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static bG(II)F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    .line 4
    if-lez p0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    int-to-float p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    int-to-float p0, p0

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p1, v0

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_1
    int-to-float p0, p1

    .line 17
    div-float/2addr p0, v0

    .line 18
    return p0
.end method

.method public static bH(II)F
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x4

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    int-to-float p0, p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcajb;->bD(I)F

    .line 16
    move-result p1

    .line 17
    add-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static bI(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static bJ(Lbghz;Lcqlh;Lcqlh;Lcqlh;Lbzpv;Lbzpv;Lcqlh;Lcqey;Lbjpa;)Lbklv;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbklv;

    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    iget-object v1, v1, Lcqey;->l:Lcqew;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcqew;->a:Lcqew;

    .line 11
    :cond_0
    move-object v9, v1

    .line 12
    .line 13
    new-instance v7, Lavxt;

    .line 14
    .line 15
    iget v1, v9, Lcqew;->d:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v2, v2}, Lavxt;-><init>(ILavxr;Lavxo;Lbsex;)V

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    move-object/from16 v10, p8

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, Lbklv;-><init>(Lbghz;Lcqlh;Lcqlh;Lcqlh;Lbzpv;Lbzpv;Lavxt;Lcqlh;Lcqew;Lbjpa;)V

    .line 34
    return-object v0
.end method

.method public static bK(Lbwkq;Lbjnl;)Lbjpm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahcf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lahcf;-><init>(Lbjnl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lttg;

    .line 18
    .line 19
    iget-object p1, p0, Lttg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lttg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbjpm;

    .line 28
    .line 29
    check-cast p1, Lwrs;

    .line 30
    .line 31
    iget-object p1, p1, Lwrs;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lnni;

    .line 34
    .line 35
    iget-object p1, p1, Lnni;->b:Lnrx;

    .line 36
    .line 37
    new-instance v1, Lqzc;

    .line 38
    .line 39
    iget-object p1, p1, Lnrx;->A:Lcqny;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lupt;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, v0, p0}, Lqzc;-><init>(Lupt;Lbjpm;Lbjpm;)V

    .line 49
    return-object v1

    .line 50
    :cond_0
    return-object v0
.end method

.method public static bL(Lbcpq;Lbcvy;Lbwkq;Lcqlh;)Lbkku;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbjwg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbjwg;->an()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lbkkv;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbkkv;-><init>()V

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    check-cast p2, Lbwla;

    .line 21
    .line 22
    iget-object p2, p2, Lbwla;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lbkkx;

    .line 25
    .line 26
    check-cast p2, Lbcga;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lbkkx;-><init>(Lbcpq;Lbcvy;Lbcga;Lcqlh;)V

    .line 30
    return-object v0
.end method

.method public static bM(Lbjpa;Lbiwp;Lbjyj;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjpa;->b()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lbkfj;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lbkfj;-><init>(Lbiwp;Lbjyj;)V

    .line 12
    .line 13
    new-instance p1, Lbwla;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 20
    return-object p0
.end method

.method public static bN(Landroid/content/Context;Lbwkq;Lbjpa;Lcqlh;Lcqlh;Lcqlh;)Lbwkq;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbjpa;->c()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    const-string v0, "RendererContainer must be present when GeoXP is enabled."

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 16
    .line 17
    new-instance v1, Lbksa;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lbvkn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbvkn;->h()Lbkyw;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    move-object v6, p1

    .line 33
    .line 34
    check-cast v6, Lbjwg;

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lbksa;-><init>(Landroid/content/Context;Lbkyw;Lcqlh;Lcqlh;Lbjwg;)V

    .line 41
    .line 42
    new-instance p0, Lbwla;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 49
    return-object p0
.end method

.method public static bO(Lbwkq;Ljava/util/concurrent/Executor;Lbjpa;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbjpa;->c()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbkyw;

    .line 19
    .line 20
    new-instance p2, Lbksr;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lbksr;-><init>(Lbkyw;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    new-instance p1, Lahdd;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lahdd;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iget-object p0, p0, Lbkyw;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    .line 33
    .line 34
    new-instance v0, Lbkzi;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Lbkzi;-><init>(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;->b(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    new-instance p0, Lbwla;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 55
    return-object p0
.end method

.method public static bP(Lbkku;Lbjia;Lbwkq;Lbjpa;Lcqlh;Lcqlh;)Lbwkq;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lbjpa;->c()Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    instance-of p3, p1, Lbksl;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance v0, Lbksg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    move-object v2, p2

    .line 24
    .line 25
    check-cast v2, Lbkyw;

    .line 26
    move-object v3, p1

    .line 27
    .line 28
    check-cast v3, Lbksl;

    .line 29
    .line 30
    .line 31
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lbjwg;

    .line 35
    .line 36
    iget-object p2, p1, Lbjwg;->e:Lbjpa;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lbjpa;->c()Z

    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lbjwg;->ag:Lbwlt;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    const/4 p3, 0x1

    .line 59
    :cond_0
    move-object v1, p0

    .line 60
    move v5, p3

    .line 61
    move-object v4, p4

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lbksg;-><init>(Lbkku;Lbkyw;Lbksl;Lcqlh;Z)V

    .line 65
    .line 66
    new-instance p0, Lbwla;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_3
    sget-object p0, Lbwio;->a:Lbwio;

    .line 85
    return-object p0
.end method

.method public static bQ(Lbiwo;Lbjpk;Lbjpa;Lbwkq;)Lbkrq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbjpa;->c()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lbkrq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Lbvkn;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lbkrq;-><init>(Lbvkn;Lbjpk;)V

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    new-instance p2, Lbkrq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbiwo;->e()Lbkvn;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lbkrq;-><init>(Lbkvn;Lbjpk;)V

    .line 40
    return-object p2
.end method

.method public static bR(Landroid/content/Context;Lbcpq;Lahcr;Lbiwy;Lbjpa;)Lbkve;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lbjpa;->c()Z

    .line 4
    move-result p4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbkxx;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lbkxx;-><init>(Landroid/content/Context;)V

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lbkxe;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v3, Lawdp;

    .line 20
    .line 21
    const/16 p4, 0xd

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p2, p4}, Lawdp;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iget-object v5, p3, Lbiwy;->f:Lbsex;

    .line 27
    .line 28
    new-instance v4, Lbkvw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    check-cast p3, Lbjer;

    .line 39
    .line 40
    iget-wide p3, p3, Lbjer;->y:J

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lbjer;

    .line 47
    .line 48
    iget-boolean v1, v1, Lbjer;->P:Z

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p2, p3, p4, v1}, Lbkvw;-><init>(Landroid/content/res/Resources;JZ)V

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lbkxe;-><init>(Landroid/content/Context;Lbcpq;Lcuan;Lbkvw;Lbsex;)V

    .line 57
    return-object v0
.end method

.method public static bS(FFLbiyb;Lbiyb;)Lbjlh;
    .locals 4

    .line 1
    .line 2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    float-to-double v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lbiyb;->I(Lbiyb;)Lbiyb;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lbiyb;->h(Lbiyb;)F

    .line 16
    move-result p2

    .line 17
    .line 18
    const/high16 p3, 0x4e800000

    .line 19
    div-float/2addr p3, p1

    .line 20
    div-float/2addr p2, p3

    .line 21
    add-float/2addr p0, p0

    .line 22
    .line 23
    cmpl-float p1, p2, p0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    float-to-double v0, p2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    .line 33
    sget p3, Lbmqp;->a:F

    .line 34
    mul-float/2addr p1, p3

    .line 35
    float-to-double v0, p0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    mul-float/2addr v0, p3

    .line 42
    sub-float/2addr p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    .line 46
    :goto_0
    new-instance p3, Lbjlh;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, p2, p0, p1}, Lbjlh;-><init>(FFF)V

    .line 50
    return-object p3
.end method

.method public static bT(Lbjga;Lbixw;IIIIIIFF)Lbjfy;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    if-lez v1, :cond_6

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    add-int v3, p4, p5

    .line 15
    .line 16
    add-int v4, p6, p7

    .line 17
    .line 18
    sub-int v3, v1, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-lez v3, :cond_2

    .line 22
    .line 23
    sub-int v4, v2, v4

    .line 24
    .line 25
    if-gtz v4, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    move/from16 v5, p4

    .line 29
    .line 30
    move/from16 v6, p7

    .line 31
    move v7, v3

    .line 32
    move v8, v4

    .line 33
    .line 34
    move/from16 v3, p5

    .line 35
    .line 36
    move/from16 v4, p6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v7, v1

    .line 39
    move v8, v2

    .line 40
    move v3, v5

    .line 41
    move v4, v3

    .line 42
    move v6, v4

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface/range {p0 .. p0}, Lbjga;->b()F

    .line 46
    move-result v9

    .line 47
    float-to-double v9, v9

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v8, v7, v9, v10}, Lbixs;->b(Lbixw;IID)D

    .line 51
    move-result-wide v9

    .line 52
    .line 53
    iget-object v11, v0, Lbixw;->b:Lbixu;

    .line 54
    .line 55
    iget-object v0, v0, Lbixw;->a:Lbixu;

    .line 56
    .line 57
    .line 58
    invoke-static {v11}, Lbeib;->dR(Lbixu;)Lbiyb;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbeib;->dR(Lbixu;)Lbiyb;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget v12, v11, Lbiyb;->a:I

    .line 66
    .line 67
    iget v13, v0, Lbiyb;->a:I

    .line 68
    .line 69
    const/high16 v14, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-ge v12, v13, :cond_3

    .line 72
    .line 73
    sub-int v15, v14, v13

    .line 74
    add-int/2addr v15, v12

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_3
    sub-int v15, v12, v13

    .line 78
    .line 79
    :goto_2
    iget v11, v11, Lbiyb;->b:I

    .line 80
    .line 81
    iget v0, v0, Lbiyb;->b:I

    .line 82
    sub-int/2addr v11, v0

    .line 83
    .line 84
    div-int/lit8 v15, v15, 0x2

    .line 85
    add-int/2addr v13, v15

    .line 86
    rem-int/2addr v13, v14

    .line 87
    .line 88
    div-int/lit8 v11, v11, 0x2

    .line 89
    add-int/2addr v0, v11

    .line 90
    .line 91
    new-instance v11, Lbiyb;

    .line 92
    .line 93
    .line 94
    invoke-direct {v11, v13, v0}, Lbiyb;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lbjfy;->a()Lbjfx;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lbiyb;->v()Lbixu;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v11}, Lbjfx;->l(Lbixu;)V

    .line 106
    double-to-float v9, v9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Lbjfx;->q(F)V

    .line 110
    .line 111
    move/from16 v9, p9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v9}, Lbjfx;->j(F)V

    .line 115
    .line 116
    move/from16 v9, p8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v9}, Lbjfx;->o(F)V

    .line 120
    .line 121
    if-ne v5, v3, :cond_5

    .line 122
    .line 123
    if-eq v4, v6, :cond_4

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_4
    sget-object v1, Lbjgb;->a:Lbjgb;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lbjfx;->k(Lbjgb;)V

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_3
    int-to-float v3, v7

    .line 132
    int-to-float v6, v8

    .line 133
    int-to-float v1, v1

    .line 134
    int-to-float v2, v2

    .line 135
    int-to-float v5, v5

    .line 136
    int-to-float v4, v4

    .line 137
    .line 138
    const/high16 v7, 0x3f000000    # 0.5f

    .line 139
    mul-float/2addr v6, v7

    .line 140
    add-float/2addr v4, v6

    .line 141
    add-float/2addr v4, v4

    .line 142
    div-float/2addr v4, v2

    .line 143
    mul-float/2addr v3, v7

    .line 144
    add-float/2addr v5, v3

    .line 145
    add-float/2addr v5, v5

    .line 146
    div-float/2addr v5, v1

    .line 147
    .line 148
    const/high16 v1, -0x40800000    # -1.0f

    .line 149
    add-float/2addr v5, v1

    .line 150
    add-float/2addr v4, v1

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v4}, Lbjgb;->b(FF)Lbjgb;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lbjfx;->k(Lbjgb;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v0}, Lbjfx;->a()Lbjfy;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 164
    return-object v0
.end method

.method public static bU(Lbixw;Landroid/graphics/Rect;Lbkxt;)Lbwkq;
    .locals 7

    .line 1
    .line 2
    iget v0, p2, Lbkxt;->a:I

    .line 3
    .line 4
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    sub-int v4, v0, v1

    .line 11
    .line 12
    iget p2, p2, Lbkxt;->b:I

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    sub-int v6, p2, v0

    .line 17
    .line 18
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    if-le p2, v0, :cond_0

    .line 23
    .line 24
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    if-le p2, p1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lbjkj;

    .line 31
    move-object v2, p0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lbjkj;-><init>(Lbixw;IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 42
    return-object p0
.end method

.method public static bV(Lbjjy;ILandroid/animation/TimeInterpolator;Lbixw;IIIIIIFF)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move/from16 v2, p5

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Lbjjy;->c()Lbjld;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-lez v1, :cond_6

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    add-int v4, p6, p7

    .line 19
    .line 20
    add-int v5, p8, p9

    .line 21
    .line 22
    sub-int v4, v1, v4

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    if-lez v4, :cond_2

    .line 26
    .line 27
    sub-int v5, v2, v5

    .line 28
    .line 29
    if-gtz v5, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    move/from16 v6, p6

    .line 33
    .line 34
    move/from16 v7, p9

    .line 35
    move v8, v4

    .line 36
    move v9, v5

    .line 37
    .line 38
    move/from16 v4, p7

    .line 39
    .line 40
    move/from16 v5, p8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v8, v1

    .line 43
    move v9, v2

    .line 44
    move v4, v6

    .line 45
    move v5, v4

    .line 46
    move v7, v5

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3}, Lbkup;->l()F

    .line 50
    move-result v3

    .line 51
    float-to-double v10, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v9, v8, v10, v11}, Lbixs;->b(Lbixw;IID)D

    .line 55
    move-result-wide v10

    .line 56
    .line 57
    iget-object v3, v0, Lbixw;->b:Lbixu;

    .line 58
    .line 59
    iget-object v0, v0, Lbixw;->a:Lbixu;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lbeib;->dR(Lbixu;)Lbiyb;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbeib;->dR(Lbixu;)Lbiyb;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget v12, v3, Lbiyb;->a:I

    .line 70
    .line 71
    iget v13, v0, Lbiyb;->a:I

    .line 72
    .line 73
    const/high16 v14, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-ge v12, v13, :cond_3

    .line 76
    .line 77
    sub-int v15, v14, v13

    .line 78
    add-int/2addr v15, v12

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    sub-int v15, v12, v13

    .line 82
    .line 83
    :goto_2
    iget v3, v3, Lbiyb;->b:I

    .line 84
    .line 85
    iget v0, v0, Lbiyb;->b:I

    .line 86
    sub-int/2addr v3, v0

    .line 87
    .line 88
    div-int/lit8 v15, v15, 0x2

    .line 89
    add-int/2addr v13, v15

    .line 90
    rem-int/2addr v13, v14

    .line 91
    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 93
    add-int/2addr v0, v3

    .line 94
    .line 95
    new-instance v3, Lbiyb;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v13, v0}, Lbiyb;-><init>(II)V

    .line 99
    .line 100
    sget-object v0, Lbjlu;->a:Lbjlu;

    .line 101
    .line 102
    new-instance v0, Lbjlr;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Lbjlr;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lbjlr;->f(Lbiyb;)V

    .line 109
    double-to-float v3, v10

    .line 110
    .line 111
    iput v3, v0, Lbjlr;->e:F

    .line 112
    .line 113
    move/from16 v3, p11

    .line 114
    .line 115
    iput v3, v0, Lbjlr;->g:F

    .line 116
    .line 117
    move/from16 v3, p10

    .line 118
    .line 119
    iput v3, v0, Lbjlr;->f:F

    .line 120
    .line 121
    if-ne v6, v4, :cond_5

    .line 122
    .line 123
    if-eq v5, v7, :cond_4

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_4
    sget-object v1, Lbjlv;->a:Lbjlv;

    .line 127
    .line 128
    iput-object v1, v0, Lbjlr;->i:Lbjlv;

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_3
    int-to-float v3, v8

    .line 131
    int-to-float v4, v9

    .line 132
    int-to-float v1, v1

    .line 133
    int-to-float v2, v2

    .line 134
    int-to-float v6, v6

    .line 135
    int-to-float v5, v5

    .line 136
    .line 137
    const/high16 v7, 0x3f000000    # 0.5f

    .line 138
    mul-float/2addr v3, v7

    .line 139
    add-float/2addr v6, v3

    .line 140
    mul-float/2addr v4, v7

    .line 141
    add-float/2addr v5, v4

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v5, v1, v2}, Lbjlv;->c(FFFF)Lbjlv;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iput-object v1, v0, Lbjlr;->i:Lbjlv;

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v0}, Lbjlr;->a()Lbjlu;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move/from16 v2, p1

    .line 156
    .line 157
    move-object/from16 v3, p2

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v0, v2, v3}, Lbjjy;->d(Lbjlu;ILandroid/animation/TimeInterpolator;)V

    .line 161
    :cond_6
    :goto_5
    return-void
.end method

.method public static bW(II)Z
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static synthetic bX(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "NAMED_SEGMENTED_AND_CONSUMED_STYLES"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "MULTIZOOM_STYLES"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "NAMED_STYLES"

    .line 15
    return-object p0
.end method

.method public static bY(Landroid/graphics/Bitmap;)Lbjfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lbwvt;->w(Ljava/lang/Comparable;Ljava/lang/Object;)Lbwvt;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v0, Lbkpj;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbkpj;-><init>(Lbwvt;Lchow;)V

    .line 16
    return-object v0
.end method

.method public static bZ(Lbiwy;Landroid/content/Context;ILbjut;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lbfmz;Lcqlh;Lbjnl;Lbkku;Lbcpq;Lbghz;Laxsk;Lbefm;Lbkdm;Lbzpv;Lbzpv;Lahcr;Lcqlh;Lbiyt;Lbsxr;Lbjwg;Lavzo;)Lbiwp;
    .locals 27

    move-object/from16 v0, p19

    .line 1
    new-instance v1, Lbiwp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lawdp;

    const/16 v3, 0xc

    .line 2
    invoke-direct {v2, v0, v3}, Lawdp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lawdp;

    const/16 v4, 0xd

    .line 3
    invoke-direct {v3, v0, v4}, Lawdp;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v24

    move/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object v0, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v2, p0

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v26}, Lbiwp;-><init>(Lcqlh;Lbiwy;Lcqlh;Lcqlh;Lbjut;ILcqlh;Lbfmz;Lcqlh;Lbjnl;Lbkku;Lbcpq;Lbghz;Laxsk;Lbefm;Lbkdm;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcuan;Lcuan;Lcqlh;Lbiyt;Lbsxr;Landroid/util/DisplayMetrics;Lbjwg;Lavzo;)V

    return-object v0
.end method

.method public static synthetic ba(Lcuqg;Lcudy;I)Lbmsi;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcudz;->a:Lcudz;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance p2, Lbmsl;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Lbmsl;-><init>()V

    .line 18
    .line 19
    new-instance v0, Lbmsh;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, p0, p1}, Lbmsh;-><init>(Lbmsl;Lcuqg;Lcudy;)V

    .line 23
    return-object v0
.end method

.method public static bb(Lbmsi;)Lcuqg;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgps;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lgps;-><init>(Lbmsi;Lcudt;I)V

    .line 8
    .line 9
    new-instance p0, Lcuqb;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcuqb;-><init>(Lcufu;)V

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcudv;->u(Lcuqg;I)Lcuqg;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static bc(Lcplt;Lcmvf;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast v0, Lcplo;

    .line 8
    .line 9
    sget-object v1, Lcplo;->a:Lcplo;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lcplo;->y:I

    .line 13
    .line 14
    iget v2, v0, Lcplo;->b:I

    .line 15
    .line 16
    const/high16 v3, 0x400000

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v0, Lcplo;->b:I

    .line 20
    .line 21
    iget v0, p0, Lcplt;->c:I

    .line 22
    .line 23
    const/high16 v2, 0x8000000

    .line 24
    and-int/2addr v0, v2

    .line 25
    .line 26
    const/high16 v4, 0x800000

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcplt;->T:I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcque;->c(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    move v0, v1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v5, p1, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v5, Lcplo;

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, v5, Lcplo;->z:I

    .line 49
    .line 50
    iget v0, v5, Lcplo;->b:I

    .line 51
    or-int/2addr v0, v4

    .line 52
    .line 53
    iput v0, v5, Lcplo;->b:I

    .line 54
    .line 55
    :cond_1
    iget v0, p0, Lcplt;->b:I

    .line 56
    const/4 v5, 0x2

    .line 57
    and-int/2addr v0, v5

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcplt;->f:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v6, p1, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v6, Lcplo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget v7, v6, Lcplo;->b:I

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x8

    .line 76
    .line 77
    iput v7, v6, Lcplo;->b:I

    .line 78
    .line 79
    iput-object v0, v6, Lcplo;->g:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    iget v0, p0, Lcplt;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcplt;->g:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v6, p1, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v6, Lcplo;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget v7, v6, Lcplo;->b:I

    .line 100
    or-int/2addr v7, v1

    .line 101
    .line 102
    iput v7, v6, Lcplo;->b:I

    .line 103
    .line 104
    iput-object v0, v6, Lcplo;->d:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    iget v0, p0, Lcplt;->b:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x10

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcplt;->h:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v6, p1, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v6, Lcplo;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iget v7, v6, Lcplo;->b:I

    .line 125
    or-int/2addr v7, v5

    .line 126
    .line 127
    iput v7, v6, Lcplo;->b:I

    .line 128
    .line 129
    iput-object v0, v6, Lcplo;->e:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    iget v0, p0, Lcplt;->b:I

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x80

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lcplt;->i:Lcfkx;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    sget-object v0, Lcfkx;->a:Lcfkx;

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v6, p1, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v6, Lcplo;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iput-object v0, v6, Lcplo;->f:Lcfkx;

    .line 154
    .line 155
    iget v0, v6, Lcplo;->b:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x4

    .line 158
    .line 159
    iput v0, v6, Lcplo;->b:I

    .line 160
    .line 161
    :cond_6
    iget v0, p0, Lcplt;->b:I

    .line 162
    and-int/2addr v0, v1

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lcplt;->e:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v6, p1, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v6, Lcplo;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iget v7, v6, Lcplo;->c:I

    .line 179
    .line 180
    or-int/lit16 v7, v7, 0x200

    .line 181
    .line 182
    iput v7, v6, Lcplo;->c:I

    .line 183
    .line 184
    iput-object v0, v6, Lcplo;->R:Ljava/lang/String;

    .line 185
    .line 186
    :cond_7
    iget v0, p0, Lcplt;->b:I

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0x400

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, Lcplt;->k:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v6, p1, Lcmvf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v6, Lcplo;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iget v7, v6, Lcplo;->b:I

    .line 205
    .line 206
    or-int/lit8 v7, v7, 0x20

    .line 207
    .line 208
    iput v7, v6, Lcplo;->b:I

    .line 209
    .line 210
    iput-object v0, v6, Lcplo;->i:Ljava/lang/String;

    .line 211
    .line 212
    :cond_8
    iget v0, p0, Lcplt;->b:I

    .line 213
    .line 214
    const/high16 v6, 0x2000000

    .line 215
    and-int/2addr v0, v6

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-object v0, p0, Lcplt;->u:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 223
    .line 224
    iget-object v7, p1, Lcmvf;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast v7, Lcplo;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iget v8, v7, Lcplo;->b:I

    .line 232
    .line 233
    or-int/lit16 v8, v8, 0x400

    .line 234
    .line 235
    iput v8, v7, Lcplo;->b:I

    .line 236
    .line 237
    iput-object v0, v7, Lcplo;->n:Ljava/lang/String;

    .line 238
    .line 239
    :cond_9
    iget v0, p0, Lcplt;->c:I

    .line 240
    .line 241
    const/high16 v7, 0x200000

    .line 242
    and-int/2addr v0, v7

    .line 243
    .line 244
    const/high16 v7, -0x80000000

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    iget v0, p0, Lcplt;->N:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v8, p1, Lcmvf;->instance:Lcmvn;

    .line 254
    .line 255
    check-cast v8, Lcplo;

    .line 256
    .line 257
    iget v9, v8, Lcplo;->b:I

    .line 258
    or-int/2addr v9, v7

    .line 259
    .line 260
    iput v9, v8, Lcplo;->b:I

    .line 261
    .line 262
    iput v0, v8, Lcplo;->H:I

    .line 263
    .line 264
    :cond_a
    iget v0, p0, Lcplt;->c:I

    .line 265
    and-int/2addr v0, v3

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    iget-wide v8, p0, Lcplt;->O:J

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast v0, Lcplo;

    .line 277
    .line 278
    iget v10, v0, Lcplo;->c:I

    .line 279
    or-int/2addr v10, v1

    .line 280
    .line 281
    iput v10, v0, Lcplo;->c:I

    .line 282
    .line 283
    iput-wide v8, v0, Lcplo;->I:J

    .line 284
    .line 285
    :cond_b
    iget v0, p0, Lcplt;->c:I

    .line 286
    and-int/2addr v0, v4

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iget-wide v8, p0, Lcplt;->P:J

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 294
    .line 295
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast v0, Lcplo;

    .line 298
    .line 299
    iget v4, v0, Lcplo;->c:I

    .line 300
    or-int/2addr v4, v5

    .line 301
    .line 302
    iput v4, v0, Lcplo;->c:I

    .line 303
    .line 304
    iput-wide v8, v0, Lcplo;->J:J

    .line 305
    .line 306
    :cond_c
    iget v0, p0, Lcplt;->c:I

    .line 307
    .line 308
    const/high16 v4, 0x100000

    .line 309
    and-int/2addr v0, v4

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    iget-boolean v0, p0, Lcplt;->M:Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 319
    .line 320
    check-cast v4, Lcplo;

    .line 321
    .line 322
    iget v8, v4, Lcplo;->b:I

    .line 323
    .line 324
    const/high16 v9, 0x1000000

    .line 325
    or-int/2addr v8, v9

    .line 326
    .line 327
    iput v8, v4, Lcplo;->b:I

    .line 328
    .line 329
    iput-boolean v0, v4, Lcplo;->A:Z

    .line 330
    .line 331
    :cond_d
    iget v0, p0, Lcplt;->c:I

    .line 332
    .line 333
    and-int/lit16 v0, v0, 0x2000

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    iget v0, p0, Lcplt;->H:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 341
    .line 342
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 343
    .line 344
    check-cast v4, Lcplo;

    .line 345
    .line 346
    iget v8, v4, Lcplo;->b:I

    .line 347
    or-int/2addr v8, v6

    .line 348
    .line 349
    iput v8, v4, Lcplo;->b:I

    .line 350
    .line 351
    iput v0, v4, Lcplo;->B:I

    .line 352
    .line 353
    :cond_e
    iget v0, p0, Lcplt;->c:I

    .line 354
    .line 355
    and-int/lit16 v0, v0, 0x4000

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    iget v0, p0, Lcplt;->I:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 363
    .line 364
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 365
    .line 366
    check-cast v4, Lcplo;

    .line 367
    .line 368
    iget v8, v4, Lcplo;->b:I

    .line 369
    .line 370
    const/high16 v9, 0x4000000

    .line 371
    or-int/2addr v8, v9

    .line 372
    .line 373
    iput v8, v4, Lcplo;->b:I

    .line 374
    .line 375
    iput v0, v4, Lcplo;->C:I

    .line 376
    .line 377
    :cond_f
    iget v0, p0, Lcplt;->c:I

    .line 378
    .line 379
    and-int/lit16 v0, v0, 0x80

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    iget-object v0, p0, Lcplt;->C:Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 387
    .line 388
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 389
    .line 390
    check-cast v4, Lcplo;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    iget v8, v4, Lcplo;->b:I

    .line 396
    .line 397
    const/high16 v9, 0x40000000    # 2.0f

    .line 398
    or-int/2addr v8, v9

    .line 399
    .line 400
    iput v8, v4, Lcplo;->b:I

    .line 401
    .line 402
    iput-object v0, v4, Lcplo;->G:Ljava/lang/String;

    .line 403
    .line 404
    :cond_10
    iget v0, p0, Lcplt;->c:I

    .line 405
    .line 406
    and-int/lit16 v0, v0, 0x200

    .line 407
    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    iget-wide v8, p0, Lcplt;->E:J

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 414
    .line 415
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 416
    .line 417
    check-cast v0, Lcplo;

    .line 418
    .line 419
    iget v4, v0, Lcplo;->b:I

    .line 420
    .line 421
    or-int/lit16 v4, v4, 0x100

    .line 422
    .line 423
    iput v4, v0, Lcplo;->b:I

    .line 424
    .line 425
    iput-wide v8, v0, Lcplo;->l:J

    .line 426
    .line 427
    :cond_11
    iget v0, p0, Lcplt;->c:I

    .line 428
    .line 429
    and-int/lit16 v0, v0, 0x100

    .line 430
    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    iget-object v0, p0, Lcplt;->D:Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 437
    .line 438
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 439
    .line 440
    check-cast v4, Lcplo;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    iget v8, v4, Lcplo;->b:I

    .line 446
    .line 447
    or-int/lit16 v8, v8, 0x80

    .line 448
    .line 449
    iput v8, v4, Lcplo;->b:I

    .line 450
    .line 451
    iput-object v0, v4, Lcplo;->k:Ljava/lang/String;

    .line 452
    .line 453
    :cond_12
    iget v0, p0, Lcplt;->c:I

    .line 454
    .line 455
    and-int/lit16 v0, v0, 0x800

    .line 456
    .line 457
    if-eqz v0, :cond_14

    .line 458
    .line 459
    iget v0, p0, Lcplt;->G:I

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Lcpvq;->a(I)Lcpvq;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    if-nez v0, :cond_13

    .line 466
    .line 467
    sget-object v0, Lcpvq;->a:Lcpvq;

    .line 468
    .line 469
    .line 470
    :cond_13
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 471
    .line 472
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 473
    .line 474
    check-cast v4, Lcplo;

    .line 475
    .line 476
    iget v0, v0, Lcpvq;->g:I

    .line 477
    .line 478
    iput v0, v4, Lcplo;->q:I

    .line 479
    .line 480
    iget v0, v4, Lcplo;->b:I

    .line 481
    .line 482
    or-int/lit16 v0, v0, 0x2000

    .line 483
    .line 484
    iput v0, v4, Lcplo;->b:I

    .line 485
    .line 486
    :cond_14
    iget v0, p0, Lcplt;->c:I

    .line 487
    .line 488
    and-int/lit8 v0, v0, 0x40

    .line 489
    .line 490
    if-eqz v0, :cond_15

    .line 491
    .line 492
    iget-object v0, p0, Lcplt;->B:Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 496
    .line 497
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 498
    .line 499
    check-cast v4, Lcplo;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    iget v8, v4, Lcplo;->b:I

    .line 505
    or-int/2addr v8, v2

    .line 506
    .line 507
    iput v8, v4, Lcplo;->b:I

    .line 508
    .line 509
    iput-object v0, v4, Lcplo;->D:Ljava/lang/String;

    .line 510
    .line 511
    :cond_15
    iget v0, p0, Lcplt;->c:I

    .line 512
    .line 513
    and-int/lit8 v0, v0, 0x10

    .line 514
    .line 515
    const/high16 v4, 0x10000000

    .line 516
    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    iget-object v0, p0, Lcplt;->z:Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 523
    .line 524
    iget-object v8, p1, Lcmvf;->instance:Lcmvn;

    .line 525
    .line 526
    check-cast v8, Lcplo;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    iget v9, v8, Lcplo;->b:I

    .line 532
    or-int/2addr v9, v4

    .line 533
    .line 534
    iput v9, v8, Lcplo;->b:I

    .line 535
    .line 536
    iput-object v0, v8, Lcplo;->E:Ljava/lang/String;

    .line 537
    .line 538
    :cond_16
    iget v0, p0, Lcplt;->b:I

    .line 539
    and-int/2addr v0, v3

    .line 540
    .line 541
    if-eqz v0, :cond_18

    .line 542
    .line 543
    iget-object v0, p0, Lcplt;->s:Lcpln;

    .line 544
    .line 545
    if-nez v0, :cond_17

    .line 546
    .line 547
    sget-object v0, Lcpln;->a:Lcpln;

    .line 548
    .line 549
    .line 550
    :cond_17
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 551
    .line 552
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 553
    .line 554
    check-cast v3, Lcplo;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    iput-object v0, v3, Lcplo;->F:Lcpln;

    .line 560
    .line 561
    iget v0, v3, Lcplo;->b:I

    .line 562
    .line 563
    const/high16 v8, 0x20000000

    .line 564
    or-int/2addr v0, v8

    .line 565
    .line 566
    iput v0, v3, Lcplo;->b:I

    .line 567
    .line 568
    :cond_18
    iget v0, p0, Lcplt;->c:I

    .line 569
    .line 570
    const/high16 v3, 0x10000

    .line 571
    and-int/2addr v0, v3

    .line 572
    .line 573
    if-eqz v0, :cond_1a

    .line 574
    .line 575
    iget-boolean v0, p0, Lcplt;->J:Z

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 579
    .line 580
    iget-object v8, p1, Lcmvf;->instance:Lcmvn;

    .line 581
    .line 582
    check-cast v8, Lcplo;

    .line 583
    .line 584
    iget v9, v8, Lcplo;->c:I

    .line 585
    .line 586
    or-int/lit8 v9, v9, 0x10

    .line 587
    .line 588
    iput v9, v8, Lcplo;->c:I

    .line 589
    .line 590
    iput-boolean v0, v8, Lcplo;->M:Z

    .line 591
    .line 592
    iget-object v0, v8, Lcplo;->O:Lcplh;

    .line 593
    .line 594
    if-nez v0, :cond_19

    .line 595
    .line 596
    sget-object v0, Lcplh;->a:Lcplh;

    .line 597
    .line 598
    .line 599
    :cond_19
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    iget-boolean v8, p0, Lcplt;->J:Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 606
    .line 607
    iget-object v9, v0, Lcmvf;->instance:Lcmvn;

    .line 608
    .line 609
    check-cast v9, Lcplh;

    .line 610
    .line 611
    iget v10, v9, Lcplh;->b:I

    .line 612
    or-int/2addr v10, v1

    .line 613
    .line 614
    iput v10, v9, Lcplh;->b:I

    .line 615
    .line 616
    iput-boolean v8, v9, Lcplh;->c:Z

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 620
    .line 621
    iget-object v8, p1, Lcmvf;->instance:Lcmvn;

    .line 622
    .line 623
    check-cast v8, Lcplo;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    check-cast v0, Lcplh;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    iput-object v0, v8, Lcplo;->O:Lcplh;

    .line 635
    .line 636
    iget v0, v8, Lcplo;->c:I

    .line 637
    .line 638
    or-int/lit8 v0, v0, 0x40

    .line 639
    .line 640
    iput v0, v8, Lcplo;->c:I

    .line 641
    .line 642
    :cond_1a
    iget v0, p0, Lcplt;->c:I

    .line 643
    .line 644
    const/high16 v8, 0x40000

    .line 645
    and-int/2addr v0, v8

    .line 646
    .line 647
    if-eqz v0, :cond_1d

    .line 648
    .line 649
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 650
    .line 651
    check-cast v0, Lcplo;

    .line 652
    .line 653
    iget-object v0, v0, Lcplo;->O:Lcplh;

    .line 654
    .line 655
    if-nez v0, :cond_1b

    .line 656
    .line 657
    sget-object v0, Lcplh;->a:Lcplh;

    .line 658
    .line 659
    .line 660
    :cond_1b
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    iget-object v8, p0, Lcplt;->K:Lcplg;

    .line 664
    .line 665
    if-nez v8, :cond_1c

    .line 666
    .line 667
    sget-object v8, Lcplg;->a:Lcplg;

    .line 668
    .line 669
    .line 670
    :cond_1c
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 671
    .line 672
    iget-object v9, v0, Lcmvf;->instance:Lcmvn;

    .line 673
    .line 674
    check-cast v9, Lcplh;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    iput-object v8, v9, Lcplh;->e:Lcplg;

    .line 680
    .line 681
    iget v8, v9, Lcplh;->b:I

    .line 682
    .line 683
    or-int/lit8 v8, v8, 0x4

    .line 684
    .line 685
    iput v8, v9, Lcplh;->b:I

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 689
    .line 690
    iget-object v8, p1, Lcmvf;->instance:Lcmvn;

    .line 691
    .line 692
    check-cast v8, Lcplo;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    check-cast v0, Lcplh;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    iput-object v0, v8, Lcplo;->O:Lcplh;

    .line 704
    .line 705
    iget v0, v8, Lcplo;->c:I

    .line 706
    .line 707
    or-int/lit8 v0, v0, 0x40

    .line 708
    .line 709
    iput v0, v8, Lcplo;->c:I

    .line 710
    .line 711
    :cond_1d
    iget v0, p0, Lcplt;->b:I

    .line 712
    and-int/2addr v0, v2

    .line 713
    .line 714
    .line 715
    const v2, 0x8000

    .line 716
    .line 717
    if-eqz v0, :cond_1f

    .line 718
    .line 719
    iget-boolean v0, p0, Lcplt;->v:Z

    .line 720
    .line 721
    if-eq v1, v0, :cond_1e

    .line 722
    move v0, v1

    .line 723
    goto :goto_0

    .line 724
    :cond_1e
    move v0, v5

    .line 725
    .line 726
    .line 727
    :goto_0
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 728
    .line 729
    iget-object v8, p1, Lcmvf;->instance:Lcmvn;

    .line 730
    .line 731
    check-cast v8, Lcplo;

    .line 732
    .line 733
    add-int/lit8 v0, v0, -0x1

    .line 734
    .line 735
    iput v0, v8, Lcplo;->r:I

    .line 736
    .line 737
    iget v0, v8, Lcplo;->b:I

    .line 738
    or-int/2addr v0, v2

    .line 739
    .line 740
    iput v0, v8, Lcplo;->b:I

    .line 741
    .line 742
    :cond_1f
    iget v0, p0, Lcplt;->b:I

    .line 743
    and-int/2addr v0, v4

    .line 744
    .line 745
    if-eqz v0, :cond_20

    .line 746
    .line 747
    iget-boolean v0, p0, Lcplt;->w:Z

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 751
    .line 752
    iget-object v8, p1, Lcmvf;->instance:Lcmvn;

    .line 753
    .line 754
    check-cast v8, Lcplo;

    .line 755
    .line 756
    iget v9, v8, Lcplo;->b:I

    .line 757
    or-int/2addr v9, v3

    .line 758
    .line 759
    iput v9, v8, Lcplo;->b:I

    .line 760
    .line 761
    iput-boolean v0, v8, Lcplo;->s:Z

    .line 762
    .line 763
    :cond_20
    iget v0, p0, Lcplt;->c:I

    .line 764
    .line 765
    const/high16 v8, 0x1000000

    .line 766
    and-int/2addr v0, v8

    .line 767
    .line 768
    if-eqz v0, :cond_22

    .line 769
    .line 770
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 771
    .line 772
    check-cast v0, Lcplo;

    .line 773
    .line 774
    iget-object v0, v0, Lcplo;->O:Lcplh;

    .line 775
    .line 776
    if-nez v0, :cond_21

    .line 777
    .line 778
    sget-object v0, Lcplh;->a:Lcplh;

    .line 779
    .line 780
    .line 781
    :cond_21
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    iget-wide v8, p0, Lcplt;->Q:J

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 788
    .line 789
    iget-object v10, v0, Lcmvf;->instance:Lcmvn;

    .line 790
    .line 791
    check-cast v10, Lcplh;

    .line 792
    .line 793
    iget v11, v10, Lcplh;->b:I

    .line 794
    or-int/2addr v11, v5

    .line 795
    .line 796
    iput v11, v10, Lcplh;->b:I

    .line 797
    .line 798
    iput-wide v8, v10, Lcplh;->d:J

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 802
    .line 803
    iget-object v8, p1, Lcmvf;->instance:Lcmvn;

    .line 804
    .line 805
    check-cast v8, Lcplo;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    check-cast v0, Lcplh;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    iput-object v0, v8, Lcplo;->O:Lcplh;

    .line 817
    .line 818
    iget v0, v8, Lcplo;->c:I

    .line 819
    .line 820
    or-int/lit8 v0, v0, 0x40

    .line 821
    .line 822
    iput v0, v8, Lcplo;->c:I

    .line 823
    .line 824
    :cond_22
    iget v0, p0, Lcplt;->b:I

    .line 825
    .line 826
    and-int/lit16 v0, v0, 0x1000

    .line 827
    .line 828
    if-eqz v0, :cond_23

    .line 829
    .line 830
    iget-object v0, p0, Lcplt;->m:Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 834
    .line 835
    iget-object v8, p1, Lcmvf;->instance:Lcmvn;

    .line 836
    .line 837
    check-cast v8, Lcplo;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    iget v9, v8, Lcplo;->c:I

    .line 843
    .line 844
    or-int/lit16 v9, v9, 0x80

    .line 845
    .line 846
    iput v9, v8, Lcplo;->c:I

    .line 847
    .line 848
    iput-object v0, v8, Lcplo;->P:Ljava/lang/String;

    .line 849
    .line 850
    :cond_23
    iget v0, p0, Lcplt;->c:I

    .line 851
    and-int/2addr v0, v6

    .line 852
    .line 853
    if-eqz v0, :cond_24

    .line 854
    .line 855
    iget-object v0, p0, Lcplt;->R:Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 859
    .line 860
    iget-object v6, p1, Lcmvf;->instance:Lcmvn;

    .line 861
    .line 862
    check-cast v6, Lcplo;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    iget v8, v6, Lcplo;->c:I

    .line 868
    .line 869
    or-int/lit16 v8, v8, 0x100

    .line 870
    .line 871
    iput v8, v6, Lcplo;->c:I

    .line 872
    .line 873
    iput-object v0, v6, Lcplo;->Q:Ljava/lang/String;

    .line 874
    .line 875
    :cond_24
    iget v0, p0, Lcplt;->c:I

    .line 876
    .line 877
    const/high16 v6, 0x4000000

    .line 878
    and-int/2addr v0, v6

    .line 879
    .line 880
    if-eqz v0, :cond_26

    .line 881
    .line 882
    iget v0, p0, Lcplt;->S:I

    .line 883
    .line 884
    .line 885
    invoke-static {v0}, Lcplj;->a(I)Lcplj;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    if-nez v0, :cond_25

    .line 889
    .line 890
    sget-object v0, Lcplj;->a:Lcplj;

    .line 891
    .line 892
    .line 893
    :cond_25
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 894
    .line 895
    iget-object v6, p1, Lcmvf;->instance:Lcmvn;

    .line 896
    .line 897
    check-cast v6, Lcplo;

    .line 898
    .line 899
    iget v0, v0, Lcplj;->e:I

    .line 900
    .line 901
    iput v0, v6, Lcplo;->S:I

    .line 902
    .line 903
    iget v0, v6, Lcplo;->c:I

    .line 904
    .line 905
    or-int/lit16 v0, v0, 0x400

    .line 906
    .line 907
    iput v0, v6, Lcplo;->c:I

    .line 908
    .line 909
    :cond_26
    iget v0, p0, Lcplt;->c:I

    .line 910
    and-int/2addr v0, v4

    .line 911
    .line 912
    if-eqz v0, :cond_28

    .line 913
    .line 914
    iget-object v0, p0, Lcplt;->U:Lcpli;

    .line 915
    .line 916
    if-nez v0, :cond_27

    .line 917
    .line 918
    sget-object v0, Lcpli;->a:Lcpli;

    .line 919
    .line 920
    .line 921
    :cond_27
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 922
    .line 923
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 924
    .line 925
    check-cast v4, Lcplo;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    iput-object v0, v4, Lcplo;->T:Lcpli;

    .line 931
    .line 932
    iget v0, v4, Lcplo;->c:I

    .line 933
    .line 934
    or-int/lit16 v0, v0, 0x800

    .line 935
    .line 936
    iput v0, v4, Lcplo;->c:I

    .line 937
    .line 938
    :cond_28
    iget v0, p0, Lcplt;->c:I

    .line 939
    .line 940
    const/high16 v4, 0x40000000    # 2.0f

    .line 941
    and-int/2addr v0, v4

    .line 942
    .line 943
    if-eqz v0, :cond_2a

    .line 944
    .line 945
    iget-object v0, p0, Lcplt;->W:Lcdqv;

    .line 946
    .line 947
    if-nez v0, :cond_29

    .line 948
    .line 949
    sget-object v0, Lcdqv;->a:Lcdqv;

    .line 950
    .line 951
    .line 952
    :cond_29
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 953
    .line 954
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 955
    .line 956
    check-cast v4, Lcplo;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    iput-object v0, v4, Lcplo;->U:Lcdqv;

    .line 962
    .line 963
    iget v0, v4, Lcplo;->c:I

    .line 964
    .line 965
    or-int/lit16 v0, v0, 0x2000

    .line 966
    .line 967
    iput v0, v4, Lcplo;->c:I

    .line 968
    .line 969
    :cond_2a
    iget v0, p0, Lcplt;->c:I

    .line 970
    and-int/2addr v0, v7

    .line 971
    .line 972
    if-eqz v0, :cond_2c

    .line 973
    .line 974
    iget v0, p0, Lcplt;->X:I

    .line 975
    .line 976
    .line 977
    invoke-static {v0}, Lcepk;->a(I)Lcepk;

    .line 978
    move-result-object v0

    .line 979
    .line 980
    if-nez v0, :cond_2b

    .line 981
    .line 982
    sget-object v0, Lcepk;->a:Lcepk;

    .line 983
    .line 984
    .line 985
    :cond_2b
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 986
    .line 987
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 988
    .line 989
    check-cast v4, Lcplo;

    .line 990
    .line 991
    iget v0, v0, Lcepk;->i:I

    .line 992
    .line 993
    iput v0, v4, Lcplo;->K:I

    .line 994
    .line 995
    iget v0, v4, Lcplo;->c:I

    .line 996
    .line 997
    or-int/lit8 v0, v0, 0x4

    .line 998
    .line 999
    iput v0, v4, Lcplo;->c:I

    .line 1000
    .line 1001
    :cond_2c
    iget v0, p0, Lcplt;->d:I

    .line 1002
    and-int/2addr v0, v1

    .line 1003
    .line 1004
    if-eqz v0, :cond_2e

    .line 1005
    .line 1006
    iget v0, p0, Lcplt;->Y:I

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0}, La;->by(I)I

    .line 1010
    move-result v0

    .line 1011
    .line 1012
    if-nez v0, :cond_2d

    .line 1013
    move v0, v1

    .line 1014
    .line 1015
    .line 1016
    :cond_2d
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1017
    .line 1018
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 1019
    .line 1020
    check-cast v4, Lcplo;

    .line 1021
    .line 1022
    add-int/lit8 v0, v0, -0x1

    .line 1023
    .line 1024
    iput v0, v4, Lcplo;->L:I

    .line 1025
    .line 1026
    iget v0, v4, Lcplo;->c:I

    .line 1027
    .line 1028
    or-int/lit8 v0, v0, 0x8

    .line 1029
    .line 1030
    iput v0, v4, Lcplo;->c:I

    .line 1031
    .line 1032
    :cond_2e
    iget-object v0, p0, Lcplt;->aa:Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1036
    move-result v4

    .line 1037
    .line 1038
    if-nez v4, :cond_2f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1042
    .line 1043
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 1044
    .line 1045
    check-cast v4, Lcplo;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    iget v6, v4, Lcplo;->c:I

    .line 1051
    .line 1052
    const/high16 v7, 0x40000

    .line 1053
    or-int/2addr v6, v7

    .line 1054
    .line 1055
    iput v6, v4, Lcplo;->c:I

    .line 1056
    .line 1057
    iput-object v0, v4, Lcplo;->Y:Ljava/lang/String;

    .line 1058
    .line 1059
    :cond_2f
    iget v0, p0, Lcplt;->d:I

    .line 1060
    .line 1061
    and-int/lit8 v0, v0, 0x8

    .line 1062
    .line 1063
    if-eqz v0, :cond_30

    .line 1064
    .line 1065
    iget-wide v6, p0, Lcplt;->ab:J

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1069
    .line 1070
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 1071
    .line 1072
    check-cast v0, Lcplo;

    .line 1073
    .line 1074
    iget v4, v0, Lcplo;->c:I

    .line 1075
    .line 1076
    const/high16 v8, 0x80000

    .line 1077
    or-int/2addr v4, v8

    .line 1078
    .line 1079
    iput v4, v0, Lcplo;->c:I

    .line 1080
    .line 1081
    iput-wide v6, v0, Lcplo;->Z:J

    .line 1082
    .line 1083
    :cond_30
    iget v0, p0, Lcplt;->c:I

    .line 1084
    .line 1085
    and-int/lit16 v0, v0, 0x400

    .line 1086
    .line 1087
    if-eqz v0, :cond_31

    .line 1088
    .line 1089
    iget v0, p0, Lcplt;->F:I

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1093
    .line 1094
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 1095
    .line 1096
    check-cast v4, Lcplo;

    .line 1097
    .line 1098
    iget v6, v4, Lcplo;->b:I

    .line 1099
    .line 1100
    or-int/lit16 v6, v6, 0x800

    .line 1101
    .line 1102
    iput v6, v4, Lcplo;->b:I

    .line 1103
    .line 1104
    iput v0, v4, Lcplo;->o:I

    .line 1105
    .line 1106
    :cond_31
    iget v0, p0, Lcplt;->d:I

    .line 1107
    and-int/2addr v0, v5

    .line 1108
    .line 1109
    if-eqz v0, :cond_32

    .line 1110
    .line 1111
    iget-object v0, p0, Lcplt;->Z:Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1115
    .line 1116
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 1117
    .line 1118
    check-cast v4, Lcplo;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    iget v6, v4, Lcplo;->c:I

    .line 1124
    or-int/2addr v3, v6

    .line 1125
    .line 1126
    iput v3, v4, Lcplo;->c:I

    .line 1127
    .line 1128
    iput-object v0, v4, Lcplo;->W:Ljava/lang/String;

    .line 1129
    .line 1130
    :cond_32
    iget v0, p0, Lcplt;->c:I

    .line 1131
    .line 1132
    and-int/lit8 v0, v0, 0x20

    .line 1133
    .line 1134
    if-eqz v0, :cond_33

    .line 1135
    goto :goto_1

    .line 1136
    .line 1137
    :cond_33
    iget v0, p0, Lcplt;->b:I

    .line 1138
    .line 1139
    const/high16 v3, 0x20000

    .line 1140
    and-int/2addr v0, v3

    .line 1141
    .line 1142
    if-eqz v0, :cond_36

    .line 1143
    .line 1144
    :goto_1
    sget-object v0, Lcplk;->a:Lcplk;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 1148
    move-result-object v0

    .line 1149
    .line 1150
    iget v3, p0, Lcplt;->c:I

    .line 1151
    .line 1152
    and-int/lit8 v3, v3, 0x20

    .line 1153
    .line 1154
    if-eqz v3, :cond_34

    .line 1155
    .line 1156
    iget-object v3, p0, Lcplt;->A:Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1160
    .line 1161
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 1162
    .line 1163
    check-cast v4, Lcplk;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    iget v6, v4, Lcplk;->b:I

    .line 1169
    or-int/2addr v6, v1

    .line 1170
    .line 1171
    iput v6, v4, Lcplk;->b:I

    .line 1172
    .line 1173
    iput-object v3, v4, Lcplk;->c:Ljava/lang/String;

    .line 1174
    .line 1175
    :cond_34
    iget v3, p0, Lcplt;->b:I

    .line 1176
    .line 1177
    const/high16 v4, 0x20000

    .line 1178
    and-int/2addr v3, v4

    .line 1179
    .line 1180
    if-eqz v3, :cond_35

    .line 1181
    .line 1182
    iget-object v3, p0, Lcplt;->p:Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1186
    .line 1187
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 1188
    .line 1189
    check-cast v4, Lcplk;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    iget v6, v4, Lcplk;->b:I

    .line 1195
    or-int/2addr v6, v5

    .line 1196
    .line 1197
    iput v6, v4, Lcplk;->b:I

    .line 1198
    .line 1199
    iput-object v3, v4, Lcplk;->d:Ljava/lang/String;

    .line 1200
    .line 1201
    :cond_35
    sget-object v3, Lcplm;->a:Lcplm;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 1205
    move-result-object v3

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1209
    move-result-object v0

    .line 1210
    .line 1211
    check-cast v0, Lcplk;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 1215
    .line 1216
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 1217
    .line 1218
    check-cast v4, Lcplm;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    iput-object v0, v4, Lcplm;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput v1, v4, Lcplm;->b:I

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 1229
    move-result-object v0

    .line 1230
    .line 1231
    check-cast v0, Lcplm;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1235
    .line 1236
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 1237
    .line 1238
    check-cast v3, Lcplo;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    iput-object v0, v3, Lcplo;->V:Lcplm;

    .line 1244
    .line 1245
    iget v0, v3, Lcplo;->c:I

    .line 1246
    or-int/2addr v0, v2

    .line 1247
    .line 1248
    iput v0, v3, Lcplo;->c:I

    .line 1249
    .line 1250
    :cond_36
    iget v0, p0, Lcplt;->c:I

    .line 1251
    .line 1252
    const/high16 v3, 0x80000

    .line 1253
    and-int/2addr v0, v3

    .line 1254
    .line 1255
    if-eqz v0, :cond_3a

    .line 1256
    .line 1257
    iget-object p0, p0, Lcplt;->L:Lcppc;

    .line 1258
    .line 1259
    if-nez p0, :cond_37

    .line 1260
    .line 1261
    sget-object p0, Lcppc;->a:Lcppc;

    .line 1262
    .line 1263
    :cond_37
    sget-object v0, Lcpll;->a:Lcpll;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 1267
    move-result-object v0

    .line 1268
    .line 1269
    iget v3, p0, Lcppc;->b:I

    .line 1270
    and-int/2addr v3, v1

    .line 1271
    .line 1272
    if-eqz v3, :cond_38

    .line 1273
    .line 1274
    iget-object v3, p0, Lcppc;->c:Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1278
    .line 1279
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 1280
    .line 1281
    check-cast v4, Lcpll;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    iget v6, v4, Lcpll;->b:I

    .line 1287
    or-int/2addr v1, v6

    .line 1288
    .line 1289
    iput v1, v4, Lcpll;->b:I

    .line 1290
    .line 1291
    iput-object v3, v4, Lcpll;->c:Ljava/lang/String;

    .line 1292
    .line 1293
    :cond_38
    iget v1, p0, Lcppc;->b:I

    .line 1294
    and-int/2addr v1, v5

    .line 1295
    .line 1296
    if-eqz v1, :cond_39

    .line 1297
    .line 1298
    iget-object p0, p0, Lcppc;->d:Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1302
    .line 1303
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 1304
    .line 1305
    check-cast v1, Lcpll;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    iget v3, v1, Lcpll;->b:I

    .line 1311
    or-int/2addr v3, v5

    .line 1312
    .line 1313
    iput v3, v1, Lcpll;->b:I

    .line 1314
    .line 1315
    iput-object p0, v1, Lcpll;->d:Ljava/lang/String;

    .line 1316
    .line 1317
    :cond_39
    sget-object p0, Lcplm;->a:Lcplm;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 1321
    move-result-object p0

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1325
    move-result-object v0

    .line 1326
    .line 1327
    check-cast v0, Lcpll;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 1331
    .line 1332
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 1333
    .line 1334
    check-cast v1, Lcplm;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    iput-object v0, v1, Lcplm;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    iput v5, v1, Lcplm;->b:I

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 1345
    move-result-object p0

    .line 1346
    .line 1347
    check-cast p0, Lcplm;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 1351
    .line 1352
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 1353
    .line 1354
    check-cast p1, Lcplo;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    iput-object p0, p1, Lcplo;->V:Lcplm;

    .line 1360
    .line 1361
    iget p0, p1, Lcplo;->c:I

    .line 1362
    or-int/2addr p0, v2

    .line 1363
    .line 1364
    iput p0, p1, Lcplo;->c:I

    .line 1365
    :cond_3a
    return-void
.end method

.method public static bd(Landroid/content/Context;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    const-string v0, "location"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/location/LocationManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbfmz;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbfmz;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance p0, Lbwla;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 24
    return-object p0
.end method

.method public static be(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v0, Lgba;

    .line 19
    .line 20
    new-instance v1, Lgbb;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lgbb;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lgba;-><init>(Lgbb;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lgba;->f(I)Ljava/util/Locale;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :cond_0
    return-object p0
.end method

.method public static bf(Lkgx;Lbcyz;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, Lbcyz;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkpv;->b:Lkpv;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lkpv;->c:Lkpv;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lksy;->A(Lkpv;)Lksy;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lksy;->N(Landroid/graphics/drawable/Drawable;)Lksy;

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-boolean p2, p1, Lbcyz;->a:Z

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lksy;->ad()Lksy;

    .line 29
    .line 30
    :cond_2
    iget p2, p1, Lbcyz;->b:I

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget v0, p1, Lbcyz;->c:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, v0}, Lksy;->L(II)Lksy;

    .line 40
    .line 41
    :cond_3
    iget-boolean p2, p1, Lbcyz;->e:Z

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lksy;->t()Lksy;

    .line 47
    .line 48
    :cond_4
    iget-boolean p1, p1, Lbcyz;->f:Z

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    sget-object p1, Lkpy;->d:Lkjf;

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lksy;->Q(Lkjf;Ljava/lang/Object;)Lksy;

    .line 58
    :cond_5
    return-void
.end method

.method public static bg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "//"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "https:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static bh(Landroid/app/Application;Lbghz;)Lbwkq;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbwio;->a:Lbwio;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v2, "glide_cache"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-wide v2, Lbmqc;->a:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    const-string v3, "Glide disk cache directory is a file"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 46
    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    const-string v3, "expiry.journal"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v4, Lavxq;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0, v0, p1}, Lavxq;-><init>(Landroid/content/Context;Ljava/io/File;Lbghz;)V

    .line 58
    .line 59
    new-instance v0, Lbmqc;

    .line 60
    .line 61
    new-instance v3, Ljxr;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljxr;-><init>([B)V

    .line 65
    .line 66
    sget-wide v5, Lbmqc;->a:J

    .line 67
    move-object v2, p1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lbmqc;-><init>(Ljava/io/File;Lbghz;Ljxr;Lavxq;J)V

    .line 71
    move-object v2, v0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static bi()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Expected to be running off the main thread, but running on main thread"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static bj()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static bk(Lbwkq;Lcuan;Lbmol;)Lbzpv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbmol;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcuan;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbzpv;

    .line 16
    return-object p0
.end method

.method public static synthetic bl(Lbmjx;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmjx;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq p0, v3, :cond_2

    .line 15
    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    const/4 v2, 0x7

    .line 18
    .line 19
    if-eq p0, v2, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    return v3

    .line 23
    :cond_2
    return v2

    .line 24
    :cond_3
    const/4 p0, 0x5

    .line 25
    return p0

    .line 26
    :cond_4
    const/4 p0, 0x4

    .line 27
    return p0
.end method

.method public static bm(Layuu;)Lblwv;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Layvj;->cE:Layvb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sget-object v2, Layvj;->cD:Layvb;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2, v1}, Layuu;->S(Layvb;Z)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lblwv;->c:Lblwv;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lblwv;->b:Lblwv;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lblwv;->a:Lblwv;

    .line 26
    return-object p0
.end method

.method public static bn(Lcfvj;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcfvj;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lcfvj;->s:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static bo(Lblai;)Lblqb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblai;->b:Lblax;

    .line 3
    .line 4
    iget-object p0, p0, Lblax;->a:Lblqb;

    .line 5
    return-object p0
.end method

.method public static bp(Landroid/content/res/Resources;I)Lcmui;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lcmui;->M(Ljava/io/InputStream;)Lcmui;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 14
    :cond_0
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    :goto_0
    throw p1
.end method

.method public static bq(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcmui;->d:Lcmui;

    .line 10
    .line 11
    new-instance p1, Lcmuh;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcmuh;-><init>()V

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcmuh;->b()Lcmui;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcmui;->K()[B

    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string p1, "data:image/png;base64,"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static br(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {p0}, Lbxvs;->e(Ljava/io/InputStream;)[B

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "data:image/png;base64,"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :cond_0
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    .line 35
    .line 36
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static bs(IILjava/lang/String;FI)Lchsx;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lchqp;->a:Lchqp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lchqp;

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    iput v2, v1, Lchqp;->d:I

    .line 17
    .line 18
    iget v2, v1, Lchqp;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x40

    .line 21
    .line 22
    iput v2, v1, Lchqp;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v1, Lchqp;

    .line 30
    .line 31
    iget v2, v1, Lchqp;->b:I

    .line 32
    .line 33
    .line 34
    const v3, 0x8000

    .line 35
    or-int/2addr v2, v3

    .line 36
    .line 37
    iput v2, v1, Lchqp;->b:I

    .line 38
    .line 39
    iput p0, v1, Lchqp;->f:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast p0, Lchqp;

    .line 47
    .line 48
    iget v1, p0, Lchqp;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, p0, Lchqp;->b:I

    .line 53
    .line 54
    iput p1, p0, Lchqp;->c:I

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    sget-object p0, Lchqn;->a:Lchqn;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    sget-object p1, Lchqo;->a:Lchqo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v1, Lchqo;

    .line 76
    .line 77
    iget v2, v1, Lchqo;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    iput v2, v1, Lchqo;->b:I

    .line 82
    .line 83
    iput-object p2, v1, Lchqo;->c:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lchqo;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast p2, Lchqn;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object p1, p2, Lchqn;->c:Lchqo;

    .line 102
    .line 103
    iget p1, p2, Lchqn;->b:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    iput p1, p2, Lchqn;->b:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast p1, Lchqp;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Lchqn;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iput-object p0, p1, Lchqp;->e:Lchqn;

    .line 126
    .line 127
    iget p0, p1, Lchqp;->b:I

    .line 128
    .line 129
    or-int/lit16 p0, p0, 0x1000

    .line 130
    .line 131
    iput p0, p1, Lchqp;->b:I

    .line 132
    .line 133
    :cond_0
    sget-object p0, Lchsx;->a:Lchsx;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lcmvh;

    .line 140
    .line 141
    sget-object p1, Lchrb;->a:Lchrb;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lcmvh;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object p2, p1, Lcmvh;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast p2, Lchrb;

    .line 155
    .line 156
    iget v1, p2, Lchrb;->b:I

    .line 157
    .line 158
    or-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    iput v1, p2, Lchrb;->b:I

    .line 161
    const/4 v1, 0x0

    .line 162
    .line 163
    iput v1, p2, Lchrb;->c:I

    .line 164
    .line 165
    sget-object p2, Lchup;->a:Lchup;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v1, Lchup;

    .line 177
    .line 178
    iget v2, v1, Lchup;->b:I

    .line 179
    .line 180
    or-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    iput v2, v1, Lchup;->b:I

    .line 183
    .line 184
    iput p3, v1, Lchup;->c:F

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    check-cast p2, Lchup;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object p3, p1, Lcmvh;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast p3, Lchrb;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    iput-object p2, p3, Lchrb;->l:Lchup;

    .line 203
    .line 204
    iget p2, p3, Lchrb;->b:I

    .line 205
    .line 206
    or-int/lit16 p2, p2, 0x4000

    .line 207
    .line 208
    iput p2, p3, Lchrb;->b:I

    .line 209
    .line 210
    sget-object p2, Lchsv;->a:Lchsv;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast p3, Lchsv;

    .line 222
    .line 223
    add-int/lit8 p4, p4, -0x1

    .line 224
    .line 225
    iput p4, p3, Lchsv;->d:I

    .line 226
    .line 227
    iget p4, p3, Lchsv;->b:I

    .line 228
    .line 229
    or-int/lit8 p4, p4, 0x4

    .line 230
    .line 231
    iput p4, p3, Lchsv;->b:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 235
    move-result-object p3

    .line 236
    .line 237
    check-cast p3, Lchqp;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 243
    .line 244
    check-cast p4, Lchsv;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    iput-object p3, p4, Lchsv;->c:Lchqp;

    .line 250
    .line 251
    iget p3, p4, Lchsv;->b:I

    .line 252
    .line 253
    or-int/lit8 p3, p3, 0x1

    .line 254
    .line 255
    iput p3, p4, Lchsv;->b:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 259
    .line 260
    iget-object p3, p1, Lcmvh;->instance:Lcmvn;

    .line 261
    .line 262
    check-cast p3, Lchrb;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    check-cast p2, Lchsv;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    iput-object p2, p3, Lchrb;->j:Lchsv;

    .line 274
    .line 275
    iget p2, p3, Lchrb;->b:I

    .line 276
    .line 277
    or-int/lit16 p2, p2, 0x100

    .line 278
    .line 279
    iput p2, p3, Lchrb;->b:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    check-cast p1, Lchrb;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lcmvh;->x(Lchrb;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    check-cast p0, Lchsx;

    .line 295
    return-object p0
.end method

.method public static bt(Lbjga;Lbjga;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbjga;->j()Lbjfy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbjga;->j()Lbjfy;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbjga;->e()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbjga;->e()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lbjga;->d()I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lbjga;->d()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static bu(Lcdou;)Lbixw;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcdou;->e:Lcdoy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcdoy;->a:Lcdoy;

    .line 7
    .line 8
    :cond_0
    iget v0, v0, Lcdoy;->c:I

    .line 9
    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    iget-object v0, p0, Lcdou;->e:Lcdoy;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcdoy;->a:Lcdoy;

    .line 17
    .line 18
    :cond_1
    iget v0, v0, Lcdoy;->d:I

    .line 19
    .line 20
    if-lez v0, :cond_d

    .line 21
    .line 22
    iget v0, p0, Lcdou;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget-object v0, p0, Lcdou;->c:Lcdov;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcdov;->a:Lcdov;

    .line 38
    .line 39
    :cond_2
    iget-wide v1, v0, Lcdov;->e:D

    .line 40
    .line 41
    iget-wide v3, v0, Lcdov;->d:D

    .line 42
    .line 43
    iget-wide v5, v0, Lcdov;->c:D

    .line 44
    .line 45
    iget v0, p0, Lcdou;->f:F

    .line 46
    .line 47
    iget-object v7, p0, Lcdou;->e:Lcdoy;

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    sget-object v7, Lcdoy;->a:Lcdoy;

    .line 52
    .line 53
    :cond_3
    iget v7, v7, Lcdoy;->d:I

    .line 54
    .line 55
    new-instance v8, Lbixu;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v3, v4, v5, v6}, Lbixu;-><init>(DD)V

    .line 59
    .line 60
    iget-wide v3, v8, Lbixu;->a:D

    .line 61
    float-to-double v5, v0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lbixs;->a(DDDI)D

    .line 65
    move-result-wide v0

    .line 66
    double-to-float v0, v0

    .line 67
    .line 68
    iget v1, p0, Lcdou;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lcdou;->d:Lcdox;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lcdox;->a:Lcdox;

    .line 79
    .line 80
    :cond_4
    iget v2, v1, Lcdox;->c:F

    .line 81
    .line 82
    iget v1, v1, Lcdox;->d:F

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v2, 0x0

    .line 85
    move v1, v2

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {}, Lbjfy;->a()Lbjfx;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v8}, Lbjfx;->l(Lbixu;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lbjfx;->q(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lbjfx;->j(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lbjfx;->o(F)V

    .line 102
    .line 103
    iget v0, p0, Lcdou;->b:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x20

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lcdou;->g:Lcdow;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Lcdow;->a:Lcdow;

    .line 114
    .line 115
    :cond_6
    iget v0, v0, Lcdow;->c:F

    .line 116
    .line 117
    iget-object v1, p0, Lcdou;->g:Lcdow;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    sget-object v1, Lcdow;->a:Lcdow;

    .line 122
    .line 123
    :cond_7
    iget v1, v1, Lcdow;->d:F

    .line 124
    .line 125
    new-instance v2, Lbjgb;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lbjgb;->a(F)F

    .line 129
    move-result v0

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lbjgb;->a(F)F

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lbjgb;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lbjfx;->k(Lbjgb;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v3}, Lbjfx;->a()Lbjfy;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    :cond_9
    if-nez v2, :cond_a

    .line 146
    .line 147
    sget-object v2, Lbkzj;->a:Lbjfy;

    .line 148
    .line 149
    :cond_a
    iget-object p0, p0, Lcdou;->e:Lcdoy;

    .line 150
    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    sget-object v0, Lcdoy;->a:Lcdoy;

    .line 154
    goto :goto_1

    .line 155
    :cond_b
    move-object v0, p0

    .line 156
    .line 157
    :goto_1
    iget v0, v0, Lcdoy;->c:I

    .line 158
    .line 159
    if-nez p0, :cond_c

    .line 160
    .line 161
    sget-object p0, Lcdoy;->a:Lcdoy;

    .line 162
    .line 163
    :cond_c
    iget p0, p0, Lcdoy;->d:I

    .line 164
    .line 165
    new-instance v1, Lbkqc;

    .line 166
    .line 167
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2, v0, p0, v3}, Lbkqc;-><init>(Lbjfy;IIF)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Lbjga;->m()Lbfmz;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbfmz;->k()Lbizc;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    new-instance v0, Lbixv;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0}, Lbixv;-><init>()V

    .line 184
    .line 185
    iget-object v1, p0, Lbizc;->c:Lbiyb;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lbiyb;->v()Lbixu;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lbixv;->d(Lbixu;)V

    .line 193
    .line 194
    iget-object p0, p0, Lbizc;->b:Lbiyb;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lbiyb;->v()Lbixu;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lbixv;->d(Lbixu;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lbixv;->a()Lbixw;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 212
    throw p0
.end method

.method public static declared-synchronized bv()Lbkvv;
    .locals 23

    .line 1
    .line 2
    const-class v1, Lcajb;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcajb;->a:Lbkvv;

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    sget v0, Lbmti;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lgfr;->p()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "GlConstantsProvider.createGlConstants"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    move-object v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    .line 32
    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    .line 45
    :cond_2
    :try_start_3
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x2

    .line 60
    const/4 v12, 0x0

    .line 61
    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    new-array v6, v11, [I

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 82
    .line 83
    const/16 v6, 0xf

    .line 84
    .line 85
    new-array v6, v6, [I

    .line 86
    .line 87
    .line 88
    fill-array-data v6, :array_0

    .line 89
    const/4 v7, 0x7

    .line 90
    .line 91
    new-array v7, v7, [I

    .line 92
    .line 93
    .line 94
    fill-array-data v7, :array_1

    .line 95
    .line 96
    new-array v13, v11, [[I

    .line 97
    .line 98
    aput-object v6, v13, v12

    .line 99
    .line 100
    aput-object v7, v13, v10

    .line 101
    .line 102
    const/16 v6, 0x3098

    .line 103
    .line 104
    const/16 v14, 0x3038

    .line 105
    .line 106
    .line 107
    filled-new-array {v6, v11, v14}, [I

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    filled-new-array {v6, v10, v14}, [I

    .line 112
    move-result-object v6

    .line 113
    .line 114
    new-array v15, v11, [[I

    .line 115
    .line 116
    aput-object v7, v15, v12

    .line 117
    .line 118
    aput-object v6, v15, v10

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    move v6, v12

    .line 122
    .line 123
    :goto_2
    if-ge v6, v11, :cond_6

    .line 124
    .line 125
    new-array v9, v10, [I

    .line 126
    move v7, v6

    .line 127
    .line 128
    aget-object v6, v13, v7

    .line 129
    move v8, v7

    .line 130
    const/4 v7, 0x0

    .line 131
    .line 132
    move/from16 v17, v8

    .line 133
    const/4 v8, 0x0

    .line 134
    .line 135
    .line 136
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 137
    .line 138
    aget v8, v9, v12

    .line 139
    .line 140
    new-array v7, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 141
    .line 142
    aget-object v6, v13, v17

    .line 143
    .line 144
    .line 145
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 146
    .line 147
    aget v6, v9, v12

    .line 148
    .line 149
    if-lez v6, :cond_5

    .line 150
    .line 151
    aget-object v0, v7, v12

    .line 152
    .line 153
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 154
    .line 155
    aget-object v8, v15, v17

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v5, v0, v6, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 163
    .line 164
    const/16 v6, 0x3057

    .line 165
    .line 166
    const/16 v8, 0x3056

    .line 167
    .line 168
    .line 169
    filled-new-array {v6, v11, v8, v11, v14}, [I

    .line 170
    move-result-object v6

    .line 171
    .line 172
    aget-object v7, v7, v12

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v5, v7, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v5, v6, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 183
    move-result v7

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 187
    .line 188
    if-eqz v7, :cond_4

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_4
    move-object/from16 v16, v6

    .line 192
    .line 193
    :cond_5
    add-int/lit8 v6, v17, 0x1

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_6
    move-object/from16 v6, v16

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object v6, v2

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move-object v5, v2

    .line 201
    move-object v6, v5

    .line 202
    .line 203
    :goto_3
    if-eqz v0, :cond_12

    .line 204
    .line 205
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v7

    .line 210
    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_9
    const/16 v7, 0x1f00

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 219
    move-result-object v14

    .line 220
    .line 221
    const/16 v7, 0x1f02

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 225
    move-result-object v15

    .line 226
    .line 227
    const/16 v7, 0x1f01

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 231
    move-result-object v16

    .line 232
    .line 233
    new-array v7, v10, [I

    .line 234
    .line 235
    const/16 v8, 0xd33

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 239
    .line 240
    aget v8, v7, v12

    .line 241
    .line 242
    if-nez v8, :cond_a

    .line 243
    .line 244
    const/16 v8, 0x800

    .line 245
    .line 246
    :cond_a
    move/from16 v17, v8

    .line 247
    .line 248
    .line 249
    const v8, 0x8b4c

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 253
    .line 254
    aget v18, v7, v12

    .line 255
    .line 256
    .line 257
    const v8, 0x8dfb

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 261
    .line 262
    aget v19, v7, v12

    .line 263
    .line 264
    new-array v7, v11, [I

    .line 265
    .line 266
    .line 267
    const v8, 0x846e

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 271
    .line 272
    aget v20, v7, v10

    .line 273
    .line 274
    .line 275
    const v8, 0x8869

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 279
    .line 280
    aget v21, v7, v12

    .line 281
    .line 282
    const/16 v7, 0x1f03

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    sget-object v8, Lbkvu;->a:Lbkvu;

    .line 289
    .line 290
    if-eqz v7, :cond_e

    .line 291
    .line 292
    new-instance v9, Lbwjd;

    .line 293
    .line 294
    const/16 v11, 0x20

    .line 295
    .line 296
    .line 297
    invoke-direct {v9, v11}, Lbwjd;-><init>(C)V

    .line 298
    .line 299
    new-instance v11, Lbwlo;

    .line 300
    .line 301
    new-instance v12, Lbwlh;

    .line 302
    .line 303
    .line 304
    invoke-direct {v12, v9, v10}, Lbwlh;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v11, v12}, Lbwlo;-><init>(Lbwln;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v7}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    .line 314
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v9

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v10

    .line 320
    .line 321
    if-eqz v10, :cond_e

    .line 322
    .line 323
    .line 324
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v10

    .line 326
    .line 327
    check-cast v10, Ljava/lang/String;

    .line 328
    .line 329
    const-string v11, "GL_OES_TEXTURE_NPOT"

    .line 330
    .line 331
    .line 332
    invoke-static {v10, v11}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 333
    move-result v11

    .line 334
    .line 335
    if-eqz v11, :cond_c

    .line 336
    .line 337
    sget-object v8, Lbkvu;->c:Lbkvu;

    .line 338
    goto :goto_5

    .line 339
    .line 340
    :cond_c
    const-string v11, "GL_IMG_TEXTURE_NPOT"

    .line 341
    .line 342
    .line 343
    invoke-static {v10, v11}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 344
    move-result v11

    .line 345
    .line 346
    if-nez v11, :cond_d

    .line 347
    .line 348
    const-string v11, "GL_NV_TEXTURE_NPOT_2D_MIPMAP"

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v11}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 352
    move-result v10

    .line 353
    .line 354
    if-eqz v10, :cond_b

    .line 355
    .line 356
    :cond_d
    sget-object v8, Lbkvu;->b:Lbkvu;

    .line 357
    goto :goto_4

    .line 358
    .line 359
    :cond_e
    :goto_5
    move-object/from16 v22, v8

    .line 360
    .line 361
    if-eqz v6, :cond_f

    .line 362
    .line 363
    if-eqz v5, :cond_f

    .line 364
    .line 365
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 366
    .line 367
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 368
    .line 369
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 370
    .line 371
    .line 372
    invoke-interface {v4, v5, v8, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 373
    .line 374
    .line 375
    invoke-interface {v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 379
    .line 380
    :cond_f
    if-nez v14, :cond_10

    .line 381
    .line 382
    if-nez v15, :cond_10

    .line 383
    .line 384
    if-nez v16, :cond_10

    .line 385
    .line 386
    if-nez v7, :cond_10

    .line 387
    .line 388
    new-instance v0, Ljava/lang/RuntimeException;

    .line 389
    .line 390
    const-string v4, "Failed to get GlConstants"

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    if-eqz v3, :cond_1

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_10
    new-instance v13, Lbkvv;

    .line 400
    .line 401
    .line 402
    invoke-direct/range {v13 .. v22}, Lbkvv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILbkvu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    .line 407
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 408
    :cond_11
    move-object v0, v13

    .line 409
    goto :goto_7

    .line 410
    .line 411
    :cond_12
    :goto_6
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 412
    .line 413
    const-string v4, "Failed to create off-screen context"

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 417
    .line 418
    if-eqz v3, :cond_1

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :goto_7
    :try_start_6
    sput-object v0, Lcajb;->a:Lbkvv;

    .line 423
    .line 424
    if-nez v0, :cond_14

    .line 425
    .line 426
    new-instance v2, Lbkvv;

    .line 427
    .line 428
    sget-object v11, Lbkvu;->a:Lbkvu;

    .line 429
    .line 430
    const-string v3, "invalid"

    .line 431
    .line 432
    const-string v4, "invalid"

    .line 433
    .line 434
    const-string v5, "invalid"

    .line 435
    const/4 v9, 0x1

    .line 436
    .line 437
    const/16 v10, 0x8

    .line 438
    .line 439
    const/16 v6, 0x800

    .line 440
    const/4 v7, 0x0

    .line 441
    .line 442
    const/16 v8, 0x80

    .line 443
    .line 444
    .line 445
    invoke-direct/range {v2 .. v11}, Lbkvv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILbkvu;)V

    .line 446
    .line 447
    sput-object v2, Lcajb;->a:Lbkvv;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 448
    move-object v0, v2

    .line 449
    goto :goto_9

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    move-object v2, v0

    .line 452
    .line 453
    if-eqz v3, :cond_13

    .line 454
    .line 455
    .line 456
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 457
    goto :goto_8

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    .line 460
    .line 461
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 462
    :cond_13
    :goto_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 463
    :cond_14
    :goto_9
    monitor-exit v1

    .line 464
    return-object v0

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 467
    throw v0

    .line 468
    nop

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3026
        0x8
        0x3025
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 503
    :array_1
    .array-data 4
        0x3026
        0x8
        0x3025
        0x8
        0x3032
        0x0
        0x3038
    .end array-data
.end method

.method public static declared-synchronized bw(Z)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcajb;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object p0, Lbkvu;->a:Lbkvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcajb;->bv()Lbkvv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p0
.end method

.method public static bx(Ljava/io/File;Ljava/io/File;I)Lbknc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeOpenOrCreateSqliteDiskCache(Ljava/lang/String;Ljava/lang/String;I)J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;-><init>(JI)V
    :try_end_0
    .catch Lagbz; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    .line 27
    new-instance p1, Lbknd;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lbknd;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1
.end method

.method public static by(Lbiyr;Lbkhy;Lbkhu;Ljava/lang/String;Ljava/lang/String;)Lajxf;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lajxf;->a:Lajxf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lajxf;

    .line 14
    .line 15
    iget-object v2, p0, Lbiyr;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget v3, v1, Lajxf;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v1, Lajxf;->b:I

    .line 25
    .line 26
    iput-object v2, v1, Lajxf;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lckuv;->a:Lckuv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v2, Lckuv;

    .line 40
    .line 41
    iget v3, v2, Lckuv;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Lckuv;->b:I

    .line 46
    .line 47
    iget v3, p2, Lbkhu;->b:I

    .line 48
    .line 49
    iput v3, v2, Lckuv;->d:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v2, Lckuv;

    .line 57
    .line 58
    iget v3, v2, Lckuv;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    iput v3, v2, Lckuv;->b:I

    .line 63
    .line 64
    iget v3, p2, Lbkhu;->c:I

    .line 65
    .line 66
    iput v3, v2, Lckuv;->e:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v2, Lckuv;

    .line 74
    .line 75
    iget v3, v2, Lckuv;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v2, Lckuv;->b:I

    .line 80
    .line 81
    iget v3, p2, Lbkhu;->a:I

    .line 82
    .line 83
    iput v3, v2, Lckuv;->c:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lckuv;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v2, Lajxf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object v1, v2, Lajxf;->e:Lckuv;

    .line 102
    .line 103
    iget v1, v2, Lajxf;->b:I

    .line 104
    .line 105
    or-int/lit8 v1, v1, 0x10

    .line 106
    .line 107
    iput v1, v2, Lajxf;->b:I

    .line 108
    .line 109
    iget-boolean v1, p0, Lbiyr;->d:Z

    .line 110
    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    iget-object p0, p0, Lbiyr;->b:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v1, Lajxf;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget v2, v1, Lajxf;->b:I

    .line 126
    .line 127
    or-int/lit16 v2, v2, 0x200

    .line 128
    .line 129
    iput v2, v1, Lajxf;->b:I

    .line 130
    .line 131
    iput-object p0, v1, Lajxf;->h:Ljava/lang/String;

    .line 132
    .line 133
    :cond_0
    iget-object p0, p2, Lbkhu;->d:Lbjvr;

    .line 134
    .line 135
    if-eqz p0, :cond_1

    .line 136
    .line 137
    iget-object p0, p0, Lbjvr;->b:Lbixm;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbixn;->m()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 145
    .line 146
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast p2, Lajxf;

    .line 149
    .line 150
    iget v1, p2, Lajxf;->b:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x20

    .line 153
    .line 154
    iput v1, p2, Lajxf;->b:I

    .line 155
    .line 156
    iput-object p0, p2, Lajxf;->f:Ljava/lang/String;

    .line 157
    .line 158
    :cond_1
    iget-object p0, p1, Lbkhy;->q:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p0, p1, Lbkhy;->r:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast p2, Lajxf;

    .line 170
    .line 171
    iget v1, p2, Lajxf;->b:I

    .line 172
    .line 173
    or-int/lit16 v1, v1, 0x400

    .line 174
    .line 175
    iput v1, p2, Lajxf;->b:I

    .line 176
    .line 177
    iput-object p0, p2, Lajxf;->i:Ljava/lang/String;

    .line 178
    .line 179
    :cond_2
    iget-object p0, p1, Lbkhy;->s:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p0, p1, Lbkhy;->p:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 185
    .line 186
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast p0, Lajxf;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    iget p1, p0, Lajxf;->b:I

    .line 194
    .line 195
    or-int/lit8 p1, p1, 0x2

    .line 196
    .line 197
    iput p1, p0, Lajxf;->b:I

    .line 198
    .line 199
    iput-object p4, p0, Lajxf;->d:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 205
    .line 206
    check-cast p0, Lajxf;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    iget p1, p0, Lajxf;->b:I

    .line 212
    .line 213
    or-int/lit8 p1, p1, 0x40

    .line 214
    .line 215
    iput p1, p0, Lajxf;->b:I

    .line 216
    .line 217
    iput-object p3, p0, Lajxf;->g:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    check-cast p0, Lajxf;

    .line 224
    return-object p0
.end method

.method public static bz(Lajxh;Lbghz;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lajxh;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbghz;->a()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide p0, p0, Lajxh;->h:J

    .line 13
    .line 14
    cmp-long p0, v0, p0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static ca(Lbghz;Lcaub;)Lblov;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lblov;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcaub;->s()Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lblov;-><init>(Ljava/lang/String;Lbghz;)V

    .line 14
    return-object v0
.end method

.method public static cb(Lcfvh;)Lcaub;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcfvh;->b:Lcmwf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmwf;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcfvh;->b:Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcfvg;

    .line 38
    .line 39
    iget-object v3, v3, Lcfvg;->b:Lcmwf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v2}, Lcajb;->a(Ljava/lang/Iterable;)Lbxlq;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    :goto_1
    iget-object v2, p0, Lcfvh;->c:Lcmwf;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcmwf;->size()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcfvh;->c:Lcmwf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcajb;->a(Ljava/lang/Iterable;)Lbxlq;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    :goto_2
    iget-object p0, p0, Lcfvh;->d:Lcmwf;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    new-instance v2, Lcaub;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0, v1, p0}, Lcaub;-><init>(Lbxlq;Lbxlq;Ljava/util/Set;)V

    .line 83
    return-object v2
.end method

.method public static cc(Lbwkq;Lgfz;Lbjpa;Lbwkq;Lbwkq;Lcqlh;Lajug;Ljava/util/concurrent/Executor;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbjpa;->c()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    move-object p2, p0

    .line 24
    .line 25
    check-cast p2, Lbjii;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lbkzc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lbwkq;->d()Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    move-object v0, p3

    .line 37
    .line 38
    check-cast v0, Lbkze;

    .line 39
    move-object p3, p1

    .line 40
    .line 41
    new-instance p1, Lbkyx;

    .line 42
    move-object p4, p7

    .line 43
    .line 44
    new-instance p7, Lbzqf;

    .line 45
    .line 46
    .line 47
    invoke-direct {p7, p4}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 48
    move-object p4, p0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p1 .. p7}, Lbkyx;-><init>(Lbjii;Lgfz;Lbkzc;Lcqlh;Lajug;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lbjwg;

    .line 58
    .line 59
    iget-object p0, p0, Lbjwg;->F:Lbwlt;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p0

    .line 70
    const/4 p3, 0x2

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 80
    move-result p0

    .line 81
    .line 82
    add-int/lit8 p0, p0, -0x4

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p0

    .line 87
    const/4 p6, 0x4

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p6}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result p0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p0, 0x0

    .line 94
    .line 95
    :goto_0
    new-instance p6, Lnbb;

    .line 96
    .line 97
    .line 98
    invoke-direct {p6, p2, p0, p3}, Lnbb;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p6, p0}, Lbkzc;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lbjwg;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbjwg;->O()Z

    .line 116
    move-result p0

    .line 117
    .line 118
    if-nez p0, :cond_2

    .line 119
    .line 120
    new-instance p0, Lavrz;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1, p4, p5, p3}, Lavrz;-><init>(Lbkyx;Lbkzc;Lcqlh;I)V

    .line 124
    .line 125
    sget-object p2, Lbkyx;->a:Lj$/time/Duration;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p0, p2}, Lbkzc;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-eqz p0, :cond_1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 138
    throw p0

    .line 139
    .line 140
    :cond_2
    :goto_1
    iput-object p1, v0, Lbkze;->b:Lbjwq;

    .line 141
    .line 142
    .line 143
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Lbjwg;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lbjwg;->R()Z

    .line 150
    move-result p0

    .line 151
    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    new-instance p0, Lbiti;

    .line 155
    .line 156
    const/16 p2, 0xb

    .line 157
    const/4 p3, 0x0

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, p2, p3}, Lbiti;-><init>(Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    iput-object p0, p1, Lbkyx;->e:Lbmsp;

    .line 163
    .line 164
    iget-object p0, p1, Lbkyx;->f:Lajug;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Lajug;->h()Lbmsi;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    iget-object p2, p1, Lbkyx;->e:Lbmsp;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iget-object p3, p1, Lbkyx;->g:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p2, p3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    :cond_3
    new-instance p0, Lbwla;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 184
    return-object p0

    .line 185
    .line 186
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 190
    throw p0

    .line 191
    .line 192
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 196
    throw p0

    .line 197
    .line 198
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 202
    throw p0

    .line 203
    .line 204
    :cond_7
    sget-object p0, Lbwio;->a:Lbwio;

    .line 205
    return-object p0
.end method

.method public static cd(Lbiwp;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;)Lnsn;
    .locals 6

    .line 1
    .line 2
    new-instance v5, Lbkiv;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v5, p0, v0}, Lbkiv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbiwp;->E()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lnsn;

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lnsn;-><init>(Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    .line 27
    new-instance v0, Lnsn;

    .line 28
    .line 29
    new-instance v4, Lbkcn;

    .line 30
    const/4 p1, 0x3

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0, p1}, Lbkcn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lnsn;-><init>(Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V

    .line 37
    return-object v0
.end method

.method public static ce(Landroid/content/Context;Lbiyt;Lbkmo;Lbwkq;Lcqlh;Lavxo;Lbcpq;Lcuan;Lbvkk;Ljava/lang/Runnable;Lbjpa;Lbghz;Lbzpv;Lbzpv;Lbwlt;Lcqlh;Lcqlh;Lbvkh;Lcfof;Lcpql;Laxsd;Lbjwg;)Lbkmk;
    .locals 24

    .line 1
    .line 2
    new-instance v0, Lbkmk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lbxck;->b:Lbwul;

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    move-object v4, v2

    .line 16
    .line 17
    check-cast v4, Ljava/util/Map;

    .line 18
    .line 19
    new-instance v2, Lbjwf;

    .line 20
    const/4 v3, 0x7

    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v5, v3}, Lbjwf;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 29
    move-result-object v16

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    move-object/from16 v5, p4

    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    move-object/from16 v8, p7

    .line 42
    .line 43
    move-object/from16 v9, p8

    .line 44
    .line 45
    move-object/from16 v10, p9

    .line 46
    .line 47
    move-object/from16 v11, p10

    .line 48
    .line 49
    move-object/from16 v12, p11

    .line 50
    .line 51
    move-object/from16 v13, p12

    .line 52
    .line 53
    move-object/from16 v14, p13

    .line 54
    .line 55
    move-object/from16 v15, p14

    .line 56
    .line 57
    move-object/from16 v17, p15

    .line 58
    .line 59
    move-object/from16 v18, p16

    .line 60
    .line 61
    move-object/from16 v19, p17

    .line 62
    .line 63
    move-object/from16 v20, p18

    .line 64
    .line 65
    move-object/from16 v21, p19

    .line 66
    .line 67
    move-object/from16 v22, p20

    .line 68
    .line 69
    move-object/from16 v23, p21

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v23}, Lbkmk;-><init>(Landroid/content/res/Resources;Lbiyt;Lbkmo;Ljava/util/Map;Lcqlh;Lavxo;Lbcpq;Lcuan;Lbvkk;Ljava/lang/Runnable;Lbjpa;Lbghz;Lbzpv;Lbzpv;Lbwlt;Lbwlt;Lcqlh;Lcqlh;Lbvkh;Lcfof;Lcpql;Laxsd;Lbjwg;)V

    .line 73
    return-object v0
.end method

.method public static cf(Lbkfy;Lbiwy;Landroid/content/Context;Lbjut;Lcqlh;Lbfmz;Lcqlh;Lcqlh;Lbkku;Landroid/content/Context;Lavxo;Lbcpq;Lahcr;Lbvkk;Lbjpa;Lbghz;Laxsk;Lcajb;Lbjnl;Laxyz;Lbcll;Lbkdm;Layuu;Lajug;Lbknu;Lbjoz;Lbfmz;Laywj;Lbzpv;Lbzpv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbzpv;Lbkmk;Lbjmm;Lbwkq;Lbjpm;Lbkig;Lbwlt;Lbvkh;Lbkpe;Lbiyt;Lcqlh;Lbjwg;ZLchwa;Lbwkq;Lcqlh;Lavzo;)Lbiwo;
    .locals 52

    .line 1
    new-instance v0, Lcaix;

    invoke-virtual/range {p35 .. p35}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqlh;

    const/4 v2, 0x0

    move-object/from16 v3, p36

    invoke-direct {v0, v1, v3, v2}, Lcaix;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3
    invoke-virtual/range {p46 .. p46}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v7, p3

    check-cast v7, Lbjvm;

    .line 4
    invoke-virtual/range {p12 .. p12}, Lahcr;->b()Lbjer;

    move-result-object v1

    iget-boolean v1, v1, Lbjer;->k:Z

    .line 5
    invoke-virtual/range {p12 .. p12}, Lahcr;->b()Lbjer;

    move-object/from16 v41, v0

    .line 6
    new-instance v0, Lbjtq;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p40 .. p40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p41 .. p41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p48 .. p48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v50, v1

    const-string v1, ""

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v25, p20

    move-object/from16 v26, p21

    move-object/from16 v27, p22

    move-object/from16 v28, p23

    move-object/from16 v29, p24

    move-object/from16 v30, p25

    move-object/from16 v31, p26

    move-object/from16 v32, p27

    move-object/from16 v33, p28

    move-object/from16 v34, p29

    move-object/from16 v35, p30

    move-object/from16 v36, p31

    move-object/from16 v37, p32

    move-object/from16 v38, p33

    move-object/from16 v39, p34

    move-object/from16 v40, p37

    move-object/from16 v42, p38

    move-object/from16 v43, p39

    move-object/from16 v44, p40

    move-object/from16 v45, p41

    move-object/from16 v46, p42

    move-object/from16 v47, p43

    move/from16 v49, p44

    move-object/from16 v8, p45

    move-object/from16 v48, p47

    move-object/from16 v51, p48

    .line 8
    invoke-direct/range {v0 .. v51}, Lbjtq;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/Resources;Lbkfy;Lbiwy;Landroid/content/Context;Lbjvm;Lchwa;Lcqlh;Lbfmz;Lcqlh;Lcqlh;Lbkku;Landroid/content/Context;Lavxo;Lbcpq;Lahcr;Lbvkk;Lbjpa;Lbghz;Laxsk;Lcajb;Lbjnl;Laxyz;Lbcll;Lbkdm;Layuu;Lajug;Lbknu;Lbjoz;Lbfmz;Laywj;Lbzpv;Lbzpv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbzpv;Lbkmk;Lbjmm;Lbkig;Lcaix;Lbwlt;Lbvkh;Lbkpe;Lbiyt;Lcqlh;Lbjwg;Lcqlh;ZZLavzo;)V

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :goto_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public static h(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/TimeUnit;)Z
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    add-long/2addr v3, v0

    .line 13
    .line 14
    :goto_0
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 28
    :cond_0
    return p0

    .line 29
    :catch_0
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    sub-long v0, v3, v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 47
    :cond_1
    throw p0
.end method

.method public static i()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    return-void
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Error;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 12
    throw p0

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static o(Ljava/util/concurrent/ExecutorService;)Lbzpu;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbzpu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbzpu;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbzqa;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbzqa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lbzpx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbzpx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    return-object v0
.end method

.method public static p(Ljava/util/concurrent/ScheduledExecutorService;)Lbzpv;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbzpv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbzpv;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbzqa;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbzqa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 13
    return-object v0
.end method

.method public static q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lbzol;->a:Lbzol;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lbzpw;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lbzpw;-><init>(Ljava/util/concurrent/Executor;Lbznd;)V

    .line 14
    return-object v0
.end method

.method public static synthetic r(Ljava/util/concurrent/Executor;Lbznd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbznd;->n(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method

.method public static s(Lcbsv;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcbte;

    .line 8
    .line 9
    sget-object v0, Lcbte;->a:Lcbte;

    .line 10
    .line 11
    iput-object p0, p1, Lcbte;->l:Lcbsv;

    .line 12
    .line 13
    iget p0, p1, Lcbte;->b:I

    .line 14
    .line 15
    or-int/lit16 p0, p0, 0x80

    .line 16
    .line 17
    iput p0, p1, Lcbte;->b:I

    .line 18
    return-void
.end method

.method public static t(Lcbtg;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcbte;

    .line 8
    .line 9
    sget-object v0, Lcbte;->a:Lcbte;

    .line 10
    .line 11
    iput-object p0, p1, Lcbte;->c:Lcbtg;

    .line 12
    .line 13
    iget p0, p1, Lcbte;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    iput p0, p1, Lcbte;->b:I

    .line 18
    return-void
.end method

.method public static u(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcbsr;

    .line 8
    .line 9
    sget-object v0, Lcbsr;->a:Lcbsr;

    .line 10
    .line 11
    iget v0, p1, Lcbsr;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcbsr;->b:I

    .line 16
    .line 17
    iput p0, p1, Lcbsr;->c:I

    .line 18
    return-void
.end method

.method public static v(Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcbsr;

    .line 8
    .line 9
    sget-object v0, Lcbsr;->a:Lcbsr;

    .line 10
    .line 11
    iget v0, p0, Lcbsr;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Lcbsr;->b:I

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lcbsr;->d:F

    .line 19
    return-void
.end method

.method public static w(FLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcbsq;

    .line 8
    .line 9
    sget-object v0, Lcbsq;->a:Lcbsq;

    .line 10
    .line 11
    iget v0, p1, Lcbsq;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcbsq;->b:I

    .line 16
    .line 17
    iput p0, p1, Lcbsq;->c:F

    .line 18
    return-void
.end method

.method public static x(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzog;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbzog;-><init>(Lbwtv;Z)V

    .line 11
    return-object v0
.end method

.method public static varargs y([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbzog;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbzog;-><init>(Lbwtv;Z)V

    .line 11
    return-object v0
.end method

.method public static z()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzpm;->a:Lbzpm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lbzpm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lbzpm;-><init>()V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final ae()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    const-string v1, "%s isn\'t parameterized"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    aget-object p0, p0, v0

    .line 25
    return-object p0
.end method
