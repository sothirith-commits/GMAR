.class public final Lsyy;
.super Lsub;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final s:Lzm;

.field private final t:Lzm;

.field private final u:Lzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lstw;Lsrv;Lssv;)V
    .locals 7

    .line 1
    .line 2
    const/16 v3, 0x17

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lsub;-><init>(Landroid/content/Context;Landroid/os/Looper;ILstw;Lsrv;Lssv;)V

    .line 12
    .line 13
    new-instance p0, Lzm;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lzm;-><init>(I)V

    .line 18
    .line 19
    iput-object p0, v0, Lsyy;->s:Lzm;

    .line 20
    .line 21
    new-instance p0, Lzm;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lzm;-><init>(I)V

    .line 25
    .line 26
    iput-object p0, v0, Lsyy;->t:Lzm;

    .line 27
    .line 28
    new-instance p0, Lzm;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lzm;-><init>(I)V

    .line 32
    .line 33
    iput-object p0, v0, Lsyy;->u:Lzm;

    .line 34
    .line 35
    new-instance p0, Lzm;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lzm;-><init>(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsyy;->s:Lzm;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lzm;->clear()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    iget-object v1, p0, Lsyy;->t:Lzm;

    .line 10
    monitor-enter v1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Lzm;->clear()V

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    iget-object p0, p0, Lsyy;->u:Lzm;

    .line 17
    monitor-enter p0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {p0}, Lzm;->clear()V

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    throw p0

    .line 29
    :catchall_2
    move-exception p0

    .line 30
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    throw p0
.end method

.method public final I(Lsss;Lcom/google/android/gms/location/DeviceOrientationRequest;Ltfh;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lsss;->a:Lssq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lsyy;->u:Lzm;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Lzm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lsyh;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lsyh;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1}, Lsyh;-><init>(Lsss;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, p1}, Lsyh;->c(Lsss;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lstu;->u()Landroid/os/IInterface;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lsyp;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    .line 40
    .line 41
    new-instance p2, Lsyn;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, p3}, Lsyn;-><init>(Ljava/lang/Object;Ltfh;)V

    .line 46
    .line 47
    new-instance p3, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, v0, p1, v2, p2}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lsyp;->e(Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;)V

    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public final J(Lssq;Ltfh;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsyy;->u:Lzm;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lzm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lsyh;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ltfh;->c(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lsyh;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lstu;->u()Landroid/os/IInterface;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lsyp;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v2, Lsyn;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, p2}, Lsyn;-><init>(Ljava/lang/Object;Ltfh;)V

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v1, v3, p1, v2}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lsyp;->e(Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;)V

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public final K(Lcom/google/android/gms/common/Feature;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lstu;->q()[Lcom/google/android/gms/common/Feature;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_1
    if-nez v2, :cond_2

    .line 31
    return v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->a()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    .line 39
    move-result-wide p0

    .line 40
    .line 41
    cmp-long p0, v1, p0

    .line 42
    .line 43
    if-ltz p0, :cond_3

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    return v0
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0xb2c988

    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lsyp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lsyp;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lsyp;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lsyp;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    invoke-static {}, Llocal/maps/cluster/MicrogProvider;->locationAction()Ljava/lang/String;

    move-result-object p0

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lsyf;->q:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object p0
.end method
