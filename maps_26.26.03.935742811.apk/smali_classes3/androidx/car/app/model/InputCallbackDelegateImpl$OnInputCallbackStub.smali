.class public Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;
.super Landroidx/car/app/model/IInputCallback$Stub;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mCallback:Lbmr;


# direct methods
.method public constructor <init>(Lbmr;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IInputCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->mCallback:Lbmr;

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$onInputSubmitted$0$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->mCallback:Lbmr;

    invoke-interface {p0}, Lbmr;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$onInputTextChanged$1$androidx-car-app-model-InputCallbackDelegateImpl$OnInputCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->mCallback:Lbmr;

    invoke-interface {p0}, Lbmr;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onInputSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbmu;

    invoke-direct {v0, p0, p1}, Lbmu;-><init>(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)V

    const-string p0, "onInputSubmitted"

    invoke-static {p2, p0, v0}, Lbmj;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method

.method public onInputTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbmt;

    invoke-direct {v0, p0, p1}, Lbmt;-><init>(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)V

    const-string p0, "onInputTextChanged"

    invoke-static {p2, p0, v0}, Lbmj;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method
