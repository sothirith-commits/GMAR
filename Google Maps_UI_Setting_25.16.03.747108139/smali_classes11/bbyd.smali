.class public final Lbbyd;
.super Lbbkc;
.source "PG"


# instance fields
.field public final a:Lazm;

.field private final v:Lazm;

.field private final w:Lazm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbbjx;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbbir;)V
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
    invoke-direct/range {v0 .. v6}, Lbbkc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbbjx;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbbir;)V

    .line 12
    .line 13
    new-instance p1, Lazm;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lazm;-><init>()V

    .line 17
    .line 18
    iput-object p1, v0, Lbbyd;->v:Lazm;

    .line 19
    .line 20
    new-instance p1, Lazm;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lazm;-><init>()V

    .line 24
    .line 25
    iput-object p1, v0, Lbbyd;->w:Lazm;

    .line 26
    .line 27
    new-instance p1, Lazm;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lazm;-><init>()V

    .line 31
    .line 32
    iput-object p1, v0, Lbbyd;->a:Lazm;

    .line 33
    .line 34
    new-instance p1, Lazm;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lazm;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbbkc;->G(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lbbyd;->v:Lazm;

    .line 6
    monitor-enter p1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lazm;->clear()V

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    iget-object v0, p0, Lbbyd;->w:Lazm;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Lazm;->clear()V

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    iget-object p1, p0, Lbbyd;->a:Lazm;

    .line 20
    monitor-enter p1

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Lazm;->clear()V

    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw p1

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    throw v0
.end method

.method public final P(Lbchg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbbwp;

    .line 7
    .line 8
    new-instance v1, Lbbxz;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lbbxz;-><init>(Ljava/lang/Object;Lbchg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    .line 21
    const/16 v1, 0x43

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 25
    return-void
.end method

.method public final Q(Lcom/google/android/gms/location/LastLocationRequest;Lbchg;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbbvq;->j:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbbyd;->aa(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbbwp;

    .line 17
    .line 18
    new-instance v6, Lbbsi;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, p2, v2, v1}, Lbbsi;-><init>(Lbchg;I[C)V

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v3}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    const/16 p1, 0x5a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    sget-object v0, Lbbvq;->f:Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbbyd;->aa(Lcom/google/android/gms/common/Feature;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lbbwp;

    .line 61
    .line 62
    new-instance v3, Lbbsi;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p2, v2, v1}, Lbbsi;-><init>(Lbchg;I[C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v3}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 76
    .line 77
    const/16 p1, 0x52

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lbbwp;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Landroid/location/Location;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lbchg;->b(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final R(Lcom/google/android/gms/location/LocationAvailabilityRequest;Lbchg;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbbvq;->j:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbbyd;->aa(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbbwp;

    .line 15
    .line 16
    new-instance v4, Lbbsi;

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p2, v1, v2}, Lbbsi;-><init>(Lbchg;I[B)V

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x5

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    const/16 p1, 0x5b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lbbwp;

    .line 53
    .line 54
    iget-object v0, p0, Lbbjv;->b:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    const/16 v0, 0x22

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lbchg;->b(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final S(Lbbyb;Lcom/google/android/gms/location/LocationRequest;Lbchg;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lbbyb;->a()Lbbio;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, v2, Lbbio;->b:Lbbim;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v4, Lbbvq;->j:Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lbbyd;->aa(Lcom/google/android/gms/common/Feature;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    iget-object v5, v1, Lbbyd;->w:Lazm;

    .line 22
    monitor-enter v5

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v5, v3}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Lbbwa;

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
    iget-object v8, v6, Lbbwa;->a:Lbbyb;

    .line 37
    .line 38
    .line 39
    invoke-interface {v8, v2}, Lbbyb;->c(Lbbio;)V

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
    new-instance v2, Lbbwa;

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v8}, Lbbwa;-><init>(Lbbyb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3, v2}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-object v12, v2

    .line 54
    .line 55
    :goto_1
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lbbwp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lbbim;->a()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v12, v3}, Lcom/google/android/gms/location/internal/LocationReceiver;->b(Landroid/os/IInterface;Lbbwb;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    new-instance v4, Lbbxy;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v7, v0}, Lbbxy;-><init>(Ljava/lang/Object;Lbchg;)V

    .line 75
    .line 76
    move-object/from16 v14, p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v14, v4}, Lbbwp;->e(Lcom/google/android/gms/location/internal/LocationReceiver;Lcom/google/android/gms/location/LocationRequest;Lbbif;)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    move-object/from16 v14, p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lbbwp;

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
    new-instance v14, Lbbxv;

    .line 110
    .line 111
    .line 112
    invoke-direct {v14, v0, v12}, Lbbxv;-><init>(Lbchg;Lbbwb;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lbbim;->a()Ljava/lang/String;

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
    invoke-virtual {v2, v8}, Lbbwp;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

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

.method public final T(Lbbyb;Lcom/google/android/gms/location/LocationRequest;Lbchg;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lbbyb;->a()Lbbio;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, v2, Lbbio;->b:Lbbim;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v4, Lbbvq;->j:Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lbbyd;->aa(Lcom/google/android/gms/common/Feature;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    iget-object v5, v1, Lbbyd;->v:Lazm;

    .line 22
    monitor-enter v5

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v5, v3}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Lbbwd;

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
    iget-object v8, v6, Lbbwd;->a:Lbbyb;

    .line 37
    .line 38
    .line 39
    invoke-interface {v8, v2}, Lbbyb;->c(Lbbio;)V

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
    new-instance v2, Lbbwd;

    .line 45
    .line 46
    move-object/from16 v8, p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v8}, Lbbwd;-><init>(Lbbyb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3, v2}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-object v11, v2

    .line 54
    .line 55
    :goto_1
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lbbwp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lbbim;->a()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v11, v3}, Lcom/google/android/gms/location/internal/LocationReceiver;->c(Landroid/os/IInterface;Lbbwe;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    new-instance v4, Lbbxy;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v7, v0}, Lbbxy;-><init>(Ljava/lang/Object;Lbchg;)V

    .line 75
    .line 76
    move-object/from16 v13, p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v13, v4}, Lbbwp;->e(Lcom/google/android/gms/location/internal/LocationReceiver;Lcom/google/android/gms/location/LocationRequest;Lbbif;)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    move-object/from16 v13, p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lbbwp;

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
    new-instance v14, Lbbya;

    .line 109
    .line 110
    .line 111
    invoke-direct {v14, v0, v11}, Lbbya;-><init>(Lbchg;Lbbwe;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lbbim;->a()Ljava/lang/String;

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
    invoke-virtual {v2, v8}, Lbbwp;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

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

.method public final U(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lbchg;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lbbvq;->j:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbbyd;->aa(Lcom/google/android/gms/common/Feature;)Z

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
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbbwp;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v2, Lbbxy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, p3}, Lbbxy;-><init>(Ljava/lang/Object;Lbchg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v2}, Lbbwp;->e(Lcom/google/android/gms/location/internal/LocationReceiver;Lcom/google/android/gms/location/LocationRequest;Lbbif;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbbwp;

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
    new-instance v8, Lbbxz;

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v1, p3}, Lbbxz;-><init>(Ljava/lang/Object;Lbchg;)V

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
    const-string v1, "PendingIntent@"

    .line 67
    .line 68
    .line 69
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {v0, v2}, Lbbwp;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 87
    return-void
.end method

.method public final V(Landroid/location/Location;Lbchg;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbbvq;->h:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbbyd;->aa(Lcom/google/android/gms/common/Feature;)Z

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
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbbwp;

    .line 16
    .line 17
    new-instance v2, Lbbxy;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, p2}, Lbbxy;-><init>(Ljava/lang/Object;Lbchg;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v2}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    const/16 p1, 0x55

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lbbwp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    const/16 p1, 0xd

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lbchg;->b(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final W(Lbchg;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbbvq;->g:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbbyd;->aa(Lcom/google/android/gms/common/Feature;)Z

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
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbbwp;

    .line 17
    .line 18
    new-instance v3, Lbbxy;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1, p1}, Lbbxy;-><init>(Ljava/lang/Object;Lbchg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lbbwp;->g(ZLbbif;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbbwp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbbwp;->f(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbchg;->b(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final X(Lbchg;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbbvq;->g:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbbyd;->aa(Lcom/google/android/gms/common/Feature;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbbwp;

    .line 21
    .line 22
    new-instance v3, Lbbxy;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v1, p1}, Lbbxy;-><init>(Ljava/lang/Object;Lbchg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lbbwp;->g(ZLbbif;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lbbwp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbbwp;->f(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lbchg;->b(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final Y(Lbbim;ZLbchg;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "ILocationCallback@"

    .line 3
    .line 4
    iget-object v1, p0, Lbbyd;->w:Lazm;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, p1}, Lazm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    move-object v6, p1

    .line 11
    .line 12
    check-cast v6, Lbbwa;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lbchg;->b(Ljava/lang/Object;)V

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p1, v6, Lbbwa;->a:Lbbyb;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lbbyb;->a()Lbbio;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbbio;->a()V

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object p1, Lbbvq;->j:Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbbyd;->aa(Lcom/google/android/gms/common/Feature;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lbbwp;

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result p2

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6, p2}, Lcom/google/android/gms/location/internal/LocationReceiver;->b(Landroid/os/IInterface;Lbbwb;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v2, Lbbxy;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v0, p3}, Lbbxy;-><init>(Ljava/lang/Object;Lbchg;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v2}, Lbbwp;->h(Lcom/google/android/gms/location/internal/LocationReceiver;Lbbif;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lbbwp;

    .line 85
    .line 86
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    new-instance v8, Lbbxz;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, p2, p3}, Lbbxz;-><init>(Ljava/lang/Object;Lbchg;)V

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
    invoke-virtual {p1, v2}, Lbbwp;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Lbchg;->b(Ljava/lang/Object;)V

    .line 111
    :goto_0
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p1
.end method

.method public final Z(Lbbim;ZLbchg;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "ILocationListener@"

    .line 3
    .line 4
    iget-object v1, p0, Lbbyd;->v:Lazm;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, p1}, Lazm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    move-object v5, p1

    .line 11
    .line 12
    check-cast v5, Lbbwd;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lbchg;->b(Ljava/lang/Object;)V

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p1, v5, Lbbwd;->a:Lbbyb;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lbbyb;->a()Lbbio;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbbio;->a()V

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    sget-object p1, Lbbvq;->j:Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbbyd;->aa(Lcom/google/android/gms/common/Feature;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lbbwp;

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result p2

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5, p2}, Lcom/google/android/gms/location/internal/LocationReceiver;->c(Landroid/os/IInterface;Lbbwe;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v2, Lbbxy;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v0, p3}, Lbbxy;-><init>(Ljava/lang/Object;Lbchg;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v2}, Lbbwp;->h(Lcom/google/android/gms/location/internal/LocationReceiver;Lbbif;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lbbwp;

    .line 85
    .line 86
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    new-instance v8, Lbbxz;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, p2, p3}, Lbbxz;-><init>(Ljava/lang/Object;Lbchg;)V

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
    invoke-virtual {p1, v2}, Lbbwp;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Lbchg;->b(Ljava/lang/Object;)V

    .line 111
    :goto_0
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p1
.end method

.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xb2c988

    .line 4
    return v0
.end method

.method public final aa(Lcom/google/android/gms/common/Feature;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbbjv;->u()[Lcom/google/android/gms/common/Feature;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget-object v4, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    .line 30
    :goto_1
    if-nez v3, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->a()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-ltz p1, :cond_3

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    return v1
.end method

.method public final ab(Landroid/app/PendingIntent;Lbchg;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lbbvq;->j:Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbbyd;->aa(Lcom/google/android/gms/common/Feature;)Z

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
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbbwp;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v2, Lbbxy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, p2}, Lbbxy;-><init>(Ljava/lang/Object;Lbchg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Lbbwp;->h(Lcom/google/android/gms/location/internal/LocationReceiver;Lbbif;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lbbjv;->z()Landroid/os/IInterface;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbbwp;

    .line 35
    .line 36
    new-instance v8, Lbbxz;

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v1, p2}, Lbbxz;-><init>(Ljava/lang/Object;Lbchg;)V

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
    invoke-virtual {v0, v2}, Lbbwp;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 54
    return-void
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbame;->n(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.location.internal.GoogleLocationManagerService.START"

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbbvq;->p:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object v0
.end method
