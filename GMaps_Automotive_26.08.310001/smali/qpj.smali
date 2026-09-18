.class public final Lqpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lpyg;

.field public final c:Lacvd;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lxla;

.field public final f:Lxla;

.field public final g:Ltvr;

.field private final h:Ltvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qpj"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqpj;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpyg;Ltvr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacvd;

    .line 5
    .line 6
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqpj;->c:Lacvd;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqpj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Lxla;

    .line 19
    .line 20
    sget-object v1, Laawz;->a:Laawz;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqpj;->e:Lxla;

    .line 26
    .line 27
    new-instance v0, Lxla;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqpj;->f:Lxla;

    .line 33
    .line 34
    new-instance v0, Lqpi;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lqpi;-><init>(Lqpj;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lqpj;->h:Ltvq;

    .line 41
    .line 42
    iput-object p1, p0, Lqpj;->b:Lpyg;

    .line 43
    .line 44
    iput-object p2, p0, Lqpj;->g:Ltvr;

    .line 45
    .line 46
    sget-object p0, Lactj;->a:Lactj;

    .line 47
    .line 48
    invoke-interface {p2, v0, p0}, Ltvr;->d(Ltvq;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static g(Ltvu;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ltvu;->c:Ljava/lang/String;

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
    check-cast p0, Lacsa;

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lacsa;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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
    sget-object v0, Lqpj;->a:Labqj;

    .line 21
    .line 22
    sget-object v1, Lxij;->a:Lxij;

    .line 23
    .line 24
    const-string v2, "Failed to persist LegalInformation."

    .line 25
    .line 26
    const/16 v3, 0xfd7

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p0, v0}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static j(Lcom/google/common/util/concurrent/ListenableFuture;JLaazq;)Ljava/lang/Object;
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
    invoke-interface {p3}, Laazq;->mT()Ljava/lang/Object;

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
    iget-object v0, p0, Lqpj;->b:Lpyg;

    .line 2
    .line 3
    check-cast v0, Lpyk;

    .line 4
    .line 5
    iget-object v0, v0, Lpyk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqpj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v3, Lscy;

    .line 21
    .line 22
    new-instance v4, Lalpw;

    .line 23
    .line 24
    invoke-static {v1}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v4, v2, v1}, Lalpw;-><init>(ZLabhe;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v3, v4, v1}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lehg;

    .line 36
    .line 37
    const/16 v4, 0xf

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, v4, v1}, Lehg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lactj;->a:Lactj;

    .line 43
    .line 44
    invoke-virtual {v3, v2, p0}, Lscy;->ck(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lndc;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lndc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x3e8

    .line 56
    .line 57
    invoke-static {p0, v1, v2, v0}, Lqpj;->j(Lcom/google/common/util/concurrent/ListenableFuture;JLaazq;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final b()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lqpj;->e:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lqpj;->g:Ltvr;

    .line 2
    .line 3
    invoke-interface {p0}, Ltvr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqdt;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lqdt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lactj;->a:Lactj;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lqpj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lqpj;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnqv;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, v2}, Lnqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Laasy;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    sget-object v2, Lactj;->a:Lactj;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lqpj;->c:Lacvd;

    .line 38
    .line 39
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lqpj;->b:Lpyg;

    .line 2
    .line 3
    check-cast v0, Lpyk;

    .line 4
    .line 5
    iget-object v0, v0, Lpyk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqpj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v3, Lscy;

    .line 21
    .line 22
    new-instance v4, Lalpw;

    .line 23
    .line 24
    invoke-static {v1}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v4, v2, v1}, Lalpw;-><init>(ZLabhe;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v3, v4, v1}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lehg;

    .line 36
    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, v4, v1}, Lehg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lactj;->a:Lactj;

    .line 43
    .line 44
    invoke-virtual {v3, v2, p0}, Lscy;->ck(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0}, Lqpj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lndc;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lndc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-static {p0, v1, v2, v0}, Lqpj;->j(Lcom/google/common/util/concurrent/ListenableFuture;JLaazq;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lqpj;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lndc;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lndc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-static {p0, v1, v2, v0}, Lqpj;->j(Lcom/google/common/util/concurrent/ListenableFuture;JLaazq;)Ljava/lang/Object;

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
