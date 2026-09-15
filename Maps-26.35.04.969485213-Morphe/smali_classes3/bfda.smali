.class public final Lbfda;
.super Lbenl;
.source "PG"


# instance fields
.field private final a:Lbuo;

.field private final x:Lbuo;

.field private final y:Lbuo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbenf;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbely;)V
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
    invoke-direct/range {v0 .. v6}, Lbenl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbenf;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbely;)V

    .line 12
    .line 13
    new-instance p0, Lbuo;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbuo;-><init>(I)V

    .line 18
    .line 19
    iput-object p0, v0, Lbfda;->a:Lbuo;

    .line 20
    .line 21
    new-instance p0, Lbuo;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lbuo;-><init>(I)V

    .line 25
    .line 26
    iput-object p0, v0, Lbfda;->x:Lbuo;

    .line 27
    .line 28
    new-instance p0, Lbuo;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lbuo;-><init>(I)V

    .line 32
    .line 33
    iput-object p0, v0, Lbfda;->y:Lbuo;

    .line 34
    .line 35
    new-instance p0, Lbuo;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lbuo;-><init>(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbenl;->F(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lbfda;->a:Lbuo;

    .line 6
    monitor-enter p1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lbuo;->clear()V

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    iget-object v0, p0, Lbfda;->x:Lbuo;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Lbuo;->clear()V

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    iget-object p0, p0, Lbfda;->y:Lbuo;

    .line 20
    monitor-enter p0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p0}, Lbuo;->clear()V

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw p0

    .line 32
    :catchall_2
    move-exception p0

    .line 33
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    throw p0
.end method

.method public final P(Lbfmz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbfbm;

    .line 7
    .line 8
    new-instance v0, Lbfcx;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lbfcx;-><init>(Ljava/lang/Object;Lbfmz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    .line 21
    const/16 v0, 0x43

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Llow;->A(ILandroid/os/Parcel;)V

    .line 25
    return-void
.end method

.method public final Q(Lcom/google/android/gms/location/LastLocationRequest;Lbfmz;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbfan;->j:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbfda;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbfbm;

    .line 18
    .line 19
    new-instance v6, Llsa;

    .line 20
    .line 21
    .line 22
    invoke-direct {v6, p2, v2, v1}, Llsa;-><init>(Lbfmz;I[[C)V

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v3}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    const/16 p1, 0x5a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    sget-object v0, Lbfan;->f:Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lbfda;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lbfbm;

    .line 62
    .line 63
    new-instance v0, Llsa;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p2, v2, v1}, Llsa;-><init>(Lbfmz;I[[C)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 77
    .line 78
    const/16 p1, 0x52

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lbfbm;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 92
    move-result-object p1

    .line 93
    const/4 v0, 0x7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Landroid/location/Location;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public final R(Lcom/google/android/gms/location/LocationAvailabilityRequest;Lbfmz;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbfan;->j:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbfda;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbfbm;

    .line 15
    .line 16
    new-instance v3, Llsa;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p2, v0, v1}, Llsa;-><init>(Lbfmz;I[[B)V

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x5

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    const/16 p1, 0x5b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lbfbm;

    .line 54
    .line 55
    iget-object p0, p0, Lbenc;->b:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    const/16 p0, 0x22

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0, v0}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public final S(Lbelv;Lcom/google/android/gms/location/DeviceOrientationRequest;Lbfmz;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lbelv;->a:Lbelt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lbfda;->y:Lbuo;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lbfau;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lbfau;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1}, Lbfau;-><init>(Lbelv;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, p1}, Lbfau;->c(Lbelv;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbfbm;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    .line 40
    .line 41
    new-instance p2, Lbfcx;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, p3}, Lbfcx;-><init>(Ljava/lang/Object;Lbfmz;)V

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
    invoke-virtual {p0, p3}, Lbfbm;->i(Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;)V

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

.method public final T(Lbfcz;Lcom/google/android/gms/location/LocationRequest;Lbfmz;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lbfcz;->a()Lbelv;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, v2, Lbelv;->a:Lbelt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v4, Lbfan;->j:Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lbfda;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    iget-object v5, v0, Lbfda;->x:Lbuo;

    .line 22
    monitor-enter v5

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v5, v3}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Lbfax;

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v8, v6, Lbfax;->a:Lbfcz;

    .line 37
    .line 38
    .line 39
    invoke-interface {v8, v2}, Lbfcz;->c(Lbelv;)V

    .line 40
    move-object v12, v6

    .line 41
    move-object v6, v7

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance v2, Lbfax;

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v8}, Lbfax;-><init>(Lbfcz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3, v2}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-object v12, v2

    .line 54
    .line 55
    :goto_1
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbenc;->z()Landroid/os/IInterface;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lbfbm;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lbelt;->a()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v12, v2}, Lcom/google/android/gms/location/internal/LocationReceiver;->b(Landroid/os/IInterface;Lbfay;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-instance v3, Lbfcw;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v7, v1}, Lbfcw;-><init>(Ljava/lang/Object;Lbfmz;)V

    .line 75
    .line 76
    move-object/from16 v14, p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v14, v3}, Lbfbm;->e(Lcom/google/android/gms/location/internal/LocationReceiver;Lcom/google/android/gms/location/LocationRequest;Lbelm;)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    move-object/from16 v14, p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbenc;->z()Landroid/os/IInterface;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lbfbm;

    .line 89
    .line 90
    new-instance v13, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v20, 0x7fffffffffffffffL

    .line 98
    const/4 v15, 0x0

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 108
    .line 109
    new-instance v14, Lbfct;

    .line 110
    .line 111
    .line 112
    invoke-direct {v14, v1, v12}, Lbfct;-><init>(Lbfmz;Lbfay;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lbelt;->a()Ljava/lang/String;

    .line 116
    move-result-object v15

    .line 117
    .line 118
    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v10, v13

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v9, 0x1

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v8}, Lbfbm;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 129
    :goto_2
    monitor-exit v5

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0
.end method

.method public final U(Lbfcz;Lcom/google/android/gms/location/LocationRequest;Lbfmz;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lbfcz;->a()Lbelv;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, v2, Lbelv;->a:Lbelt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v4, Lbfan;->j:Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lbfda;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    iget-object v5, v0, Lbfda;->a:Lbuo;

    .line 22
    monitor-enter v5

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v5, v3}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Lbfba;

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v8, v6, Lbfba;->a:Lbfcz;

    .line 37
    .line 38
    .line 39
    invoke-interface {v8, v2}, Lbfcz;->c(Lbelv;)V

    .line 40
    move-object v11, v6

    .line 41
    move-object v6, v7

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance v2, Lbfba;

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v8}, Lbfba;-><init>(Lbfcz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3, v2}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-object v11, v2

    .line 54
    .line 55
    :goto_1
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbenc;->z()Landroid/os/IInterface;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lbfbm;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lbelt;->a()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v11, v2}, Lcom/google/android/gms/location/internal/LocationReceiver;->c(Landroid/os/IInterface;Lbfbb;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-instance v3, Lbfcw;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v7, v1}, Lbfcw;-><init>(Ljava/lang/Object;Lbfmz;)V

    .line 75
    .line 76
    move-object/from16 v13, p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v13, v3}, Lbfbm;->e(Lcom/google/android/gms/location/internal/LocationReceiver;Lcom/google/android/gms/location/LocationRequest;Lbelm;)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    move-object/from16 v13, p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbenc;->z()Landroid/os/IInterface;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lbfbm;

    .line 89
    .line 90
    new-instance v12, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v19, 0x7fffffffffffffffL

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 107
    .line 108
    new-instance v14, Lbfcy;

    .line 109
    .line 110
    .line 111
    invoke-direct {v14, v1, v11}, Lbfcy;-><init>(Lbfmz;Lbfbb;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lbelt;->a()Ljava/lang/String;

    .line 115
    move-result-object v15

    .line 116
    .line 117
    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 118
    move-object v10, v12

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v9, 0x1

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Lbfbm;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 128
    :goto_2
    monitor-exit v5

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0
.end method

.method public final V(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lbfmz;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lbfan;->j:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbfda;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbfbm;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Lbfcw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p3}, Lbfcw;-><init>(Ljava/lang/Object;Lbfmz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lbfbm;->e(Lcom/google/android/gms/location/internal/LocationReceiver;Lcom/google/android/gms/location/LocationRequest;Lbelm;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbfbm;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v9, 0x7fffffffffffffffL

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, p2

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 51
    .line 52
    new-instance v8, Lbfcx;

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v1, p3}, Lbfcx;-><init>(Ljava/lang/Object;Lbfmz;)V

    .line 56
    move-object v4, v2

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    .line 62
    move-result p2

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "PendingIntent@"

    .line 67
    .line 68
    .line 69
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v7, p1

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lbfbm;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 87
    return-void
.end method

.method public final W(Landroid/location/Location;Lbfmz;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbfan;->h:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbfda;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbfbm;

    .line 16
    .line 17
    new-instance v0, Lbfcw;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lbfcw;-><init>(Ljava/lang/Object;Lbfmz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    const/16 p1, 0x55

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbfbm;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    const/16 p1, 0xd

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Llow;->A(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public final X(Lbfmz;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbfan;->g:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbfda;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbfbm;

    .line 17
    .line 18
    new-instance v0, Lbfcw;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lbfcw;-><init>(Ljava/lang/Object;Lbfmz;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Lbfbm;->g(ZLbelm;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lbfbm;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lbfbm;->f(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final Y(Lbfmz;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbfan;->g:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbfda;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbfbm;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v2, Lbfcw;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Lbfcw;-><init>(Ljava/lang/Object;Lbfmz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lbfbm;->g(ZLbelm;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lbfbm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lbfbm;->f(Z)V

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public final Z(Lbelt;Lbfmz;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbfda;->y:Lbuo;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lbuo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lbfau;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lbfau;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbfbm;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v2, Lbfcx;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, p2}, Lbfcx;-><init>(Ljava/lang/Object;Lbfmz;)V

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
    invoke-virtual {p0, p2}, Lbfbm;->i(Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;)V

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

.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0xb2c988

    .line 4
    return p0
.end method

.method public final aa(Lbelt;ZLbfmz;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "ILocationCallback@"

    .line 3
    .line 4
    iget-object v1, p0, Lbfda;->x:Lbuo;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, p1}, Lbuo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    move-object v6, p1

    .line 11
    .line 12
    check-cast v6, Lbfax;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p1, v6, Lbfax;->a:Lbfcz;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lbfcz;->a()Lbelv;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbelv;->a()V

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object p1, Lbfan;->j:Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbfda;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbfbm;

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result p1

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v6, p1}, Lcom/google/android/gms/location/internal/LocationReceiver;->b(Landroid/os/IInterface;Lbfay;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v0, Lbfcw;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p2, p3}, Lbfcw;-><init>(Ljava/lang/Object;Lbfmz;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lbfbm;->h(Lcom/google/android/gms/location/internal/LocationReceiver;Lbelm;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lbfbm;

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    new-instance v8, Lbfcx;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, p1, p3}, Lbfcx;-><init>(Ljava/lang/Object;Lbfmz;)V

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lbfbm;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p0}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 111
    :goto_0
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p0
.end method

.method public final ab(Lbelt;ZLbfmz;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "ILocationListener@"

    .line 3
    .line 4
    iget-object v1, p0, Lbfda;->a:Lbuo;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, p1}, Lbuo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    .line 12
    check-cast v5, Lbfba;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p1, v5, Lbfba;->a:Lbfcz;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lbfcz;->a()Lbelv;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbelv;->a()V

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object p1, Lbfan;->j:Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbfda;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbfbm;

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result p1

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v5, p1}, Lcom/google/android/gms/location/internal/LocationReceiver;->c(Landroid/os/IInterface;Lbfbb;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v0, Lbfcw;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p2, p3}, Lbfcw;-><init>(Ljava/lang/Object;Lbfmz;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lbfbm;->h(Lcom/google/android/gms/location/internal/LocationReceiver;Lbelm;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lbfbm;

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    new-instance v8, Lbfcx;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, p1, p3}, Lbfcx;-><init>(Ljava/lang/Object;Lbfmz;)V

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lbfbm;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p0}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 111
    :goto_0
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p0
.end method

.method public final ac(Lcom/google/android/gms/common/Feature;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbenc;->u()[Lcom/google/android/gms/common/Feature;

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

.method public final ad(Landroid/app/PendingIntent;Lbfmz;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lbfan;->j:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbfda;->ac(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbfbm;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Lbfcw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lbfcw;-><init>(Ljava/lang/Object;Lbfmz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lbfbm;->h(Lcom/google/android/gms/location/internal/LocationReceiver;Lbelm;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lbenc;->z()Landroid/os/IInterface;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbfbm;

    .line 35
    .line 36
    new-instance v8, Lbfcx;

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v1, p2}, Lbfcx;-><init>(Ljava/lang/Object;Lbfmz;)V

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v7, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lbfbm;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 54
    return-void
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
    instance-of v0, p0, Lbfbm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbfbm;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbfbm;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbfbm;-><init>(Landroid/os/IBinder;)V

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
    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

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
    sget-object p0, Lbfan;->q:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object p0
.end method
