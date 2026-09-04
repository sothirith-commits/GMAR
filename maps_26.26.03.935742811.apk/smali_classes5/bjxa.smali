.class public abstract Lbjxa;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lbjxo;

.field private final c:Llnm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Llnm;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Llnm;-><init>(Lbjxa;I)V

    iput-object v0, p0, Lbjxa;->c:Llnm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjxa;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a()Lbjxo;
    .locals 1

    iget-object v0, p0, Lbjxa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbjxa;->b:Lbjxo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;[B[BLbyxo;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    const-string v0, "com.google.android.gms.learning.EXAMPLE_STORE_V2"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lbjxp;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Received connection with unexpected action "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lbjxp;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lbjxa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbjxa;->b:Lbjxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl"

    new-instance v2, Lbjye;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbjye;-><init>(I)V

    invoke-static {p0, v1, v2}, Lbjxt;->a(Landroid/content/Context;Ljava/lang/String;Lbjxs;)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lbjxo;
    :try_end_1
    .catch Lbjxr; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lbjrx;

    invoke-direct {v2, p0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lbjxa;->c:Llnm;

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v2}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v5, v4}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v3, v5}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v1, p0, Lbjxa;->b:Lbjxo;

    goto :goto_0

    :catch_0
    new-instance p0, Lbjxp;

    const-string p1, "No IInAppExampleStoreProxy implementation found"

    invoke-direct {p0, p1}, Lbjxp;-><init>(Ljava/lang/String;)V

    monitor-exit v0

    return-object p0

    :catch_1
    new-instance p0, Lbjxp;

    const-string p1, "No IInAppExampleStoreProxy implementation found"

    invoke-direct {p0, p1}, Lbjxp;-><init>(Ljava/lang/String;)V

    monitor-exit v0

    return-object p0

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, p0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    new-instance p0, Lbjxp;

    const-string p1, "No IInAppExampleStoreProxy implementation found"

    invoke-direct {p0, p1}, Lbjxp;-><init>(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-direct {p0}, Lbjxa;->a()Lbjxo;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lbjxa;->a()Lbjxo;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-direct {p0}, Lbjxa;->a()Lbjxo;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    invoke-direct {p0}, Lbjxa;->a()Lbjxo;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
