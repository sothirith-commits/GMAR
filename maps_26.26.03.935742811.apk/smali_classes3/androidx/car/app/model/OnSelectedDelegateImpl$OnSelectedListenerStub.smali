.class public Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;
.super Landroidx/car/app/model/IOnSelectedListener$Stub;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mListener:Lbmy;


# direct methods
.method public constructor <init>(Lbmy;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnSelectedListener$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->mListener:Lbmy;

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$onSelected$0$androidx-car-app-model-OnSelectedDelegateImpl$OnSelectedListenerStub(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->mListener:Lbmy;

    invoke-interface {p0}, Lbmy;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onSelected(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbnp;

    invoke-direct {v0, p0, p1}, Lbnp;-><init>(Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;I)V

    const-string p0, "onSelectedListener"

    invoke-static {p2, p0, v0}, Lbmj;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method
