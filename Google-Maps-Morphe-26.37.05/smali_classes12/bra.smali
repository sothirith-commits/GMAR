.class public final synthetic Lbra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrt;


# instance fields
.field public final synthetic a:Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbra;->a:Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbra;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbra;->a:Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbra;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->lambda$onPanModeChanged$0$androidx-car-app-navigation-model-PanModeDelegateImpl$PanModeListenerStub(Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
