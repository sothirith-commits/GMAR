.class public final Lcom/google/android/apps/gmm/car/embedded/navlogs/CarEmbeddedNavlogsService;
.super Lhbs;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lhcd;

.field public b:Ljcz;

.field public c:Lapub;

.field private d:Labkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhbs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhbs;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/car/embedded/navlogs/CarEmbeddedNavlogsService;->b:Ljcz;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljcz;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/navlogs/CarEmbeddedNavlogsService;->d:Labkf;

    .line 10
    .line 11
    check-cast p0, Laduh;

    .line 12
    .line 13
    invoke-virtual {p0}, Laduh;->b()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhbs;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/navlogs/CarEmbeddedNavlogsService;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Labze;

    .line 18
    .line 19
    const-string v3, "android.car.permission.VMS_PUBLISHER"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Labze;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lamep;->a(Landroid/content/pm/PackageManager;Labtb;)Lameq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "navcore.logging.api.NavlogsService"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lamgy;->f(Ljava/util/Map;)Ladpd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ladhj;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lamee;->c(Landroid/content/Context;)Lamee;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lalzw;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1}, Lalzw;-><init>(Lamee;Ladhj;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/navlogs/CarEmbeddedNavlogsService;->a:Lhcd;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lalzw;->j(Lalyg;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lalzw;->J(Ladpd;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lalzw;->a:Lampv;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/navlogs/CarEmbeddedNavlogsService;->c:Lapub;

    .line 62
    .line 63
    iget-object v0, v0, Lampv;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lalzw;->I()Lamde;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Laduh;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1, p0}, Laduh;-><init>(Lamde;Ladhj;Ldot;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/apps/gmm/car/embedded/navlogs/CarEmbeddedNavlogsService;->d:Labkf;

    .line 81
    .line 82
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/navlogs/CarEmbeddedNavlogsService;->b:Ljcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljcz;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lhbs;->onUnbind(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method
