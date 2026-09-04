.class public Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkr;


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mBinder:Landroidx/car/app/model/ITelephoneKeypadCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl;->mBinder:Landroidx/car/app/model/ITelephoneKeypadCallback;

    return-void
.end method

.method private constructor <init>(Lbkq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;

    invoke-direct {v0, p1}, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;-><init>(Lbkq;)V

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl;->mBinder:Landroidx/car/app/model/ITelephoneKeypadCallback;

    return-void
.end method

.method public static create(Lbkq;)Lbkr;
    .locals 1

    new-instance v0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl;

    invoke-direct {v0, p0}, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl;-><init>(Lbkq;)V

    return-object v0
.end method


# virtual methods
.method public sendKeyDown(ILbkj;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl;->mBinder:Landroidx/car/app/model/ITelephoneKeypadCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    invoke-direct {v0, p2}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Lbkj;)V

    invoke-interface {p0, p1, v0}, Landroidx/car/app/model/ITelephoneKeypadCallback;->onKeyDown(ILandroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public sendKeyLongPress(ILbkj;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl;->mBinder:Landroidx/car/app/model/ITelephoneKeypadCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    invoke-direct {v0, p2}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Lbkj;)V

    invoke-interface {p0, p1, v0}, Landroidx/car/app/model/ITelephoneKeypadCallback;->onKeyLongPress(ILandroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public sendKeyUp(ILbkj;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl;->mBinder:Landroidx/car/app/model/ITelephoneKeypadCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    invoke-direct {v0, p2}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Lbkj;)V

    invoke-interface {p0, p1, v0}, Landroidx/car/app/model/ITelephoneKeypadCallback;->onKeyUp(ILandroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
