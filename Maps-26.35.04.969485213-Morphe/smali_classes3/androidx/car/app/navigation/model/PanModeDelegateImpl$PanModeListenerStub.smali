.class public Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;
.super Landroidx/car/app/navigation/model/IPanModeListener$Stub;
.source "PG"


# annotations
.annotation runtime Lbln;
.end annotation


# instance fields
.field private final mListener:Lbqy;


# direct methods
.method public constructor <init>(Lbqy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/navigation/model/IPanModeListener$Stub;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->mListener:Lbqy;

    .line 6
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

.method public synthetic lambda$onPanModeChanged$0$androidx-car-app-navigation-model-PanModeDelegateImpl$PanModeListenerStub(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->mListener:Lbqy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbqy;->a()V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public onPanModeChanged(ZLandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbqx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbqx;-><init>(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)V

    .line 6
    .line 7
    const-string p0, "onPanModeChanged"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0, v0}, Lbng;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrq;)V

    .line 11
    return-void
.end method
