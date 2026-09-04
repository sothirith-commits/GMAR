.class public Landroidx/car/app/model/InputCallbackDelegateImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbms;


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mCallback:Landroidx/car/app/model/IInputCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/InputCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IInputCallback;

    return-void
.end method

.method private constructor <init>(Lbmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;

    invoke-direct {v0, p1}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;-><init>(Lbmr;)V

    iput-object v0, p0, Landroidx/car/app/model/InputCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IInputCallback;

    return-void
.end method

.method public static create(Lbmr;)Lbms;
    .locals 1

    new-instance v0, Landroidx/car/app/model/InputCallbackDelegateImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Landroidx/car/app/model/InputCallbackDelegateImpl;-><init>(Lbmr;)V

    return-object v0
.end method


# virtual methods
.method public sendInputSubmitted(Ljava/lang/String;Lbkj;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/model/InputCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IInputCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    invoke-direct {v0, p2}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Lbkj;)V

    invoke-interface {p0, p1, v0}, Landroidx/car/app/model/IInputCallback;->onInputSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public sendInputTextChanged(Ljava/lang/String;Lbkj;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/model/InputCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IInputCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    invoke-direct {v0, p2}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Lbkj;)V

    invoke-interface {p0, p1, v0}, Landroidx/car/app/model/IInputCallback;->onInputTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
