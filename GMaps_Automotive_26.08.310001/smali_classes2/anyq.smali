.class public final Lanyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labgn;

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Labgn;-><init>(II)V

    iput-object v0, p0, Lanyq;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laays;Laays;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labhl;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lalsa;->a:I

    new-instance v0, Lalrw;

    invoke-direct {v0}, Lalrw;-><init>()V

    iput-object v0, p0, Lanyq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalqt;Ljava/util/Map;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lanyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalqz;Lalpf;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanyq;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalre;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyq;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyq;->b:Ljava/lang/Object;

    check-cast p2, Labnz;

    .line 26
    invoke-virtual {p2}, Labnz;->f()Labil;

    move-result-object p1

    iput-object p1, p0, Lanyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanyq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lanyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Labgn;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v0, v1}, Labgn;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lanyq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lanyq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lanyq;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    .line 29
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lanyq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lanzs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyq;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [Lanzs;

    .line 37
    array-length p1, p1

    sget-object v0, Lanyl;->a:Lanyl;

    .line 38
    new-instance v1, Lanyi;

    invoke-direct {v1, p1, v0}, Lanyi;-><init>(ILanvu;)V

    iput-object v1, p0, Lanyq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanyq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalre;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lalre;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lanyq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lanyq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lalre;

    .line 4
    .line 5
    iget-boolean v0, p0, Lalre;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lalre;->b:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
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

.method public final c(Lalpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lanyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lanyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lalqp;)Lanyq;
    .locals 2

    .line 1
    new-instance v0, Lanyq;

    .line 2
    .line 3
    iget-object p0, p0, Lanyq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lanyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanyq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanyq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ladwv;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v3, v4}, Ladwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    iget-object p0, p0, Lanyq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final declared-synchronized g(Laecs;)Labgu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanyq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Laboh;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized h(Laecs;Laenr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanyq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Laboh;->t(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanyq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Laboh;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanyq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized j(Laecs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanyq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized k(Labgu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanyq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Laboh;->x()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lanyq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized l(Laenr;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanyq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Laboh;->z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized m(Laecs;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanyq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final n(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanyq;->a:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Laavw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :try_start_2
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v3, v2, Laavw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Laavv;->c:Laavv;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v7

    .line 33
    :goto_1
    invoke-virtual {p0, v4}, Lanyq;->p(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    iget-object p0, v2, Laavw;->d:Ljava/lang/Thread;

    .line 41
    .line 42
    if-ne p0, p1, :cond_3

    .line 43
    .line 44
    iput-object v0, v2, Laavw;->d:Ljava/lang/Thread;

    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    :try_start_3
    iput-object p1, v2, Laavw;->d:Ljava/lang/Thread;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-ne v2, v5, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move v6, v7

    .line 60
    :goto_2
    invoke-static {v6}, Lzfl;->aQ(Z)V

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :try_start_4
    sget-object v1, Laavv;->a:Laavv;

    .line 65
    .line 66
    sget-object v5, Laavv;->b:Laavv;

    .line 67
    .line 68
    invoke-static {v3, v1, v5}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, v2, Laavw;->a:Lacvd;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lanyq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v1, v2, Laavw;->d:Ljava/lang/Thread;

    .line 87
    .line 88
    if-ne v1, p1, :cond_0

    .line 89
    .line 90
    iput-object v0, v2, Laavw;->d:Ljava/lang/Thread;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    move-object v2, v0

    .line 95
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    move-object v2, v0

    .line 103
    :goto_4
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-object v1, v2, Laavw;->d:Ljava/lang/Thread;

    .line 106
    .line 107
    if-ne v1, p1, :cond_7

    .line 108
    .line 109
    iput-object v0, v2, Laavw;->d:Ljava/lang/Thread;

    .line 110
    .line 111
    :cond_7
    throw p0
.end method

.method public final o(ILaavx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanyq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p2, Laavx;->d:Ljava/lang/Thread;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lanyq;->n(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :cond_0
    iget-object p1, p0, Lanyq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    return v0
.end method

.method public final q(Ljava/util/concurrent/ScheduledExecutorService;)Lansv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanyq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast v0, Laays;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lanyq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    check-cast p0, Laays;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance p0, Laapf;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Laapf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Laoao;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Laoao;-><init>(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Laape;->a:Laape;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lansn;->plus(Lansv;)Lansv;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Laapc;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Laapc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Laoao;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Laoao;-><init>(Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lansn;->plus(Lansv;)Lansv;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {p1, v0}, Laasj;->c(Laarh;I)Laasi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Lansv;->plus(Lansv;)Lansv;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final r()Z
    .locals 4

    .line 1
    sget-object v0, Lwlz;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwlz;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lwlz;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-object v0, p0, Lanyq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lwlz;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget-object p0, p0, Lanyq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-ne v3, v2, :cond_3

    .line 48
    .line 49
    check-cast p0, Labnx;

    .line 50
    .line 51
    invoke-virtual {p0}, Labnx;->i()Labpv;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lzfl;->an(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lzob;

    .line 60
    .line 61
    invoke-interface {p0}, Lzob;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, ":"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v3, "The provided @CustomMainProcess is not an app-private one, i.e. the one staring with colon(\':\'). @CustomMainProcess value: %s"

    .line 72
    .line 73
    invoke-static {v2, v3, p0}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "More than 1 custom main process specified"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method
