.class public final Lrig;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrih;
.implements Lqqp;


# instance fields
.field private final a:Laddu;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile e:Z

.field private final f:Lrws;


# direct methods
.method public constructor <init>(Lrws;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lrig;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrig;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lrig;->e:Z

    .line 20
    .line 21
    iput-object p1, p0, Lrig;->f:Lrws;

    .line 22
    .line 23
    iput-object p2, p0, Lrig;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Laddu;

    .line 26
    .line 27
    invoke-direct {p1}, Laddu;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrig;->a:Laddu;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Lrix;)Lrih;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lrii;
    .locals 0

    .line 1
    sget-object p0, Lrii;->k:Lrii;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lrws;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrws;->f()Labhj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Labhj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqqn;

    .line 16
    .line 17
    invoke-interface {p1}, Lqqn;->bT()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lqbn;->C(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lrig;->e:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lrig;->d()Lriv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v1, p0, Lrig;->a:Laddu;

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1, v0}, Laddu;->m(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lrig;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lrig;->f:Lrws;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lrws;->i(Lqqp;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :goto_1
    return-void
.end method

.method public final d()Lriv;
    .locals 2

    .line 1
    iget-object v0, p0, Lrig;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lrig;->f:Lrws;

    .line 11
    .line 12
    iget-object v1, p0, Lrig;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lrws;->h(Lqqp;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p0, p0, Lrig;->e:Z

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lriv;

    .line 24
    .line 25
    const-string v1, "NonDefaultClientParametersReady"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lriv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrig;->d()Lriv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lriv;->b:Ljava/lang/Object;

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
    new-instance p0, Laddf;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lrig;->a:Laddu;

    .line 23
    .line 24
    invoke-static {v0}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-exit p0

    .line 29
    move-object p0, v0

    .line 30
    :goto_0
    return-object p0

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
