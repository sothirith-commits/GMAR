.class public final Lnda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lacut;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lrcx;

.field private final g:Lrog;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nda"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnda;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lacut;Lrcx;Lrog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxs;

    .line 5
    .line 6
    invoke-direct {v0}, Lxs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnda;->c:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lxs;

    .line 12
    .line 13
    invoke-direct {v0}, Lxs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnda;->d:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lxq;

    .line 19
    .line 20
    invoke-direct {v0}, Lxq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnda;->h:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lxq;

    .line 26
    .line 27
    invoke-direct {v0}, Lxq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnda;->i:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lnda;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-object p1, p0, Lnda;->b:Lacut;

    .line 41
    .line 42
    iput-object p2, p0, Lnda;->f:Lrcx;

    .line 43
    .line 44
    iput-object p3, p0, Lnda;->g:Lrog;

    .line 45
    .line 46
    return-void
.end method

.method private final h(Lndb;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Lndb;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnda;->g:Lrog;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrnk;

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnda;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnda;->d:Ljava/util/Set;

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

.method public final declared-synchronized b(Lndb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnda;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lncz;->b:Lncz;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized c(Lndb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Lnda;->h(Lndb;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lncz;->a:Lncz;

    .line 7
    .line 8
    iget-object v1, p0, Lnda;->h:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnda;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnda;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnda;->f:Lrcx;

    .line 20
    .line 21
    new-instance v1, Lizw;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v2, v3}, Lizw;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lnda;->b:Lacut;

    .line 30
    .line 31
    sget-object v3, Lrcw;->c:Lrcw;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized e(Lndb;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lndb;->j:Lrpu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lnda;->i:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Lnda;->g:Lrog;

    .line 9
    .line 10
    new-instance v3, Lczk;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrnn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrnn;->a()Lrnm;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lnda;->h:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lncz;->b:Lncz;

    .line 36
    .line 37
    if-ne p2, v0, :cond_4

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p0, p1, p2}, Lnda;->h(Lndb;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v1, Lncz;->a:Lncz;

    .line 49
    .line 50
    if-ne p2, v1, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p0, p1, p2}, Lnda;->h(Lndb;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lncz;->b:Lncz;

    .line 62
    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-direct {p0, p1, p2}, Lnda;->h(Lndb;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p2, 0x5

    .line 71
    invoke-direct {p0, p1, p2}, Lnda;->h(Lndb;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    iget-object p2, p0, Lnda;->h:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized f(Lqzp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnda;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnda;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized g()Lalvm;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lalvm;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnda;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

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
