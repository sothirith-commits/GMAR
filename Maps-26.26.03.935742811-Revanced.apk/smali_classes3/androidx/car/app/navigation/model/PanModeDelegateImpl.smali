.class public Landroidx/car/app/navigation/model/PanModeDelegateImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpm;


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mStub:Landroidx/car/app/navigation/model/IPanModeListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/navigation/model/PanModeDelegateImpl;->mStub:Landroidx/car/app/navigation/model/IPanModeListener;

    return-void
.end method

.method private constructor <init>(Lbpo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    invoke-direct {v0, p1}, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;-><init>(Lbpo;)V

    iput-object v0, p0, Landroidx/car/app/navigation/model/PanModeDelegateImpl;->mStub:Landroidx/car/app/navigation/model/IPanModeListener;

    return-void
.end method

.method public static create(Lbpo;)Lbpm;
    .locals 1

    new-instance v0, Landroidx/car/app/navigation/model/PanModeDelegateImpl;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/PanModeDelegateImpl;-><init>(Lbpo;)V

    return-object v0
.end method


# virtual methods
.method public sendPanModeChanged(ZLbkj;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/navigation/model/PanModeDelegateImpl;->mStub:Landroidx/car/app/navigation/model/IPanModeListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    invoke-direct {v0, p2}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Lbkj;)V

    invoke-interface {p0, p1, v0}, Landroidx/car/app/navigation/model/IPanModeListener;->onPanModeChanged(ZLandroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
