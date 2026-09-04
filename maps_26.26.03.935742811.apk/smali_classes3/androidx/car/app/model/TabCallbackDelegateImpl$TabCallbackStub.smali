.class public Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;
.super Landroidx/car/app/model/ITabCallback$Stub;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mCallback:Lboo;


# direct methods
.method public constructor <init>(Lboo;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/ITabCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->mCallback:Lboo;

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$onTabSelected$0$androidx-car-app-model-TabCallbackDelegateImpl$TabCallbackStub(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;->mCallback:Lboo;

    invoke-interface {p0}, Lboo;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onTabSelected(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbol;

    invoke-direct {v0, p0, p1}, Lbol;-><init>(Landroidx/car/app/model/TabCallbackDelegateImpl$TabCallbackStub;Ljava/lang/String;)V

    const-string p0, "onTabSelected"

    invoke-static {p2, p0, v0}, Lbmj;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method
