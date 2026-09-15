.class public final Lcom/google/android/gms/internal/location/zzec;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field private final zzf:Landroidx/collection/SimpleArrayMap;

.field private final zzg:Landroidx/collection/SimpleArrayMap;

.field private final zzh:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 7

    .line 1
    const/16 v3, 0x17

    .line 2
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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroidx/collection/SimpleArrayMap;

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/android/gms/internal/location/zzec;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 18
    .line 19
    new-instance p0, Landroidx/collection/SimpleArrayMap;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/google/android/gms/internal/location/zzec;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 25
    .line 26
    new-instance p0, Landroidx/collection/SimpleArrayMap;

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lcom/google/android/gms/internal/location/zzec;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 32
    .line 33
    new-instance p0, Landroidx/collection/SimpleArrayMap;

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final zzG(Lcom/google/android/gms/common/Feature;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    cmp-long p0, v1, p0

    .line 45
    .line 46
    if-ltz p0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    return v0
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/gms/internal/location/zzu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/location/zzt;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzt;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/location/zzn;->zzp:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    const p0, 0xb2c988

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzec;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzec;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzec;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_2
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 22
    .line 23
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

.method public final usesClientTelemetry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzA(Landroid/location/Location;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzn;->zzh:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzec;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/location/zzdi;

    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzu;->zzB(Landroid/location/Location;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/location/zzu;->zzA(Landroid/location/Location;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzB(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/location/zzdm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/location/zzdm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/location/zzu;->zzC(Lcom/google/android/gms/internal/location/zzq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzec;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/location/zzdp;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/location/zzdp;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/location/zzdp;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/location/zzdp;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/location/zzg;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/location/zzg;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/google/android/gms/internal/location/zzdm;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/location/zzdm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/google/android/gms/internal/location/zzi;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p3, v0, p1, v2, p2}, Lcom/google/android/gms/internal/location/zzi;-><init>(ILcom/google/android/gms/internal/location/zzg;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/location/zzu;->zzF(Lcom/google/android/gms/internal/location/zzi;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public final zzD(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzec;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/location/zzdp;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzdp;->zze()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/location/zzdm;

    .line 33
    .line 34
    invoke-direct {v2, v1, p2}, Lcom/google/android/gms/internal/location/zzdm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/location/zzi;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p2, v1, v3, p1, v2}, Lcom/google/android/gms/internal/location/zzi;-><init>(ILcom/google/android/gms/internal/location/zzg;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/location/zzu;->zzF(Lcom/google/android/gms/internal/location/zzi;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final zzE(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzn;->zzn:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzec;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/location/zzdi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzu;->zze(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/location/zzdf;

    .line 32
    .line 33
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzdf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzu;->zzd(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzs;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzF(Lcom/google/android/gms/internal/location/zzel;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzn;->zzn:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzec;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/location/zzdi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzu;->zzg(Lcom/google/android/gms/internal/location/zzel;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/location/zzdf;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzdf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzu;->zzf(Lcom/google/android/gms/internal/location/zzel;Lcom/google/android/gms/internal/location/zzs;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/location/zzac;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzn;->zzj:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzec;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/location/zzdk;

    .line 16
    .line 17
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/location/zzdk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/location/zzed;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x5

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzed;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzu;->zzo(Lcom/google/android/gms/location/zzac;Lcom/google/android/gms/internal/location/zzed;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/location/zzu;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/location/zzu;->zzp(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzn;->zzj:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzec;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/location/zzdj;

    .line 16
    .line 17
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/location/zzed;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzed;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzu;->zzq(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/zzed;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/zzn;->zzf:Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzec;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/location/zzdj;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzu;->zzr(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/zzy;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/google/android/gms/internal/location/zzu;->zzs()Landroid/location/Location;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzn;->zzj:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzec;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/location/zzdj;

    .line 16
    .line 17
    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/location/zzed;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzed;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzu;->zzt(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/internal/location/zzed;)Lcom/google/android/gms/common/internal/ICancelToken;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/location/zzdy;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/location/zzdy;-><init>(Lcom/google/android/gms/common/internal/ICancelToken;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/zzn;->zze:Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzec;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/location/zzdj;

    .line 59
    .line 60
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzdj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzu;->zzu(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/internal/location/zzy;)Lcom/google/android/gms/common/internal/ICancelToken;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/internal/location/zzdw;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/location/zzdw;-><init>(Lcom/google/android/gms/common/internal/ICancelToken;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/zzdg;

    .line 79
    .line 80
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/location/zzdg;-><init>(Lcom/google/android/gms/internal/location/zzec;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/location/zzez;->zza()Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "GetCurrentLocation"

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/google/android/gms/internal/location/zzdh;

    .line 101
    .line 102
    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/gms/internal/location/zzdh;-><init>(Lcom/google/android/gms/internal/location/zzec;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getPriority()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getDurationMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getGranularity()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getMaxUpdateAgeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zza()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->zza(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest$Builder;->setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc()Landroid/os/WorkSource;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/location/zzec;->zzt(Lcom/google/android/gms/internal/location/zzdq;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lcom/google/android/gms/internal/location/zzdv;

    .line 182
    .line 183
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzdv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_2

    .line 190
    .line 191
    new-instance p1, Lcom/google/android/gms/internal/location/zzdx;

    .line 192
    .line 193
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/location/zzdx;-><init>(Lcom/google/android/gms/internal/location/zzec;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/location/zzdq;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/zzdq;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/google/android/gms/location/zzn;->zzj:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/location/zzec;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v0, Lcom/google/android/gms/internal/location/zzec;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    invoke-virtual {v5, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/location/zzeb;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/location/zzeb;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzeb;

    .line 38
    .line 39
    .line 40
    move-object v11, v6

    .line 41
    move-object v6, v7

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/location/zzeb;

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/location/zzeb;-><init>(Lcom/google/android/gms/internal/location/zzdq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-object v11, v2

    .line 56
    :goto_1
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/location/zzu;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v6, v11, v2}, Lcom/google/android/gms/internal/location/zzed;->zza(Landroid/os/IInterface;Lcom/google/android/gms/location/zzy;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzed;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/google/android/gms/internal/location/zzdi;

    .line 73
    .line 74
    invoke-direct {v3, v7, v1}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v13, p2

    .line 78
    .line 79
    invoke-interface {v0, v2, v13, v3}, Lcom/google/android/gms/internal/location/zzu;->zzw(Lcom/google/android/gms/internal/location/zzed;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object/from16 v13, p2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/gms/internal/location/zzu;

    .line 90
    .line 91
    new-instance v12, Lcom/google/android/gms/internal/location/zzef;

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const-wide v20, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/location/zzef;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    new-instance v14, Lcom/google/android/gms/internal/location/zzdn;

    .line 112
    .line 113
    invoke-direct {v14, v1, v11}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzy;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    new-instance v8, Lcom/google/android/gms/internal/location/zzeh;

    .line 121
    .line 122
    move-object v10, v12

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v9, 0x1

    .line 126
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/location/zzeh;-><init>(ILcom/google/android/gms/internal/location/zzef;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/location/zzu;->zzv(Lcom/google/android/gms/internal/location/zzeh;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    monitor-exit v5

    .line 133
    return-void

    .line 134
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0
.end method

.method public final zzt(Lcom/google/android/gms/internal/location/zzdq;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/location/zzdq;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v4, Lcom/google/android/gms/location/zzn;->zzj:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/location/zzec;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v0, Lcom/google/android/gms/internal/location/zzec;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    invoke-virtual {v5, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/location/zzdu;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/location/zzdu;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzdu;

    .line 38
    .line 39
    .line 40
    move-object v12, v6

    .line 41
    move-object v6, v7

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/location/zzdu;

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/location/zzdu;-><init>(Lcom/google/android/gms/internal/location/zzdq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-object v12, v2

    .line 56
    :goto_1
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/location/zzu;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v6, v12, v2}, Lcom/google/android/gms/internal/location/zzed;->zzb(Landroid/os/IInterface;Lcom/google/android/gms/location/zzv;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzed;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/google/android/gms/internal/location/zzdi;

    .line 73
    .line 74
    invoke-direct {v3, v7, v1}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v14, p2

    .line 78
    .line 79
    invoke-interface {v0, v2, v14, v3}, Lcom/google/android/gms/internal/location/zzu;->zzw(Lcom/google/android/gms/internal/location/zzed;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object/from16 v14, p2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/gms/internal/location/zzu;

    .line 90
    .line 91
    new-instance v13, Lcom/google/android/gms/internal/location/zzef;

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const-wide v21, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/internal/location/zzef;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lcom/google/android/gms/internal/location/zzdc;

    .line 113
    .line 114
    invoke-direct {v14, v1, v12}, Lcom/google/android/gms/internal/location/zzdc;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzv;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    new-instance v8, Lcom/google/android/gms/internal/location/zzeh;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v10, v13

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v9, 0x1

    .line 127
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/location/zzeh;-><init>(ILcom/google/android/gms/internal/location/zzef;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/location/zzu;->zzv(Lcom/google/android/gms/internal/location/zzeh;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    monitor-exit v5

    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v0
.end method

.method public final zzu(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzn;->zzj:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzec;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzed;->zzc(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzed;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/location/zzdi;

    .line 21
    .line 22
    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzu;->zzw(Lcom/google/android/gms/internal/location/zzed;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/location/zzef;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const-wide v10, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, p2

    .line 49
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/location/zzef;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lcom/google/android/gms/internal/location/zzdm;

    .line 53
    .line 54
    invoke-direct {v8, v1, p3}, Lcom/google/android/gms/internal/location/zzdm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v2

    .line 58
    new-instance v2, Lcom/google/android/gms/internal/location/zzeh;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/lit8 p3, p3, 0xe

    .line 75
    .line 76
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string p3, "PendingIntent@"

    .line 80
    .line 81
    invoke-static {v0, p3, p2}, Lzr0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v7, p1

    .line 89
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzeh;-><init>(ILcom/google/android/gms/internal/location/zzef;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/location/zzu;->zzv(Lcom/google/android/gms/internal/location/zzeh;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzec;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lcom/google/android/gms/internal/location/zzeb;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/zzeb;->zzf()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/location/zzn;->zzj:Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzec;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/location/zzed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    const-string p1, "ILocationListener@"

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x12

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p2, v5, p1}, Lcom/google/android/gms/internal/location/zzed;->zza(Landroid/os/IInterface;Lcom/google/android/gms/location/zzy;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzed;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/location/zzdi;

    .line 83
    .line 84
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzu;->zzx(Lcom/google/android/gms/internal/location/zzed;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v8, Lcom/google/android/gms/internal/location/zzdm;

    .line 100
    .line 101
    invoke-direct {v8, p1, p3}, Lcom/google/android/gms/internal/location/zzdm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/location/zzeh;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzeh;-><init>(ILcom/google/android/gms/internal/location/zzef;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/location/zzu;->zzv(Lcom/google/android/gms/internal/location/zzeh;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0
.end method

.method public final zzw(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzec;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lcom/google/android/gms/internal/location/zzdu;

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/location/zzdu;->zzg()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/location/zzn;->zzj:Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzec;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/location/zzed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    const-string p1, "ILocationCallback@"

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x12

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p2, v6, p1}, Lcom/google/android/gms/internal/location/zzed;->zzb(Landroid/os/IInterface;Lcom/google/android/gms/location/zzv;Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzed;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/location/zzdi;

    .line 83
    .line 84
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzu;->zzx(Lcom/google/android/gms/internal/location/zzed;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v8, Lcom/google/android/gms/internal/location/zzdm;

    .line 100
    .line 101
    invoke-direct {v8, p1, p3}, Lcom/google/android/gms/internal/location/zzdm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/location/zzeh;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzeh;-><init>(ILcom/google/android/gms/internal/location/zzef;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/location/zzu;->zzv(Lcom/google/android/gms/internal/location/zzeh;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p0
.end method

.method public final zzx(Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p3, Lcom/google/android/gms/location/zzn;->zzj:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/location/zzec;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzed;->zzc(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzed;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/location/zzdi;

    .line 21
    .line 22
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/location/zzu;->zzx(Lcom/google/android/gms/internal/location/zzed;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 34
    .line 35
    new-instance v7, Lcom/google/android/gms/internal/location/zzdm;

    .line 36
    .line 37
    invoke-direct {v7, v0, p2}, Lcom/google/android/gms/internal/location/zzdm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/location/zzeh;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzeh;-><init>(ILcom/google/android/gms/internal/location/zzef;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/location/zzu;->zzv(Lcom/google/android/gms/internal/location/zzeh;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzn;->zzg:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzec;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/location/zzdi;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2, v0}, Lcom/google/android/gms/internal/location/zzu;->zzz(ZLcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 31
    .line 32
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/location/zzu;->zzy(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzn;->zzg:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzec;->zzG(Lcom/google/android/gms/common/Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/location/zzdi;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/location/zzdi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/location/zzu;->zzz(ZLcom/google/android/gms/common/api/internal/IStatusCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/internal/location/zzu;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/location/zzu;->zzy(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
