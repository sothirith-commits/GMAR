.class public final Lfhj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lalxc;)Lfhm;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfhi;->a:Lamcz;

    .line 3
    .line 4
    sget-object v0, Lalxb;->a:Lalxb;

    .line 5
    .line 6
    sget-object v1, Lamth;->a:Lalxa;

    .line 7
    .line 8
    sget-object v2, Lamtf;->b:Lamtf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lalxb;->f(Lalxa;Ljava/lang/Object;)Lalxb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lfhm;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lfhm;-><init>(Lalxc;Lalxb;)V

    .line 18
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Lalxc;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfhi;->a:Lamcz;

    .line 3
    .line 4
    new-instance v0, Landroid/content/ComponentName;

    .line 5
    .line 6
    const-string v1, "com.google.android.apps.geo.automotive.adas"

    .line 7
    .line 8
    const-string v2, "com.google.android.apps.geo.automotive.adas.bulkdata.access.BulkDataAccessAndroidService"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lamcv;->a(Landroid/content/ComponentName;)Lamcv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lalyk;

    .line 18
    .line 19
    new-instance v2, Ladex;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p0, v2}, Lalyk;-><init>(Lamcv;Landroid/content/Context;Ladex;)V

    .line 26
    .line 27
    new-instance v0, Labxe;

    .line 28
    .line 29
    const-string v2, "android.permission.INTERACT_ACROSS_USERS"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lamdg;->a(Landroid/content/pm/PackageManager;Labrd;)Lamdh;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lalyk;->o(Lamdh;)V

    .line 44
    .line 45
    sget-object p0, Lfhi;->a:Lamcz;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lalyk;->p(Lamcz;)V

    .line 49
    .line 50
    sget-object p0, Lfhi;->b:Lamdb;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lalyk;->m(Lamdb;)V

    .line 54
    const/4 p0, 0x1

    .line 55
    .line 56
    new-array p0, p0, [Lalxe;

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lamtj;->b()Lamtj;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    aput-object v2, p0, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lalyk;->r([Lalxe;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lalyj;->a()Lalzx;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static d(Laoaq;Laoaq;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ldau;->r(Laoaq;Laoaq;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static e(Lfuv;Laoaq;Laoaq;Laoaq;)Lgeq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfut;->a:Lfut;

    .line 3
    .line 4
    iget-object p0, p0, Lfuv;->a:Lfut;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfut;->ordinal()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    const/4 p1, 0x3

    .line 18
    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    const/4 p1, 0x4

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    new-instance p0, Lgep;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p3}, Laoaq;->b()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lgej;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p2}, Laoaq;->b()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lggv;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lgeh;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    return-object p0
.end method

.method public static f(Landroid/app/Activity;)Lfrs;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lfrs;

    .line 3
    return-object p0
.end method

.method public static g(Lfuv;Laoaq;Laoaq;)Lftn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfuv;->a:Lfut;

    .line 3
    .line 4
    iget-boolean p0, p0, Lfut;->f:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Laoaq;->b()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lftn;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lftn;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0
.end method

.method public static h(Landroid/car/Car;)Landroid/car/CarAppFocusManager;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app_focus"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/car/CarAppFocusManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public static i(Landroid/car/Car;)Landroid/car/hardware/property/CarPropertyManager;
    .locals 1

    .line 1
    .line 2
    const-string v0, "property"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/car/hardware/property/CarPropertyManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public static j(Landroid/car/Car;)Landroid/car/drivingstate/CarUxRestrictionsManager;
    .locals 1

    .line 1
    .line 2
    const-string v0, "uxrestriction"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public static k()Labpw;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lnui;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Laccm;->D([Ljava/lang/Object;I)V

    .line 15
    .line 16
    new-instance v0, Labwi;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 20
    return-object v0
.end method

.method public static l(Landroid/content/pm/PackageManager;Lrlw;Laoaq;)Lftz;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lrmg;->aN:Lrly;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lrlw;->N(Lrly;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sget-object v1, Lrmg;->ey:Lrmc;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v2}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "android.hardware.type.automotive"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Laoaq;->b()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lftz;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Lmol;

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lmol;-><init>(I)V

    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance p2, Lfuh;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lfuh;-><init>(Lftz;Lrlw;)V

    .line 50
    move-object p0, p2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->wrapVehicleInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lftz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-object p0
.end method

.method public static m(Ljava/util/Set;)Labpw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfhy;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lfhy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Labhh;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Labhh;-><init>(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Labpw;->j(Ljava/lang/Iterable;)Labpw;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Laccm;->aH(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    array-length v1, p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Laccm;->D([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Labpw;->i([Ljava/lang/Object;I)Labpw;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-object p0
.end method

.method public static n(Labhj;)Labhj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfom;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfom;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Labhj;->b(Labgx;)Labhj;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static o(Landroid/app/Application;ILaefr;Ljava/lang/String;Lalme;Laddl;Ljava/util/concurrent/Executor;Lalme;Lalme;Lalme;Lalme;Lqqi;Lqqi;)Labhj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lguj;->a:Lalod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p4}, Lalme;->b()Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    check-cast p4, Lmsj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object v0, p6

    .line 19
    .line 20
    sget-object p6, Labfp;->a:Labfp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p7}, Lalme;->b()Ljava/lang/Object;

    .line 30
    move-result-object p7

    .line 31
    .line 32
    check-cast p7, Lukx;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p8}, Lalme;->b()Ljava/lang/Object;

    .line 39
    move-result-object p7

    .line 40
    .line 41
    check-cast p7, Lfmr;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p9}, Lalme;->b()Ljava/lang/Object;

    .line 48
    move-result-object p7

    .line 49
    .line 50
    check-cast p7, Lrya;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p10}, Lalme;->b()Ljava/lang/Object;

    .line 57
    move-result-object p7

    .line 58
    .line 59
    check-cast p7, Lojp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-object p10, p5

    .line 70
    move-object p5, p4

    .line 71
    move-object p4, p3

    .line 72
    move-object p3, p2

    .line 73
    move p2, p1

    .line 74
    move-object p1, p0

    .line 75
    .line 76
    new-instance p0, Lgui;

    .line 77
    move-object p11, p7

    .line 78
    move-object p7, p6

    .line 79
    move-object p8, p6

    .line 80
    move-object p9, p6

    .line 81
    .line 82
    .line 83
    invoke-direct/range {p0 .. p12}, Lgui;-><init>(Landroid/content/Context;ILaefr;Ljava/lang/String;Lmsj;Labhj;Labhj;Labhj;Labhj;Laddl;Lojp;Lqqi;)V

    .line 84
    .line 85
    new-instance p1, Labhs;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 89
    return-object p1
.end method

.method public static p(Landroid/app/Application;Labhj;Lalme;Laddl;Ljava/util/concurrent/Executor;Lqjx;Laefr;Lqxn;Lrlw;Lqjg;Ltoi;Laoaq;Lmsn;)Lmrv;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lgui;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lgui;->bC:Lalod;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    move-object v2, p1

    .line 16
    .line 17
    check-cast v2, Lzhd;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    move-object v3, p1

    .line 23
    .line 24
    check-cast v3, Lojp;

    .line 25
    .line 26
    new-instance v0, Lmsf;

    .line 27
    move-object v1, p0

    .line 28
    move-object v4, p3

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    move-object/from16 v9, p9

    .line 39
    .line 40
    move-object/from16 v10, p10

    .line 41
    .line 42
    move-object/from16 v11, p12

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v11}, Lmsf;-><init>(Landroid/app/Application;Lzhd;Lojp;Laddl;Ljava/util/concurrent/Executor;Lqjx;Laefr;Lrlw;Lqjg;Ltoi;Lmsn;)V

    .line 46
    .line 47
    sget-object p0, Labwn;->b:Labqd;

    .line 48
    .line 49
    new-instance p1, Labre;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    new-instance p2, Lmsg;

    .line 55
    .line 56
    sget-object p3, Lqtw;->I:Lqtw;

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p0}, Lmsg;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-class v1, Lqgn;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v1, v0, p3, p0}, Lmsg;-><init>(Ljava/lang/Class;Lmsf;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, p2}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Labre;->a()Labrg;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    move-object/from16 p1, p7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface/range {p11 .. p11}, Laoaq;->b()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    move-object v0, p0

    .line 84
    .line 85
    check-cast v0, Lmrv;

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    return-object v0
.end method

.method public static q(Landroid/content/Context;Laddm;Lgty;Lteu;)Labhj;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lgyp;

    .line 3
    .line 4
    new-instance v1, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    .line 9
    const-string v2, "content"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "google_maps_assisted_driving"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "profile"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    sget-object v1, Laflw;->a:Laflw;

    .line 32
    .line 33
    const-class v1, Laflw;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    new-instance v6, Lguo;

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p2, v1}, Lguo;-><init>(Ljava/lang/Object;I)V

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    const-string v1, "AssistedDriving-profile"

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v8, p3

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Lgyp;-><init>(Ljava/lang/String;Landroid/content/Context;Laddm;Landroid/net/Uri;Lakdd;Lqtb;Lqtb;Lteu;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance p0, Labhs;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 59
    return-object p0
.end method

.method public static r(Landroid/content/Context;Laddm;Lgty;Lteu;)Labhj;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lgyp;

    .line 3
    .line 4
    new-instance v1, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    .line 9
    const-string v2, "content"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "google_maps_assisted_driving"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "state"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    sget-object v1, Lafly;->a:Lafly;

    .line 32
    .line 33
    const-class v1, Lafly;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    new-instance v6, Lguo;

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p2, v1}, Lguo;-><init>(Ljava/lang/Object;I)V

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    const-string v1, "AssistedDriving-state"

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v8, p3

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Lgyp;-><init>(Ljava/lang/String;Landroid/content/Context;Laddm;Landroid/net/Uri;Lakdd;Lqtb;Lqtb;Lteu;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance p0, Labhs;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 59
    return-object p0
.end method

.method public static s(Landroid/content/Context;Laddm;Lgsn;Lteu;)Labhj;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lgyp;

    .line 3
    .line 4
    new-instance v1, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    .line 9
    const-string v2, "content"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "google_maps_settings"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "ev_trip"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    sget-object v1, Lafmu;->a:Lafmu;

    .line 32
    .line 33
    const-class v1, Lafmu;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    new-instance v6, Lguo;

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p2, v1}, Lguo;-><init>(Ljava/lang/Object;I)V

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    const-string v1, "evTripSettings"

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v8, p3

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Lgyp;-><init>(Ljava/lang/String;Landroid/content/Context;Laddm;Landroid/net/Uri;Lakdd;Lqtb;Lqtb;Lteu;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance p0, Labhs;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 59
    return-object p0
.end method

.method public static t(Landroid/content/Context;Laddm;Lgso;Lteu;)Labhj;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lgyp;

    .line 3
    .line 4
    new-instance v1, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    .line 9
    const-string v2, "content"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v3, "google_maps_settings"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    sget-object v1, Lafnk;->a:Lafnk;

    .line 30
    .line 31
    const-class v1, Lafnk;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    new-instance v6, Lguo;

    .line 38
    const/4 v1, 0x6

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, p2, v1}, Lguo;-><init>(Ljava/lang/Object;I)V

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    const-string v1, "oemSettings"

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v8, p3

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v9}, Lgyp;-><init>(Ljava/lang/String;Landroid/content/Context;Laddm;Landroid/net/Uri;Lakdd;Lqtb;Lqtb;Lteu;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance p0, Labhs;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 57
    return-object p0
.end method

.method public static u(Landroid/content/Context;Lftz;Laddm;Lgxh;Lteu;)Labhj;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lftz;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lftz;->l()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Labfp;->a:Labfp;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lgyp;

    .line 18
    .line 19
    new-instance p1, Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 23
    .line 24
    const-string v1, "content"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v1, "google_maps_settings"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v1, "ev_payment_network"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    sget-object p1, Lafnn;->a:Lafnn;

    .line 47
    .line 48
    const-class p1, Lafnn;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v6, Lfsw;

    .line 58
    const/4 p1, 0x4

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, p3, p1}, Lfsw;-><init>(Ljava/lang/Object;I)V

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    .line 65
    const-string v1, "paymentNetworkSettings"

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p2

    .line 68
    move-object v8, p4

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v9}, Lgyp;-><init>(Ljava/lang/String;Landroid/content/Context;Laddm;Landroid/net/Uri;Lakdd;Lqtb;Lqtb;Lteu;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance p0, Labhs;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-object p0
.end method

.method public static v(Landroid/content/Context;Laddm;Lteu;Lmic;)Labhj;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lgyp;

    .line 3
    .line 4
    new-instance v1, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    .line 9
    const-string v2, "content"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v3, "google_maps_vehicle_profile"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    sget-object v1, Lafoc;->a:Lafoc;

    .line 30
    .line 31
    const-class v1, Lafoc;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    new-instance v6, Lguo;

    .line 41
    const/4 v1, 0x7

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, p3, v1}, Lguo;-><init>(Ljava/lang/Object;I)V

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    const-string v1, "vehicleProfile"

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-object v8, p2

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v9}, Lgyp;-><init>(Ljava/lang/String;Landroid/content/Context;Laddm;Landroid/net/Uri;Lakdd;Lqtb;Lqtb;Lteu;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance p0, Labhs;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 60
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
