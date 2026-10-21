.class public Landroidx/car/app/navigation/NavigationManager$1;
.super Landroidx/car/app/navigation/INavigationManager$Stub;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic this$0:Luc;

.field final synthetic val$lifecycle:Ldom;


# direct methods
.method public constructor <init>(Luc;Ldom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:Luc;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Ldom;

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
    invoke-static {}, Lvt;->a()V

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
    new-instance v0, Lub;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lub;-><init>(Landroidx/car/app/navigation/NavigationManager$1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStopNavigation"

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Ldom;

    .line 9
    .line 10
    invoke-static {p0, p1, v1, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->b(Ldom;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
