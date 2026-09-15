.class public final Lcaje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbmsi;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p2, v0}, Lcaje;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 27
    invoke-virtual {p0, p1}, Lcaje;->h(Lbmsi;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcaje;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcaje;->d:Ljava/lang/Object;

    sget-object v0, Lcaja;->a:Lcaja;

    iput-object v0, p0, Lcaje;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcaje;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcaje;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p2, Lbiti;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, Lbiti;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcaje;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lbmsl;

    .line 17
    .line 18
    invoke-direct {p2}, Lbmsl;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcaje;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lcaje;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method

.method private final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcaje;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcaje;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcaje;->a:Ljava/lang/Object;
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
.method public final a()Lcajf;
    .locals 4

    .line 1
    new-instance v0, Lcajf;

    .line 2
    .line 3
    iget-object v1, p0, Lcaje;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lcaje;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcaje;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcaje;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcajf;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcaja;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lcait;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcaje;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/firebase/components/ComponentRegistrar;)V
    .locals 2

    .line 1
    new-instance v0, Lcanq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcanq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcaje;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcaje;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcaje;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbmsl;

    .line 4
    .line 5
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 6
    .line 7
    return-object p0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcaje;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcaje;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbmsl;

    .line 9
    .line 10
    iget-object v1, v1, Lbmsl;->a:Lbmsk;

    .line 11
    .line 12
    invoke-interface {v1}, Lbmsi;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lbmsl;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lbmsl;->b(Ljava/lang/Object;)V
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

.method public final declared-synchronized g(Lbmsi;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcaje;->a:Ljava/lang/Object;
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
    iget-object p1, p0, Lcaje;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lbmsl;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbmsl;->c(Ljava/lang/Object;)V
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

.method public final declared-synchronized h(Lbmsi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcaje;->i()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcaje;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcaje;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcaje;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Lbmsl;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcaje;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcaje;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lcaje;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V
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
