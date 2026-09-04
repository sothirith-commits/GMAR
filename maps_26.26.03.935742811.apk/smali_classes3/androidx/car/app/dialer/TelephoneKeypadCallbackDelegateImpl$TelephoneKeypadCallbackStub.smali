.class public Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;
.super Landroidx/car/app/model/ITelephoneKeypadCallback$Stub;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mTelephoneKeypadCallback:Lbkq;


# direct methods
.method public constructor <init>(Lbkq;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/ITelephoneKeypadCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;->mTelephoneKeypadCallback:Lbkq;

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$onKeyDown$1$androidx-car-app-dialer-TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;->mTelephoneKeypadCallback:Lbkq;

    invoke-interface {p0}, Lbkq;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$onKeyLongPress$0$androidx-car-app-dialer-TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;->mTelephoneKeypadCallback:Lbkq;

    invoke-interface {p0}, Lbkq;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$onKeyUp$2$androidx-car-app-dialer-TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;->mTelephoneKeypadCallback:Lbkq;

    invoke-interface {p0}, Lbkq;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onKeyDown(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbkt;

    invoke-direct {v0, p0, p1}, Lbkt;-><init>(Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;I)V

    const-string p0, "TelephoneKeypadCallback#onKeyDown"

    invoke-static {p2, p0, v0}, Lbmj;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method

.method public onKeyLongPress(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbks;

    invoke-direct {v0, p0, p1}, Lbks;-><init>(Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;I)V

    const-string p0, "TelephoneKeypadCallback#onKeyLongPress"

    invoke-static {p2, p0, v0}, Lbmj;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method

.method public onKeyUp(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbku;

    invoke-direct {v0, p0, p1}, Lbku;-><init>(Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;I)V

    const-string p0, "TelephoneKeypadCallback#onKeyUp"

    invoke-static {p2, p0, v0}, Lbmj;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method
