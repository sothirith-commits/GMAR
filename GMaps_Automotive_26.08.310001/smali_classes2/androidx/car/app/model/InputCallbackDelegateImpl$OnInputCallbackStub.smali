.class public Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;
.super Landroidx/car/app/model/IInputCallback$Stub;
.source "PG"


# annotations
.annotation runtime Lpc;
.end annotation


# instance fields
.field private final mCallback:Lrn;


# direct methods
.method public constructor <init>(Lrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IInputCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->mCallback:Lrn;

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

.method public synthetic lambda$onInputSubmitted$0$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->mCallback:Lrn;

    .line 2
    .line 3
    invoke-interface {p0}, Lrn;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public synthetic lambda$onInputTextChanged$1$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->mCallback:Lrn;

    .line 2
    .line 3
    invoke-interface {p0}, Lrn;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public onInputSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lrq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrq;-><init>(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onInputSubmitted"

    .line 7
    .line 8
    invoke-static {p2, p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInputTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lrp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrp;-><init>(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onInputTextChanged"

    .line 7
    .line 8
    invoke-static {p2, p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
