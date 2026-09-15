.class public Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;
.super Landroidx/car/app/model/IOnClickListener$Stub;
.source "PG"


# instance fields
.field private final mOnClickListener:Lbop;


# direct methods
.method public constructor <init>(Lbop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/model/IOnClickListener$Stub;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:Lbop;

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

.method public synthetic lambda$onClick$0$androidx-car-app-model-OnClickDelegateImpl$OnClickListenerStub()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:Lbop;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbop;->onClick()V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public onClick(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lboo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lboo;-><init>(Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;)V

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
