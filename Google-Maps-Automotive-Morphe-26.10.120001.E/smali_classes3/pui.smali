.class public final Lpui;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final d:Lpug;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lojp;

.field public final c:Lteu;

.field private final e:Labqd;

.field private final f:Lptm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpug;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpui;->d:Lpug;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lptm;Lteu;Lojp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labpz;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpuf;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lpuf;-><init>(Lpui;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lqai;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpue;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lpue;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-class v3, Lpxi;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lpue;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, v3}, Lpue;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class v3, Lpza;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lpue;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v3}, Lpue;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-class v3, Lpxv;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Labpz;->c(Z)Labqd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lpui;->e:Labqd;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lpui;->a:Landroid/content/Context;

    .line 64
    .line 65
    iput-object p2, p0, Lpui;->f:Lptm;

    .line 66
    .line 67
    iput-object p3, p0, Lpui;->c:Lteu;

    .line 68
    .line 69
    iput-object p4, p0, Lpui;->b:Lojp;

    .line 70
    .line 71
    return-void
.end method

.method private final e(Ljava/lang/Object;)Lpuh;
    .locals 0

    .line 1
    invoke-static {p1}, Lpui;->h(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpui;->e:Labqd;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpuh;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private final f(Ljava/lang/Object;)Lpyr;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpui;->e(Ljava/lang/Object;)Lpuh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lpug;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lpug;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lpui;->d:Lpug;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lpug;->c(Ljava/lang/Object;)Lpyr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final declared-synchronized g(Lpyr;Lpyh;)Labhk;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpui;->f:Lptm;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lptm;->b(Lpyr;)Lpyn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lpyh;->d()Lugx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lpyh;->e()Luhe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lpui;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Lpyh;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Lpyh;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, v1, v2, p2}, Lpyn;->e(Lugx;Luhe;Ljava/lang/String;Ljava/lang/String;)Lucj;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lucj;->i()Lpyn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    new-instance p2, Labhk;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Labhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object p2

    .line 43
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0
.end method

.method private static h(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 1
    instance-of v0, p0, Lpyh;

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
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lpzy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lpzy;

    .line 15
    .line 16
    invoke-interface {p0}, Lpzy;->E()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method private final declared-synchronized i(Lpyr;Lpyn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lpyn;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p2, Lpyn;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Lpyn;->g:Lajfj;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lpyn;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lpui;->f:Lptm;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lptm;->h(Lpyr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpui;->f:Lptm;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lptm;->g(Lpyr;Lpyn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    :goto_0
    return-void

    .line 36
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1
.end method

.method private final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lpui;->h(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpui;->e:Labqd;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Labqd;->containsKey(Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lpyh;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lpui;->j(Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lpui;->f(Ljava/lang/Object;)Lpyr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p1}, Lpui;->g(Lpyr;Lpyh;)Labhk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lpui;->f:Lptm;

    .line 19
    .line 20
    iget-object v2, v0, Labhk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lpyr;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lpui;->e(Ljava/lang/Object;)Lpuh;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v0, Labhk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpyn;

    .line 31
    .line 32
    invoke-interface {v3, v0, p1}, Lpuh;->b(Lpyn;Ljava/lang/Object;)Lpyn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, v2, p1}, Lptm;->g(Lpyr;Lpyn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    :goto_0
    return-void

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

.method public final declared-synchronized b(Lpzy;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lpui;->j(Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lpui;->f(Ljava/lang/Object;)Lpyr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lpzw;

    .line 19
    .line 20
    iget-object v1, v1, Lpzw;->j:Lpyu;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lpui;->g(Lpyr;Lpyh;)Labhk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lpui;->f:Lptm;

    .line 27
    .line 28
    iget-object v2, v0, Labhk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lpyr;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lpui;->e(Ljava/lang/Object;)Lpuh;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v0, Labhk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lpyn;

    .line 39
    .line 40
    invoke-interface {v3, v0, p1}, Lpuh;->b(Lpyn;Ljava/lang/Object;)Lpyn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, v2, p1}, Lptm;->g(Lpyr;Lpyn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    return-void

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1
.end method

.method public final declared-synchronized c(Lpyh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lpui;->j(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lpui;->e(Ljava/lang/Object;)Lpuh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lpui;->f(Ljava/lang/Object;)Lpyr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lpui;->f:Lptm;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lptm;->b(Lpyr;)Lpyn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2, p1}, Lpuh;->a(Lpyn;Ljava/lang/Object;)Lpyn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v1, p1}, Lpui;->i(Lpyr;Lpyn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    :goto_0
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1
.end method

.method public final declared-synchronized d(Lpzy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lpui;->j(Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lpui;->e(Ljava/lang/Object;)Lpuh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1}, Lpui;->f(Ljava/lang/Object;)Lpyr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lpui;->f:Lptm;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lptm;->b(Lpyr;)Lpyn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Lpuh;->a(Lpyn;Ljava/lang/Object;)Lpyn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v1, p1}, Lpui;->i(Lpyr;Lpyn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    :goto_0
    return-void

    .line 38
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1
.end method
