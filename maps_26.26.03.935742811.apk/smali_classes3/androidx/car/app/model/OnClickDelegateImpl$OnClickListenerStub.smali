.class public Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;
.super Landroidx/car/app/model/IOnClickListener$Stub;
.source "PG"


# instance fields
.field private final mOnClickListener:Lbni;


# direct methods
.method public constructor <init>(Lbni;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnClickListener$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:Lbni;

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$onClick$0$androidx-car-app-model-OnClickDelegateImpl$OnClickListenerStub()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:Lbni;

    invoke-interface {p0}, Lbni;->onClick()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onClick(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbnh;

    invoke-direct {v0, p0}, Lbnh;-><init>(Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;)V

    const-string p0, "onClick"

    invoke-static {p1, p0, v0}, Lbmj;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method
