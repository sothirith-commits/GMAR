.class public final Lauci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucm;
.implements Latpw;


# instance fields
.field private final a:Lbstk;

.field private final b:Latvi;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile f:Z

.field private final g:Lazol;


# direct methods
.method public constructor <init>(Latvi;Lazol;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lauci;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lauci;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lauci;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Lauci;->b:Latvi;

    .line 22
    .line 23
    iput-object p2, p0, Lauci;->g:Lazol;

    .line 24
    .line 25
    iput-object p3, p0, Lauci;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p1, Lbstk;

    .line 28
    .line 29
    invoke-direct {p1}, Lbstk;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lauci;->a:Lbstk;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lazol;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lazol;->w()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Latpu;

    .line 17
    .line 18
    invoke-interface {p1}, Latpu;->i()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lbauf;->bA(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lauci;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lauci;->c()Larpv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Larpv;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lauci;->a:Lbstk;

    .line 22
    .line 23
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
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

.method public final c()Larpv;
    .locals 5

    .line 1
    iget-object v0, p0, Lauci;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lauci;->b:Latvi;

    .line 11
    .line 12
    new-instance v1, Lbqqo;

    .line 13
    .line 14
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Laucj;

    .line 18
    .line 19
    sget-object v3, Latsw;->J:Latsw;

    .line 20
    .line 21
    const-class v4, Latqd;

    .line 22
    .line 23
    invoke-direct {v2, v4, p0, v3}, Laucj;-><init>(Ljava/lang/Class;Lauci;Latsw;)V

    .line 24
    .line 25
    .line 26
    const-class v3, Latqd;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lauci;->g:Lazol;

    .line 39
    .line 40
    iget-object v1, p0, Lauci;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lazol;->y(Latpw;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, Lauci;->f:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Larpv;

    .line 52
    .line 53
    const-string v2, "NonDefaultClientParametersReady"

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Larpv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lauci;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lauci;->c()Larpv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lauci;->a:Lbstk;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lauci;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lauci;->b:Latvi;

    .line 27
    .line 28
    invoke-static {p1, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lauci;->g:Lazol;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lazol;->z(Latpw;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
