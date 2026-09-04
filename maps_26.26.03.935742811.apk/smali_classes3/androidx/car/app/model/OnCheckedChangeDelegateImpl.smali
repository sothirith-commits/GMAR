.class public Landroidx/car/app/model/OnCheckedChangeDelegateImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbne;


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mStub:Landroidx/car/app/model/IOnCheckedChangeListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;->mStub:Landroidx/car/app/model/IOnCheckedChangeListener;

    return-void
.end method

.method private constructor <init>(Lbor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;

    invoke-direct {v0, p1}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;-><init>(Lbor;)V

    iput-object v0, p0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;->mStub:Landroidx/car/app/model/IOnCheckedChangeListener;

    return-void
.end method

.method public static create(Lbor;)Lbne;
    .locals 1

    new-instance v0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;

    invoke-direct {v0, p0}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;-><init>(Lbor;)V

    return-object v0
.end method


# virtual methods
.method public sendCheckedChange(ZLbkj;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;->mStub:Landroidx/car/app/model/IOnCheckedChangeListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    invoke-direct {v0, p2}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Lbkj;)V

    invoke-interface {p0, p1, v0}, Landroidx/car/app/model/IOnCheckedChangeListener;->onCheckedChange(ZLandroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
