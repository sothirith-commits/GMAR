.class public final Lbjbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;Ljava/lang/String;IIILandroid/view/Surface;Lczgj;)V
    .locals 2

    const-string v1, "Failed to create virtual display"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lbjbw;->d:Ljava/lang/Object;

    iput-object p7, p0, Lbjbw;->c:Ljava/lang/Object;

    const/16 p7, 0xa

    :try_start_0
    invoke-virtual/range {p1 .. p7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "CAR.PROJECTION"

    const/4 p3, 0x3

    invoke-static {p2, p3}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lbjcl;->a:I

    :cond_0
    iput-object p1, p0, Lbjbw;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lbjbw;->a:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lbiyc;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbjbw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbjbw;->c:Ljava/lang/Object;

    new-instance p1, Lbjbv;

    invoke-direct {p1, p0, p2}, Lbjbv;-><init>(Lbjbw;Landroid/os/Looper;)V

    iput-object p1, p0, Lbjbw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Lbixl;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lbjbw;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Llkp;

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p0, Llkp;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/car/CarSensorEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/car/CarSensorEvent;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lbixl;

    iget v3, p1, Lcom/google/android/gms/car/CarSensorEvent;->b:I

    iget-wide v4, p1, Lcom/google/android/gms/car/CarSensorEvent;->c:J

    iget-object v6, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    iget-object v7, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    invoke-direct/range {v2 .. v7}, Lbixl;-><init>(IJ[F[B)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lbjah;->d(Landroid/os/RemoteException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lbjah;->b(Ljava/lang/IllegalStateException;)V

    :goto_0
    return-object v1
.end method

.method public final b()[I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lbjbw;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Llkp;

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    check-cast p0, Llkp;

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lbjah;->b(Ljava/lang/IllegalStateException;)V

    :catch_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    array-length p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    aget p0, v1, p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final c()[I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lbjbw;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Llkp;

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    check-cast p0, Llkp;

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lbjah;->b(Ljava/lang/IllegalStateException;)V

    :catch_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    array-length p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    aget p0, v1, p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final declared-synchronized d()Landroid/view/Surface;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjbw;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjbw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iget-object v0, p0, Lbjbw;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lbjbw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbjbw;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    check-cast v0, Lczgj;

    invoke-virtual {v0, v1}, Lczgj;->H(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjbw;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized f(Landroid/view/Surface;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjbw;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjbw;->b:Ljava/lang/Object;

    const-string v1, "CAR.PROJECTION"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lbjcl;->a:I

    :cond_1
    check-cast v0, Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0, p1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lbjbw;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lbjbw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbjbw;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    check-cast v0, Lczgj;

    invoke-virtual {v0, v1}, Lczgj;->H(Landroid/view/Surface;)V

    :cond_2
    iput-object p1, p0, Lbjbw;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
