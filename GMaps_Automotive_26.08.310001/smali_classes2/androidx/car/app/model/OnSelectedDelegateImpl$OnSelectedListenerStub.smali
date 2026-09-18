.class public Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;
.super Landroidx/car/app/model/IOnSelectedListener$Stub;
.source "PG"


# annotations
.annotation runtime Lpc;
.end annotation


# instance fields
.field private final mListener:Lru;


# direct methods
.method public constructor <init>(Lru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IOnSelectedListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->mListener:Lru;

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

.method public synthetic lambda$onSelected$0$androidx-car-app-model-OnSelectedDelegateImpl$OnSelectedListenerStub(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->mListener:Lru;

    .line 2
    .line 3
    invoke-interface {p0}, Lru;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public onSelected(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lsl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsl;-><init>(Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onSelectedListener"

    .line 7
    .line 8
    invoke-static {p2, p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lvg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
