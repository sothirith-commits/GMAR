.class public Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;
.super Landroidx/car/app/model/ISearchCallback$Stub;
.source "PG"


# annotations
.annotation runtime Lblo;
.end annotation


# instance fields
.field private final mSearchCallback:Lbpi;


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/model/ISearchCallback$Stub;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mSearchCallback:Lbpi;

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

.method public synthetic lambda$onSearchSubmitted$1$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mSearchCallback:Lbpi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbpi;->a()V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public synthetic lambda$onSearchTextChanged$0$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mSearchCallback:Lbpi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbpi;->b()V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public onSearchSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbpk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbpk;-><init>(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "onSearchSubmitted"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0, v0}, Lbml;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 11
    return-void
.end method

.method public onSearchTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbpl;-><init>(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "onSearchTextChanged"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0, v0}, Lbml;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 11
    return-void
.end method
