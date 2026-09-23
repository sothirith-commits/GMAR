.class public final Lbhlt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbhtj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbagd;

    invoke-direct {v0}, Lbagd;-><init>()V

    iput-object v0, p0, Lbhlt;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhlt;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhlt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfib;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lbhlt;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 5
    invoke-virtual {p0, p1}, Lbhlt;->d(Lbfib;)V

    return-void
.end method

.method public constructor <init>(Lckbj;Lcgri;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhlt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhlt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbhlt;->c:Ljava/lang/Object;

    new-instance p2, Lbfhj;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lbfhj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p1

    iput-object p1, p0, Lbhlt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lbhlt;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbhlt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbhlt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;[B)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lbhlt;->a:Ljava/lang/Object;

    new-instance v0, Laubv;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p2}, Laubv;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbhlt;->d:Ljava/lang/Object;

    new-instance p2, Lbfie;

    invoke-direct {p2}, Lbfie;-><init>()V

    iput-object p2, p0, Lbhlt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbhlt;->c:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhlt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbhlt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbhlt;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhlt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfie;

    .line 4
    .line 5
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 6
    .line 7
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbhlt;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbhlt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbfie;

    .line 9
    .line 10
    iget-object v1, v1, Lbfie;->a:Lbfid;

    .line 11
    .line 12
    invoke-interface {v1}, Lbfib;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lbfie;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lbfie;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized c(Lbfib;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhlt;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lbhlt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lbfie;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized d(Lbfib;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbhlt;->g()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbhlt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Lbfib;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbhlt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lbhlt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Lbfie;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lbhlt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbhlt;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lbhlt;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final e()Lbzxi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhlt;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbhlt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbhlt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lciac;

    .line 27
    .line 28
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Larpl;->getPaintParameters()Lbzxi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    check-cast v0, Lbzxi;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbhlt;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llua;

    .line 45
    .line 46
    invoke-virtual {v0}, Llua;->e()Lbzxi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final f()Lbajt;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhlt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbagd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lbagd;->i:Z

    .line 7
    .line 8
    iget-boolean v1, v0, Lbagd;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lbagd;->d:I

    .line 13
    .line 14
    iput v1, v0, Lbagd;->e:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lbagd;->c:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lbagd;->g:Lacne;

    .line 20
    .line 21
    iput-object v1, v0, Lbagd;->h:Lacne;

    .line 22
    .line 23
    iget-object v0, v0, Lbagd;->j:Lcefi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbajt;

    .line 30
    .line 31
    return-object v0
.end method
