.class public final Lctm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lcua;
.implements Lckhq;


# instance fields
.field public a:Lcuc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lcra;->a:Lcra;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lctf;->b()Lcsx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lctl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcsx;->v()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v2, v3, v4, v0}, Lctl;-><init>(JLcqp;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, v1, Lcss;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lctl;

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v0}, Lctl;-><init>(JLcqp;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Lcuc;->h:Lcuc;

    .line 31
    .line 32
    :cond_0
    iput-object v2, p0, Lctm;->a:Lcuc;

    .line 33
    .line 34
    return-void
.end method

.method public static final h(Lctl;ILcqp;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lctn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lctl;->b:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Lctl;->a:Lcqp;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lctl;->c:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Lctl;->c:I

    .line 17
    .line 18
    :cond_0
    add-int/2addr v1, p1

    .line 19
    iput v1, p0, Lctl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method private final i(Lckgd;)Z
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lctn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lctm;->a:Lcuc;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lctf;->e(Lcuc;)Lcuc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lctl;

    .line 14
    .line 15
    iget v2, v1, Lctl;->b:I

    .line 16
    .line 17
    iget-object v1, v1, Lctl;->a:Lcqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcqp;->j()Lcqw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcqw;->c()Lcqp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lctm;->a:Lcuc;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lctf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_1
    invoke-static {}, Lctf;->b()Lcsx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1, p0, v5}, Lctf;->l(Lcuc;Lcua;Lcsx;)Lcuc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lctl;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {v1, v2, v0, v6}, Lctm;->h(Lctl;ILcqp;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v4

    .line 65
    invoke-static {v5, p0}, Lctf;->t(Lcsx;Lcua;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v4

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit v0

    .line 83
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctm;->e()Lctl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lctl;->a:Lcqp;

    .line 6
    .line 7
    invoke-interface {v0}, Lcqp;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lctn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lctm;->a:Lcuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lctf;->e(Lcuc;)Lcuc;

    move-result-object v1

    .line 3
    check-cast v1, Lctl;

    iget v2, v1, Lctl;->b:I

    iget-object v1, v1, Lctl;->a:Lcqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit v0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v1, p1, p2}, Lcqp;->c(ILjava/lang/Object;)Lcqp;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lctm;->a:Lcuc;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lctf;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_1
    invoke-static {}, Lctf;->b()Lcsx;

    move-result-object v4

    .line 11
    invoke-static {v1, p0, v4}, Lctf;->l(Lcuc;Lcua;Lcsx;)Lcuc;

    move-result-object v1

    check-cast v1, Lctl;

    const/4 v5, 0x1

    .line 12
    invoke-static {v1, v2, v0, v5}, Lctm;->h(Lctl;ILcqp;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v3

    .line 14
    invoke-static {v4, p0}, Lctf;->t(Lcsx;Lcua;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .line 16
    :cond_0
    sget-object v0, Lctn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lctm;->a:Lcuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v1}, Lctf;->e(Lcuc;)Lcuc;

    move-result-object v1

    .line 18
    check-cast v1, Lctl;

    iget v2, v1, Lctl;->b:I

    iget-object v1, v1, Lctl;->a:Lcqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v1, p1}, Lcqp;->b(Ljava/lang/Object;)Lcqp;

    move-result-object v0

    .line 22
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, Lctm;->a:Lcuc;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lctf;->b:Ljava/lang/Object;

    .line 24
    monitor-enter v3

    .line 25
    :try_start_1
    invoke-static {}, Lctf;->b()Lcsx;

    move-result-object v4

    .line 26
    invoke-static {v1, p0, v4}, Lctf;->l(Lcuc;Lcua;Lcsx;)Lcuc;

    move-result-object v1

    check-cast v1, Lctl;

    const/4 v5, 0x1

    .line 27
    invoke-static {v1, v2, v0, v5}, Lctm;->h(Lctl;ILcqp;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v3

    .line 29
    invoke-static {v4, p0}, Lctf;->t(Lcsx;Lcua;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lchx;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lchx;-><init>(ILjava/util/Collection;I)V

    invoke-direct {p0, v0}, Lctm;->i(Lckgd;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 2
    :cond_0
    sget-object v0, Lctn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lctm;->a:Lcuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1}, Lctf;->e(Lcuc;)Lcuc;

    move-result-object v1

    .line 4
    check-cast v1, Lctl;

    iget v2, v1, Lctl;->b:I

    iget-object v1, v1, Lctl;->a:Lcqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {v1, p1}, Lcqp;->d(Ljava/util/Collection;)Lcqp;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, Lctm;->a:Lcuc;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lctf;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_1
    invoke-static {}, Lctf;->b()Lcsx;

    move-result-object v4

    .line 12
    invoke-static {v1, p0, v4}, Lctf;->l(Lcuc;Lcua;Lcsx;)Lcuc;

    move-result-object v1

    check-cast v1, Lctl;

    const/4 v5, 0x1

    .line 13
    invoke-static {v1, v2, v0, v5}, Lctm;->h(Lctl;ILcqp;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v3

    .line 15
    invoke-static {v4, p0}, Lctf;->t(Lcsx;Lcua;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lctm;->a:Lcuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lctf;->e(Lcuc;)Lcuc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lctl;

    .line 11
    .line 12
    iget v0, v0, Lctl;->c:I

    .line 13
    .line 14
    return v0
.end method

.method public final c()Lcuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lctm;->a:Lcuc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lctm;->a:Lcuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lctf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {}, Lctf;->b()Lcsx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, p0, v2}, Lctf;->l(Lcuc;Lcua;Lcsx;)Lcuc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lctl;

    .line 18
    .line 19
    sget-object v3, Lctn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget-object v4, Lcra;->a:Lcra;

    .line 23
    .line 24
    iput-object v4, v0, Lctl;->a:Lcqp;

    .line 25
    .line 26
    iget v4, v0, Lctl;->b:I

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v0, Lctl;->b:I

    .line 31
    .line 32
    iget v4, v0, Lctl;->c:I

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v0, Lctl;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    monitor-exit v1

    .line 40
    invoke-static {v2, p0}, Lctf;->t(Lcsx;Lcua;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v3

    .line 46
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctm;->e()Lctl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lctl;->a:Lcqp;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcqp;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctm;->e()Lctl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lctl;->a:Lcqp;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcqp;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Lcuc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctm;->a:Lcuc;

    .line 2
    .line 3
    iput-object v0, p1, Lcuc;->h:Lcuc;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lctl;

    .line 9
    .line 10
    iput-object p1, p0, Lctm;->a:Lcuc;

    .line 11
    .line 12
    return-void
.end method

.method public final e()Lctl;
    .locals 1

    .line 1
    iget-object v0, p0, Lctm;->a:Lcuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lctf;->j(Lcuc;Lcua;)Lcuc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lctl;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lctm;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lctn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lctm;->a:Lcuc;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lctf;->e(Lcuc;)Lcuc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lctl;

    .line 18
    .line 19
    iget v3, v2, Lctl;->b:I

    .line 20
    .line 21
    iget-object v2, v2, Lctl;->a:Lcqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1}, Lcqp;->h(I)Lcqp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lctm;->a:Lcuc;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lctf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_1
    invoke-static {}, Lctf;->b()Lcsx;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2, p0, v5}, Lctf;->l(Lcuc;Lcua;Lcsx;)Lcuc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lctl;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v2, v3, v1, v6}, Lctm;->h(Lctl;ILcqp;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit v4

    .line 62
    invoke-static {v5, p0}, Lctf;->t(Lcsx;Lcua;)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    :goto_0
    return-object v0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v4

    .line 70
    throw p1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    monitor-exit v1

    .line 73
    throw p1
.end method

.method public final synthetic g(Lcuc;Lcuc;Lcuc;)Lcuc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctm;->e()Lctl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lctl;->a:Lcqp;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcqp;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctm;->e()Lctl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lctl;->a:Lcqp;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcqp;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctm;->e()Lctl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lctl;->a:Lcqp;

    .line 6
    .line 7
    invoke-interface {v0}, Lcqp;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lckdp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lckdp;-><init>(Lctm;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctm;->e()Lctl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lctl;->a:Lcqp;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcqp;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 1
    new-instance v0, Lckdp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lckdp;-><init>(Lctm;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    new-instance v0, Lckdp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lckdp;-><init>(Lctm;II)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctm;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 2
    :cond_0
    sget-object v0, Lctn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lctm;->a:Lcuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1}, Lctf;->e(Lcuc;)Lcuc;

    move-result-object v1

    .line 4
    check-cast v1, Lctl;

    iget v2, v1, Lctl;->b:I

    iget-object v1, v1, Lctl;->a:Lcqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {v1, p1}, Lcqp;->e(Ljava/lang/Object;)Lcqp;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, Lctm;->a:Lcuc;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lctf;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_1
    invoke-static {}, Lctf;->b()Lcsx;

    move-result-object v4

    .line 12
    invoke-static {v1, p0, v4}, Lctf;->l(Lcuc;Lcua;Lcsx;)Lcuc;

    move-result-object v1

    check-cast v1, Lctl;

    const/4 v5, 0x1

    .line 13
    invoke-static {v1, v2, v0, v5}, Lctm;->h(Lctl;ILcqp;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v3

    .line 15
    invoke-static {v4, p0}, Lctf;->t(Lcsx;Lcua;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lctn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lctm;->a:Lcuc;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lctf;->e(Lcuc;)Lcuc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lctl;

    .line 14
    .line 15
    iget v2, v1, Lctl;->b:I

    .line 16
    .line 17
    iget-object v1, v1, Lctl;->a:Lcqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcqp;->f(Ljava/util/Collection;)Lcqp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    iget-object v1, p0, Lctm;->a:Lcuc;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lctf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_1
    invoke-static {}, Lctf;->b()Lcsx;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, p0, v4}, Lctf;->l(Lcuc;Lcua;Lcsx;)Lcuc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lctl;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v1, v2, v0, v5}, Lctm;->h(Lctl;ILcqp;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v3

    .line 59
    invoke-static {v4, p0}, Lctf;->t(Lcsx;Lcua;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return v5

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v3

    .line 67
    throw p1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lciw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lciw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lctm;->i(Lckgd;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lctm;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lctn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lctm;->a:Lcuc;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lctf;->e(Lcuc;)Lcuc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lctl;

    .line 18
    .line 19
    iget v3, v2, Lctl;->b:I

    .line 20
    .line 21
    iget-object v2, v2, Lctl;->a:Lcqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lcqp;->i(ILjava/lang/Object;)Lcqp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lctm;->a:Lcuc;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lctf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_1
    invoke-static {}, Lctf;->b()Lcsx;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2, p0, v5}, Lctf;->l(Lcuc;Lcua;Lcsx;)Lcuc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lctl;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v2, v3, v1, v6}, Lctm;->h(Lctl;ILcqp;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit v4

    .line 62
    invoke-static {v5, p0}, Lctf;->t(Lcsx;Lcua;)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    :goto_0
    return-object v0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v4

    .line 70
    throw p1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    monitor-exit v1

    .line 73
    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctm;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lctm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 12
    .line 13
    invoke-static {v0}, Lcmu;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Lcue;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcue;-><init>(Lctm;II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lckgu;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lckgu;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lctm;->a:Lcuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lctf;->e(Lcuc;)Lcuc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lctl;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "SnapshotStateList(value="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lctl;->a:Lcqp;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")@"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lctm;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
