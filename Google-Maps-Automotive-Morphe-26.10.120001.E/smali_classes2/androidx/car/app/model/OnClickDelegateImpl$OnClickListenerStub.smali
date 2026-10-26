.class public Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;
.super Landroidx/car/app/model/IOnClickListener$Stub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final mOnClickListener:Lro;


# direct methods
.method public constructor <init>(Lro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IOnClickListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:Lro;

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

.method public synthetic lambda$onClick$0$androidx-car-app-model-OnClickDelegateImpl$OnClickListenerStub()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:Lro;

    .line 2
    .line 3
    invoke-interface {p0}, Lro;->onClick()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public onClick(Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lrn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrn;-><init>(Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onClick"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Luq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
