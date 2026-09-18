.class public Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;
.super Landroidx/car/app/model/IAlertCallback$Stub;
.source "PG"


# annotations
.annotation runtime Lpc;
.end annotation


# instance fields
.field private final mCallback:Lqj;


# direct methods
.method public constructor <init>(Lqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IAlertCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->mCallback:Lqj;

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

.method public synthetic lambda$onAlertCancelled$0$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->mCallback:Lqj;

    .line 2
    .line 3
    invoke-interface {p0}, Lqj;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public synthetic lambda$onAlertDismissed$1$androidx-car-app-model-AlertCallbackDelegateImpl$AlertCallbackStub()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->mCallback:Lqj;

    .line 2
    .line 3
    invoke-interface {p0}, Lqj;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public onAlertCancelled(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lqm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqm;-><init>(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onCancel"

    .line 7
    .line 8
    invoke-static {p2, p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAlertDismissed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lql;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lql;-><init>(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onDismiss"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
