.class public final Laell;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lazpw;Ljava/lang/Object;)Laelk;
    .locals 1

    .line 1
    new-instance v0, Laelk;

    .line 2
    .line 3
    check-cast p1, Laele;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Laelk;-><init>(Lazpw;Laele;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Lbqgv;
    .locals 1

    .line 1
    sget-object v0, Lbqde;->a:Lbqgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/app/Application;)Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase;

    .line 2
    .line 3
    const-string v1, "offline_timeline_cache.db"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Leyw;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lgtj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lgtj;->c()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase;->m:Lenk;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgtj;->i(Lenk;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgtj;->a()Lgtl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/apps/gmm/mapsactivity/webview/offline/storage/OfflineCacheDatabase;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static e(Latqe;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Latqe;->b()Lcehe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcgkc;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcgkc;->f:Z

    .line 8
    .line 9
    return p0
.end method

.method public static f(Lafdt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lcgri;Lafrg;)Lafqv;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lafrg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lafqv;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lafts;

    .line 15
    .line 16
    invoke-direct {p0}, Lafts;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static h(Lcgri;)Lbhlm;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbhlm;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static i()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static j(Lcgri;)Lbqfj;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lahyn;

    .line 6
    .line 7
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Lcgri;)Lbqfj;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lahyn;

    .line 6
    .line 7
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Lcgri;)Lbqfj;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lahyp;

    .line 6
    .line 7
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Lcgri;)Lbqfj;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lahyu;

    .line 6
    .line 7
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Lbqfj;Ljava/util/concurrent/Executor;Laibq;Lahyx;Lbdbg;)Laiby;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lahyv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Lblid;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lahyv;-><init>(Ljava/util/concurrent/Executor;Lblid;Laiby;Lahyx;Lbdbg;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v4, p2

    .line 25
    return-object v4
.end method

.method public static o(Lafen;)Laghh;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laghh;

    .line 12
    .line 13
    return-object p0
.end method

.method public static p(Lafen;)Lagie;
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lagie;

    .line 12
    .line 13
    return-object p0
.end method

.method public static q(Lcgri;)Lbore;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbore;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static r(Lazol;)Lahvw;
    .locals 5

    .line 1
    iget-object v0, p0, Lazol;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lahvw;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbdbg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lazol;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laujh;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lazol;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Latvi;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lazol;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lahwa;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lahwa;-><init>(Lbdbg;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, p0, v4}, Lahvw;-><init>(Laujh;Latvi;Ljava/util/concurrent/Executor;Lahwa;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static s(Lazol;)Lazol;
    .locals 4

    .line 1
    sget-object v0, Laujw;->c:Lauka;

    .line 2
    .line 3
    iget-object v0, p0, Lazol;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lazol;

    .line 6
    .line 7
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lashe;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lazol;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Labau;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lazol;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Labav;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lazol;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3, p0}, Lazol;-><init>(Lashe;Labau;Labav;Landroid/app/Application;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static t(Larpl;)Lazph;
    .locals 4

    .line 1
    invoke-interface {p0}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbyep;->z:Lbyeh;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbyeh;->a:Lbyeh;

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lazph;

    .line 12
    .line 13
    iget v1, p0, Lbyeh;->e:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v1, v2}, Lcllo;->k(J)Lcllo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget p0, p0, Lbyeh;->f:I

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    invoke-static {v2, v3}, Lcllo;->k(J)Lcllo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lazph;-><init>(Lcllo;Lcllo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    new-instance p0, Lazph;

    .line 32
    .line 33
    const-wide/16 v0, 0x2

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcllo;->i(J)Lcllo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x4

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcllo;->i(J)Lcllo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Lazph;-><init>(Lcllo;Lcllo;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static u(Laelg;Lauvo;Ljava/lang/Object;)Laelw;
    .locals 1

    .line 1
    new-instance v0, Laelw;

    .line 2
    .line 3
    check-cast p2, Laelk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Laelw;-><init>(Laelg;Lauvo;Laelk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v(Lbaxn;)Laiwc;
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Laujw;->ce:Laujr;

    .line 4
    .line 5
    new-instance v2, Laiwc;

    .line 6
    .line 7
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbdbg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbaxn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laujh;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, p0, v1}, Laiwc;-><init>(Lbdbg;Laujh;Laujr;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Laiwc;->b()V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
