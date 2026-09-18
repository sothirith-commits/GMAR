.class public Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;
.super Landroidx/car/app/navigation/model/IPanModeListener$Stub;
.source "PG"


# annotations
.annotation runtime Lpc;
.end annotation


# instance fields
.field private final mListener:Lun;


# direct methods
.method public constructor <init>(Lun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/navigation/model/IPanModeListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->mListener:Lun;

    .line 5
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
    iget-object p0, p0, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->mListener:Lun;

    .line 2
    .line 3
    invoke-interface {p0}, Lun;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public onPanModeChanged(ZLandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lum;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lum;-><init>(Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;Z)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onPanModeChanged"

    .line 7
    .line 8
    invoke-static {p2, p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
