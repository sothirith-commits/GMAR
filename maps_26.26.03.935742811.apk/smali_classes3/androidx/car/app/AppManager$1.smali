.class public Landroidx/car/app/AppManager$1;
.super Landroidx/car/app/IAppManager$Stub;
.source "PG"


# instance fields
.field final synthetic this$0:Lbjw;

.field final synthetic val$carContext:Lbkh;


# direct methods
.method public constructor <init>(Lbjw;Lbkh;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/AppManager$1;->this$0:Lbjw;

    iput-object p2, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lbkh;

    invoke-direct {p0}, Landroidx/car/app/IAppManager$Stub;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onBackPressed$0(Lbkh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbkh;->a:Lbair;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic lambda$startLocationUpdates$1(Lbkh;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic lambda$stopLocationUpdates$2(Lbkh;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getTemplate(Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    iget-object p0, p0, Landroidx/car/app/AppManager$1;->this$0:Lbjw;

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public onBackPressed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    new-instance v0, Lbjv;

    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lbkh;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbjv;-><init>(Lbkh;I)V

    iget-object p0, p0, Landroidx/car/app/AppManager$1;->this$0:Lbjw;

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Lgoz;

    const-string v1, "onBackPressed"

    invoke-static {p0, p1, v1, v0}, Lbmj;->b(Lgoz;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method

.method public startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lbkh;

    invoke-virtual {v0}, Lbkh;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0}, Lbkh;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lbkh;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2}, Lbkh;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "startLocationUpdates"

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Location permission(s) not granted."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lbmj;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Lbjw;

    iget-object p0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lbkh;

    new-instance v1, Lbjv;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lbjv;-><init>(Lbkh;I)V

    iget-object p0, v0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Lgoz;

    invoke-static {p0, p1, v2, v1}, Lbmj;->b(Lgoz;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method

.method public stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    new-instance v0, Lbjv;

    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lbkh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbjv;-><init>(Lbkh;I)V

    iget-object p0, p0, Landroidx/car/app/AppManager$1;->this$0:Lbjw;

    iget-object p0, p0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Lgoz;

    const-string v1, "stopLocationUpdates"

    invoke-static {p0, p1, v1, v0}, Lbmj;->b(Lgoz;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method
