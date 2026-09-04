.class public final Lbjxm;
.super Llkq;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Lbjwz;

.field private final b:Lcaqv;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Lbjwz;Lcaqv;)V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjxm;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjxm;->d:Z

    iput-object p1, p0, Lbjxm;->a:Lbjwz;

    iput-object p2, p0, Lbjxm;->b:Lcaqv;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lbjxm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbjxm;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbjxm;->d:Z

    iget-object p0, p0, Lbjxm;->a:Lbjwz;

    invoke-interface {p0}, Lbjwz;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lbjxm;->b()V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p1, p0, Lbjxm;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lbjxm;->d:Z

    if-eqz p2, :cond_2

    monitor-exit p1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lbjxm;->a:Lbjwz;

    invoke-interface {p0}, Lbjwz;->a()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lbjxl;

    if-eqz v3, :cond_5

    move-object p1, v0

    check-cast p1, Lbjxl;

    goto :goto_0

    :cond_5
    new-instance v0, Lbjxl;

    invoke-direct {v0, p1}, Lbjxl;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    if-eqz p1, :cond_6

    move v2, v1

    :cond_6
    invoke-static {v2}, La;->bs(Z)V

    iget-object p2, p0, Lbjxm;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-boolean v0, p0, Lbjxm;->d:Z

    if-eqz v0, :cond_7

    monitor-exit p2

    goto :goto_1

    :cond_7
    new-instance v0, Lczdt;

    iget-object v2, p0, Lbjxm;->b:Lcaqv;

    invoke-direct {v0, p0, p1, v2}, Lczdt;-><init>(Lbjxm;Lbjxl;Lcaqv;)V

    iget-object p0, p0, Lbjxm;->a:Lbjwz;

    invoke-interface {p0, v0}, Lbjwz;->b(Lczdt;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
