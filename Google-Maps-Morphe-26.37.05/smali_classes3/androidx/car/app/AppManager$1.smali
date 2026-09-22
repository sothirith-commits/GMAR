.class public Landroidx/car/app/AppManager$1;
.super Landroidx/car/app/IAppManager$Stub;
.source "PG"


# instance fields
.field final synthetic this$0:Lbkt;

.field final synthetic val$carContext:Lblh;


# direct methods
.method public constructor <init>(Lbkt;Lblh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/car/app/AppManager$1;->this$0:Lbkt;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lblh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/car/app/IAppManager$Stub;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic lambda$onBackPressed$0(Lblh;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblh;->a:Lanzb;

    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static synthetic lambda$startLocationUpdates$1(Lblh;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic lambda$stopLocationUpdates$2(Lblh;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getTemplate(Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/AppManager$1;->this$0:Lbkt;

    .line 3
    .line 4
    iget-object p0, p0, Lbkt;->a:Ljava/lang/Object;

    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public onBackPressed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbks;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lblh;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbks;-><init>(Lblh;I)V

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/car/app/AppManager$1;->this$0:Lbkt;

    .line 11
    .line 12
    iget-object p0, p0, Lbkt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgrc;

    .line 15
    .line 16
    const-string v1, "onBackPressed"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v1, v0}, Lbml;->b(Lgrc;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 20
    return-void
.end method

.method public startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lblh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblh;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lblh;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lblh;

    .line 19
    .line 20
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lblh;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    const-string v2, "startLocationUpdates"

    .line 31
    const/4 v3, -0x1

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/SecurityException;

    .line 38
    .line 39
    const-string v1, "Location permission(s) not granted."

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v0}, Lbml;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Lbkt;

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lblh;

    .line 50
    .line 51
    new-instance v1, Lbks;

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, Lbks;-><init>(Lblh;I)V

    .line 56
    .line 57
    iget-object p0, v0, Lbkt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lgrc;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v2, v1}, Lbml;->b(Lgrc;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 63
    return-void
.end method

.method public stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbks;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lblh;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbks;-><init>(Lblh;I)V

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/car/app/AppManager$1;->this$0:Lbkt;

    .line 11
    .line 12
    iget-object p0, p0, Lbkt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgrc;

    .line 15
    .line 16
    const-string v1, "stopLocationUpdates"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v1, v0}, Lbml;->b(Lgrc;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 20
    return-void
.end method
