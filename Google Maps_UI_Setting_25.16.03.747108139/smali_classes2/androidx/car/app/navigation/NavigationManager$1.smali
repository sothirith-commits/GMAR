.class public Landroidx/car/app/navigation/NavigationManager$1;
.super Landroidx/car/app/navigation/INavigationManager$Stub;
.source "PG"


# instance fields
.field final synthetic this$0:Lavq;

.field final synthetic val$lifecycle:Lexs;


# direct methods
.method public constructor <init>(Lavq;Lexs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:Lavq;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Lexs;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/car/app/navigation/INavigationManager$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic lambda$onStopNavigation$0$androidx-car-app-navigation-NavigationManager$1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Laxd;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public onStopNavigation(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lavp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lavp;-><init>(Landroidx/car/app/navigation/NavigationManager$1;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStopNavigation"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Lexs;

    .line 9
    .line 10
    invoke-static {v2, p1, v1, v0}, Lauw;->b(Lexs;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laws;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
