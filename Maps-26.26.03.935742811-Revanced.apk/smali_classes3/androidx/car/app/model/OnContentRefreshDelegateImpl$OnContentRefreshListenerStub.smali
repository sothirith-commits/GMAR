.class public Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;
.super Landroidx/car/app/model/IOnContentRefreshListener$Stub;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mOnContentRefreshListener:Lbnl;


# direct methods
.method public constructor <init>(Lbnl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnContentRefreshListener$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->mOnContentRefreshListener:Lbnl;

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$onContentRefreshRequested$0$androidx-car-app-model-OnContentRefreshDelegateImpl$OnContentRefreshListenerStub()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->mOnContentRefreshListener:Lbnl;

    invoke-interface {p0}, Lbnl;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onContentRefreshRequested(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbnk;

    invoke-direct {v0, p0}, Lbnk;-><init>(Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;)V

    const-string p0, "onClick"

    invoke-static {p1, p0, v0}, Lbmj;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method
