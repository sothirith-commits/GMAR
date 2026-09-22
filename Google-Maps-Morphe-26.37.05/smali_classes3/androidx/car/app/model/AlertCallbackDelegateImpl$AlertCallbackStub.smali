.class public Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;
.super Landroidx/car/app/model/IAlertCallback$Stub;
.source "PG"


# annotations
.annotation runtime Lblo;
.end annotation


# instance fields
.field private final mCallback:Lbmx;


# direct methods
.method public constructor <init>(Lbmx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/model/IAlertCallback$Stub;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->mCallback:Lbmx;

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

.method public synthetic lambda$onAlertCancelled$0$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->mCallback:Lbmx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmx;->b()V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public synthetic lambda$onAlertDismissed$1$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->mCallback:Lbmx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmx;->a()V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public onAlertCancelled(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbna;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbna;-><init>(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;I)V

    .line 6
    .line 7
    const-string p0, "onCancel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0, v0}, Lbml;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 11
    return-void
.end method

.method public onAlertDismissed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbmz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbmz;-><init>(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;)V

    .line 6
    .line 7
    const-string p0, "onDismiss"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lbml;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 11
    return-void
.end method
