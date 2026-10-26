.class public Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;
.super Landroidx/car/app/model/ISearchCallback$Stub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lok;
.end annotation


# instance fields
.field private final mSearchCallback:Lse;


# direct methods
.method public constructor <init>(Lse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/ISearchCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mSearchCallback:Lse;

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

.method public synthetic lambda$onSearchSubmitted$1$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mSearchCallback:Lse;

    .line 2
    .line 3
    invoke-interface {p0}, Lse;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public synthetic lambda$onSearchTextChanged$0$androidx-car-app-model-SearchCallbackDelegateImpl$SearchCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->mSearchCallback:Lse;

    .line 2
    .line 3
    invoke-interface {p0}, Lse;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public onSearchSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lsg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsg;-><init>(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onSearchSubmitted"

    .line 7
    .line 8
    invoke-static {p2, p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Luq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSearchTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lsh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsh;-><init>(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onSearchTextChanged"

    .line 7
    .line 8
    invoke-static {p2, p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Luq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
