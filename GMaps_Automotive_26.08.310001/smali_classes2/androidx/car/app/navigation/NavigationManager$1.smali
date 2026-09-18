.class public Landroidx/car/app/navigation/NavigationManager$1;
.super Landroidx/car/app/navigation/INavigationManager$Stub;
.source "PG"


# instance fields
.field final synthetic this$0:Lua;

.field final synthetic val$lifecycle:Ldjg;


# direct methods
.method public constructor <init>(Lua;Ldjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:Lua;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Ldjg;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/car/app/navigation/INavigationManager$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public synthetic lambda$onStopNavigation$0$androidx-car-app-navigation-NavigationManager$1()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvr;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public onStopNavigation(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ltz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltz;-><init>(Landroidx/car/app/navigation/NavigationManager$1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStopNavigation"

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Ldjg;

    .line 9
    .line 10
    invoke-static {p0, p1, v1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->b(Ldjg;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
