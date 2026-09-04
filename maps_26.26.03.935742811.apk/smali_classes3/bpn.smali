.class public final synthetic Lbpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public final synthetic a:Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpn;->a:Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    iput-boolean p2, p0, Lbpn;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbpn;->a:Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    iget-boolean p0, p0, Lbpn;->b:Z

    invoke-virtual {v0, p0}, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->lambda$onPanModeChanged$0$androidx-car-app-navigation-model-PanModeDelegateImpl$PanModeListenerStub(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
