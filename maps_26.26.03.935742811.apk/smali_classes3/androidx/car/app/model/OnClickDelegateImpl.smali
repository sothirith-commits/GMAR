.class public Landroidx/car/app/model/OnClickDelegateImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbng;


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mIsParkedOnly:Z

.field private final mListener:Landroidx/car/app/model/IOnClickListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mListener:Landroidx/car/app/model/IOnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mIsParkedOnly:Z

    return-void
.end method

.method private constructor <init>(Lbni;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;

    invoke-direct {v0, p1}, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;-><init>(Lbni;)V

    iput-object v0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mListener:Landroidx/car/app/model/IOnClickListener;

    iput-boolean p2, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mIsParkedOnly:Z

    return-void
.end method

.method public static create(Lbni;)Lbng;
    .locals 2

    instance-of v0, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;

    new-instance v1, Landroidx/car/app/model/OnClickDelegateImpl;

    invoke-direct {v1, p0, v0}, Landroidx/car/app/model/OnClickDelegateImpl;-><init>(Lbni;Z)V

    return-object v1
.end method


# virtual methods
.method public isParkedOnly()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mIsParkedOnly:Z

    return p0
.end method

.method public sendClick(Lbkj;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mListener:Landroidx/car/app/model/IOnClickListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    invoke-direct {v0, p1}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Lbkj;)V

    invoke-interface {p0, v0}, Landroidx/car/app/model/IOnClickListener;->onClick(Landroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
