.class public Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;
.super Landroidx/car/app/model/ITelephoneKeypadCallback$Stub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lok;
.end annotation


# instance fields
.field private final mTelephoneKeypadCallback:Lon;


# direct methods
.method public constructor <init>(Lon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/ITelephoneKeypadCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;->mTelephoneKeypadCallback:Lon;

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

.method public synthetic lambda$onKeyDown$1$androidx-car-app-dialer-TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;->mTelephoneKeypadCallback:Lon;

    .line 2
    .line 3
    invoke-interface {p0}, Lon;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public synthetic lambda$onKeyLongPress$0$androidx-car-app-dialer-TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;->mTelephoneKeypadCallback:Lon;

    .line 2
    .line 3
    invoke-interface {p0}, Lon;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public synthetic lambda$onKeyUp$2$androidx-car-app-dialer-TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;->mTelephoneKeypadCallback:Lon;

    .line 2
    .line 3
    invoke-interface {p0}, Lon;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public onKeyDown(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Loq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loq;-><init>(Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "TelephoneKeypadCallback#onKeyDown"

    .line 7
    .line 8
    invoke-static {p2, p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Luq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyLongPress(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lop;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lop;-><init>(Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "TelephoneKeypadCallback#onKeyLongPress"

    .line 7
    .line 8
    invoke-static {p2, p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Luq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyUp(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lor;-><init>(Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "TelephoneKeypadCallback#onKeyUp"

    .line 7
    .line 8
    invoke-static {p2, p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Luq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
