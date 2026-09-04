.class public Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;
.super Landroidx/car/app/model/IOnCheckedChangeListener$Stub;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mListener:Lbor;


# direct methods
.method public constructor <init>(Lbor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnCheckedChangeListener$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;->mListener:Lbor;

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$onCheckedChange$0$androidx-car-app-model-OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub(Z)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;->mListener:Lbor;

    invoke-interface {p0}, Lbor;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCheckedChange(ZLandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbnf;

    invoke-direct {v0, p0, p1}, Lbnf;-><init>(Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;Z)V

    const-string p0, "onCheckedChange"

    invoke-static {p2, p0, v0}, Lbmj;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method
