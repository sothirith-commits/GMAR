.class public Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;
.super Landroidx/car/app/model/IOnSelectedListener$Stub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lok;
.end annotation


# instance fields
.field private final mListener:Lre;


# direct methods
.method public constructor <init>(Lre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IOnSelectedListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->mListener:Lre;

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
    iget-object p0, p0, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->mListener:Lre;

    .line 2
    .line 3
    invoke-interface {p0}, Lre;->a()V

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
    new-instance v0, Lrv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrv;-><init>(Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "onSelectedListener"

    .line 7
    .line 8
    invoke-static {p2, p0, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Luq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
