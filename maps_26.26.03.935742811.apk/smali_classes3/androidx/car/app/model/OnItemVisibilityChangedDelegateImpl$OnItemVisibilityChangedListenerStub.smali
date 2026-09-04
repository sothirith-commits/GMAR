.class public Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;
.super Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;
.source "PG"


# instance fields
.field private final mListener:Lbmx;


# direct methods
.method public constructor <init>(Lbmx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/IOnItemVisibilityChangedListener$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;->mListener:Lbmx;

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$onItemVisibilityChanged$0$androidx-car-app-model-OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub(II)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;->mListener:Lbmx;

    invoke-interface {p0}, Lbmx;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onItemVisibilityChanged(IILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    new-instance v0, Lbnn;

    invoke-direct {v0, p0, p1, p2}, Lbnn;-><init>(Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl$OnItemVisibilityChangedListenerStub;II)V

    const-string p0, "onItemVisibilityChanged"

    invoke-static {p3, p0, v0}, Lbmj;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbqg;)V

    return-void
.end method
