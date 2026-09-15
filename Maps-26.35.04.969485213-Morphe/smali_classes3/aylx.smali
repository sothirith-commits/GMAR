.class public final Laylx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layly;
.implements Laxrx;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/SettableFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile e:Z

.field private final f:Layps;


# direct methods
.method public constructor <init>(Layps;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Laylx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Laylx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Laylx;->e:Z

    .line 21
    .line 22
    iput-object p1, p0, Laylx;->f:Layps;

    .line 23
    .line 24
    iput-object p2, p0, Laylx;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Laylx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Laymo;)Layly;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Laylz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laylz;->k:Laylz;

    .line 3
    return-object p0
.end method

.method public final c()Laymm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laylx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laylx;->f:Layps;

    .line 12
    .line 13
    iget-object v1, p0, Laylx;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Layps;->e(Laxrx;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    :cond_0
    iget-boolean p0, p0, Laylx;->e:Z

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v0, Laymm;

    .line 25
    .line 26
    const-string v1, "NonDefaultClientParametersReady"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Laymm;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laylx;->c()Laymm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Laymm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Laylx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object v0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Layps;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Layps;->c()Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Laxrv;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Laxrv;->em()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Layvt;->W(I)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Laylx;->e:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laylx;->c()Laymm;

    .line 34
    move-result-object v0

    .line 35
    monitor-enter p0

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Laylx;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget-object v0, p0, Laylx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Laylx;->f:Layps;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Layps;->f(Laxrx;)V

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
