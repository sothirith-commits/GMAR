.class public Landroidx/car/app/model/OnClickDelegateImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsc;


# annotations
.annotation runtime Lpc;
.end annotation


# instance fields
.field private final mIsParkedOnly:Z

.field private final mListener:Landroidx/car/app/model/IOnClickListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mListener:Landroidx/car/app/model/IOnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mIsParkedOnly:Z

    return-void
.end method

.method private constructor <init>(Lse;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;-><init>(Lse;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mListener:Landroidx/car/app/model/IOnClickListener;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mIsParkedOnly:Z

    .line 12
    .line 13
    return-void
.end method

.method public static create(Lse;)Lsc;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/model/OnClickDelegateImpl;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroidx/car/app/model/OnClickDelegateImpl;-><init>(Lse;Z)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method


# virtual methods
.method public isParkedOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mIsParkedOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public sendClick(Loy;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/car/app/model/OnClickDelegateImpl;->mListener:Landroidx/car/app/model/IOnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Loy;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/car/app/model/IOnClickListener;->onClick(Landroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
