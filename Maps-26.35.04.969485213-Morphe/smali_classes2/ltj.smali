.class public final Lltj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lcrny;)Lltk;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Llti;->a:Lcrtt;

    .line 3
    .line 4
    new-instance v0, Lbdmn;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbdmn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lltk;->c(Lcsjc;Lcrny;)Lcsjd;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lltk;

    .line 15
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcrny;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Llti;->a:Lcrtt;

    .line 3
    .line 4
    const-string v0, "com.google.android.apps.geo.automotive.adas"

    .line 5
    .line 6
    const-string v1, "com.google.android.apps.geo.automotive.adas.bulkdata.access.BulkDataAccessAndroidService"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcrtq;->c(Ljava/lang/String;Ljava/lang/String;)Lcrtq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcrtu;->p(Lcrtq;Landroid/content/Context;)Lcrtu;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v1, Lbxde;

    .line 21
    .line 22
    const-string v2, "android.permission.INTERACT_ACROSS_USERS"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    sget v2, Lcrtz;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbwvl;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    xor-int/2addr v2, v3

    .line 37
    .line 38
    const-string v4, "permissions"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 42
    .line 43
    new-instance v2, Lcrty;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, Lcrty;-><init>(Landroid/content/pm/PackageManager;Lbwvl;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcrtu;->t(Lcrua;)V

    .line 50
    .line 51
    sget-object p0, Llti;->a:Lcrtt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcrtu;->u(Lcrtt;)V

    .line 55
    .line 56
    sget-object p0, Llti;->b:Lcrtv;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcrtu;->r(Lcrtv;)V

    .line 60
    .line 61
    new-array p0, v3, [Lcroa;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lbmyb;->b()Lbmyb;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    aput-object v2, p0, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcrpf;->n([Lcroa;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcrpe;->a()Lcrqt;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static d(Lahxw;)Lltr;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lltr;

    .line 12
    return-object p0
.end method

.method public static e(Lbh;)Lnvi;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lnvi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    .line 7
    check-cast p0, Lnvi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static f(Lbh;Lbwkq;Llxe;Lcqlh;Lawad;)Llxq;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Llxk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    .line 7
    sget-object v0, Llxe;->a:Llxe;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Llxq;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lmlb;

    .line 23
    .line 24
    iget-object p1, p1, Lmlb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Llxk;

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Lawad;->q()Lcfmf;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p3}, Llxk;->c(Lcfmf;)Llxn;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p1, Lbvkh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Lbvkh;->ab(Llxe;Llxn;)Llxq;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object p0
.end method

.method public static g(Ljava/lang/Object;Lafdd;)Lmap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmap;

    .line 3
    .line 4
    check-cast p0, Lmat;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lmap;-><init>(Lmat;Lafdd;)V

    .line 8
    return-object v0
.end method

.method public static h(Ljava/lang/Object;Lawad;Landroid/app/Activity;Lbh;)Lbwkq;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Llxk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Llxk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Llxk;->d()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Ljvi;->h(Lawad;Lbh;)Lcflc;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcflc;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, Lotc;

    .line 24
    .line 25
    iget-object p1, p0, Lotc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lmhf;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    check-cast v1, Laxyz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object p1, p0, Lotc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    move-object v2, p1

    .line 45
    .line 46
    check-cast v2, Lvou;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v3, p0, Lotc;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lotc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    move-object v4, p0

    .line 59
    .line 60
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-object v5, p2

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lmhf;-><init>(Laxyz;Lvou;Lcuan;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 78
    return-object p0
.end method

.method public static i(Lbh;Lmjh;Lawad;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Llxk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Llxk;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Llxk;->b()Llxe;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Llxe;->u(Lawad;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 24
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhcw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhcw;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhcw;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Llxh;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lmom;

    .line 3
    .line 4
    check-cast p0, Lauoi;

    .line 5
    .line 6
    iget-object v1, p0, Lauoi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, p0, Lauoi;->e:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lbghz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v2, p0, Lauoi;->d:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lawsk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v3, p0, Lauoi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lcaub;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v4, p0, Lauoi;->g:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v5, p0, Lauoi;->f:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Lawad;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object p0, p0, Lauoi;->a:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Lnwi;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v6, Lttg;

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, p0, v2, v7}, Lttg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, Lmom;-><init>(Lcqlh;Lawsk;Lcaub;Ljava/util/concurrent/Executor;Lawad;Lttg;)V

    .line 89
    return-object v0
.end method

.method public static l()Lazli;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lazli;->e:Lazli;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public static m(Landroid/app/Activity;Lawad;Lcqlh;Llwy;Lcqlh;Lcqlh;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, p3}, Ljvl;->k(Lawad;Landroid/content/Context;Llwy;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbwkq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Laogc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laogc;->ay()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string p0, "b324308822"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p0}, Llwy;->b(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lbwkq;

    .line 46
    .line 47
    new-instance p1, Lmrb;

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lmrb;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lbwkq;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    return-object p0
.end method

.method public static n(Landroid/app/Application;)Lnun;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbehu;->bC(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lnup;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lnuo;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lnuo;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 22
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcafz;->getInstance(Landroid/content/Context;)Lcafz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Lcqlh;Lbwkq;)Lcakz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcaff;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcakz;->getInstance(Lcaff;)Lcakz;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcakz;->getInstance()Lcakz;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p0
.end method

.method public static q(Landroid/app/Application;)Lbwkq;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcaff;->getApps(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "Maps Firebase FE"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcaff;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcaff;->d()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    const-string v0, "providesFirebaseMapsFeApp"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    :try_start_0
    new-instance v1, Lcliz;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f1425aa

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcliz;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f1425a9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcliz;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v3, 0x7f1425ad

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iput-object v3, v1, Lcliz;->c:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const v3, 0x7f142584

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iput-object v3, v1, Lcliz;->d:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const v3, 0x7f142588

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iput-object v3, v1, Lcliz;->e:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const v3, 0x7f1427ee

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iput-object v3, v1, Lcliz;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v1}, Lcliz;->a()Lcafk;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v1, v2}, Lcaff;->initializeApp(Landroid/content/Context;Lcafk;Ljava/lang/String;)Lcaff;

    .line 112
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    .line 116
    :try_start_2
    sget-object v1, Lnum;->a:Lbxfh;

    .line 117
    .line 118
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Lbxfe;

    .line 129
    .line 130
    const/16 v1, 0x24b

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Lbxfe;

    .line 137
    .line 138
    const-string v1, "Error initializing Firebase"

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v1}, Lbxfe;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    const/4 p0, 0x0

    .line 143
    .line 144
    :goto_0
    if-eqz v0, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    goto :goto_1

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    :cond_3
    :goto_1
    throw p0
.end method

.method public static r(Landroid/app/Application;)Lbwkq;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcaff;->getApps(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "[DEFAULT]"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcaff;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcaff;->d()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    :try_start_0
    const-string v0, "providesFirebaseMessagingApp"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    .line 45
    :try_start_1
    const-string v1, "1:658104395416:android:f92af935c17dc6589092ed"

    .line 46
    .line 47
    new-instance v3, Lcliz;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    const-string v4, "AIzaSyAbPUTxeDTnaihCKmLXCMKrrUT3HNLQW6w"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcliz;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v4, "658104395416"

    .line 58
    .line 59
    iput-object v4, v3, Lcliz;->e:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcliz;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v1, "google.com:api-project-658104395416"

    .line 65
    .line 66
    iput-object v1, v3, Lcliz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcliz;->a()Lcafk;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v2}, Lcaff;->initializeApp(Landroid/content/Context;Lcafk;Ljava/lang/String;)Lcaff;

    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    goto :goto_0

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 95
    :catchall_3
    move-exception p0

    .line 96
    move-object v0, p0

    .line 97
    const/4 p0, 0x0

    .line 98
    .line 99
    :goto_1
    sget-object v1, Lnum;->a:Lbxfh;

    .line 100
    .line 101
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 102
    .line 103
    const-string v3, "Error initializing FirebaseMessaging App"

    .line 104
    .line 105
    const/16 v4, 0x24c

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v4, v0, v1}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static s(Landroid/app/Activity;Lcqlh;Lcqlh;)Loay;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Loay;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Loay;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0
.end method

.method public static t(Lbjff;)Lbkve;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbjff;->m()Lbkve;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static u(Losv;Lawad;Ljava/lang/Object;)Lmon;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmon;

    .line 3
    .line 4
    check-cast p2, Lmos;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lmon;-><init>(Losv;Lawad;Lmos;)V

    .line 8
    return-object v0
.end method

.method public static v(Lbjfl;Lnsn;)Lbjft;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbjfl;->e()Lbjft;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p1, p1, Lnsn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbkit;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbjft;->b(Lbkit;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbjfl;->e()Lbjft;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
