.class public final Lqzi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lqie;

.field public final c:Ladfs;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lxvi;

.field public final f:Lxvi;

.field public final g:Lufq;

.field private final h:Lufp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qzi"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqzi;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqie;Lufq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladfs;

    .line 5
    .line 6
    invoke-direct {v0}, Ladfs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqzi;->c:Ladfs;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqzi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Lxvi;

    .line 19
    .line 20
    sget-object v1, Labho;->a:Labho;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqzi;->e:Lxvi;

    .line 26
    .line 27
    new-instance v0, Lxvi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqzi;->f:Lxvi;

    .line 33
    .line 34
    new-instance v0, Lqzh;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lqzh;-><init>(Lqzi;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lqzi;->h:Lufp;

    .line 41
    .line 42
    iput-object p1, p0, Lqzi;->b:Lqie;

    .line 43
    .line 44
    iput-object p2, p0, Lqzi;->g:Lufq;

    .line 45
    .line 46
    sget-object p0, Ladea;->a:Ladea;

    .line 47
    .line 48
    invoke-interface {p2, v0, p0}, Lufq;->d(Lufp;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static g(Luft;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Luft;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    check-cast p0, Ladcq;

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Ladcq;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :catch_1
    return-void

    .line 19
    :catch_2
    move-exception p0

    .line 20
    sget-object v0, Lqzi;->a:Lacax;

    .line 21
    .line 22
    sget-object v1, Lxsp;->a:Lxsp;

    .line 23
    .line 24
    const-string v2, "Failed to persist LegalInformation."

    .line 25
    .line 26
    const/16 v3, 0x1009

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p0, v0}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static j(Lcom/google/common/util/concurrent/ListenableFuture;JLabkf;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :catch_1
    invoke-interface {p3}, Labkf;->mT()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqzi;->b:Lqie;

    .line 2
    .line 3
    check-cast v0, Lqii;

    .line 4
    .line 5
    iget-object v0, v0, Lqii;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqzi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p0, v1, v3

    .line 19
    .line 20
    new-instance v3, Ltfh;

    .line 21
    .line 22
    new-instance v4, Lalzn;

    .line 23
    .line 24
    invoke-static {v1}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v4, v2, v1}, Lalzn;-><init>(ZLabrt;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lemn;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    invoke-direct {v1, v0, p0, v4, v2}, Lemn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ladea;->a:Ladea;

    .line 43
    .line 44
    invoke-virtual {v3, v1, p0}, Ltfh;->bC(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lnlr;

    .line 49
    .line 50
    invoke-direct {v0, v4}, Lnlr;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x3e8

    .line 54
    .line 55
    invoke-static {p0, v1, v2, v0}, Lqzi;->j(Lcom/google/common/util/concurrent/ListenableFuture;JLabkf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final b()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzi;->e:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lqzi;->g:Lufq;

    .line 2
    .line 3
    invoke-interface {p0}, Lufq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqek;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqek;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ladea;->a:Ladea;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lqzi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lqzi;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lope;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Lope;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Labdp;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    sget-object v2, Ladea;->a:Ladea;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lqzi;->c:Ladfs;

    .line 39
    .line 40
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lqzi;->b:Lqie;

    .line 2
    .line 3
    check-cast v0, Lqii;

    .line 4
    .line 5
    iget-object v0, v0, Lqii;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqzi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p0, v1, v3

    .line 19
    .line 20
    new-instance v3, Ltfh;

    .line 21
    .line 22
    new-instance v4, Lalzn;

    .line 23
    .line 24
    invoke-static {v1}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v4, v2, v1}, Lalzn;-><init>(ZLabrt;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lemn;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v0, p0, v2, v4}, Lemn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ladea;->a:Ladea;

    .line 43
    .line 44
    invoke-virtual {v3, v1, p0}, Ltfh;->bC(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqzi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnlr;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnlr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-static {p0, v1, v2, v0}, Lqzi;->j(Lcom/google/common/util/concurrent/ListenableFuture;JLabkf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqzi;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnlr;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnlr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-static {p0, v1, v2, v0}, Lqzi;->j(Lcom/google/common/util/concurrent/ListenableFuture;JLabkf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
