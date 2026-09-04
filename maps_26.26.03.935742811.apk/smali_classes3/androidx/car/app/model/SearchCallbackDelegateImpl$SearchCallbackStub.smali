.class public Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;
.super Landroidx/car/app/model/ISearchCallback$Stub;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mCallback:Lboc;


# direct methods
.method public constructor <init>(Lboc;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/ISearchCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mCallback:Lboc;

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$onSearchSubmitted$1$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mCallback:Lboc;

    invoke-interface {p0}, Lboc;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$onSearchTextChanged$0$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mCallback:Lboc;

    invoke-interface {p0}, Lboc;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onSearchSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbnz;

    invoke-direct {v0, p0, p1}, Lbnz;-><init>(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)V

    const-string p0, "onSearchSubmitted"

    invoke-static {p2, p0, v0}, Lbmj;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method

.method public onSearchTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lboa;

    invoke-direct {v0, p0, p1}, Lboa;-><init>(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)V

    const-string p0, "onSearchTextChanged"

    invoke-static {p2, p0, v0}, Lbmj;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method
