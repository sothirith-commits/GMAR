.class public final Lafpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbyyj;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Layyx;

.field private final g:Lbcsk;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afpq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafpq;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbyyj;Layyx;Lbcsk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbst;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbst;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lafpq;->c:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Lbst;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbst;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lafpq;->d:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Lbsr;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lafpq;->h:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Lbsr;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lafpq;->i:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    iput-object v0, p0, Lafpq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-object p1, p0, Lafpq;->b:Lbyyj;

    .line 42
    .line 43
    iput-object p2, p0, Lafpq;->f:Layyx;

    .line 44
    .line 45
    iput-object p3, p0, Lafpq;->g:Lbcsk;

    .line 46
    return-void
.end method

.method private final i(Lafpr;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lafpr;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lafpq;->g:Lbcsk;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbcrp;

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbcrp;->a(I)V

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lafpq;->c:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Lafpq;->d:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized b(Lafps;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafpq;->c:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lafpq;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized c(Lafpr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafpq;->h:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lafpp;->b:Lafpp;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized d(Lafpr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, v0}, Lafpq;->i(Lafpr;I)V

    .line 6
    .line 7
    sget-object v0, Lafpp;->a:Lafpp;

    .line 8
    .line 9
    iget-object v1, p0, Lafpq;->h:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafpq;->d:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafpq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lafpq;->f:Layyx;

    .line 21
    .line 22
    new-instance v1, Lojj;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lojj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    iget-object v2, p0, Lafpq;->b:Lbyyj;

    .line 30
    .line 31
    sget-object v3, Layyw;->c:Layyw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized f(Lafpr;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafpq;->i:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcmae;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcmae;->b:Z

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    const/4 v2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Lafpq;->g:Lbcsk;

    .line 28
    .line 29
    sget-object v4, Lbcvj;->n:Lbcvj;

    .line 30
    .line 31
    new-instance v5, Lafpm;

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v2, v6}, Lafpm;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4, v5}, Lbcsk;->s(Lbcvj;Lbcsl;)V

    .line 39
    .line 40
    iget-object v1, v1, Lcmae;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lbcrr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbcrr;->b()V

    .line 46
    .line 47
    new-instance v1, Lafpn;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v6}, Lafpn;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4, v1}, Lbcsk;->s(Lbcvj;Lbcsl;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized g(Lafpr;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lafpr;->j:Lbcvp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lafpq;->i:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lafpq;->g:Lbcsk;

    .line 10
    .line 11
    new-instance v3, Lcmae;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbcrs;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbcrs;->a()Lbcrr;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v0, p2}, Lcmae;-><init>(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lafpq;->h:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    sget-object v0, Lafpp;->b:Lafpp;

    .line 38
    .line 39
    if-ne p2, v0, :cond_4

    .line 40
    const/4 p2, 0x2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lafpq;->i(Lafpr;I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    sget-object v1, Lafpp;->a:Lafpp;

    .line 51
    .line 52
    if-ne p2, v1, :cond_2

    .line 53
    const/4 p2, 0x3

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lafpq;->i(Lafpr;I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    sget-object v0, Lafpp;->b:Lafpp;

    .line 64
    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    const/4 p2, 0x4

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lafpq;->i(Lafpr;I)V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p2, 0x5

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lafpq;->i(Lafpr;I)V

    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-object p2, p0, Lafpq;->h:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method public final declared-synchronized h()Lbutn;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbutn;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v1, p0, Lafpq;->d:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
