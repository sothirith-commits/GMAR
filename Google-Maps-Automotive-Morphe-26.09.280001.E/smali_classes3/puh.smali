.class public final Lpuh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final d:Lpuf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lojn;

.field public final c:Ltfh;

.field private final e:Labsb;

.field private final f:Lptm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpuf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpuh;->d:Lpuf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lptm;Ltfh;Lojn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labrx;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpue;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lpue;-><init>(Lpuh;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lqag;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpud;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lpud;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-class v3, Lpxf;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lpud;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, v3}, Lpud;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class v3, Lpyx;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lpud;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v3}, Lpud;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-class v3, Lpxs;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Labrx;->c(Z)Labsb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lpuh;->e:Labsb;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lpuh;->a:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p2, p0, Lpuh;->f:Lptm;

    .line 66
    .line 67
    iput-object p3, p0, Lpuh;->c:Ltfh;

    .line 68
    .line 69
    iput-object p4, p0, Lpuh;->b:Lojn;

    .line 70
    .line 71
    return-void
.end method

.method private final e(Ljava/lang/Object;)Lpug;
    .locals 0

    .line 1
    invoke-static {p1}, Lpuh;->h(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpuh;->e:Labsb;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpug;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private final f(Ljava/lang/Object;)Lpyo;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpuh;->e(Ljava/lang/Object;)Lpug;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lpuf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lpuf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lpuh;->d:Lpuf;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lpuf;->c(Ljava/lang/Object;)Lpyo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final declared-synchronized g(Lpyo;Lpye;)Labji;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpuh;->f:Lptm;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lptm;->b(Lpyo;)Lpyk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lpye;->d()Luhz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lpye;->e()Luig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lpuh;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Lpye;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Lpye;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, v1, v2, p2}, Lpyk;->e(Luhz;Luig;Ljava/lang/String;Ljava/lang/String;)Ludl;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ludl;->i()Lpyk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    new-instance p2, Labji;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
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

.method private static h(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 1
    instance-of v0, p0, Lpye;

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
    instance-of v0, p0, Lpzv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lpzv;

    .line 15
    .line 16
    invoke-interface {p0}, Lpzv;->E()Ljava/lang/Class;

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

.method private final declared-synchronized i(Lpyo;Lpyk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lpyk;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p2, Lpyk;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Lpyk;->g:Lajgs;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lpyk;->d()Z

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
    iget-object p2, p0, Lpuh;->f:Lptm;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lptm;->h(Lpyo;)V
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
    iget-object v0, p0, Lpuh;->f:Lptm;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lptm;->g(Lpyo;Lpyk;)V
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

.method private final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lpuh;->h(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpuh;->e:Labsb;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Labsb;->containsKey(Ljava/lang/Object;)Z

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
.method public final declared-synchronized a(Lpye;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lpuh;->j(Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1}, Lpuh;->f(Ljava/lang/Object;)Lpyo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p1}, Lpuh;->g(Lpyo;Lpye;)Labji;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lpuh;->f:Lptm;

    .line 19
    .line 20
    iget-object v2, v0, Labji;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lpyo;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lpuh;->e(Ljava/lang/Object;)Lpug;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v0, Labji;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpyk;

    .line 31
    .line 32
    invoke-interface {v3, v0, p1}, Lpug;->b(Lpyk;Ljava/lang/Object;)Lpyk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, v2, p1}, Lptm;->g(Lpyo;Lpyk;)V
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

.method public final declared-synchronized b(Lpzv;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lpuh;->j(Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1}, Lpuh;->f(Ljava/lang/Object;)Lpyo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lpzt;

    .line 19
    .line 20
    iget-object v1, v1, Lpzt;->j:Lpyr;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lpuh;->g(Lpyo;Lpye;)Labji;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lpuh;->f:Lptm;

    .line 27
    .line 28
    iget-object v2, v0, Labji;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lpyo;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lpuh;->e(Ljava/lang/Object;)Lpug;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v0, Labji;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lpyk;

    .line 39
    .line 40
    invoke-interface {v3, v0, p1}, Lpug;->b(Lpyk;Ljava/lang/Object;)Lpyk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, v2, p1}, Lptm;->g(Lpyo;Lpyk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized c(Lpye;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lpuh;->j(Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1}, Lpuh;->e(Ljava/lang/Object;)Lpug;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Lpuh;->f(Ljava/lang/Object;)Lpyo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lpuh;->f:Lptm;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lptm;->b(Lpyo;)Lpyk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2, p1}, Lpug;->a(Lpyk;Ljava/lang/Object;)Lpyk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v1, p1}, Lpuh;->i(Lpyo;Lpyk;)V
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

.method public final declared-synchronized d(Lpzv;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lpuh;->j(Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1}, Lpuh;->e(Ljava/lang/Object;)Lpug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1}, Lpuh;->f(Ljava/lang/Object;)Lpyo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lpuh;->f:Lptm;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lptm;->b(Lpyo;)Lpyk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Lpug;->a(Lpyk;Ljava/lang/Object;)Lpyk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v1, p1}, Lpuh;->i(Lpyo;Lpyk;)V
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
