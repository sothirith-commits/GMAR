.class public final Laouy;
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
    .line 2
    iput p1, p0, Laouy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Lahxw;)Laotq;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x34

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laotq;

    .line 13
    return-object p0
.end method

.method public static c(Laocc;)Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laocc;->b:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static d(Lapuo;Laxyz;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbxck;->b:Lbwul;

    .line 3
    .line 4
    new-instance v1, Lbwvm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lapup;

    .line 10
    .line 11
    sget-object v3, Laxuw;->I:Laxuw;

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, Lapup;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-class v4, Lapxp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v4, p0, v3, v0}, Lapup;-><init>(Ljava/lang/Class;Lapuo;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbwvm;->a()Lbwvo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 31
    return-void
.end method

.method public static e(Landroid/content/Context;Layll;Lcqlh;)Lavyh;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Layvv;->bs:Layvv;

    .line 12
    .line 13
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Lbfmz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lbfmz;->K()Lbmon;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iget-object p2, p2, Lbmon;->c:Lbmot;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    sget-object p2, Lbmot;->a:Lbmot;

    .line 40
    .line 41
    :cond_0
    iget-boolean p2, p2, Lbmot;->g:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Lavyj;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lavyj;-><init>(Landroid/content/Context;Layll;)V

    .line 49
    .line 50
    iget-object p0, p2, Lavyj;->a:Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v0, Lavyi;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p2}, Lavyi;-><init>(Lavyj;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    new-instance p2, Lavys;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lavys;-><init>(Landroid/content/Context;Layll;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {p2}, Lavyh;->i()V

    .line 83
    return-object p2
.end method

.method public static f(Landroid/content/Context;Lcuan;Lcuan;)Laxpo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layvv;->bd:Layvv;

    .line 3
    .line 4
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Laxpo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0
.end method

.method public static g()Laxqk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxpg;->a:Laxpg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public static h(Lawad;)Lcfrw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->as()Lcfrw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static i(Lawad;)Lcpkg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->cw()Lcpkg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static j(Lawad;)Lcfov;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->P()Lcfov;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lbwkq;Lbghz;Ljava/util/Set;Ljava/util/concurrent/Executor;)Laxrb;
    .locals 9

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "create ClientParametersBlockingReference"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Lmeq;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Lmeq;-><init>(I)V

    .line 25
    .line 26
    new-instance v2, Layck;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Layck;-><init>(Lbwlt;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    .line 36
    check-cast v4, Lcqlh;

    .line 37
    .line 38
    sget-object p1, Layvv;->K:Layvv;

    .line 39
    .line 40
    iget-object p1, p1, Layvv;->cb:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    new-instance v2, Laxrb;

    .line 51
    move-object v3, p0

    .line 52
    move-object v5, p2

    .line 53
    move-object v7, p3

    .line 54
    move-object v8, p4

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Laxrb;-><init>(Landroid/content/Context;Lcqlh;Lbghz;ZLjava/util/Set;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    :cond_1
    return-object v2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :cond_2
    :goto_1
    throw p0
.end method

.method public static l(Lbwkq;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lbwla;

    .line 3
    .line 4
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Laxtg;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbwla;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 21
    return-object p0
.end method

.method public static m()Lbmxc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public static n()Lbzpv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxuh;

    .line 3
    .line 4
    sget-object v1, Laxuw;->e:Laxuw;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laxuh;-><init>(Laxuw;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcajb;->p(Ljava/util/concurrent/ScheduledExecutorService;)Lbzpv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object v0
.end method

.method public static o(Landroid/content/Context;Lculq;)Lgjp;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Laxwo;->a:Laxwo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    check-cast v0, Laxwo;

    .line 25
    .line 26
    new-instance v1, Lgkc;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lgkc;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 30
    .line 31
    new-instance v0, Lgks;

    .line 32
    .line 33
    new-instance v2, Lefj;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lefj;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Lgks;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    new-instance v2, Ljma;

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Ljma;-><init>(Ljava/lang/Object;I)V

    .line 49
    const/4 p0, 0x4

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, p1, v2, p0}, Lgim;->d(Lgkg;Lgks;Lculq;Lcufg;I)Lgjp;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static p(Landroid/app/Application;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Layuu;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Layvo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Layvo;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Layvo;->ok()Layuu;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Layuy;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Layuy;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Layuy;->az()V

    .line 20
    move-object p0, v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p0
.end method

.method public static r(Landroid/app/Application;Lbulc;Layze;)Lbulu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbulb;->a()Lbula;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbuje;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v1, Lbujd;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbujd;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    const-string p0, "tlogs"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbujd;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p0, "TLogsLocalStorage.pb"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbujd;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbujd;->a()Landroid/net/Uri;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbula;->e(Landroid/net/Uri;)V

    .line 29
    .line 30
    sget-object p0, Lcqpm;->a:Lcqpm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbula;->d(Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbula;->a()Lbulb;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbulc;->a(Lbulb;)Lbulu;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lbulu;->c(Lbznu;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-object p0
.end method

.method public static s(Landroid/content/Context;Laxrg;Lbcej;)Lbcen;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layvv;->bs:Layvv;

    .line 3
    .line 4
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Layvv;->bJ:Layvv;

    .line 17
    .line 18
    iget-object p1, p1, Layvv;->cb:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcfxp;

    .line 34
    .line 35
    iget-boolean p0, p0, Lcfxp;->e:Z

    .line 36
    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p2, Lbceg;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    return-object p2
.end method

.method public static t(Landroid/content/Context;Lbghz;Lbwkq;Lbzpv;Lcqmr;)Lbcop;
    .locals 8

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "create ClientParametersCache"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lbcop;

    .line 20
    .line 21
    new-instance v7, Lbwla;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, p4}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lbcop;-><init>(Landroid/content/Context;Lbghz;Lbwkq;Ljava/util/concurrent/Executor;Lbwkq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    :cond_1
    return-object v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :cond_2
    :goto_1
    throw p0
.end method

.method public static u(Lbzpv;Lbzpv;Lbghz;Layuu;Lbwkq;Lcqlh;Lbbvl;Laycf;Lcqmr;Lcqlh;Lbcop;Laxrb;Lbwkq;Lbwkq;)Laxtc;
    .locals 16

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "create ClientParametersManager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Laxtc;

    .line 20
    .line 21
    move-object/from16 v7, p0

    .line 22
    .line 23
    move-object/from16 v11, p2

    .line 24
    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    move-object/from16 v10, p4

    .line 28
    .line 29
    move-object/from16 v3, p5

    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    move-object/from16 v12, p8

    .line 36
    .line 37
    move-object/from16 v13, p9

    .line 38
    .line 39
    move-object/from16 v4, p10

    .line 40
    .line 41
    move-object/from16 v6, p11

    .line 42
    .line 43
    move-object/from16 v14, p12

    .line 44
    .line 45
    move-object/from16 v15, p13

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v15}, Laxtc;-><init>(Lcqlh;Lbcop;Lbbvl;Laxrb;Ljava/util/concurrent/Executor;Laycf;Layuu;Lbwkq;Lbghz;Lcqmr;Lcqlh;Lbwkq;Lbwkq;)V

    .line 49
    .line 50
    new-instance v0, Laota;

    .line 51
    .line 52
    const/16 v3, 0xd

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    :cond_1
    return-object v2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v2, v0

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    :cond_2
    :goto_1
    throw v2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Laouy;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    throw v0

    .line 9
    .line 10
    :pswitch_1
    new-instance p0, Lbehu;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbehu;-><init>([B)V

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    throw v0

    .line 16
    :pswitch_3
    throw v0

    .line 17
    :pswitch_4
    throw v0

    .line 18
    :pswitch_5
    throw v0

    .line 19
    :pswitch_6
    throw v0

    .line 20
    :pswitch_7
    throw v0

    .line 21
    :pswitch_8
    throw v0

    .line 22
    :pswitch_9
    throw v0

    .line 23
    :pswitch_a
    throw v0

    .line 24
    :pswitch_b
    throw v0

    .line 25
    :pswitch_c
    throw v0

    .line 26
    :pswitch_d
    throw v0

    .line 27
    :pswitch_e
    throw v0

    .line 28
    :pswitch_f
    throw v0

    .line 29
    :pswitch_10
    throw v0

    .line 30
    :pswitch_11
    throw v0

    .line 31
    :pswitch_12
    throw v0

    .line 32
    :pswitch_13
    throw v0

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
