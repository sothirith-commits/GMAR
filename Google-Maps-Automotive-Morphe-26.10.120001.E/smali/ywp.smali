.class public final Lywp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Laddl;)Laodt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoln;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laoln;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c()Laddm;
    .locals 4

    .line 1
    sget v0, Lywl;->a:I

    .line 2
    .line 3
    new-instance v0, Lalyq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1}, Lalyq;-><init>([B[B)V

    .line 7
    .line 8
    .line 9
    const-string v1, "gnp-blocking-thread-%d"

    .line 10
    .line 11
    iput-object v1, v0, Lalyq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lalyq;->g(Lalyq;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ladev;->s(Ljava/util/concurrent/ExecutorService;)Laddl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ladev;->t(Ljava/util/concurrent/ScheduledExecutorService;)Laddm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lyun;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v1, v3}, Lyun;-><init>(Laddl;Laddm;I)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static d(Laddl;)Laodt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoln;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laoln;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Laddl;)Laodt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoln;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laoln;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f()Lsoy;
    .locals 1

    .line 1
    sget-object v0, Lsoy;->a:Lsoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "fcm_registration_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static h(Landroid/content/Context;Laokl;Landroid/content/SharedPreferences;Lzfc;Lypc;)Lddy;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p0}, Lzfc;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    new-array v0, p3, [Ldds;

    .line 12
    .line 13
    invoke-static {p2}, Lzar;->a(Landroid/content/SharedPreferences;)Ldgj;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v2, Laocc;

    .line 23
    .line 24
    invoke-direct {v2, v0, p3}, Laocc;-><init>([Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lalqz;->a:Lalqz;

    .line 31
    .line 32
    invoke-virtual {p3}, Lalqz;->b()Lalra;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Lalra;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    sget-object p3, Lzar;->a:Ldds;

    .line 43
    .line 44
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string p3, "fcm_registration_data.pb"

    .line 48
    .line 49
    invoke-virtual {p4, p0, p3, v1}, Lypc;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p3, Lzgg;->a:Lzgg;

    .line 54
    .line 55
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p3, Lzgg;

    .line 70
    .line 71
    new-instance p4, Ldfs;

    .line 72
    .line 73
    invoke-direct {p4, p3}, Ldfs;-><init>(Lakcx;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Ldgg;

    .line 77
    .line 78
    new-instance v0, Lwwq;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v0, v1}, Lwwq;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p3, v0}, Ldgg;-><init>(Laofi;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lxfv;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lxfv;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p4, p3, p2, p1, v0}, Ldau;->d(Ldfw;Ldgg;Ljava/util/List;Laokl;Laoex;)Lddy;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static i(Landroid/content/Context;Laodt;Lypc;)Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 5
    .line 6
    const-string v1, "gnp_fcm_database"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, p0, v1, v2}, Lypc;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, v0, p2}, Ldaq;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldtx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-array p2, v2, [Ldvg;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sget-object v1, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->l:Ldvg;

    .line 21
    .line 22
    aput-object v1, p2, v0

    .line 23
    .line 24
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, [Ldvg;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ldtx;->b([Ldvg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldtx;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ldtx;->e(Laodt;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ldtx;->a()Ldtz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static j(Lalme;Laodt;)Lzdf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzdn;

    .line 8
    .line 9
    new-instance v1, Liej;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Liej;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lzdn;-><init>(Lalme;Laodt;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static k(Landroid/content/Context;Laddm;)Lzeb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    new-instance v1, Laovc;

    .line 8
    .line 9
    const-string v2, "STREAMZ_GNP_ANDROID"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laovc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lzeb;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v0}, Lzeb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Laovc;Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static l()Lzoj;
    .locals 2

    .line 1
    new-instance v0, Lzoj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzoj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m()Lzmn;
    .locals 2

    .line 1
    new-instance v0, Lphy;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lphy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzmn;

    .line 13
    .line 14
    return-object v0
.end method

.method public static n(Labhj;)Lznq;
    .locals 2

    .line 1
    new-instance v0, Liso;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Liso;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lwuq;->r(Labhj;Laoaq;)Lzmi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lznq;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static o(Labhj;)Lznu;
    .locals 2

    .line 1
    new-instance v0, Lphy;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lphy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Laoaq;

    .line 13
    .line 14
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lzmi;

    .line 19
    .line 20
    check-cast p0, Lznu;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static p()Lzop;
    .locals 2

    .line 1
    new-instance v0, Lphy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lphy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzop;

    .line 12
    .line 13
    return-object v0
.end method

.method public static q(Labhj;)Lzqa;
    .locals 2

    .line 1
    new-instance v0, Liso;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Liso;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lwuq;->r(Labhj;Laoaq;)Lzmi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzqa;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static r()Lzpp;
    .locals 2

    .line 1
    new-instance v0, Lphy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lphy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzpp;

    .line 12
    .line 13
    return-object v0
.end method

.method public static s(Landroid/content/Context;)Ltff;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsir;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lsir;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltff;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ltff;-><init>(Landroid/content/Context;Lsir;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static t(Lalme;Laodt;)Lwuy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwuy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lwuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static u(Landroid/content/Context;Laodt;Lypc;Lwuq;)Lwuy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lwuy;

    .line 5
    .line 6
    new-instance v0, Lzbr;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lzbr;-><init>(Lypc;Landroid/content/Context;Laodt;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, v0}, Lwuy;-><init>(Lyue;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public static v(Lwuy;Lwuy;)Lwuy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwuy;

    .line 5
    .line 6
    new-instance v1, Lyoq;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lyoq;-><init>(Lwuy;Lwuy;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwuy;-><init>(Lyue;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
