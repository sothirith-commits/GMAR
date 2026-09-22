.class public Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;
.super Landroidx/car/app/model/IOnSelectedListener$Stub;
.source "PG"


# annotations
.annotation runtime Lblo;
.end annotation


# instance fields
.field private final mListener:Lboi;


# direct methods
.method public constructor <init>(Lboi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/model/IOnSelectedListener$Stub;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->mListener:Lboi;

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
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->mListener:Lboi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lboi;->a()V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public onSelected(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lboz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lboz;-><init>(Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;I)V

    .line 6
    .line 7
    const-string p0, "onSelectedListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0, v0}, Lbml;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbrt;)V

    .line 11
    return-void
.end method
