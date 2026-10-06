.class public final Lbliu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblit;


# instance fields
.field public b:Lbljx;

.field public final c:Lbohb;

.field private final d:Lbyyj;

.field private final e:Lbgld;

.field private final f:Lbmnj;

.field private final g:Lbljt;

.field private final h:Lbcsk;

.field private i:J

.field private j:J

.field private final k:Lblqs;

.field private final l:Laybo;

.field private final m:Lbwkd;

.field private final n:Lckst;

.field private final o:Lbonz;

.field private final p:Lattr;


# direct methods
.method public constructor <init>(Laybo;Lbonz;Lbyyj;Lbgld;Lbohb;Lattr;Lbmnj;Lckst;Lbljt;Lbcsk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lbwkd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbwkd;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    iput-object v1, p0, Lbliu;->m:Lbwkd;

    .line 16
    .line 17
    new-instance v0, Lblok;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lblok;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iput-object v0, p0, Lbliu;->k:Lblqs;

    .line 24
    .line 25
    iput-object p1, p0, Lbliu;->l:Laybo;

    .line 26
    .line 27
    iput-object p2, p0, Lbliu;->o:Lbonz;

    .line 28
    .line 29
    iput-object p3, p0, Lbliu;->d:Lbyyj;

    .line 30
    .line 31
    iput-object p4, p0, Lbliu;->e:Lbgld;

    .line 32
    .line 33
    iput-object p5, p0, Lbliu;->c:Lbohb;

    .line 34
    .line 35
    iput-object p6, p0, Lbliu;->p:Lattr;

    .line 36
    .line 37
    iput-object p7, p0, Lbliu;->f:Lbmnj;

    .line 38
    .line 39
    iput-object p8, p0, Lbliu;->n:Lckst;

    .line 40
    .line 41
    iput-object p9, p0, Lbliu;->g:Lbljt;

    .line 42
    .line 43
    iput-object p10, p0, Lbliu;->h:Lbcsk;

    .line 44
    return-void
.end method

.method private final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbliu;->m:Lbwkd;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbwbq;->values()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    new-instance v2, Lbeck;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbeck;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwbq;->clear()V

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lbliu;->i:J

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    iput-wide v0, p0, Lbliu;->j:J

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbliu;->m(Lbljx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
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

.method private final declared-synchronized o(Lbljx;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lbliu;->p()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lbljx;->b()Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lbliu;->p:Lattr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lattr;->s()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    instance-of v2, p1, Lblkb;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast p1, Lblkb;

    .line 29
    .line 30
    iget-boolean v0, p1, Lblkb;->l:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lblkb;->i()Lj$/time/Duration;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v0, Lblit;->a:Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lblit;->a:Lj$/time/Duration;

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lbliu;->e:Lbgld;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lbgld;->a()J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 55
    move-result-wide v4

    .line 56
    add-long/2addr v2, v4

    .line 57
    .line 58
    iget-wide v4, p0, Lbliu;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    cmp-long p1, v2, v4

    .line 61
    monitor-exit p0

    .line 62
    .line 63
    if-gtz p1, :cond_3

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

.method private final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbliu;->f:Lbmnj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmnj;->c()Lbmnk;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lbmnk;->c:Lbmnk;

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lbmnk;->b:Lbmnk;

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

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
.method public final declared-synchronized a(Lbljx;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbliu;->b:Lbljx;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lbljx;->g()Lj$/time/Instant;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lbliu;->e:Lbgld;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lbljx;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lbljx;->f()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbliu;->m(Lbljx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    :try_start_3
    iget-object v0, p0, Lbliu;->m:Lbwkd;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lbwkd;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbliu;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lbliu;->m:Lbwkd;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbwbq;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbwbq;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lbjia;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lbjia;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbweh;->A(Ljava/lang/Iterable;)Lbweh;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    new-instance v2, Lbeck;

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lbeck;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbwbq;->values()Ljava/util/Collection;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lbliu;->b:Lbljx;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lbljx;->e()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lbliu;->l:Laybo;

    .line 67
    .line 68
    new-instance v2, Lblmv;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lbljx;->n()Lblje;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0}, Lblmv;-><init>(Lblje;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Laybo;->d(Laybs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method public final c(Lbllm;)V
    .locals 7

    .line 1
    .line 2
    sget-object v4, Laxxi;->a:Laxxi;

    .line 3
    .line 4
    iget-object p1, p0, Lbliu;->d:Lbyyj;

    .line 5
    .line 6
    .line 7
    invoke-static {v4, p1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v6, Lbwei;

    .line 11
    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v0, Lbliv;

    .line 16
    .line 17
    .line 18
    invoke-static {v4, p1}, Lbliv;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    const-class v2, Lblmv;

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v3, p0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lbliv;-><init>(ILjava/lang/Class;Lbliu;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v0, Lbliv;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, p1}, Lbliv;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-class v2, Lbmnq;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lbliv;-><init>(ILjava/lang/Class;Lbliu;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v2, v0}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lbwei;->a()Lbwek;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    iget-object p1, v3, Lbliu;->l:Laybo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3, p0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 54
    monitor-enter v3

    .line 55
    .line 56
    :try_start_0
    iget-object p0, v3, Lbliu;->c:Lbohb;

    .line 57
    .line 58
    iget-object p1, v3, Lbliu;->k:Lblqs;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbohb;->i(Lblqs;)V

    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Lbliu;->n()V

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

.method public final d(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lbliu;->c:Lbohb;

    .line 4
    .line 5
    iget-object v0, p0, Lbliu;->k:Lblqs;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbohb;->j(Lblqs;)V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object p1, p0, Lbliu;->l:Laybo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbliu;->n()V

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

.method public final declared-synchronized e(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbliu;->m:Lbwkd;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbwbq;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbljx;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lbljx;->g()Lj$/time/Instant;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lbliu;->e:Lbgld;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lbljx;->c()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iput-wide p1, p0, Lbliu;->j:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbliu;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbliu;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized h(Ljava/lang/Class;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbliu;->m:Lbwkd;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbwbq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lbljx;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbljx;->c()V
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

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbliu;->m:Lbwkd;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbwbq;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbwbq;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lbeck;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lbeck;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbwbq;->clear()V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lbliu;->b:Lbljx;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbliu;->m(Lbljx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
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

.method public final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbliu;->c:Lbohb;

    .line 4
    .line 5
    iget-object v1, p0, Lbliu;->m:Lbwkd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbwbq;->values()Ljava/util/Collection;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbohb;->h(Ljava/lang/Iterable;)Lbljx;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lbliu;->b:Lbljx;

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbliu;->p()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lbliu;->e:Lbgld;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lbgld;->a()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    iget-wide v4, p0, Lbliu;->i:J

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-ltz v2, :cond_3

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, v0}, Lbliu;->o(Lbljx;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lbljx;->b()Lj$/time/Duration;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 53
    .line 54
    iget-object v1, p0, Lbliu;->e:Lbgld;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lbgld;->a()J

    .line 58
    .line 59
    instance-of v1, v0, Lblkb;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast v0, Lblkb;

    .line 64
    .line 65
    iget-object v1, p0, Lbliu;->n:Lckst;

    .line 66
    .line 67
    iget-object v0, v0, Lblkb;->f:Lbluv;

    .line 68
    .line 69
    sget-object v2, Lblkl;->b:Lblkl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lckst;->z(Lbluv;Lblkl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lbwbq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lbliu;->m(Lbljx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized k(Lbmnq;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget p1, p1, Lbmnq;->a:I

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbliu;->e:Lbgld;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lbgld;->a()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0xbb8

    .line 15
    add-long/2addr v0, v2

    .line 16
    .line 17
    iput-wide v0, p0, Lbliu;->i:J

    .line 18
    .line 19
    iget-object p1, p0, Lbliu;->d:Lbyyj;

    .line 20
    .line 21
    new-instance v0, Lbkns;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lbkns;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v2, v3, v1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 39
    .line 40
    :try_start_1
    iput-wide v0, p0, Lbliu;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized l(Lblmv;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "PromptSchedulerImpl.onRequestDismissPromptEvent"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-object p1, p1, Lblmv;->a:Lblje;

    .line 10
    .line 11
    iget-object v1, p0, Lbliu;->b:Lbljx;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lbimk;->c(Lbljh;Lbljh;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbliu;->m(Lbljx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

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
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    .line 40
    .line 41
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

.method public final m(Lbljx;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbliu;->h:Lbcsk;

    .line 5
    .line 6
    iget-object v1, p0, Lbliu;->o:Lbonz;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbcsk;->f()Lbcsj;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbonz;->D(Lbljx;)V

    .line 14
    .line 15
    iget-object v1, p0, Lbliu;->g:Lbljt;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Lbljt;->a(Lbljx;)V

    .line 19
    .line 20
    sget-object v1, Lbcvv;->bF:Lbcvp;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbcrs;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Lbcsj;->a(Lbcrs;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lbljx;->q()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lbliu;->o:Lbonz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbonz;->C()V

    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, Lbliu;->b:Lbljx;

    .line 44
    return-void
.end method
