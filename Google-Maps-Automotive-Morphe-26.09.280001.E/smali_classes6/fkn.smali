.class public final Lfkn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lalyl;)Lfkq;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfkm;->a:Lamei;

    .line 3
    .line 4
    sget-object v0, Lalyk;->a:Lalyk;

    .line 5
    .line 6
    sget-object v1, Lamup;->a:Lalyj;

    .line 7
    .line 8
    sget-object v2, Lamun;->b:Lamun;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lalyk;->f(Lalyj;Ljava/lang/Object;)Lalyk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lfkq;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lfkq;-><init>(Lalyl;Lalyk;)V

    .line 18
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Lalyl;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfkm;->a:Lamei;

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
    invoke-static {v0}, Lamee;->b(Landroid/content/ComponentName;)Lamee;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lalzt;

    .line 18
    .line 19
    new-instance v2, Ladgv;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p0, v2}, Lalzt;-><init>(Lamee;Landroid/content/Context;Ladgv;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance v0, Labze;

    .line 32
    .line 33
    const-string v2, "android.permission.INTERACT_ACROSS_USERS"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Labze;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lamep;->a(Landroid/content/pm/PackageManager;Labtb;)Lameq;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lalzt;->o(Lameq;)V

    .line 44
    .line 45
    sget-object p0, Lfkm;->a:Lamei;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lalzt;->p(Lamei;)V

    .line 49
    .line 50
    sget-object p0, Lfkm;->b:Lamek;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lalzt;->m(Lamek;)V

    .line 54
    const/4 p0, 0x1

    .line 55
    .line 56
    new-array p0, p0, [Lalyn;

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lyfd;->b()Lyfd;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    aput-object v2, p0, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lalzt;->r([Lalyn;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lalzs;->a()Lambg;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static d(Laobv;Laobv;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ldaz;->A(Laobv;Laobv;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static e(Lfya;Laobv;Laobv;Laobv;)Lghq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfxy;->a:Lfxy;

    .line 3
    .line 4
    iget-object p0, p0, Lfya;->a:Lfxy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfxy;->ordinal()I

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
    new-instance p0, Lghp;

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
    invoke-interface {p3}, Laobv;->b()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lghj;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p2}, Laobv;->b()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lgju;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lghh;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    return-object p0
.end method

.method public static f(Landroid/app/Activity;)Lfva;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lfva;

    .line 3
    return-object p0
.end method

.method public static g(Lfya;Laobv;Laobv;)Lfws;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfya;->a:Lfxy;

    .line 3
    .line 4
    iget-boolean p0, p0, Lfxy;->f:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Laobv;->b()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lfws;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lfws;

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

.method public static i(Landroid/content/Context;)Landroid/car/Car;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/car/Car;->createCar(Landroid/content/Context;)Landroid/car/Car;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static j(Landroid/car/Car;)Landroid/car/hardware/property/CarPropertyManager;
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

.method public static k(Landroid/car/Car;)Landroid/car/drivingstate/CarUxRestrictionsManager;
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

.method public static l()Labrt;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ldaz;

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
    invoke-static {v2, v1}, Lacel;->B([Ljava/lang/Object;I)V

    .line 15
    .line 16
    new-instance v0, Labyi;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Labyi;-><init>([Ljava/lang/Object;I)V

    .line 20
    return-object v0
.end method

.method public static m(Landroid/content/pm/PackageManager;Lrlr;Laobv;)Lfxe;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lrmb;->aM:Lrlt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lrlr;->N(Lrlt;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sget-object v1, Lrmb;->ey:Lrlx;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v2}, Lrlr;->p(Lrlx;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {p2}, Laobv;->b()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lfxe;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Lmph;

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lmph;-><init>(I)V

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
    new-instance p2, Lfxm;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lfxm;-><init>(Lfxe;Lrlr;)V

    .line 50
    move-object p0, p2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0}, Llocal/maps/cluster/VehicleEvBridge;->wrapVehicleInfo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfxe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-object p0
.end method

.method public static n(Ljava/util/Set;)Labrt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfld;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lfld;-><init>(I)V

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
    new-instance v1, Labjf;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Labjf;-><init>(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Labrt;->j(Ljava/lang/Iterable;)Labrt;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lacel;->aE(Ljava/lang/Iterable;)Ljava/util/Collection;

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
    invoke-static {p0, v1}, Lacel;->B([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Labrt;->i([Ljava/lang/Object;I)Labrt;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-object p0
.end method

.method public static o(Landroid/app/Application;ILaehr;Ljava/lang/String;Lalno;Ladfj;Ljava/util/concurrent/Executor;Lalno;Lalno;Lalno;Lalno;Lqqb;Lqqb;)Labjh;
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lgxl;->a:Lalpn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p4 .. p4}, Lalno;->b()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v6, v0

    .line 14
    .line 15
    check-cast v6, Lmtd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v7, Labho;->a:Labho;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p7 .. p7}, Lalno;->b()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lulz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p8 .. p8}, Lalno;->b()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lfpy;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p9 .. p9}, Lalno;->b()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lryg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p10 .. p10}, Lalno;->b()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v12, v0

    .line 59
    .line 60
    check-cast v12, Lojn;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    new-instance v1, Lgxk;

    .line 72
    move-object v8, v7

    .line 73
    move-object v9, v7

    .line 74
    move-object v10, v7

    .line 75
    move-object v2, p0

    .line 76
    move v3, p1

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    move-object/from16 v5, p3

    .line 81
    .line 82
    move-object/from16 v11, p5

    .line 83
    .line 84
    move-object/from16 v13, p12

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v13}, Lgxk;-><init>(Landroid/content/Context;ILaehr;Ljava/lang/String;Lmtd;Labjh;Labjh;Labjh;Labjh;Ladfj;Lojn;Lqqb;)V

    .line 88
    .line 89
    new-instance p0, Labjq;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 93
    return-object p0
.end method

.method public static p(Landroid/app/Application;Labjh;Lalno;Ladfj;Ljava/util/concurrent/Executor;Lqjo;Laehr;Lqxk;Lrlr;Lqiy;Ltph;Laobv;Lmth;)Lmsp;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Labjh;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Labjh;->d()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lgxk;

    .line 13
    .line 14
    iget-object p1, p1, Lgxk;->bC:Lalpn;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lalpn;->b()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    move-object v2, p1

    .line 20
    .line 21
    check-cast v2, Lzii;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v3, p1

    .line 27
    .line 28
    check-cast v3, Lojn;

    .line 29
    .line 30
    new-instance v0, Lmsz;

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p3

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    move-object/from16 v8, p8

    .line 41
    .line 42
    move-object/from16 v9, p9

    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    move-object/from16 v11, p12

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v11}, Lmsz;-><init>(Landroid/app/Application;Lzii;Lojn;Ladfj;Ljava/util/concurrent/Executor;Lqjo;Laehr;Lrlr;Lqiy;Ltph;Lmth;)V

    .line 50
    .line 51
    sget-object p0, Labyn;->b:Labsb;

    .line 52
    .line 53
    new-instance p1, Labtc;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    new-instance p2, Lmta;

    .line 59
    .line 60
    sget-object v1, Lqtq;->I:Lqtq;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p0}, Lmta;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-class v2, Lqgi;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v2, v0, v1, p0}, Lmta;-><init>(Ljava/lang/Class;Lmsz;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, p2}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Labtc;->a()Labte;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    move-object/from16 p1, p7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, p0}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface/range {p11 .. p11}, Laobv;->b()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    move-object v0, p0

    .line 88
    .line 89
    check-cast v0, Lmsp;

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    return-object v0
.end method

.method public static q(Landroid/content/Context;Ladfk;Lgxa;Ltfh;)Labjh;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lhbk;

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
    sget-object v1, Lafns;->a:Lafns;

    .line 32
    .line 33
    const-class v1, Lafns;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    new-instance v6, Lgxq;

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p2, v1}, Lgxq;-><init>(Ljava/lang/Object;I)V

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
    invoke-direct/range {v0 .. v9}, Lhbk;-><init>(Ljava/lang/String;Landroid/content/Context;Ladfk;Landroid/net/Uri;Lakek;Lqsv;Lqsv;Ltfh;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance p0, Labjq;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 59
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ladfk;Lgxa;Ltfh;)Labjh;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lhbk;

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
    sget-object v1, Lafnu;->a:Lafnu;

    .line 32
    .line 33
    const-class v1, Lafnu;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    new-instance v6, Lgxq;

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p2, v1}, Lgxq;-><init>(Ljava/lang/Object;I)V

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
    invoke-direct/range {v0 .. v9}, Lhbk;-><init>(Ljava/lang/String;Landroid/content/Context;Ladfk;Landroid/net/Uri;Lakek;Lqsv;Lqsv;Ltfh;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance p0, Labjq;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 59
    return-object p0
.end method

.method public static s(Landroid/content/Context;Ladfk;Lgvl;Ltfh;)Labjh;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lhbk;

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
    sget-object v1, Lafoq;->a:Lafoq;

    .line 32
    .line 33
    const-class v1, Lafoq;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    new-instance v6, Lgxq;

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p2, v1}, Lgxq;-><init>(Ljava/lang/Object;I)V

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
    invoke-direct/range {v0 .. v9}, Lhbk;-><init>(Ljava/lang/String;Landroid/content/Context;Ladfk;Landroid/net/Uri;Lakek;Lqsv;Lqsv;Ltfh;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance p0, Labjq;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 59
    return-object p0
.end method

.method public static t(Landroid/content/Context;Ladfk;Lgvm;Ltfh;)Labjh;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lhbk;

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
    sget-object v1, Lafpg;->a:Lafpg;

    .line 30
    .line 31
    const-class v1, Lafpg;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    new-instance v6, Lgxq;

    .line 38
    const/4 v1, 0x6

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, p2, v1}, Lgxq;-><init>(Ljava/lang/Object;I)V

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
    invoke-direct/range {v0 .. v9}, Lhbk;-><init>(Ljava/lang/String;Landroid/content/Context;Ladfk;Landroid/net/Uri;Lakek;Lqsv;Lqsv;Ltfh;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance p0, Labjq;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 57
    return-object p0
.end method

.method public static u(Landroid/content/Context;Lfxe;Ladfk;Lhah;Ltfh;)Labjh;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lfxe;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lfxe;->l()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Labho;->a:Labho;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lhbk;

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
    sget-object p1, Lafpj;->a:Lafpj;

    .line 47
    .line 48
    const-class p1, Lafpj;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v6, Lfwc;

    .line 58
    const/4 p1, 0x4

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, p3, p1}, Lfwc;-><init>(Ljava/lang/Object;I)V

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
    invoke-direct/range {v0 .. v9}, Lhbk;-><init>(Ljava/lang/String;Landroid/content/Context;Ladfk;Landroid/net/Uri;Lakek;Lqsv;Lqsv;Ltfh;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance p0, Labjq;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 77
    return-object p0
.end method

.method public static v(Landroid/content/Context;Ladfk;Ltfh;Lmiw;)Labjh;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lhbk;

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
    sget-object v1, Lafpy;->a:Lafpy;

    .line 30
    .line 31
    const-class v1, Lafpy;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    new-instance v6, Lgxq;

    .line 41
    const/4 v1, 0x7

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, p3, v1}, Lgxq;-><init>(Ljava/lang/Object;I)V

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
    invoke-direct/range {v0 .. v9}, Lhbk;-><init>(Ljava/lang/String;Landroid/content/Context;Ladfk;Landroid/net/Uri;Lakek;Lqsv;Lqsv;Ltfh;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance p0, Labjq;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Labjq;-><init>(Ljava/lang/Object;)V

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
