.class public final Lffc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lallv;)Lfff;
    .locals 3

    .line 1
    sget-object v0, Lffb;->a:Lalrs;

    .line 2
    .line 3
    sget-object v0, Lallu;->a:Lallu;

    .line 4
    .line 5
    sget-object v1, Lamhv;->a:Lallt;

    .line 6
    .line 7
    sget-object v2, Lamht;->b:Lamht;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lallu;->f(Lallt;Ljava/lang/Object;)Lallu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lfff;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lfff;-><init>(Lallv;Lallu;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Lallv;
    .locals 3

    .line 1
    sget-object v0, Lffb;->a:Lalrs;

    .line 2
    .line 3
    new-instance v0, Landroid/content/ComponentName;

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.geo.automotive.adas"

    .line 6
    .line 7
    const-string v2, "com.google.android.apps.geo.automotive.adas.bulkdata.access.BulkDataAccessAndroidService"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lalro;->b(Landroid/content/ComponentName;)Lalro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lalnc;

    .line 17
    .line 18
    new-instance v2, Lajwp;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p0, v2}, Lalnc;-><init>(Lalro;Landroid/content/Context;Lajwp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Laboq;

    .line 31
    .line 32
    const-string v2, "android.permission.INTERACT_ACROSS_USERS"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lalsa;->a(Landroid/content/pm/PackageManager;Labil;)Lalsb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lalnc;->l(Lalsb;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lffb;->a:Lalrs;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lalnc;->m(Lalrs;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lffb;->b:Lalrv;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lalnc;->j(Lalrv;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    new-array p0, p0, [Lallx;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {}, Lxuw;->b()Lxuw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, p0, v0

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lalnc;->o([Lallx;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lalnb;->a()Lalop;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static d(Lanpr;Lanpr;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lczk;->k(Lanpr;Lanpr;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static e(Landroid/app/Activity;)Lfxx;
    .locals 2

    .line 1
    instance-of v0, p0, Lfxx;

    .line 2
    .line 3
    const-string v1, "Injecting CarActivityBaseInterface is only possible for activities that implement that interface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfxx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lfsj;Lanpr;Lanpr;Lanpr;)Lgby;
    .locals 1

    .line 1
    sget-object v0, Lfsh;->a:Lfsh;

    .line 2
    .line 3
    iget-object p0, p0, Lfsj;->a:Lfsh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfsh;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lgbx;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-interface {p3}, Lanpr;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lgbr;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p2}, Lanpr;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lgec;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lgbp;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static g(Landroid/app/Activity;)Lfpk;
    .locals 0

    .line 1
    check-cast p0, Lfpk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(Lfsj;Lanpr;Lanpr;)Lfra;
    .locals 0

    .line 1
    iget-object p0, p0, Lfsj;->a:Lfsh;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfsh;->f:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lanpr;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lfra;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lfra;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Lgst;
    .locals 3

    .line 1
    sget-object v0, Lprr;->f:Lprr;

    .line 2
    .line 3
    new-instance v1, Lgst;

    .line 4
    .line 5
    check-cast p0, Lixc;

    .line 6
    .line 7
    iget-object v2, p0, Lixc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lixc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lacut;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, p0, v0}, Lgst;-><init>(Landroid/app/Application;Lacut;Lprr;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static j(Landroid/car/Car;)Landroid/car/CarAppFocusManager;
    .locals 1

    .line 1
    const-string v0, "app_focus"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/car/CarAppFocusManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static k(Landroid/car/Car;)Landroid/car/hardware/property/CarPropertyManager;
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/car/hardware/property/CarPropertyManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static l(Landroid/car/Car;)Landroid/car/drivingstate/CarUxRestrictionsManager;
    .locals 1

    .line 1
    const-string v0, "uxrestriction"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static m()Labhe;
    .locals 4

    .line 1
    new-instance v0, Lczk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    invoke-static {v2, v1}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Labnu;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static n(Landroid/content/pm/PackageManager;Lrbu;Lanpr;)Lfrm;
    .locals 3

    .line 1
    sget-object v0, Lrcf;->aL:Lrbx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lrbu;->M(Lrbx;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lrcf;->ex:Lrcb;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "android.hardware.type.automotive"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lanpr;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lfrm;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lmhp;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p0, p2}, Lmhp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance p2, Lfru;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lfru;-><init>(Lfrm;Lrbu;)V

    .line 48
    .line 49
    .line 50
    move-object p0, p2

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static o(Ljava/util/Set;)Labhe;
    .locals 2

    .line 1
    new-instance v0, Lffs;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lffs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Laayq;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Laayq;-><init>(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Labhe;->l(Ljava/lang/Iterable;)Labhe;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lwmd;->E(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    array-length v1, p0

    .line 35
    invoke-static {p0, v1}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Labhe;->k([Ljava/lang/Object;I)Labhe;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static p(Landroid/app/Application;ILadwq;Ljava/lang/String;Lalax;Lacus;Ljava/util/concurrent/Executor;Lalax;Lalax;Lalax;Lalax;Lqge;Lqge;)Laays;
    .locals 14

    .line 1
    sget-object v0, Lgrp;->a:Lalcw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p4 .. p4}, Lalax;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lmlj;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v7, Laawz;->a:Laawz;

    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p7 .. p7}, Lalax;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Luca;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p8 .. p8}, Lalax;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lfkj;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p9 .. p9}, Lalax;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lrog;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p10 .. p10}, Lalax;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v12, v0

    .line 59
    check-cast v12, Loay;

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lgro;

    .line 71
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
    move-object/from16 v4, p2

    .line 78
    .line 79
    move-object/from16 v5, p3

    .line 80
    .line 81
    move-object/from16 v11, p5

    .line 82
    .line 83
    move-object/from16 v13, p12

    .line 84
    .line 85
    invoke-direct/range {v1 .. v13}, Lgro;-><init>(Landroid/content/Context;ILadwq;Ljava/lang/String;Lmlj;Laays;Laays;Laays;Laays;Lacus;Loay;Lqge;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Laazb;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static q(Landroid/app/Application;Laays;Lalax;Lacus;Ljava/util/concurrent/Executor;Lpzo;Ladwq;Lqnm;Lrbu;Lpzb;Ltfo;Lanpr;Lmln;)Lmkv;
    .locals 12

    .line 1
    invoke-virtual {p1}, Laays;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lgro;

    .line 12
    .line 13
    iget-object p1, p1, Lgro;->bB:Lalcw;

    .line 14
    .line 15
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lyxn;

    .line 21
    .line 22
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Loay;

    .line 28
    .line 29
    new-instance v0, Lmlg;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p3

    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move-object/from16 v8, p8

    .line 40
    .line 41
    move-object/from16 v9, p9

    .line 42
    .line 43
    move-object/from16 v10, p10

    .line 44
    .line 45
    move-object/from16 v11, p12

    .line 46
    .line 47
    invoke-direct/range {v0 .. v11}, Lmlg;-><init>(Landroid/app/Application;Lyxn;Loay;Lacus;Ljava/util/concurrent/Executor;Lpzo;Ladwq;Lrbu;Lpzb;Ltfo;Lmln;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Labnz;->b:Labhl;

    .line 51
    .line 52
    new-instance p1, Labim;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lmlh;

    .line 58
    .line 59
    sget-object v1, Lqjr;->I:Lqjr;

    .line 60
    .line 61
    invoke-static {v1, p0}, Lmlh;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-class v2, Lpwk;

    .line 66
    .line 67
    invoke-direct {p2, v2, v0, v1, p0}, Lmlh;-><init>(Ljava/lang/Class;Lmlg;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, p2}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Labim;->a()Labio;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object/from16 p1, p7

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface/range {p11 .. p11}, Lanpr;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Lmkv;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static r(Landroid/content/Context;Lacut;Lgre;Lscy;)Laays;
    .locals 10

    .line 1
    new-instance v0, Lgvm;

    .line 2
    .line 3
    new-instance v1, Landroid/net/Uri$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "content"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "google_maps_assisted_driving"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "profile"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v1, Lafcr;->a:Lafcr;

    .line 31
    .line 32
    const-class v1, Lafcr;

    .line 33
    .line 34
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lgru;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v6, p2, v1}, Lgru;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const-string v1, "AssistedDriving-profile"

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v0 .. v9}, Lgvm;-><init>(Ljava/lang/String;Landroid/content/Context;Lacut;Landroid/net/Uri;Lajry;Lqiw;Lqiw;Lscy;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Laazb;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static s(Landroid/content/Context;Lacut;Lgre;Lscy;)Laays;
    .locals 10

    .line 1
    new-instance v0, Lgvm;

    .line 2
    .line 3
    new-instance v1, Landroid/net/Uri$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "content"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "google_maps_assisted_driving"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v1, Lafct;->a:Lafct;

    .line 31
    .line 32
    const-class v1, Lafct;

    .line 33
    .line 34
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lgru;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v6, p2, v1}, Lgru;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const-string v1, "AssistedDriving-state"

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v0 .. v9}, Lgvm;-><init>(Ljava/lang/String;Landroid/content/Context;Lacut;Landroid/net/Uri;Lajry;Lqiw;Lqiw;Lscy;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Laazb;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static t(Landroid/content/Context;Lacut;Lgpt;Lscy;)Laays;
    .locals 10

    .line 1
    new-instance v0, Lgvm;

    .line 2
    .line 3
    new-instance v1, Landroid/net/Uri$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "content"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "google_maps_settings"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v1, Lafef;->a:Lafef;

    .line 29
    .line 30
    const-class v1, Lafef;

    .line 31
    .line 32
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lgru;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v6, p2, v1}, Lgru;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const-string v1, "oemSettings"

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v8, p3

    .line 49
    invoke-direct/range {v0 .. v9}, Lgvm;-><init>(Ljava/lang/String;Landroid/content/Context;Lacut;Landroid/net/Uri;Lajry;Lqiw;Lqiw;Lscy;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Laazb;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static u(Landroid/content/Context;Lacut;Lrlf;Lscy;)Laays;
    .locals 10

    .line 1
    new-instance v0, Lgvm;

    .line 2
    .line 3
    new-instance v1, Landroid/net/Uri$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "content"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "google_maps_settings"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ev_trip"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v1, Lafdp;->a:Lafdp;

    .line 31
    .line 32
    const-class v1, Lafdp;

    .line 33
    .line 34
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lgru;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v6, p2, v1}, Lgru;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const-string v1, "evTripSettings"

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v0 .. v9}, Lgvm;-><init>(Ljava/lang/String;Landroid/content/Context;Lacut;Landroid/net/Uri;Lajry;Lqiw;Lqiw;Lscy;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Laazb;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static v(Landroid/app/Application;Lco;Lalvm;Llcg;)Llce;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.type.automotive"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p2, Lalvm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lfhv;

    .line 16
    .line 17
    iget-object p2, p0, Lfhv;->a:Lfil;

    .line 18
    .line 19
    iget-object p3, p2, Lfil;->aE:Lalcw;

    .line 20
    .line 21
    invoke-interface {p3}, Lalcw;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v2, p3

    .line 26
    check-cast v2, Lqpj;

    .line 27
    .line 28
    iget-object p0, p0, Lfhv;->b:Lfjg;

    .line 29
    .line 30
    iget-object p3, p0, Lfjg;->c:Lalcw;

    .line 31
    .line 32
    invoke-interface {p3}, Lalcw;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v3, p3

    .line 37
    check-cast v3, Lsob;

    .line 38
    .line 39
    iget-object p3, p2, Lfil;->af:Lalcw;

    .line 40
    .line 41
    invoke-interface {p3}, Lalcw;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object p2, p2, Lfil;->F:Lalcw;

    .line 49
    .line 50
    invoke-interface {p2}, Lalcw;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v5, p2

    .line 55
    check-cast v5, Lacut;

    .line 56
    .line 57
    iget-object p0, p0, Lfjg;->a:Lfil;

    .line 58
    .line 59
    iget-object p2, p0, Lfil;->T:Lalcw;

    .line 60
    .line 61
    invoke-interface {p2}, Lalcw;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lrog;

    .line 66
    .line 67
    iget-object p3, p0, Lfil;->af:Lalcw;

    .line 68
    .line 69
    invoke-interface {p3}, Lalcw;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iget-object v0, p0, Lfil;->eT:Lalcw;

    .line 76
    .line 77
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lrgq;

    .line 82
    .line 83
    iget-object p0, p0, Lfil;->br:Lalcw;

    .line 84
    .line 85
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lrhe;

    .line 90
    .line 91
    new-instance v6, Lajny;

    .line 92
    .line 93
    invoke-direct {v6, p2, p3, v0, p0}, Lajny;-><init>(Lrog;Ljava/util/concurrent/Executor;Lrgq;Lrhe;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lguq;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    invoke-direct/range {v0 .. v6}, Lguq;-><init>(Lco;Lqpj;Lsob;Ljava/util/concurrent/Executor;Lacut;Lajny;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_0
    return-object p3
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
