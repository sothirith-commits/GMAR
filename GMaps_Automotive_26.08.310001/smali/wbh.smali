.class public final Lwbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbg;


# instance fields
.field private final b:Lacut;

.field private final c:Ltfo;

.field private final d:Lxcs;

.field private final e:Lwcg;

.field private final f:Lrog;

.field private g:Lwck;

.field private h:J

.field private i:J

.field private final j:Lwjg;

.field private final k:Lqnm;

.field private final l:Labng;

.field private final m:Lwuc;

.field private final n:Lwmg;

.field private final o:Ladwq;

.field private final p:Lreh;


# direct methods
.method public constructor <init>(Lqnm;Lwmg;Lacut;Ltfo;Lwuc;Lreh;Lxcs;Ladwq;Lwcg;Lrog;)V
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
    new-instance v1, Labng;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Labng;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lwbh;->l:Labng;

    .line 15
    .line 16
    new-instance v0, Lwgz;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwbh;->j:Lwjg;

    .line 22
    .line 23
    iput-object p1, p0, Lwbh;->k:Lqnm;

    .line 24
    .line 25
    iput-object p2, p0, Lwbh;->n:Lwmg;

    .line 26
    .line 27
    iput-object p3, p0, Lwbh;->b:Lacut;

    .line 28
    .line 29
    iput-object p4, p0, Lwbh;->c:Ltfo;

    .line 30
    .line 31
    iput-object p5, p0, Lwbh;->m:Lwuc;

    .line 32
    .line 33
    iput-object p6, p0, Lwbh;->p:Lreh;

    .line 34
    .line 35
    iput-object p7, p0, Lwbh;->d:Lxcs;

    .line 36
    .line 37
    iput-object p8, p0, Lwbh;->o:Ladwq;

    .line 38
    .line 39
    iput-object p9, p0, Lwbh;->e:Lwcg;

    .line 40
    .line 41
    iput-object p10, p0, Lwbh;->f:Lrog;

    .line 42
    .line 43
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwbh;->l:Labng;

    .line 3
    .line 4
    invoke-virtual {v0}, Labfw;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lfga;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, v3}, Lfga;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Labfw;->clear()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lwbh;->h:J

    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lwbh;->i:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lwbh;->m(Lwck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method private final m(Lwck;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwbh;->f:Lrog;

    .line 4
    .line 5
    iget-object v1, p0, Lwbh;->n:Lwmg;

    .line 6
    .line 7
    invoke-interface {v0}, Lrog;->b()Lrof;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, p1}, Lwmg;->e(Lwck;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwbh;->e:Lwcg;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lwcg;->a(Lwck;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lrpz;->bt:Lrpu;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrnn;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lrof;->a(Lrnn;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lwck;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lwbh;->n:Lwmg;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwmg;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object p1, p0, Lwbh;->g:Lwck;

    .line 43
    .line 44
    return-void
.end method

.method private final declared-synchronized n(Lwck;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lwbh;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lwck;->b()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lwbh;->p:Lreh;

    .line 16
    .line 17
    invoke-virtual {v2}, Lreh;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    instance-of v2, p1, Lwco;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast p1, Lwco;

    .line 28
    .line 29
    iget-boolean v0, p1, Lwco;->l:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lwco;->i()Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lwbg;->a:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lwbg;->a:Lj$/time/Duration;

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lwbh;->c:Ltfo;

    .line 47
    .line 48
    invoke-interface {p1}, Ltfo;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    add-long/2addr v2, v4

    .line 57
    iget-wide v4, p0, Lwbh;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    cmp-long p1, v2, v4

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    if-gtz p1, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwbh;->d:Lxcs;

    .line 2
    .line 3
    invoke-interface {p0}, Lxcs;->c()Lxct;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lxct;->c:Lxct;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lxct;->b:Lxct;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lwck;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwbh;->g:Lwck;

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
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lwck;->g()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lwbh;->c:Ltfo;

    .line 17
    .line 18
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

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
    invoke-interface {p1}, Lwck;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lwck;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lwbh;->m(Lwck;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2
    :try_start_3
    iget-object v0, p0, Lwbh;->l:Labng;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, p1}, Labng;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lwbh;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwbh;->l:Labng;

    .line 3
    .line 4
    invoke-virtual {v0}, Labfw;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Labfw;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Luer;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v3}, Luer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lwmd;->u(Ljava/lang/Iterable;Laayu;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Labil;->n(Ljava/lang/Iterable;)Labil;

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
    new-instance v2, Lfga;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lfga;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Labfw;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lwbh;->g:Lwck;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lwck;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lwbh;->k:Lqnm;

    .line 63
    .line 64
    new-instance v1, Lwfl;

    .line 65
    .line 66
    iget-object v2, p0, Lwbh;->g:Lwck;

    .line 67
    .line 68
    invoke-interface {v2}, Lwck;->n()Lwbs;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lwfl;-><init>(Lwbs;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lqnm;->c(Lqnp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_1
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public final declared-synchronized c(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwbh;->l:Labng;

    .line 3
    .line 4
    invoke-virtual {v0}, Labfw;->values()Ljava/util/Collection;

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
    check-cast v1, Lwck;

    .line 23
    .line 24
    invoke-interface {v1}, Lwck;->g()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lwbh;->c:Ltfo;

    .line 29
    .line 30
    invoke-interface {v3}, Ltfo;->f()Lj$/time/Instant;

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
    invoke-interface {v1}, Lwck;->c()V

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
    iput-wide p1, p0, Lwbh;->i:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lwbh;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwbh;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lwbh;->m:Lwuc;

    .line 3
    .line 4
    iget-object v0, p0, Lwbh;->j:Lwjg;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lwuc;->d(Lwjg;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lwbh;->k:Lqnm;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lwbh;->l()V

    .line 16
    .line 17
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

.method public final f(Lwuc;)V
    .locals 7

    .line 1
    sget-object v4, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    iget-object p1, p0, Lwbh;->b:Lacut;

    .line 4
    .line 5
    invoke-static {v4, p1}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v6, Labim;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwbi;

    .line 15
    .line 16
    invoke-static {v4, p1}, Lwbi;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-class v2, Lwfl;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lwbi;-><init>(ILjava/lang/Class;Lwbh;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2, v0}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lwbi;

    .line 31
    .line 32
    invoke-static {v4, p1}, Lwbi;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v2, Lxcz;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct/range {v0 .. v5}, Lwbi;-><init>(ILjava/lang/Class;Lwbh;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2, v0}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Labim;->a()Labio;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p1, v3, Lwbh;->k:Lqnm;

    .line 50
    .line 51
    invoke-virtual {p1, v3, p0}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 52
    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    iget-object p0, v3, Lwbh;->m:Lwuc;

    .line 56
    .line 57
    iget-object p1, v3, Lwbh;->j:Lwjg;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lwuc;->c(Lwjg;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-direct {v3}, Lwbh;->l()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method

.method public final declared-synchronized g(Ljava/lang/Class;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwbh;->l:Labng;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Labfw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lwck;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lwck;->c()V
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

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwbh;->l:Labng;

    .line 3
    .line 4
    invoke-virtual {v0}, Labfw;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Labfw;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lfga;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v3}, Lfga;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Labfw;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lwbh;->g:Lwck;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lwbh;->m(Lwck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwbh;->m:Lwuc;

    .line 3
    .line 4
    iget-object v1, p0, Lwbh;->l:Labng;

    .line 5
    .line 6
    invoke-virtual {v1}, Labfw;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lwuc;->b(Ljava/lang/Iterable;)Lwck;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Lwbh;->g:Lwck;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lwbh;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lwbh;->c:Ltfo;

    .line 29
    .line 30
    invoke-interface {v2}, Ltfo;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, Lwbh;->h:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0, v0}, Lwbh;->n(Lwck;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lwck;->b()Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lwbh;->c:Ltfo;

    .line 54
    .line 55
    invoke-interface {v1}, Ltfo;->a()J

    .line 56
    .line 57
    .line 58
    instance-of v1, v0, Lwco;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, Lwco;

    .line 63
    .line 64
    iget-object v1, p0, Lwbh;->o:Ladwq;

    .line 65
    .line 66
    iget-object v0, v0, Lwco;->f:Lwob;

    .line 67
    .line 68
    sget-object v2, Lwda;->b:Lwda;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Ladwq;->l(Lwob;Lwda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Labfw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lwbh;->m(Lwck;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0
.end method

.method public final declared-synchronized j(Lxcz;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lxcz;->a:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lwbh;->c:Ltfo;

    .line 8
    .line 9
    invoke-interface {p1}, Ltfo;->a()J

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
    iput-wide v0, p0, Lwbh;->h:J

    .line 17
    .line 18
    iget-object p1, p0, Lwbh;->b:Lacut;

    .line 19
    .line 20
    new-instance v0, Luqt;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Luqt;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p1, v0, v2, v3, v1}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :try_start_1
    iput-wide v0, p0, Lwbh;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized k(Lwfl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PromptSchedulerImpl.onRequestDismissPromptEvent"

    .line 3
    .line 4
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object p1, p1, Lwfl;->a:Lwbs;

    .line 9
    .line 10
    iget-object v1, p0, Lwbh;->g:Lwck;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lrzn;->l(Lwbv;Lwbv;)Z

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
    invoke-direct {p0, p1}, Lwbh;->m(Lwck;)V
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
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    throw p1

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    throw p1
.end method
