.class public final Lbpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbpa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbpa;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbpa;->d:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lbpa;->a:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Lbjio;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpa;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbpa;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbpa;->d:Ljava/lang/Object;

    new-instance v0, Lbmvt;

    new-instance v1, Lwpo;

    invoke-direct {v1, p1, p1}, Lwpo;-><init>(Lwpq;Lvmp;)V

    invoke-direct {v0, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbpa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbpa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbpa;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lbpa;->a:Z

    .line 9
    .line 10
    iget-object p0, p0, Lbpa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "label"

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p0}, Lbjla;->f()V

    .line 22
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbpa;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean p0, p0, Lbpa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method final declared-synchronized c()Lwpo;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbpa;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwpo;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Lwpo;-><init>(Lwpq;Lvmp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbpa;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lbpa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lwpo;

    .line 20
    .line 21
    check-cast v1, Lvmp;

    .line 22
    .line 23
    check-cast v0, Lwpq;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwpo;-><init>(Lwpq;Lvmp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized d()Lwpq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbpa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbpa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwpq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized e()Lbmvq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbpa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbmvt;

    .line 6
    .line 7
    iget-object v0, v0, Lbmvt;->a:Lbmvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

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

.method public final declared-synchronized f(Lwpq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lbpa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbpa;->c()Lwpo;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lbpa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbmvt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbmvt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized g(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbpa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lbpa;->a:Z

    .line 10
    .line 11
    iget-object p1, p0, Lbpa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbpa;->c()Lwpo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast p1, Lbmvt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbmvt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbpa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized i(Lwoy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbpa;->n(Lwoy;Lvmp;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbpa;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lwst;

    .line 7
    .line 8
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrcr;

    .line 11
    .line 12
    iget-object v0, p0, Lrcr;->e:Lurl;

    .line 13
    .line 14
    const-class v1, Lqra;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lurl;->n(Ljava/lang/Class;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lurl;->h()I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lrcr;->a:Lrcq;

    .line 27
    .line 28
    iget-object v0, p0, Lrcq;->d:Lbsgo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbsgo;->a()Landroid/graphics/Point;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object p0, p0, Lrcq;->a:Lcpuk;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbjio;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lbjio;->h()Lbjkl;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 47
    int-to-float v1, v1

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 50
    int-to-float v0, v0

    .line 51
    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    div-float/2addr v1, v2

    .line 54
    div-float/2addr v0, v2

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v2, v1, v0}, Lbjkl;->m(IFF)V

    .line 59
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbpa;->a:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lbpa;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Lbpa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lwst;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lwst;->p(Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final l(Lrgr;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpa;->c:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v1, v2

    .line 14
    :goto_1
    xor-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 18
    .line 19
    iput-object p1, p0, Lbpa;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final declared-synchronized m(Lwpq;Lvmp;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lbpa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbpa;->d:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lbpa;->a:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbpa;->c()Lwpo;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p2, p0, Lbpa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lbmvt;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lbmvt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized n(Lwoy;Lvmp;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbpa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    check-cast v0, Lwpq;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lwoy;->a(Lwpq;)Lwpq;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbpa;->m(Lwpq;Lvmp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final o(Lwst;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpa;->d:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v1, v2

    .line 14
    :goto_1
    xor-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 18
    .line 19
    iput-object p1, p0, Lbpa;->d:Ljava/lang/Object;

    .line 20
    return-void
.end method
