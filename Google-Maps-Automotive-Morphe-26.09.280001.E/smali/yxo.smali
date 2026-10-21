.class public final Lyxo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a()Ladfk;
    .locals 4

    .line 1
    sget v0, Lyxn;->a:I

    .line 2
    .line 3
    new-instance v0, Lalzz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1}, Lalzz;-><init>([B[B)V

    .line 7
    .line 8
    .line 9
    const-string v1, "gnp-background-thread-%d"

    .line 10
    .line 11
    iput-object v1, v0, Lalzz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lalzz;->g(Lalzz;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ladgt;->r(Ljava/util/concurrent/ExecutorService;)Ladfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ladgt;->s(Ljava/util/concurrent/ScheduledExecutorService;)Ladfk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lyvp;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v1, v3}, Lyvp;-><init>(Ladfj;Ladfk;I)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static c(Ltph;)Ljava/util/Random;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Ladfk;)V
    .locals 1

    .line 1
    sget v0, Lyxn;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e()Ladfk;
    .locals 4

    .line 1
    sget v0, Lyxn;->a:I

    .line 2
    .line 3
    new-instance v0, Lalzz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1}, Lalzz;-><init>([B[B)V

    .line 7
    .line 8
    .line 9
    const-string v1, "gnp-blocking-thread-%d"

    .line 10
    .line 11
    iput-object v1, v0, Lalzz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lalzz;->g(Lalzz;)Ljava/util/concurrent/ThreadFactory;

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
    invoke-static {v0}, Ladgt;->r(Ljava/util/concurrent/ExecutorService;)Ladfj;

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
    invoke-static {v1}, Ladgt;->s(Ljava/util/concurrent/ScheduledExecutorService;)Ladfk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lyvp;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v1, v3}, Lyvp;-><init>(Ladfj;Ladfk;I)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static f(Ladfj;)Laoey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laomv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laomv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Ladfj;)Laoey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laomv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laomv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Ladfj;)Laoey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laomv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laomv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i()Lspk;
    .locals 1

    .line 1
    sget-object v0, Lspk;->a:Lspk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/SharedPreferences;
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

.method public static k(Landroid/content/Context;Laolt;Landroid/content/SharedPreferences;Lzgh;Lyqd;)Ldep;
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
    invoke-interface {p3, p0}, Lzgh;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    new-array v0, p3, [Ldej;

    .line 12
    .line 13
    invoke-static {p2}, Lzbw;->a(Landroid/content/SharedPreferences;)Ldhd;

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
    new-instance v2, Laodh;

    .line 23
    .line 24
    invoke-direct {v2, v0, p3}, Laodh;-><init>([Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lalsi;->a:Lalsi;

    .line 31
    .line 32
    invoke-virtual {p3}, Lalsi;->b()Lalsj;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Lalsj;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    sget-object p3, Lzbw;->a:Ldej;

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
    invoke-virtual {p4, p0, p3, v1}, Lyqd;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p3, Lzhl;->a:Lzhl;

    .line 54
    .line 55
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p3, Lzhl;

    .line 70
    .line 71
    new-instance p4, Ldgk;

    .line 72
    .line 73
    invoke-direct {p4, p3}, Ldgk;-><init>(Lakee;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Ldgy;

    .line 77
    .line 78
    new-instance v0, Lmew;

    .line 79
    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lmew;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, v0}, Ldgy;-><init>(Laogl;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lxhe;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, p0, v1}, Lxhe;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p4, p3, p2, p1, v0}, Ldaz;->d(Ldgo;Ldgy;Ljava/util/List;Laolt;Laoga;)Ldep;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static l(Landroid/content/Context;Laoey;Lyqd;)Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;
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
    invoke-virtual {p2, p0, v1, v2}, Lyqd;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, v0, p2}, Ldvm;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldvi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-array p2, v2, [Ldws;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sget-object v1, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->l:Ldws;

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
    check-cast p2, [Ldws;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ldvi;->b([Ldws;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldvi;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ldvi;->e(Laoey;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ldvi;->a()Ldvl;

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

.method public static m(Lalno;Laoey;)Lzej;
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
    new-instance v0, Lzes;

    .line 8
    .line 9
    new-instance v1, Lifu;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lzes;-><init>(Lalno;Laoey;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static n(Landroid/content/Context;Ladfk;)Lzfg;
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
    new-instance v1, Laowl;

    .line 8
    .line 9
    const-string v2, "STREAMZ_GNP_ANDROID"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laowl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lzfg;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v0}, Lzfg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Laowl;Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static o()Lzpm;
    .locals 2

    .line 1
    new-instance v0, Lzpm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzpm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static p()Lznr;
    .locals 2

    .line 1
    new-instance v0, Lphw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lphw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lznr;

    .line 13
    .line 14
    return-object v0
.end method

.method public static q(Labjh;)Lzox;
    .locals 2

    .line 1
    new-instance v0, Lphw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lphw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Laobv;

    .line 13
    .line 14
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lznm;

    .line 19
    .line 20
    check-cast p0, Lzox;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static r()Lzps;
    .locals 2

    .line 1
    new-instance v0, Lphw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lphw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzps;

    .line 12
    .line 13
    return-object v0
.end method

.method public static s(Landroid/content/Context;)Ltfs;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsjd;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lsjd;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltfs;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ltfs;-><init>(Landroid/content/Context;Lsjd;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static t(Lalno;Laoey;)Lwwk;
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
    new-instance v0, Lwwk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lwwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static u(Landroid/content/Context;Laoey;Lyqd;Lwwd;)Lwwk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lwwk;

    .line 5
    .line 6
    new-instance v0, Lzcv;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lzcv;-><init>(Lyqd;Landroid/content/Context;Laoey;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, v0}, Lwwk;-><init>(Lyvg;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public static v(Lwwk;Lwwk;)Lwwk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwwk;

    .line 5
    .line 6
    new-instance v1, Lypr;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p1, p0, v2}, Lypr;-><init>(Lwwk;Lwwk;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwwk;-><init>(Lyvg;)V

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
