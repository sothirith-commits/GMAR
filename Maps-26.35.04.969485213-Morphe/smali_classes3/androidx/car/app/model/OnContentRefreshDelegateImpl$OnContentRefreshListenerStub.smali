.class public Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;
.super Landroidx/car/app/model/IOnContentRefreshListener$Stub;
.source "PG"


# annotations
.annotation runtime Lbln;
.end annotation


# instance fields
.field private final mOnContentRefreshListener:Lbos;


# direct methods
.method public constructor <init>(Lbos;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/model/IOnContentRefreshListener$Stub;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->mOnContentRefreshListener:Lbos;

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

.method public synthetic lambda$onContentRefreshRequested$0$androidx-car-app-model-OnContentRefreshDelegateImpl$OnContentRefreshListenerStub()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->mOnContentRefreshListener:Lbos;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbos;->a()V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public onContentRefreshRequested(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbor;-><init>(Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;)V

    .line 6
    .line 7
    const-string p0, "onClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lbng;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrq;)V

    .line 11
    return-void
.end method
