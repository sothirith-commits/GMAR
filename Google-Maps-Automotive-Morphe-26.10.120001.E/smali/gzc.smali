.class public final Lgzc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamca;

.field private static volatile b:Lamat;

.field private static volatile c:Lamat;

.field private static volatile d:Lamat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsmt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lsmt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljbt;

    .line 7
    .line 8
    iget-object p0, p0, Ljbt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, p1, v0}, Lwuq;->f(Laoow;Laodt;I)Lxtz;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a()Lamat;
    .locals 4

    .line 1
    sget-object v0, Lgzc;->b:Lamat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgzc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgzc;->b:Lamat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamat;->c()Lamao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lamaq;->a:Lamaq;

    .line 17
    .line 18
    iput-object v2, v0, Lamao;->c:Lamaq;

    .line 19
    .line 20
    const-string v2, "navcore.logging.api.NavlogsService"

    .line 21
    .line 22
    const-string v3, "LogEvent"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lamao;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lamao;->e:Z

    .line 32
    .line 33
    sget-object v2, Lgyy;->a:Lgyy;

    .line 34
    .line 35
    sget-object v3, Lamsw;->a:Lakbd;

    .line 36
    .line 37
    new-instance v3, Lamsu;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lamao;->a:Lamap;

    .line 43
    .line 44
    sget-object v2, Lgyz;->a:Lgyz;

    .line 45
    .line 46
    new-instance v3, Lamsu;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lamao;->b:Lamap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lgzc;->b:Lamat;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static b()Lamat;
    .locals 4

    .line 1
    sget-object v0, Lgzc;->d:Lamat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgzc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgzc;->d:Lamat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamat;->c()Lamao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lamaq;->a:Lamaq;

    .line 17
    .line 18
    iput-object v2, v0, Lamao;->c:Lamaq;

    .line 19
    .line 20
    const-string v2, "navcore.logging.api.NavlogsService"

    .line 21
    .line 22
    const-string v3, "LogVsoIntakeImmediately"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lamao;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lamao;->e:Z

    .line 32
    .line 33
    sget-object v2, Lgzd;->a:Lgzd;

    .line 34
    .line 35
    sget-object v3, Lamsw;->a:Lakbd;

    .line 36
    .line 37
    new-instance v3, Lamsu;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lamao;->a:Lamap;

    .line 43
    .line 44
    sget-object v2, Lgze;->a:Lgze;

    .line 45
    .line 46
    new-instance v3, Lamsu;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lamao;->b:Lamap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lgzc;->d:Lamat;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static c()Lamat;
    .locals 4

    .line 1
    sget-object v0, Lgzc;->c:Lamat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgzc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgzc;->c:Lamat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamat;->c()Lamao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lamaq;->a:Lamaq;

    .line 17
    .line 18
    iput-object v2, v0, Lamao;->c:Lamaq;

    .line 19
    .line 20
    const-string v2, "navcore.logging.api.NavlogsService"

    .line 21
    .line 22
    const-string v3, "LogVsoIntake"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lamao;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lamao;->e:Z

    .line 32
    .line 33
    sget-object v2, Lgzd;->a:Lgzd;

    .line 34
    .line 35
    sget-object v3, Lamsw;->a:Lakbd;

    .line 36
    .line 37
    new-instance v3, Lamsu;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lamao;->a:Lamap;

    .line 43
    .line 44
    sget-object v2, Lgze;->a:Lgze;

    .line 45
    .line 46
    new-instance v3, Lamsu;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lamao;->b:Lamap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lgzc;->c:Lamat;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static d(Landroid/car/Car;)Labhj;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "power"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/car/hardware/power/CarPowerManager;

    .line 14
    .line 15
    invoke-static {p0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Labfp;->a:Labfp;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lczd;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lczd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static f(Lhji;Lhjo;Laokl;)Lfuu;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lfuu;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    new-instance p0, Lful;

    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, Lful;-><init>(Laokl;[Lfuu;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static g(Lfuu;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lfuu;->a()Laepx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static h(Lrlw;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrmg;->gh:Lrly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lrlw;->N(Lrly;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "com.google.android.apps.geo.automotive.testing.drive.sim.controller"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "com.google.android.apps.geo.automotive.perception"

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3}, Lay$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, p0, v2}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :goto_0
    if-eqz p0, :cond_1

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static j()Lamcz;
    .locals 3

    .line 1
    sget-object v0, Lamcz;->a:Lamcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamcz;->a()Lamcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lamcy;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x200

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lamcy;->b(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lamcy;->a()Lamcz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final k(Lajgw;)Lj$/time/Instant;
    .locals 2

    .line 1
    iget-wide v0, p0, Lajgw;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ladae;->b(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final l(Lfpr;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ljnn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrmn;->n(Ljava/lang/Class;Landroid/content/Context;)Lqzh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljnn;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljnn;->be()Lsde;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lsde;->H()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lfpr;->kx()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Lfpr;->kw()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Laddl;Lsmt;Lamdh;Lamcz;Ljava/lang/String;)Lalxc;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.grpc.action.BIND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    new-instance v0, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "grpc"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "geo.automotive.perception.grpc.publisher.proto.PerceptionPublisherService"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    new-instance v0, Lamcv;

    .line 48
    .line 49
    invoke-virtual {p6}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p6, v1}, Lamcv;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 55
    .line 56
    .line 57
    new-instance p6, Ladex;

    .line 58
    .line 59
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lalyk;

    .line 63
    .line 64
    invoke-direct {v1, v0, p0, p6}, Lalyk;-><init>(Lamcv;Landroid/content/Context;Ladex;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lrmp;->aK:Lrmp;

    .line 68
    .line 69
    invoke-virtual {p3, p0}, Lsmt;->j(Lrmp;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 p6, 0x0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    iget-object p0, v1, Lalyk;->a:Lamdr;

    .line 77
    .line 78
    iput-boolean p6, p0, Lamdr;->h:Z

    .line 79
    .line 80
    :cond_0
    sget-object p0, Lrmp;->aM:Lrmp;

    .line 81
    .line 82
    invoke-virtual {p3, p0}, Lsmt;->j(Lrmp;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 p3, 0x1

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    new-array p0, p3, [Lalxe;

    .line 90
    .line 91
    invoke-static {}, Lamtj;->b()Lamtj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, p0, p6

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lalyk;->r([Lalxe;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p0, v1, Lalyk;->a:Lamdr;

    .line 101
    .line 102
    iput-boolean p3, p0, Lamdr;->g:Z

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lalyk;->n(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lalyk;->q(Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Lalyk;->s(Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p4}, Lalyk;->o(Lamdh;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p5}, Lalyk;->p(Lamcz;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lalyj;->a()Lalzx;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static n(Lamgu;)Lgvr;
    .locals 3

    .line 1
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfks;

    .line 4
    .line 5
    iget-object p0, p0, Lfks;->a:Lfkt;

    .line 6
    .line 7
    sget-object v0, Lqbq;->f:Lqbq;

    .line 8
    .line 9
    iget-object v1, p0, Lfkt;->c:Lalod;

    .line 10
    .line 11
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/Application;

    .line 16
    .line 17
    iget-object p0, p0, Lfkt;->F:Lalod;

    .line 18
    .line 19
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laddm;

    .line 24
    .line 25
    new-instance v2, Lgvr;

    .line 26
    .line 27
    invoke-direct {v2, v1, p0, v0}, Lgvr;-><init>(Landroid/app/Application;Laddm;Lqbq;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public static o(Landroid/content/Context;Laddm;Lteu;ZLamgu;)Labhj;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Labfp;->a:Labfp;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lgxi;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lgxi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lteu;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p4, Lamgu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lfks;

    .line 14
    .line 15
    iget-object p0, p0, Lfks;->a:Lfkt;

    .line 16
    .line 17
    new-instance v0, Lhiz;

    .line 18
    .line 19
    iget-object p1, p0, Lfkt;->k:Lalod;

    .line 20
    .line 21
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Ltoi;

    .line 27
    .line 28
    iget-object p1, p0, Lfkt;->bm:Lalod;

    .line 29
    .line 30
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lwhf;

    .line 36
    .line 37
    iget-object p1, p0, Lfkt;->af:Lalod;

    .line 38
    .line 39
    invoke-interface {p1}, Lalod;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object p0, p0, Lfkt;->uv:Lalod;

    .line 47
    .line 48
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lgzc;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lhiz;-><init>(Lhja;Ltoi;Lwhf;Ljava/util/concurrent/Executor;Lgzc;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Labhs;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p0
.end method
