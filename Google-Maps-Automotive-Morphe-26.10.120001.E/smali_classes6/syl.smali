.class public final Lsyl;
.super Lsto;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final s:Lyj;

.field private final t:Lyj;

.field private final u:Lyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsti;Lsri;Lssh;)V
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
    invoke-direct/range {v0 .. v6}, Lsto;-><init>(Landroid/content/Context;Landroid/os/Looper;ILsti;Lsri;Lssh;)V

    .line 12
    .line 13
    new-instance p0, Lyj;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lyj;-><init>(I)V

    .line 18
    .line 19
    iput-object p0, v0, Lsyl;->s:Lyj;

    .line 20
    .line 21
    new-instance p0, Lyj;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lyj;-><init>(I)V

    .line 25
    .line 26
    iput-object p0, v0, Lsyl;->t:Lyj;

    .line 27
    .line 28
    new-instance p0, Lyj;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lyj;-><init>(I)V

    .line 32
    .line 33
    iput-object p0, v0, Lsyl;->u:Lyj;

    .line 34
    .line 35
    new-instance p0, Lyj;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lyj;-><init>(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsyl;->s:Lyj;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lyj;->clear()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    iget-object v1, p0, Lsyl;->t:Lyj;

    .line 10
    monitor-enter v1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Lyj;->clear()V

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    iget-object p0, p0, Lsyl;->u:Lyj;

    .line 17
    monitor-enter p0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {p0}, Lyj;->clear()V

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    throw p0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    throw p0

    .line 33
    :catchall_2
    move-exception p0

    .line 34
    goto :goto_2
.end method

.method public final I(Lsse;Lcom/google/android/gms/location/DeviceOrientationRequest;Lteu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lsse;->a:Lssc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lsyl;->u:Lyj;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lsxu;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lsxu;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1}, Lsxu;-><init>(Lsse;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, p1}, Lsxu;->c(Lsse;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lstg;->u()Landroid/os/IInterface;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lsyc;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    .line 40
    .line 41
    new-instance p2, Lsya;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, p3}, Lsya;-><init>(Ljava/lang/Object;Lteu;)V

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
    invoke-virtual {p0, p3}, Lsyc;->e(Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;)V

    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1
.end method

.method public final J(Lssc;Lteu;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsyl;->u:Lyj;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lsxu;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lteu;->c(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lsxu;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lstg;->u()Landroid/os/IInterface;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lsyc;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v2, Lsya;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, p2}, Lsya;-><init>(Ljava/lang/Object;Lteu;)V

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
    invoke-virtual {p0, p2}, Lsyc;->e(Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;)V

    .line 45
    monitor-exit v0

    .line 46
    :goto_0
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1
.end method

.method public final K(Lcom/google/android/gms/common/Feature;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lstg;->q()[Lcom/google/android/gms/common/Feature;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

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
    if-nez v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->a()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    .line 37
    move-result-wide p0

    .line 38
    .line 39
    cmp-long p0, v1, p0

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
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
    instance-of v0, p0, Lsyc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lsyc;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lsyc;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lsyc;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_0
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
    sget-object p0, Lsxs;->q:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object p0
.end method
