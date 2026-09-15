.class public final Lbecb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;Ljava/lang/String;IIILandroid/view/Surface;Lcvnk;)V
    .locals 2

    .line 1
    .line 2
    const-string v1, "Failed to create virtual display"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p6, p0, Lbecb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p7, p0, Lbecb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 p7, 0xa

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p2, "CAR.PROJECTION"

    .line 20
    const/4 p3, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget p2, Lbecq;->a:I

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lbecb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lbecb;->a:Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p1
.end method

.method public constructor <init>(Lbdyi;Landroid/os/Looper;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbecb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbecb;->c:Ljava/lang/Object;

    new-instance p1, Lbeca;

    .line 53
    invoke-direct {p1, p0, p2}, Lbeca;-><init>(Lbecb;Landroid/os/Looper;)V

    iput-object p1, p0, Lbecb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Lbdxr;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lbecb;->c:Ljava/lang/Object;

    .line 4
    move-object v0, p0

    .line 5
    .line 6
    check-cast v0, Llow;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    check-cast p0, Llow;

    .line 16
    const/4 p1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/car/CarSensorEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/car/CarSensorEvent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_0
    new-instance v2, Lbdxr;

    .line 37
    .line 38
    iget v3, p1, Lcom/google/android/gms/car/CarSensorEvent;->b:I

    .line 39
    .line 40
    iget-wide v4, p1, Lcom/google/android/gms/car/CarSensorEvent;->c:J

    .line 41
    .line 42
    iget-object v6, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 43
    .line 44
    iget-object v7, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lbdxr;-><init>(IJ[F[B)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lbeig;->f(Landroid/os/RemoteException;)V

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lbeig;->d(Ljava/lang/IllegalStateException;)V

    .line 60
    :goto_0
    return-object v1
.end method

.method public final b()[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lbecb;->c:Ljava/lang/Object;

    .line 4
    move-object v1, p0

    .line 5
    .line 6
    check-cast v1, Llow;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast p0, Llow;

    .line 13
    const/4 v2, 0x7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbeig;->d(Ljava/lang/IllegalStateException;)V

    .line 30
    :catch_1
    move-object v1, v0

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_0

    .line 33
    array-length p0, v1

    .line 34
    .line 35
    if-lez p0, :cond_0

    .line 36
    const/4 p0, 0x0

    .line 37
    .line 38
    aget p0, v1, p0

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    return-object v0

    .line 42
    :cond_0
    return-object v1
.end method

.method public final c()[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lbecb;->c:Ljava/lang/Object;

    .line 4
    move-object v1, p0

    .line 5
    .line 6
    check-cast v1, Llow;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Llow;->a()Landroid/os/Parcel;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast p0, Llow;

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbeig;->d(Ljava/lang/IllegalStateException;)V

    .line 30
    :catch_1
    move-object v1, v0

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_0

    .line 33
    array-length p0, v1

    .line 34
    .line 35
    if-lez p0, :cond_0

    .line 36
    const/4 p0, 0x0

    .line 37
    .line 38
    aget p0, v1, p0

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    return-object v0

    .line 42
    :cond_0
    return-object v1
.end method

.method public final declared-synchronized d()Landroid/view/Surface;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbecb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbecb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/hardware/display/VirtualDisplay;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 9
    .line 10
    iget-object v0, p0, Lbecb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    iget-object v0, p0, Lbecb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lbecb;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/view/Surface;

    .line 24
    .line 25
    check-cast v0, Lcvnk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcvnk;->G(Landroid/view/Surface;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-object v0, p0, Lbecb;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized f(Landroid/view/Surface;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbecb;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbecb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "CAR.PROJECTION"

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v1, Lbecq;->a:I

    .line 21
    .line 22
    :cond_1
    check-cast v0, Landroid/hardware/display/VirtualDisplay;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 26
    .line 27
    iget-object v0, p0, Lbecb;->d:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v0, Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 35
    .line 36
    iget-object v0, p0, Lbecb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lbecb;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/Surface;

    .line 41
    .line 42
    check-cast v0, Lcvnk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcvnk;->G(Landroid/view/Surface;)V

    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, Lbecb;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method
