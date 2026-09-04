.class public Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;
.super Landroidx/car/app/navigation/model/IPanModeListener$Stub;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mListener:Lbpo;


# direct methods
.method public constructor <init>(Lbpo;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/navigation/model/IPanModeListener$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->mListener:Lbpo;

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$onPanModeChanged$0$androidx-car-app-navigation-model-PanModeDelegateImpl$PanModeListenerStub(Z)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->mListener:Lbpo;

    invoke-interface {p0}, Lbpo;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onPanModeChanged(ZLandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbpn;

    invoke-direct {v0, p0, p1}, Lbpn;-><init>(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)V

    const-string p0, "onPanModeChanged"

    invoke-static {p2, p0, v0}, Lbmj;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method
