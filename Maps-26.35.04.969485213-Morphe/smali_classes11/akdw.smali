.class public final Lakdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lakdw;->d:Ljava/lang/Object;

    .line 87
    invoke-static {}, Laya;->a()Laya;

    move-result-object v0

    iput-object v0, p0, Lakdw;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lakdw;->a:I

    new-instance v0, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakdw;->c:Ljava/lang/Object;

    .line 89
    invoke-static {}, Lazf;->d()Lazf;

    move-result-object v0

    iput-object v0, p0, Lakdw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxyz;Lakkb;Lawad;Lakks;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lakdw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lakdw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p3, Layvv;->bs:Layvv;

    .line 9
    .line 10
    invoke-static {p1, p3}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcfth;->a:Lcfth;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lakdw;->p(Lcfth;)Lalva;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lakdw;->e:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p4}, Lawad;->ax()Lcftq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcftq;->d:Lcfth;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcfth;->a:Lcfth;

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lakdw;->p(Lcfth;)Lalva;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lakdw;->e:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    new-instance p1, Lcaqj;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p3, p3, p3}, Lcaqj;-><init>([S[B[B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lakdw;->c:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p3, Lbxck;->b:Lbwul;

    .line 50
    .line 51
    new-instance p4, Lbwvm;

    .line 52
    .line 53
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p5, Lakdy;

    .line 57
    .line 58
    sget-object v0, Laxuw;->I:Laxuw;

    .line 59
    .line 60
    invoke-static {v0, p3}, Lakdy;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-class v1, Laxrf;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lcaqj;

    .line 68
    .line 69
    invoke-direct {p5, v1, p1, v0, p3}, Lakdy;-><init>(Ljava/lang/Class;Lcaqj;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v1, p5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Lbwvm;->a()Lbwvo;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p1, p3}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lakdw;->a:I

    .line 84
    .line 85
    return-void
.end method

.method private final p(Lcfth;)Lalva;
    .locals 4

    .line 1
    iget-object v0, p0, Lakdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lalva;

    .line 4
    .line 5
    check-cast v0, Lakks;

    .line 6
    .line 7
    iget-object v2, v0, Lakks;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lakeb;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lakks;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ladmj;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lakks;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lakdp;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lakdw;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lakkb;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, p0, p1}, Lalva;-><init>(Lakeb;Ladmj;Lakkb;Lcfth;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lakdw;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lakdw;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final b()Landroid/util/Range;
    .locals 2

    .line 1
    iget-object p0, p0, Lakdw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lawu;->c:Lawv;

    .line 4
    .line 5
    sget-object v1, Layy;->a:Landroid/util/Range;

    .line 6
    .line 7
    check-cast p0, Layd;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/util/Range;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()Lawu;
    .locals 9

    .line 1
    new-instance v0, Lawu;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lakdw;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lakdw;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2}, Layd;->f(Lawx;)Layd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lakdw;->a:I

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v5, p0, Lakdw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lakdw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lazf;

    .line 33
    .line 34
    invoke-virtual {p0}, Lazf;->b()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v7}, Lazf;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lazf;

    .line 63
    .line 64
    invoke-direct {p0, v5}, Lazf;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    move-object v5, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Lawu;-><init>(Ljava/util/List;Lawx;ILjava/util/List;Lazf;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvn;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lakdw;->n(Lvn;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final e(Lazf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazf;

    .line 4
    .line 5
    iget-object p0, p0, Lazf;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p1, p1, Lazf;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lawv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakdw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laya;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lawx;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lawx;->t()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lawv;

    .line 20
    .line 21
    iget-object v2, p0, Lakdw;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Layd;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Layd;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v1}, Lawx;->n(Lawv;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v2, Laxz;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    instance-of v2, v4, Laxz;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v4, Laxz;

    .line 43
    .line 44
    invoke-virtual {v4}, Laxz;->a()Laxz;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    iget-object v2, p0, Lakdw;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lawx;->i(Lawv;)Laww;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v2, Laya;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, v4}, Laya;->d(Lawv;Laww;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    check-cast v2, Laxz;

    .line 61
    .line 62
    check-cast v4, Laxz;

    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    return-void
.end method

.method public final h(Laxc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakdw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazf;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lazf;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroid/util/Range;)V
    .locals 1

    .line 1
    sget-object v0, Lawu;->c:Lawv;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lakdw;->f(Lawv;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lawx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laya;->b(Lawx;)Laya;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakdw;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lazj;->B:Lawv;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lakdw;->f(Lawv;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lazj;->C:Lawv;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lakdw;->f(Lawv;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lvn;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lakdw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized o()Lalva;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lakdw;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lakdw;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lakdw;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lalva;

    .line 13
    .line 14
    iget-object v0, v0, Lalva;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ladmj;

    .line 17
    .line 18
    invoke-virtual {v0}, Ladmj;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lakdw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcaqj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcaqj;->A()Lbwkq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcftq;

    .line 47
    .line 48
    iget-object v0, v0, Lcftq;->d:Lcfth;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcfth;->a:Lcfth;

    .line 53
    .line 54
    :cond_0
    invoke-direct {p0, v0}, Lakdw;->p(Lcfth;)Lalva;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lakdw;->e:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lakdw;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lalva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method
