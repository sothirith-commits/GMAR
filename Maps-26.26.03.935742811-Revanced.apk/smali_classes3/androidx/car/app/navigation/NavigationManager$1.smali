.class public Landroidx/car/app/navigation/NavigationManager$1;
.super Landroidx/car/app/navigation/INavigationManager$Stub;
.source "PG"


# instance fields
.field final synthetic this$0:Lbpb;

.field final synthetic val$lifecycle:Lgoz;


# direct methods
.method public constructor <init>(Lbpb;Lgoz;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:Lbpb;

    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Lgoz;

    invoke-direct {p0}, Landroidx/car/app/navigation/INavigationManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$onStopNavigation$0$androidx-car-app-navigation-NavigationManager$1()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lbqr;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onStopNavigation(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    new-instance v0, Lbpa;

    invoke-direct {v0, p0}, Lbpa;-><init>(Landroidx/car/app/navigation/NavigationManager$1;)V

    const-string v1, "onStopNavigation"

    iget-object p0, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Lgoz;

    invoke-static {p0, p1, v1, v0}, Lbmj;->b(Lgoz;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method
