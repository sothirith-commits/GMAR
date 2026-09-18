.class public Landroidx/car/app/AppManager$1;
.super Landroidx/car/app/IAppManager$Stub;
.source "PG"


# instance fields
.field final synthetic this$0:Log;

.field final synthetic val$carContext:Lov;


# direct methods
.method public constructor <init>(Log;Lov;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/AppManager$1;->this$0:Log;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lov;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/car/app/IAppManager$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic lambda$onBackPressed$0(Lov;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lov;->a:Lixc;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static synthetic lambda$startLocationUpdates$1(Lov;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static synthetic lambda$stopLocationUpdates$2(Lov;)Ljava/lang/Object;
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
    iget-object p0, p0, Landroidx/car/app/AppManager$1;->this$0:Log;

    .line 2
    .line 3
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public onBackPressed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lof;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lov;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lof;-><init>(Lov;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/car/app/AppManager$1;->this$0:Log;

    .line 10
    .line 11
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldjg;

    .line 14
    .line 15
    const-string v1, "onBackPressed"

    .line 16
    .line 17
    invoke-static {p0, p1, v1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ldjg;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lov;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    invoke-virtual {v0}, Lov;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lov;

    .line 18
    .line 19
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    .line 21
    invoke-virtual {v2}, Lov;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "startLocationUpdates"

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/SecurityException;

    .line 37
    .line 38
    const-string v1, "Location permission(s) not granted."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/car/app/AppManager$1;->this$0:Log;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lov;

    .line 49
    .line 50
    new-instance v1, Lof;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v1, p0, v3}, Lof;-><init>(Lov;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Log;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ldjg;

    .line 59
    .line 60
    invoke-static {p0, p1, v2, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ldjg;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lof;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/AppManager$1;->val$carContext:Lov;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lof;-><init>(Lov;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/car/app/AppManager$1;->this$0:Log;

    .line 10
    .line 11
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldjg;

    .line 14
    .line 15
    const-string v1, "stopLocationUpdates"

    .line 16
    .line 17
    invoke-static {p0, p1, v1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ldjg;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
