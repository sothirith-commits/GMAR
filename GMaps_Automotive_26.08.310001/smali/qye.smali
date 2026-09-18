.class public final Lqye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyf;
.implements Lqgn;


# instance fields
.field private final a:Lacvd;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile e:Z

.field private final f:Lreh;


# direct methods
.method public constructor <init>(Lreh;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqye;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqye;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lqye;->e:Z

    .line 20
    .line 21
    iput-object p1, p0, Lqye;->f:Lreh;

    .line 22
    .line 23
    iput-object p2, p0, Lqye;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Lacvd;

    .line 26
    .line 27
    invoke-direct {p1}, Lacvd;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqye;->a:Lacvd;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Lqyu;)Lqyf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lqyg;
    .locals 0

    .line 1
    sget-object p0, Lqyg;->k:Lqyg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lreh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lreh;->a()Laays;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laays;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lqgl;

    .line 17
    .line 18
    invoke-interface {p1}, Lqgl;->bT()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lpro;->aE(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lqye;->e:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lqye;->d()Lqys;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v1, p0, Lqye;->a:Lacvd;

    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1, v0}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqye;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lqye;->f:Lreh;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lreh;->d(Lqgn;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lqys;
    .locals 2

    .line 1
    iget-object v0, p0, Lqye;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqye;->f:Lreh;

    .line 11
    .line 12
    iget-object v1, p0, Lqye;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lreh;->c(Lqgn;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p0, p0, Lqye;->e:Z

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lqys;

    .line 24
    .line 25
    const-string v1, "NonDefaultClientParametersReady"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lqys;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqye;->d()Lqys;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lqys;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lacum;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lqye;->a:Lacvd;

    .line 23
    .line 24
    invoke-static {v0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
