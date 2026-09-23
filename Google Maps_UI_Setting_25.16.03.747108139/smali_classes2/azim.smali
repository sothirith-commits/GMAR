.class public final Lazim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lazim;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Latqe;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Latqe;->b()Lcehe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbxvb;

    .line 6
    .line 7
    iget-object p0, p0, Lbxvb;->g:Lbxuz;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbxuz;->a:Lbxuz;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lbxuz;->b:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lbrtl;
    .locals 1

    .line 1
    const-string v0, "UserEventReporterModule.getAccessibilityState"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p0}, Lbazt;->e(Landroid/content/Context;)Lbrtl;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    throw p0
.end method

.method public static e(Lckbj;)Lazpw;
    .locals 1

    .line 1
    const-string v0, "ClearcutControllerModule.clearcutController"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lazpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    throw p0
.end method

.method public static f()Lcfpm;
    .locals 1

    .line 1
    sget-object v0, Lcfpm;->c:Lcfpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lbqfj;
    .locals 0

    .line 1
    invoke-static {p0}, Lbauf;->A(Landroid/content/Context;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lckbj;)Lazwi;
    .locals 0

    .line 1
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lazwi;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Landroid/app/Application;Lcgri;Lcgri;)Lazyc;
    .locals 1

    .line 1
    const-string v0, "b356876763"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laukh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lazyk;

    .line 10
    .line 11
    invoke-direct {p0}, Lazyk;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lazyn;

    .line 16
    .line 17
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lazpw;

    .line 22
    .line 23
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lazyi;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lazyn;-><init>(Landroid/app/Application;Lazpw;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static j(Lcgri;)Lazyw;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lazyw;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lazyv;->a:Lazyv;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lbbff;
    .locals 4

    .line 1
    sget-object v0, Lbcki;->a:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    new-instance v0, Lbbff;

    .line 4
    .line 5
    sget-object v1, Lbbfe;->a:Lbbfe;

    .line 6
    .line 7
    sget-object v2, Lbcki;->a:Lcom/google/android/gms/common/api/Api;

    .line 8
    .line 9
    sget-object v3, Lbckh;->a:Lbckh;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2, v3, v1}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static l()Lbdck;
    .locals 1

    .line 1
    sget-object v0, Lbdck;->a:Lbdck;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Ljava/util/Map;)Lbdco;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbqxq;

    .line 3
    .line 4
    iget v0, v0, Lbqxq;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lbqph;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbqph;->t()Lbqqn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbdco;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "More than 1 ThreadMonitoringConfiguration"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Lbdcm;

    .line 33
    .line 34
    invoke-direct {p0}, Lbdcm;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Lbdco;->d()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lbdco;->d()I

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lbdco;->d()I

    .line 44
    .line 45
    .line 46
    const-string v0, "ThreadMonitoringConfiguration.threadCountSamplesPerThousand() must be between [0, %s] but found %s"

    .line 47
    .line 48
    const/16 v2, 0x3e8

    .line 49
    .line 50
    invoke-static {v1, v0, v2, v1}, Lbmtv;->M(ZLjava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lbdco;->e()I

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lbdco;->e()I

    .line 57
    .line 58
    .line 59
    const-string v0, "ThreadMonitoringConfiguration.threadCountThreshold must be positive but found %s"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lbmtv;->I(ZLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lbdco;->a()I

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lbdco;->a()I

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lbdco;->a()I

    .line 71
    .line 72
    .line 73
    const-string v0, "ThreadMonitoringConfiguration.queueSizeSamplesPerThousand() must be between [0, %s] but found %s"

    .line 74
    .line 75
    invoke-static {v1, v0, v2, v1}, Lbmtv;->M(ZLjava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lbdco;->b()I

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lbdco;->b()I

    .line 82
    .line 83
    .line 84
    const-string v0, "ThreadMonitoringConfiguration.queueSizeThreshold must be positive but found %s"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, Lbmtv;->I(ZLjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lbdco;->c()I

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lbdco;->c()I

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lbdco;->c()I

    .line 96
    .line 97
    .line 98
    const-string v0, "ThreadMonitoringConfiguration.taskTimeoutSamplesPerThousand() must be between [0, %s] but found %s"

    .line 99
    .line 100
    invoke-static {v1, v0, v2, v1}, Lbmtv;->M(ZLjava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lbdco;->f()J

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lbdco;->f()J

    .line 107
    .line 108
    .line 109
    const-string v0, "ThreadMonitoringConfiguration.taskTimeoutDuration must be positive but found %s"

    .line 110
    .line 111
    const-wide/16 v2, 0x1

    .line 112
    .line 113
    invoke-static {v1, v0, v2, v3}, Lbmtv;->J(ZLjava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public static n(Landroid/content/Context;Lbbcm;Lcfpm;)Lbbbe;
    .locals 1

    .line 1
    sget-object v0, Lbffu;->a:Lbbbg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcfpm;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2}, Lbbcm;->c(Landroid/content/Context;Ljava/lang/String;)Lbbaw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lbffu;->a:Lbbbg;

    .line 18
    .line 19
    iput-object p1, p0, Lbbaw;->g:Lbbbg;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbbaw;->a()Lbbbe;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Lbssz;
    .locals 2

    .line 1
    check-cast p0, Lbffz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbffz;->a()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lchti;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lchti;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lchti;->c(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Background-%d"

    .line 17
    .line 18
    iput-object v0, p0, Lchti;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0}, Lchti;->e(Lchti;)Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lbdcr;->a:I

    .line 25
    .line 26
    new-instance v0, Lbdcp;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lbdcp;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lbpcx;->aj(Ljava/util/concurrent/ScheduledExecutorService;)Lbssz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static p(Landroid/app/Activity;Lj$/util/Optional;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;Lbssz;Lcgri;)Lbmau;
    .locals 1

    .line 1
    new-instance v0, Lbmau;

    .line 2
    .line 3
    check-cast p0, Lazlq;

    .line 4
    .line 5
    check-cast p1, Lazlq;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lbmau;-><init>(Lazlq;Lazlq;Lbssz;Lcgri;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static r(Ljava/util/concurrent/ThreadFactory;Lbssz;Lbdda;Lbbii;)Lbssz;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbdcy;

    .line 10
    .line 11
    const-string v2, "BG"

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v1, v2, v3, v0, p2}, Lbdcy;-><init>(Ljava/lang/String;IZLbdda;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v1}, Lbeus;->y(Lbbii;Lbdcy;)Lbddc;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, v1, Lbdcy;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lfez;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, p0, v3}, Lfez;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lbdbr;

    .line 53
    .line 54
    invoke-direct {p0, v2, v0}, Lbdbr;-><init>(Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p0}, Lbeus;->s(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0, p2}, Lbeus;->t(Lbdcy;Ljava/util/concurrent/ThreadFactory;Lbddc;)Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lbpcx;->ai(Ljava/util/concurrent/ExecutorService;)Lbssy;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p2, Lbdca;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Lbdca;-><init>(Lbssy;Lbssz;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public static s(Lbazv;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbazv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljdm;->a:Ljdm;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljdo;

    .line 17
    .line 18
    invoke-direct {p0}, Ljdo;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object p0, Ljdm;->a:Ljdm;

    .line 22
    .line 23
    :cond_1
    sget-object p0, Ljdm;->a:Ljdm;

    .line 24
    .line 25
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static t(Lbaut;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Lbjfu;Lchxe;)Lbdaz;
    .locals 4

    .line 1
    const-string v0, "com.google.android.carassistant"

    .line 2
    .line 3
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 4
    .line 5
    sget-object v2, Lbdbc;->a:Lbqqn;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    iget-object v1, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "com.google.android.libraries.assistant.auto.tng.gmm.grpc.startup.GmmEndpointService"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lchwu;->c(Ljava/lang/String;Ljava/lang/String;)Lchwu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lchtc;->k(Lchwu;Landroid/content/Context;)Lchtc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lchtc;->n(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lchtc;->q(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lchtc;->s(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lchtc;->o(Lchxe;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p0, 0x5

    .line 57
    .line 58
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v0, p0, p1, v1}, Lchtc;->l(JLjava/util/concurrent/TimeUnit;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lchtb;->a()Lchun;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lbalo;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {p1, v0}, Lbalo;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, Lbdaz;->e(Lcill;Lchrx;)Lcilm;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lbdaz;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lazim;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v1

    .line 8
    :pswitch_0
    throw v1

    .line 9
    :pswitch_1
    throw v1

    .line 10
    :pswitch_2
    throw v1

    .line 11
    :pswitch_3
    throw v1

    .line 12
    :pswitch_4
    throw v1

    .line 13
    :pswitch_5
    throw v1

    .line 14
    :pswitch_6
    new-instance v0, Lbdbn;

    .line 15
    .line 16
    invoke-direct {v0}, Lbdbn;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_7
    throw v1

    .line 21
    :pswitch_8
    throw v1

    .line 22
    :pswitch_9
    throw v1

    .line 23
    :pswitch_a
    throw v1

    .line 24
    :pswitch_b
    throw v1

    .line 25
    :pswitch_c
    throw v1

    .line 26
    :pswitch_d
    throw v1

    .line 27
    :pswitch_e
    throw v1

    .line 28
    :pswitch_f
    throw v1

    .line 29
    :pswitch_10
    throw v1

    .line 30
    :pswitch_11
    throw v1

    .line 31
    :pswitch_12
    throw v1

    .line 32
    :pswitch_13
    throw v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
