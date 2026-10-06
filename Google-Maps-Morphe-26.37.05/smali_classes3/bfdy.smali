.class public final Lbfdy;
.super Llpx;
.source "PG"

# interfaces
.implements Lbfdz;


# instance fields
.field private a:Lbeov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbeov;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llpx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbfdy;->a:Lbeov;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbfdy;->a:Lbeov;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbeov;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized c(Lbeov;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbfdy;->a:Lbeov;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbeov;->a()V

    .line 9
    .line 10
    iput-object p1, p0, Lbfdy;->a:Lbeov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientation;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 15
    monitor-enter p0

    .line 16
    .line 17
    :try_start_0
    iget-object p2, p0, Lbfdy;->a:Lbeov;

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    new-instance p0, Lbezo;

    .line 21
    const/4 v0, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lbezo;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lbeov;->b(Lbeou;)V

    .line 28
    return p3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method
