.class public final Lapam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lapak;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lajug;

.field public final c:Lbeew;

.field private final e:Lbwul;

.field private final f:Laoze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapak;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapam;->d:Lapak;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laoze;Lbeew;Lajug;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwuh;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lapaj;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lapaj;-><init>(Lapam;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Laqgl;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lapai;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lapai;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-class v3, Laqda;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lapai;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, v3}, Lapai;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class v3, Laqey;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lapai;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v3}, Lapai;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-class v3, Laqdo;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbwuh;->d(Z)Lbwul;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lapam;->e:Lbwul;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lapam;->a:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p2, p0, Lapam;->f:Laoze;

    .line 66
    .line 67
    iput-object p3, p0, Lapam;->c:Lbeew;

    .line 68
    .line 69
    iput-object p4, p0, Lapam;->b:Lajug;

    .line 70
    .line 71
    return-void
.end method

.method private final f(Ljava/lang/Object;)Lapal;
    .locals 0

    .line 1
    invoke-static {p1}, Lapam;->i(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lapam;->e:Lbwul;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lapal;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private final g(Ljava/lang/Object;)Laqeo;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lapam;->f(Ljava/lang/Object;)Lapal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lapak;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lapak;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lapam;->d:Lapak;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lapak;->c(Ljava/lang/Object;)Laqeo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final declared-synchronized h(Laqeo;Laqec;)Lbwkr;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapam;->f:Laoze;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Laoze;->d(Laqeo;)Laqej;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Laqec;->d()Lbixn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Laqec;->e()Lbixu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lapam;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Laqec;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Laqec;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, v1, v2, p2}, Laqej;->e(Lbixn;Lbixu;Ljava/lang/String;Ljava/lang/String;)Lasre;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lasre;->f()Laqej;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    new-instance p2, Lbwkr;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
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
    instance-of v0, p0, Laqec;

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
    instance-of v0, p0, Laqfy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Laqfy;

    .line 15
    .line 16
    invoke-interface {p0}, Laqfy;->av()Ljava/lang/Class;

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

.method private final declared-synchronized j(Laqeo;Laqej;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Laqej;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p2, Laqej;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Laqej;->g:Lcjdo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Laqej;->d()Z

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
    iget-object p2, p0, Lapam;->f:Laoze;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Laoze;->i(Laqeo;)V
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
    iget-object v0, p0, Lapam;->f:Laoze;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Laoze;->h(Laqeo;Laqej;)V
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
    invoke-static {p1}, Lapam;->i(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapam;->e:Lbwul;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

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
.method public final declared-synchronized a(Laqec;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lapam;->k(Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1}, Lapam;->g(Ljava/lang/Object;)Laqeo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p1}, Lapam;->h(Laqeo;Laqec;)Lbwkr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lapam;->f:Laoze;

    .line 19
    .line 20
    iget-object v2, v0, Lbwkr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Laqeo;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lapam;->f(Ljava/lang/Object;)Lapal;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v0, Lbwkr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laqej;

    .line 31
    .line 32
    invoke-interface {v3, v0, p1}, Lapal;->b(Laqej;Ljava/lang/Object;)Laqej;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, v2, p1}, Laoze;->h(Laqeo;Laqej;)V
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

.method public final declared-synchronized b(Laqfy;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lapam;->k(Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1}, Lapam;->g(Ljava/lang/Object;)Laqeo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Laqfy;->aG()Laqec;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lapam;->h(Laqeo;Laqec;)Lbwkr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lapam;->f:Laoze;

    .line 26
    .line 27
    iget-object v2, v0, Lbwkr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Laqeo;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lapam;->f(Ljava/lang/Object;)Lapal;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v0, Lbwkr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laqej;

    .line 38
    .line 39
    invoke-interface {v3, v0, p1}, Lapal;->b(Laqej;Ljava/lang/Object;)Laqej;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, v2, p1}, Laoze;->h(Laqeo;Laqej;)V
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

.method public final declared-synchronized c(Laqec;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lapam;->k(Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1}, Lapam;->f(Ljava/lang/Object;)Lapal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lapam;->g(Ljava/lang/Object;)Laqeo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lapam;->f:Laoze;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Laoze;->d(Laqeo;)Laqej;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2, p1}, Lapal;->a(Laqej;Ljava/lang/Object;)Laqej;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v1, p1}, Lapam;->j(Laqeo;Laqej;)V
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

.method public final declared-synchronized d(Laqfy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lapam;->k(Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1}, Lapam;->f(Ljava/lang/Object;)Lapal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1}, Lapam;->g(Ljava/lang/Object;)Laqeo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lapam;->f:Laoze;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Laoze;->d(Laqeo;)Laqej;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Lapal;->a(Laqej;Ljava/lang/Object;)Laqej;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v1, p1}, Lapam;->j(Laqeo;Laqej;)V
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

.method public final declared-synchronized e(Laqge;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v4, p0, Lapam;->c:Lbeew;

    .line 3
    .line 4
    invoke-virtual {v4}, Lbeew;->aB()Z

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
    invoke-interface {p1, v4}, Laqge;->ao(Lbeew;)Lcom/google/common/collect/ImmutableList;

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
    new-instance v1, Lanhl;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lanhl;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lanhl;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lanhl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lapgu;

    .line 34
    .line 35
    invoke-direct {v3, v7}, Lapgu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lwyj;

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-direct {v5, v6}, Lwyj;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3, v5}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v6, v0

    .line 61
    invoke-interface {p1}, Laqge;->g()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Laqgl;

    .line 81
    .line 82
    iget-object v0, p0, Lapam;->b:Lajug;

    .line 83
    .line 84
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Laxov;->n()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v3, v1}, Laqgl;->P(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-object v2, Lbzbm;->a:Lbzbm;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v5, Lbzbm;

    .line 108
    .line 109
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    iput v1, v5, Lbzbm;->c:I

    .line 112
    .line 113
    iget v1, v5, Lbzbm;->b:I

    .line 114
    .line 115
    or-int/2addr v1, v7

    .line 116
    iput v1, v5, Lbzbm;->b:I

    .line 117
    .line 118
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Lbzbm;

    .line 124
    .line 125
    iget-object v1, p0, Lapam;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v0, p1

    .line 132
    invoke-static/range {v0 .. v6}, Laqei;->b(Laqge;Landroid/content/Context;Lbzbm;Laqgl;Lbeew;Laxov;Ljava/util/Map;)Laqei;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v3}, Laqgl;->b()Laqeo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lapam;->f:Laoze;

    .line 141
    .line 142
    invoke-interface {v2, v1}, Laoze;->d(Laqeo;)Laqej;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    new-instance v5, Lasre;

    .line 149
    .line 150
    invoke-direct {v5, v3}, Lasre;-><init>(Laqej;)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Ljava/util/HashSet;

    .line 154
    .line 155
    iget-object v3, v3, Laqej;->m:Lbwvl;

    .line 156
    .line 157
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lanvn;

    .line 161
    .line 162
    const/16 v10, 0x12

    .line 163
    .line 164
    invoke-direct {v3, p1, v10}, Lanvn;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v3}, Lbvep;->cd(Ljava/lang/Iterable;Lbwks;)Lbwkq;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_1

    .line 176
    .line 177
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v9, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-interface {v9, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v9}, Lasre;->i(Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lasre;->f()Laqej;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lasre;->f()Laqej;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v2, v1, p1}, Laoze;->h(Laqeo;Laqej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_2
    move-object p1, v0

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_3
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw p1
.end method
