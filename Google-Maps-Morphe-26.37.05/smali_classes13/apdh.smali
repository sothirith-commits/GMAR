.class public final Lapdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lapdf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lajzi;

.field public final c:Lbbyh;

.field private final e:Lbwdh;

.field private final f:Lapbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapdf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapdh;->d:Lapdf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lapbz;Lbbyh;Lajzi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwdd;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lapde;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lapde;-><init>(Lapdh;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Laqjn;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lapdd;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lapdd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-class v3, Laqgb;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lapdd;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, v3}, Lapdd;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class v3, Laqhz;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lapdd;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v3}, Lapdd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-class v3, Laqgp;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbwdd;->d(Z)Lbwdh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lapdh;->e:Lbwdh;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lapdh;->a:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p2, p0, Lapdh;->f:Lapbz;

    .line 66
    .line 67
    iput-object p3, p0, Lapdh;->c:Lbbyh;

    .line 68
    .line 69
    iput-object p4, p0, Lapdh;->b:Lajzi;

    .line 70
    .line 71
    return-void
.end method

.method private final f(Ljava/lang/Object;)Lapdg;
    .locals 0

    .line 1
    invoke-static {p1}, Lapdh;->i(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lapdh;->e:Lbwdh;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lapdg;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private final g(Ljava/lang/Object;)Laqhp;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lapdh;->f(Ljava/lang/Object;)Lapdg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lapdf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lapdf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lapdh;->d:Lapdf;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lapdf;->c(Ljava/lang/Object;)Laqhp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final declared-synchronized h(Laqhp;Laqhd;)Lbvtm;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapdh;->f:Lapbz;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lapbz;->d(Laqhp;)Laqhk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Laqhd;->d()Lbjan;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Laqhd;->e()Lbjau;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lapdh;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Laqhd;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Laqhd;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, v1, v2, p2}, Laqhk;->e(Lbjan;Lbjau;Ljava/lang/String;Ljava/lang/String;)Lastm;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lastm;->f()Laqhk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    new-instance p2, Lbvtm;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p2

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

.method private static i(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 1
    instance-of v0, p0, Laqhd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Laqja;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Laqja;

    .line 15
    .line 16
    invoke-interface {p0}, Laqja;->av()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private final declared-synchronized j(Laqhp;Laqhk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Laqhk;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p2, Laqhk;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Laqhk;->g:Lcimo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Laqhk;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lapdh;->f:Lapbz;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lapbz;->i(Laqhp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lapdh;->f:Lapbz;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lapbz;->h(Laqhp;Laqhk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method private final k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lapdh;->i(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapdh;->e:Lbwdh;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Laqhd;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lapdh;->k(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lapdh;->g(Ljava/lang/Object;)Laqhp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p1}, Lapdh;->h(Laqhp;Laqhd;)Lbvtm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lapdh;->f:Lapbz;

    .line 19
    .line 20
    iget-object v2, v0, Lbvtm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Laqhp;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lapdh;->f(Ljava/lang/Object;)Lapdg;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v0, Lbvtm;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laqhk;

    .line 31
    .line 32
    invoke-interface {v3, v0, p1}, Lapdg;->b(Laqhk;Ljava/lang/Object;)Laqhk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, v2, p1}, Lapbz;->h(Laqhp;Laqhk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized b(Laqja;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lapdh;->k(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lapdh;->g(Ljava/lang/Object;)Laqhp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Laqja;->aG()Laqhd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lapdh;->h(Laqhp;Laqhd;)Lbvtm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lapdh;->f:Lapbz;

    .line 26
    .line 27
    iget-object v2, v0, Lbvtm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Laqhp;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lapdh;->f(Ljava/lang/Object;)Lapdg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v0, Lbvtm;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laqhk;

    .line 38
    .line 39
    invoke-interface {v3, v0, p1}, Lapdg;->b(Laqhk;Ljava/lang/Object;)Laqhk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, v2, p1}, Lapbz;->h(Laqhp;Laqhk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized c(Laqhd;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lapdh;->k(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lapdh;->f(Ljava/lang/Object;)Lapdg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lapdh;->g(Ljava/lang/Object;)Laqhp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lapdh;->f:Lapbz;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lapbz;->d(Laqhp;)Laqhk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2, p1}, Lapdg;->a(Laqhk;Ljava/lang/Object;)Laqhk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v1, p1}, Lapdh;->j(Laqhp;Laqhk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized d(Laqja;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lapdh;->k(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lapdh;->f(Ljava/lang/Object;)Lapdg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1}, Lapdh;->g(Ljava/lang/Object;)Laqhp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lapdh;->f:Lapbz;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lapbz;->d(Laqhp;)Laqhk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Lapdg;->a(Laqhk;Ljava/lang/Object;)Laqhk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v1, p1}, Lapdh;->j(Laqhp;Laqhk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized e(Laqjg;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v4, p0, Lapdh;->c:Lbbyh;

    .line 3
    .line 4
    invoke-virtual {v4}, Lbbyh;->ak()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v4}, Laqjg;->ao(Lbbyh;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lanng;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lanng;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lanng;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lanng;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lapjt;

    .line 33
    .line 34
    invoke-direct {v5, v7}, Lapjt;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lxas;

    .line 38
    .line 39
    invoke-direct {v6, v3}, Lxas;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v5, v6}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v6, v0

    .line 59
    invoke-interface {p1}, Laqjg;->g()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Laqjn;

    .line 79
    .line 80
    iget-object v0, p0, Lapdh;->b:Lajzi;

    .line 81
    .line 82
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Laxre;->n()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v3, v1}, Laqjn;->P(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v2, Lbyjz;->a:Lbyjz;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v5, Lbyjz;

    .line 106
    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    iput v1, v5, Lbyjz;->c:I

    .line 110
    .line 111
    iget v1, v5, Lbyjz;->b:I

    .line 112
    .line 113
    or-int/2addr v1, v7

    .line 114
    iput v1, v5, Lbyjz;->b:I

    .line 115
    .line 116
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Lbyjz;

    .line 122
    .line 123
    iget-object v1, p0, Lapdh;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v0, p1

    .line 130
    invoke-static/range {v0 .. v6}, Laqhj;->b(Laqjg;Landroid/content/Context;Lbyjz;Laqjn;Lbbyh;Laxre;Ljava/util/Map;)Laqhj;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v3}, Laqjn;->b()Laqhp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lapdh;->f:Lapbz;

    .line 139
    .line 140
    invoke-interface {v2, v1}, Lapbz;->d(Laqhp;)Laqhk;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    new-instance v5, Lastm;

    .line 147
    .line 148
    invoke-direct {v5, v3}, Lastm;-><init>(Laqhk;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Ljava/util/HashSet;

    .line 152
    .line 153
    iget-object v3, v3, Laqhk;->m:Lbweh;

    .line 154
    .line 155
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Laolx;

    .line 159
    .line 160
    const/16 v10, 0xc

    .line 161
    .line 162
    invoke-direct {v3, p1, v10}, Laolx;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v3}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_1

    .line 174
    .line 175
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v9, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-interface {v9, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v9}, Lastm;->i(Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lastm;->f()Laqhk;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lastm;->f()Laqhk;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v2, v1, p1}, Lapbz;->h(Laqhp;Laqhk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_2
    move-object p1, v0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_3
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    throw p1
.end method
