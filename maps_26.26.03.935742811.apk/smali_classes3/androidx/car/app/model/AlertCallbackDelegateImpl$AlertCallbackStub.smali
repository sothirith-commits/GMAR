.class public Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;
.super Landroidx/car/app/model/IAlertCallback$Stub;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mCallback:Lblu;


# direct methods
.method public constructor <init>(Lblu;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IAlertCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->mCallback:Lblu;

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$onAlertCancelled$0$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->mCallback:Lblu;

    invoke-interface {p0}, Lblu;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$onAlertDismissed$1$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->mCallback:Lblu;

    invoke-interface {p0}, Lblu;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAlertCancelled(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lblx;

    invoke-direct {v0, p0, p1}, Lblx;-><init>(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;I)V

    const-string p0, "onCancel"

    invoke-static {p2, p0, v0}, Lbmj;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method

.method public onAlertDismissed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lblw;

    invoke-direct {v0, p0}, Lblw;-><init>(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;)V

    const-string p0, "onDismiss"

    invoke-static {p1, p0, v0}, Lbmj;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method
