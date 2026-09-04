.class public final Lbkah;
.super Llkq;
.source "PG"

# interfaces
.implements Lbkai;


# instance fields
.field private a:Lbjlj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbjlj;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbkah;->a:Lbjlj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkah;->a:Lbjlj;

    invoke-virtual {v0}, Lbjlj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lbjlj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkah;->a:Lbjlj;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lbjlj;->a()V

    iput-object p1, p0, Lbkah;->a:Lbjlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/DeviceOrientation;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lbkah;->a:Lbjlj;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Lbjwa;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lbjwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Lbjlj;->b(Lbjli;)V

    return p3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
