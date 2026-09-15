.class public Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblr;


# annotations
.annotation runtime Lbln;
.end annotation


# instance fields
.field private final mBinder:Landroidx/car/app/model/ITelephoneKeypadCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl;->mBinder:Landroidx/car/app/model/ITelephoneKeypadCallback;

    return-void
.end method

.method private constructor <init>(Lblq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;-><init>(Lblq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl;->mBinder:Landroidx/car/app/model/ITelephoneKeypadCallback;

    .line 10
    .line 11
    return-void
.end method

.method public static create(Lblq;)Lblr;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl;-><init>(Lblq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public sendKeyDown(ILblj;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl;->mBinder:Landroidx/car/app/model/ITelephoneKeypadCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Lblj;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Landroidx/car/app/model/ITelephoneKeypadCallback;->onKeyDown(ILandroidx/car/app/IOnDoneCallback;)V
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

.method public sendKeyLongPress(ILblj;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl;->mBinder:Landroidx/car/app/model/ITelephoneKeypadCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Lblj;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Landroidx/car/app/model/ITelephoneKeypadCallback;->onKeyLongPress(ILandroidx/car/app/IOnDoneCallback;)V
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

.method public sendKeyUp(ILblj;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl;->mBinder:Landroidx/car/app/model/ITelephoneKeypadCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Lblj;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Landroidx/car/app/model/ITelephoneKeypadCallback;->onKeyUp(ILandroidx/car/app/IOnDoneCallback;)V
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
