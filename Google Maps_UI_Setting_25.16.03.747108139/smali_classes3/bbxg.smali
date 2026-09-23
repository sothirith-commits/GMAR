.class public final Lbbxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/location/FusedLocationProviderApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbbge;)Lbchg;
    .locals 4

    .line 1
    new-instance v0, Lbchg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbchg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbchg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, Laclr;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, p0, v3}, Laclr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lbchd;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbchd;->l(Lbcgw;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final flushLocations(Lcom/google/android/gms/common/api/GoogleApiClient;)Lbbfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lbbfj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbbxd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbxd;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbbgd;)Lbbgd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "GoogleApiClient parameter is required."

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbbxo;->a:Lbbez;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getClient(Lbbeq;)Lbbey;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbyd;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbchg;

    .line 31
    .line 32
    invoke-direct {v0}, Lbchg;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v3, Lcom/google/android/gms/location/LastLocationRequest;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide v4, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, Lbbyd;->Q(Lcom/google/android/gms/location/LastLocationRequest;Lbchg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lbchg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lbbwu;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v0, v1, v2, v3}, Lbbwu;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;I)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lbchd;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbchd;->l(Lbcgw;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-static {v2, p1}, Lbthv;->g(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/TimeUnit;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/location/Location;

    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public final getLocationAvailability(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    .line 9
    .line 10
    invoke-static {v2, v3}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lbbxo;->a:Lbbez;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->getClient(Lbbeq;)Lbbey;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbbyd;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbchg;

    .line 32
    .line 33
    invoke-direct {v0}, Lbchg;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :try_start_0
    new-instance v5, Lcom/google/android/gms/location/LocationAvailabilityRequest;

    .line 38
    .line 39
    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/location/LocationAvailabilityRequest;-><init>(ZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5, v0}, Lbbyd;->R(Lcom/google/android/gms/location/LocationAvailabilityRequest;Lbchg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lbchg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lbbwu;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v1}, Lbbwu;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;I)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lbchd;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbchd;->l(Lbcgw;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {v3, p1}, Lbthv;->g(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/TimeUnit;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 70
    .line 71
    return-object p1

    .line 72
    :catch_0
    :cond_1
    return-object v4
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lbbfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbbfj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbbwz;

    invoke-direct {v0, p1, p2}, Lbbwz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbbgd;)Lbbgd;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lbbwf;)Lbbfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lbbwf;",
            ")",
            "Lbbfj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lbbxa;

    invoke-direct {v0, p1, p2}, Lbbxa;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbbwf;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbbgd;)Lbbgd;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lbbfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbbfj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lbbwy;

    invoke-direct {v0, p1, p2}, Lbbwy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbbgd;)Lbbgd;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbbfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbbfj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbbwx;

    invoke-direct {v0, p1, p3, p2}, Lbbwx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbbgd;)Lbbgd;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lbbwf;Landroid/os/Looper;)Lbbfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lbbwf;",
            "Landroid/os/Looper;",
            ")",
            "Lbbfj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v0, "invalid null looper"

    .line 3
    invoke-static {p4, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lbbwf;

    const-string v0, "bbwf"

    .line 4
    invoke-static {p3, p4, v0}, Lbbci;->d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbbio;

    move-result-object p3

    .line 5
    new-instance p4, Lbbww;

    invoke-direct {p4, p1, p3, p2}, Lbbww;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbbio;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbbgd;)Lbbgd;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lbbfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbbfj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lbbxg;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbbfj;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbbfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbbfj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v0, "invalid null looper"

    .line 8
    invoke-static {p4, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p3, p4, v0}, Lbbci;->d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbbio;

    move-result-object p3

    .line 10
    new-instance p4, Lbbwv;

    invoke-direct {p4, p1, p3, p2}, Lbbwv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbbio;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbbgd;)Lbbgd;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;)Lbbfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbbfj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    new-instance v0, Lbbwx;

    invoke-direct {v0, p1, p3, p2}, Lbbwx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbbgd;)Lbbgd;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/internal/LocationRequestInternal;Lbbwf;Landroid/os/Looper;)Lbbfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lbbwf;",
            "Landroid/os/Looper;",
            ")",
            "Lbbfj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object p2, p2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    if-nez p4, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v0, "invalid null looper"

    .line 13
    invoke-static {p4, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lbbwf;

    const-string v0, "bbwf"

    .line 14
    invoke-static {p3, p4, v0}, Lbbci;->d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbbio;

    move-result-object p3

    .line 15
    new-instance p4, Lbbww;

    invoke-direct {p4, p1, p3, p2}, Lbbww;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbbio;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbbgd;)Lbbgd;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbbfj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbbfj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbbxg;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbbfj;

    move-result-object p1

    return-object p1
.end method

.method public final setMockLocation(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)Lbbfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/location/Location;",
            ")",
            "Lbbfj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbbxc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbbxc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbbgd;)Lbbgd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final setMockMode(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lbbfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Z)",
            "Lbbfj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbbxb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbbxb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbbgd;)Lbbgd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
