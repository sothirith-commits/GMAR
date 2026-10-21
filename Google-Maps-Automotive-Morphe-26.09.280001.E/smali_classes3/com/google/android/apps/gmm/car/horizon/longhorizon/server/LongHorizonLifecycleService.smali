.class public final Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/LongHorizonLifecycleService;
.super Lhxa;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lalno;

.field public b:Laala;

.field private c:Lhxf;

.field private d:Labkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhxa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/LongHorizonLifecycleService;->c:Lhxf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p1, "LongHorizonService:"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    const-string p3, "  inited: %s, closed: %s"

    .line 14
    .line 15
    iget-boolean v0, p0, Lhxf;->c:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lhxf;->d:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p3, p0, Lhxf;->a:Lj$/time/Instant;

    .line 49
    .line 50
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p3, v0, v3

    .line 61
    .line 62
    const-string p3, "  uptime: %s"

    .line 63
    .line 64
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lhxf;->e:Libv;

    .line 80
    .line 81
    const-string p1, " Long Horizon Metrics:"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lrzo;->ad:Lrzo;

    .line 87
    .line 88
    invoke-static {p1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Libv;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lqj;

    .line 95
    .line 96
    iget-object p0, p0, Lqj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const-string p3, " "

    .line 99
    .line 100
    invoke-interface {p0, p1, p3, p2}, Lryc;->j(Labrt;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhxa;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/LongHorizonLifecycleService;->d:Labkf;

    .line 5
    .line 6
    check-cast p0, Laduh;

    .line 7
    .line 8
    invoke-virtual {p0}, Laduh;->b()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lhxa;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lamer;

    .line 10
    .line 11
    invoke-direct {v1}, Lamer;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "geo.automotive.longhorizon.service.v1.LongHorizonService"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lamgy;->f(Ljava/util/Map;)Ladpd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/LongHorizonLifecycleService;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ladhj;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p0}, Lamee;->c(Landroid/content/Context;)Lamee;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lalzw;

    .line 51
    .line 52
    invoke-direct {v6, v5, v2}, Lalzw;-><init>(Lamee;Ladhj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lalzw;->J(Ladpd;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/LongHorizonLifecycleService;->a:Lalno;

    .line 59
    .line 60
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lhxf;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/LongHorizonLifecycleService;->c:Lhxf;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lxwx;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Labsb;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lhxf;->f(Labsb;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/LongHorizonLifecycleService;->b:Laala;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Laala;->f(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/LongHorizonLifecycleService;->c:Lhxf;

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lalzw;->j(Lalyg;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lalzw;->I()Lamde;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Laduh;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2, p0}, Laduh;-><init>(Lamde;Ladhj;Ldot;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/LongHorizonLifecycleService;->d:Labkf;

    .line 95
    .line 96
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/LongHorizonLifecycleService;->c:Lhxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhxf;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/LongHorizonLifecycleService;->b:Laala;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/horizon/longhorizon/server/LongHorizonLifecycleService;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Laala;->g(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lhxa;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
