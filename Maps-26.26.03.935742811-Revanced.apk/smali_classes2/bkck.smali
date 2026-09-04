.class public final Lbkck;
.super Lbjna;
.source "PG"


# instance fields
.field private final a:Lbte;

.field private final w:Lbte;

.field private final x:Lbte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbjlm;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbjna;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbjmu;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbjlm;)V

    new-instance p0, Lbte;

    invoke-direct {p0}, Lbte;-><init>()V

    iput-object p0, v0, Lbkck;->a:Lbte;

    new-instance p0, Lbte;

    invoke-direct {p0}, Lbte;-><init>()V

    iput-object p0, v0, Lbkck;->w:Lbte;

    new-instance p0, Lbte;

    invoke-direct {p0}, Lbte;-><init>()V

    iput-object p0, v0, Lbkck;->x:Lbte;

    new-instance p0, Lbte;

    invoke-direct {p0}, Lbte;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 1

    invoke-super {p0, p1}, Lbjna;->F(I)V

    iget-object p1, p0, Lbkck;->a:Lbte;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lbte;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lbkck;->w:Lbte;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0}, Lbte;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lbkck;->x:Lbte;

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Lbte;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final P(Lbkmf;)V
    .locals 2

    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    new-instance v0, Lbkch;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbkch;-><init>(Ljava/lang/Object;Lbkmf;)V

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x43

    invoke-virtual {p0, v0, p1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q(Lcom/google/android/gms/location/LastLocationRequest;Lbkmf;)V
    .locals 9

    sget-object v0, Lbkaa;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lbkck;->ac(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    new-instance v6, Llnm;

    invoke-direct {v6, p2, v2, v1}, Llnm;-><init>(Lbkmf;I[[B)V

    new-instance v3, Lcom/google/android/gms/location/internal/LocationReceiver;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v3}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5a

    invoke-virtual {p0, p1, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    sget-object v0, Lbkaa;->f:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lbkck;->ac(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    new-instance v0, Llnm;

    invoke-direct {v0, p2, v2, v1}, Llnm;-><init>(Lbkmf;I[[B)V

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x52

    invoke-virtual {p0, p1, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/location/LocationAvailabilityRequest;Lbkmf;)V
    .locals 6

    sget-object v0, Lbkaa;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lbkck;->ac(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    new-instance v3, Llnm;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {v3, p2, v0, v1}, Llnm;-><init>(Lbkmf;I[F)V

    new-instance v0, Lcom/google/android/gms/location/internal/LocationReceiver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5b

    invoke-virtual {p0, p1, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkaz;

    iget-object p0, p0, Lbjmr;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x22

    invoke-virtual {p1, p0, v0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Lbjlj;Lcom/google/android/gms/location/DeviceOrientationRequest;Lbkmf;)V
    .locals 3

    iget-object v0, p1, Lbjlj;->a:Lbjlh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbkck;->x:Lbte;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkah;

    if-nez v2, :cond_0

    new-instance v2, Lbkah;

    invoke-direct {v2, p1}, Lbkah;-><init>(Lbjlj;)V

    invoke-virtual {v1, v0, v2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lbkah;->c(Lbjlj;)V

    :goto_0
    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    new-instance p1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    invoke-direct {p1, p2}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    new-instance p2, Lbkch;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lbkch;-><init>(Ljava/lang/Object;Lbkmf;)V

    new-instance p3, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, v2, p2}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-virtual {p0, p3}, Lbkaz;->i(Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final T(Lbkcj;Lcom/google/android/gms/location/LocationRequest;Lbkmf;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface/range {p1 .. p1}, Lbkcj;->a()Lbjlj;

    move-result-object v2

    iget-object v3, v2, Lbjlj;->a:Lbjlh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbkaa;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v4}, Lbkck;->ac(Lcom/google/android/gms/common/Feature;)Z

    move-result v4

    iget-object v5, v0, Lbkck;->w:Lbte;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v3}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkak;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v6, Lbkak;->a:Lbkcj;

    invoke-interface {v8, v2}, Lbkcj;->c(Lbjlj;)V

    move-object v12, v6

    move-object v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lbkak;

    move-object/from16 v8, p1

    invoke-direct {v2, v8}, Lbkak;-><init>(Lbkcj;)V

    invoke-virtual {v5, v3, v2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v2

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkaz;

    invoke-virtual {v3}, Lbjlh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v12, v2}, Lcom/google/android/gms/location/internal/LocationReceiver;->b(Landroid/os/IInterface;Lbkal;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    move-result-object v2

    new-instance v3, Lbkcg;

    invoke-direct {v3, v7, v1}, Lbkcg;-><init>(Ljava/lang/Object;Lbkmf;)V

    move-object/from16 v14, p2

    invoke-virtual {v0, v2, v14, v3}, Lbkaz;->e(Lcom/google/android/gms/location/internal/LocationReceiver;Lcom/google/android/gms/location/LocationRequest;Lbjla;)V

    goto :goto_2

    :cond_2
    move-object/from16 v14, p2

    invoke-virtual {v0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkaz;

    new-instance v13, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    const/16 v19, 0x0

    const-wide v20, 0x7fffffffffffffffL

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    new-instance v14, Lbkcd;

    invoke-direct {v14, v1, v12}, Lbkcd;-><init>(Lbkmf;Lbkal;)V

    invoke-virtual {v3}, Lbjlh;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v11, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lbkaz;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    :goto_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final U(Lbkcj;Lcom/google/android/gms/location/LocationRequest;Lbkmf;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface/range {p1 .. p1}, Lbkcj;->a()Lbjlj;

    move-result-object v2

    iget-object v3, v2, Lbjlj;->a:Lbjlh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbkaa;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v4}, Lbkck;->ac(Lcom/google/android/gms/common/Feature;)Z

    move-result v4

    iget-object v5, v0, Lbkck;->a:Lbte;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v3}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkan;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v6, Lbkan;->a:Lbkcj;

    invoke-interface {v8, v2}, Lbkcj;->c(Lbjlj;)V

    move-object v11, v6

    move-object v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lbkan;

    move-object/from16 v8, p1

    invoke-direct {v2, v8}, Lbkan;-><init>(Lbkcj;)V

    invoke-virtual {v5, v3, v2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v2

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkaz;

    invoke-virtual {v3}, Lbjlh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v11, v2}, Lcom/google/android/gms/location/internal/LocationReceiver;->c(Landroid/os/IInterface;Lbkao;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    move-result-object v2

    new-instance v3, Lbkcg;

    invoke-direct {v3, v7, v1}, Lbkcg;-><init>(Ljava/lang/Object;Lbkmf;)V

    move-object/from16 v13, p2

    invoke-virtual {v0, v2, v13, v3}, Lbkaz;->e(Lcom/google/android/gms/location/internal/LocationReceiver;Lcom/google/android/gms/location/LocationRequest;Lbjla;)V

    goto :goto_2

    :cond_2
    move-object/from16 v13, p2

    invoke-virtual {v0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbkaz;

    new-instance v12, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    const/16 v18, 0x0

    const-wide v19, 0x7fffffffffffffffL

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    new-instance v14, Lbkci;

    invoke-direct {v14, v1, v11}, Lbkci;-><init>(Lbkmf;Lbkao;)V

    invoke-virtual {v3}, Lbjlh;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v8, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-object v10, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lbkaz;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    :goto_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final V(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lbkmf;)V
    .locals 11

    sget-object v0, Lbkaa;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lbkck;->ac(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    invoke-static {p1}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/internal/LocationReceiver;

    move-result-object p1

    new-instance v0, Lbkcg;

    invoke-direct {v0, v1, p3}, Lbkcg;-><init>(Ljava/lang/Object;Lbkmf;)V

    invoke-virtual {p0, p1, p2, v0}, Lbkaz;->e(Lcom/google/android/gms/location/internal/LocationReceiver;Lcom/google/android/gms/location/LocationRequest;Lbjla;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    new-instance v2, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    new-instance v8, Lbkch;

    invoke-direct {v8, v1, p3}, Lbkch;-><init>(Ljava/lang/Object;Lbkmf;)V

    move-object v4, v2

    new-instance v2, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "PendingIntent@"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lbkaz;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    return-void
.end method

.method public final W(Landroid/location/Location;Lbkmf;)V
    .locals 2

    sget-object v0, Lbkaa;->h:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lbkck;->ac(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    new-instance v0, Lbkcg;

    invoke-direct {v0, v1, p2}, Lbkcg;-><init>(Ljava/lang/Object;Lbkmf;)V

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x55

    invoke-virtual {p0, p1, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    invoke-virtual {p2, v1}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lbkmf;)V
    .locals 3

    sget-object v0, Lbkaa;->g:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lbkck;->ac(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    new-instance v0, Lbkcg;

    invoke-direct {v0, v1, p1}, Lbkcg;-><init>(Ljava/lang/Object;Lbkmf;)V

    invoke-virtual {p0, v2, v0}, Lbkaz;->g(ZLbjla;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    invoke-virtual {p0, v2}, Lbkaz;->f(Z)V

    invoke-virtual {p1, v1}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Lbkmf;)V
    .locals 3

    sget-object v0, Lbkaa;->g:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lbkck;->ac(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    new-instance v0, Lbkcg;

    invoke-direct {v0, v1, p1}, Lbkcg;-><init>(Ljava/lang/Object;Lbkmf;)V

    invoke-virtual {p0, v2, v0}, Lbkaz;->g(ZLbjla;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    invoke-virtual {p0, v2}, Lbkaz;->f(Z)V

    invoke-virtual {p1, v1}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Lbjlh;Lbkmf;)V
    .locals 4

    iget-object v0, p0, Lbkck;->x:Lbte;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkah;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbkmf;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Lbkah;->b()V

    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lbkch;

    invoke-direct {v2, v1, p2}, Lbkch;-><init>(Ljava/lang/Object;Lbkmf;)V

    new-instance p2, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v1, v3, p1, v2}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-virtual {p0, p2}, Lbkaz;->i(Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()I
    .locals 0

    const p0, 0xb2c988

    return p0
.end method

.method public final aa(Lbjlh;ZLbkmf;)V
    .locals 10

    const-string v0, "ILocationCallback@"

    iget-object v1, p0, Lbkck;->w:Lbte;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lbkak;

    if-nez v6, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbkmf;->b(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object p1, v6, Lbkak;->a:Lbkcj;

    invoke-interface {p1}, Lbkcj;->a()Lbjlj;

    move-result-object p1

    invoke-virtual {p1}, Lbjlj;->a()V

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    sget-object p2, Lbkaa;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, p2}, Lbkck;->ac(Lcom/google/android/gms/common/Feature;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, v6, p2}, Lcom/google/android/gms/location/internal/LocationReceiver;->b(Landroid/os/IInterface;Lbkal;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lbkcg;

    invoke-direct {v0, p1, p3}, Lbkcg;-><init>(Ljava/lang/Object;Lbkmf;)V

    invoke-virtual {p0, p2, v0}, Lbkaz;->h(Lcom/google/android/gms/location/internal/LocationReceiver;Lbjla;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v8, Lbkch;

    invoke-direct {v8, p1, p3}, Lbkch;-><init>(Ljava/lang/Object;Lbkmf;)V

    new-instance v2, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lbkaz;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbkmf;->b(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final ab(Lbjlh;ZLbkmf;)V
    .locals 10

    const-string v0, "ILocationListener@"

    iget-object v1, p0, Lbkck;->a:Lbte;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbkan;

    if-nez v5, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbkmf;->b(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object p1, v5, Lbkan;->a:Lbkcj;

    invoke-interface {p1}, Lbkcj;->a()Lbjlj;

    move-result-object p1

    invoke-virtual {p1}, Lbjlj;->a()V

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    sget-object p2, Lbkaa;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, p2}, Lbkck;->ac(Lcom/google/android/gms/common/Feature;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, v5, p2}, Lcom/google/android/gms/location/internal/LocationReceiver;->c(Landroid/os/IInterface;Lbkao;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lbkcg;

    invoke-direct {v0, p1, p3}, Lbkcg;-><init>(Ljava/lang/Object;Lbkmf;)V

    invoke-virtual {p0, p2, v0}, Lbkaz;->h(Lcom/google/android/gms/location/internal/LocationReceiver;Lbjla;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v8, Lbkch;

    invoke-direct {v8, p1, p3}, Lbkch;-><init>(Ljava/lang/Object;Lbkmf;)V

    new-instance v2, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lbkaz;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbkmf;->b(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final ac(Lcom/google/android/gms/common/Feature;)Z
    .locals 5

    invoke-virtual {p0}, Lbjmr;->u()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    iget-object v3, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-ltz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final ad(Landroid/app/PendingIntent;Lbkmf;)V
    .locals 10

    sget-object v0, Lbkaa;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, Lbkck;->ac(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    invoke-static {p1}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/internal/LocationReceiver;

    move-result-object p1

    new-instance v0, Lbkcg;

    invoke-direct {v0, v1, p2}, Lbkcg;-><init>(Ljava/lang/Object;Lbkmf;)V

    invoke-virtual {p0, p1, v0}, Lbkaz;->h(Lcom/google/android/gms/location/internal/LocationReceiver;Lbjla;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lbkaz;

    new-instance v8, Lbkch;

    invoke-direct {v8, v1, p2}, Lbkch;-><init>(Ljava/lang/Object;Lbkmf;)V

    new-instance v2, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lbkaz;->j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    return-void
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lbkaz;

    if-eqz v0, :cond_0

    check-cast p0, Lbkaz;

    return-object p0

    :cond_0
    new-instance p0, Lbkaz;

    invoke-direct {p0, p1}, Lbkaz;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lbkaa;->q:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method
