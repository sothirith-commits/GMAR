.class public Landroidx/car/app/model/OnContentRefreshDelegateImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnj;


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mListener:Landroidx/car/app/model/IOnContentRefreshListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/OnContentRefreshDelegateImpl;->mListener:Landroidx/car/app/model/IOnContentRefreshListener;

    return-void
.end method

.method private constructor <init>(Lbnl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;

    invoke-direct {v0, p1}, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;-><init>(Lbnl;)V

    iput-object v0, p0, Landroidx/car/app/model/OnContentRefreshDelegateImpl;->mListener:Landroidx/car/app/model/IOnContentRefreshListener;

    return-void
.end method

.method public static create(Lbnl;)Lbnj;
    .locals 1

    new-instance v0, Landroidx/car/app/model/OnContentRefreshDelegateImpl;

    invoke-direct {v0, p0}, Landroidx/car/app/model/OnContentRefreshDelegateImpl;-><init>(Lbnl;)V

    return-object v0
.end method


# virtual methods
.method public sendContentRefreshRequested(Lbkj;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/model/OnContentRefreshDelegateImpl;->mListener:Landroidx/car/app/model/IOnContentRefreshListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/car/app/utils/RemoteUtils$1;

    invoke-direct {v0, p1}, Landroidx/car/app/utils/RemoteUtils$1;-><init>(Lbkj;)V

    invoke-interface {p0, v0}, Landroidx/car/app/model/IOnContentRefreshListener;->onContentRefreshRequested(Landroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
