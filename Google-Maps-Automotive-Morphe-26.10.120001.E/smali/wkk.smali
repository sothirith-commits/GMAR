.class public final Lwkk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwkj;


# instance fields
.field private final b:Laddm;

.field private final c:Ltoi;

.field private final d:Lxlr;

.field private final e:Lrya;

.field private f:Lwlo;

.field private g:J

.field private h:J

.field private final i:Lwrx;

.field private final j:Lqxn;

.field private final k:Lwll;

.field private final l:Labvu;

.field private final m:Lwwe;

.field private final n:Laefr;

.field private final o:Lrws;

.field private final p:Laovc;


# direct methods
.method public constructor <init>(Lqxn;Laovc;Laddm;Ltoi;Lwwe;Lrws;Lxlr;Laefr;Lwll;Lrya;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Labvu;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Labvu;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lwkk;->l:Labvu;

    .line 15
    .line 16
    new-instance v0, Lwqb;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwkk;->i:Lwrx;

    .line 22
    .line 23
    iput-object p1, p0, Lwkk;->j:Lqxn;

    .line 24
    .line 25
    iput-object p2, p0, Lwkk;->p:Laovc;

    .line 26
    .line 27
    iput-object p3, p0, Lwkk;->b:Laddm;

    .line 28
    .line 29
    iput-object p4, p0, Lwkk;->c:Ltoi;

    .line 30
    .line 31
    iput-object p5, p0, Lwkk;->m:Lwwe;

    .line 32
    .line 33
    iput-object p6, p0, Lwkk;->o:Lrws;

    .line 34
    .line 35
    iput-object p7, p0, Lwkk;->d:Lxlr;

    .line 36
    .line 37
    iput-object p8, p0, Lwkk;->n:Laefr;

    .line 38
    .line 39
    iput-object p9, p0, Lwkk;->k:Lwll;

    .line 40
    .line 41
    iput-object p10, p0, Lwkk;->e:Lrya;

    .line 42
    .line 43
    return-void
.end method

.method private final l(Lwlo;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lwkk;->d:Lxlr;

    .line 2
    .line 3
    invoke-interface {v0}, Lxlr;->c()Lxls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxls;->c:Lxls;

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    sget-object v1, Lxls;->b:Lxls;

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Lwls;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lwkk;->o:Lrws;

    .line 20
    .line 21
    invoke-virtual {p0}, Lrws;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lwlo;->o()Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lwkj;->a:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lwlo;->b()Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1}, Lwlo;->o()Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p1}, Lwlo;->o()Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    return-object p0
.end method

.method private final declared-synchronized m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwkk;->l:Labvu;

    .line 3
    .line 4
    invoke-virtual {v0}, Laboo;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lfih;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, v3}, Lfih;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laboo;->clear()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lwkk;->g:J

    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lwkk;->h:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lwkk;->n(Lwlo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0
.end method

.method private final n(Lwlo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwkk;->e:Lrya;

    .line 4
    .line 5
    iget-object v1, p0, Lwkk;->p:Laovc;

    .line 6
    .line 7
    invoke-interface {v0}, Lrya;->d()Lrxz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, p1}, Laovc;->M(Lwlo;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwkk;->k:Lwll;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lwll;->b(Lwlo;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lrzr;->bt:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrxh;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lrxz;->a(Lrxh;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lwlo;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lwkk;->p:Laovc;

    .line 38
    .line 39
    invoke-virtual {v0}, Laovc;->L()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object p1, p0, Lwkk;->f:Lwlo;

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private final declared-synchronized o(Lwlo;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lwkk;->l(Lwlo;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwkk;->c:Ltoi;

    .line 16
    .line 17
    invoke-interface {v0}, Ltoi;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-long/2addr v2, v4

    .line 32
    iget-wide v4, p0, Lwkk;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    return v1

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lwlo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwkk;->f:Lwlo;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lwlo;->g()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lwkk;->c:Ltoi;

    .line 17
    .line 18
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lwlo;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lwlo;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lwkk;->n(Lwlo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :try_start_3
    iget-object v0, p0, Lwkk;->l:Labvu;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, p1}, Labvu;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lwkk;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    :goto_0
    return-void

    .line 58
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwkk;->l:Labvu;

    .line 3
    .line 4
    invoke-virtual {v0}, Laboo;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laboo;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lupy;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v3}, Lupy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Laccm;->ax(Ljava/lang/Iterable;Labhl;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Labrd;->n(Ljava/lang/Iterable;)Labrd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    new-instance v2, Lfih;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {v2, v3}, Lfih;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laboo;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lwkk;->f:Lwlo;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lwlo;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lwkk;->j:Lqxn;

    .line 64
    .line 65
    new-instance v1, Lwon;

    .line 66
    .line 67
    iget-object v2, p0, Lwkk;->f:Lwlo;

    .line 68
    .line 69
    invoke-interface {v2}, Lwlo;->n()Lwkx;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Lwon;-><init>(Lwkx;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lqxn;->c(Lqxq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_1
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_0
.end method

.method public final declared-synchronized c(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwkk;->l:Labvu;

    .line 3
    .line 4
    invoke-virtual {v0}, Laboo;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwlo;

    .line 23
    .line 24
    invoke-interface {v1}, Lwlo;->g()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lwkk;->c:Ltoi;

    .line 29
    .line 30
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lwlo;->t()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-wide p1, p0, Lwkk;->h:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lwkk;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwkk;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lwkk;->m:Lwwe;

    .line 3
    .line 4
    iget-object v0, p0, Lwkk;->i:Lwrx;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lwwe;->d(Lwrx;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lwkk;->j:Lqxn;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lwkk;->m()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method

.method public final f(Lwwe;)V
    .locals 7

    .line 1
    sget-object v4, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    iget-object p1, p0, Lwkk;->b:Laddm;

    .line 4
    .line 5
    invoke-static {v4, p1}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v6, Labre;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwkl;

    .line 15
    .line 16
    invoke-static {v4, p1}, Lwkl;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-class v2, Lwon;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lwkl;-><init>(ILjava/lang/Class;Lwkk;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lwkl;

    .line 31
    .line 32
    invoke-static {v4, p1}, Lwkl;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v2, Lxly;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct/range {v0 .. v5}, Lwkl;-><init>(ILjava/lang/Class;Lwkk;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2, v0}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Labre;->a()Labrg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p1, v3, Lwkk;->j:Lqxn;

    .line 50
    .line 51
    invoke-virtual {p1, v3, p0}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 52
    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    iget-object p0, v3, Lwkk;->m:Lwwe;

    .line 56
    .line 57
    iget-object p1, v3, Lwkk;->i:Lwrx;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lwwe;->c(Lwrx;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-direct {v3}, Lwkk;->m()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_0
.end method

.method public final declared-synchronized g(Ljava/lang/Class;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwkk;->l:Labvu;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Laboo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lwlo;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lwlo;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwkk;->l:Labvu;

    .line 3
    .line 4
    invoke-virtual {v0}, Laboo;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laboo;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lfih;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v3}, Lfih;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laboo;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lwkk;->f:Lwlo;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lwkk;->n(Lwlo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0
.end method

.method public final declared-synchronized i()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwkk;->m:Lwwe;

    .line 3
    .line 4
    iget-object v1, p0, Lwkk;->l:Labvu;

    .line 5
    .line 6
    invoke-virtual {v1}, Laboo;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lwwe;->b(Ljava/lang/Iterable;)Lwlo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lwkk;->f:Lwlo;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lwkk;->l(Lwlo;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lwkk;->c:Ltoi;

    .line 31
    .line 32
    invoke-interface {v2}, Ltoi;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p0, Lwkk;->g:J

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, v0}, Lwkk;->o(Lwlo;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lwlo;->b()Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lwkk;->c:Ltoi;

    .line 56
    .line 57
    invoke-interface {v1}, Ltoi;->a()J

    .line 58
    .line 59
    .line 60
    instance-of v1, v0, Lwls;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast v0, Lwls;

    .line 65
    .line 66
    iget-object v1, p0, Lwkk;->n:Laefr;

    .line 67
    .line 68
    iget-object v0, v0, Lwls;->f:Lwww;

    .line 69
    .line 70
    sget-object v2, Lwmd;->b:Lwmd;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Laefr;->j(Lwww;Lwmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Laboo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lwkk;->n(Lwlo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    monitor-exit p0

    .line 90
    :goto_0
    return-void

    .line 91
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1
.end method

.method public final declared-synchronized j(Lxly;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lxly;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwkk;->c:Ltoi;

    .line 8
    .line 9
    invoke-interface {p1}, Ltoi;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0xbb8

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lwkk;->g:J

    .line 17
    .line 18
    iget-object p1, p0, Lwkk;->b:Laddm;

    .line 19
    .line 20
    new-instance v0, Lvup;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Lvup;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {p1, v0, v2, v3, v1}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lwkk;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1
.end method

.method public final declared-synchronized k(Lwon;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PromptSchedulerImpl.onRequestDismissPromptEvent"

    .line 3
    .line 4
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object p1, p1, Lwon;->a:Lwkx;

    .line 9
    .line 10
    iget-object v1, p0, Lwkk;->f:Lwlo;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lsji;->i(Lwla;Lwla;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lwkk;->n(Lwlo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    throw p1

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    throw p1

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    goto :goto_1
.end method
