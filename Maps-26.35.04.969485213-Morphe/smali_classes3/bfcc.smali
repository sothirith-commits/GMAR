.class public final Lbfcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/location/FusedLocationProviderApi;


# direct methods
.method public static a(Lbejk;)Lbfmz;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbfmz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbfmz;-><init>()V

    .line 6
    .line 7
    iget-object v1, v0, Lbfmz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lvbw;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    check-cast v1, Lbfmw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbfmw;->m(Lbfmp;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final flushLocations(Lcom/google/android/gms/common/api/GoogleApiClient;)Lbeim;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lbeim<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p0, Lbfbz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbfcb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbejj;)Lbejj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;
    .locals 8

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    move v0, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 12
    .line 13
    sget-object v0, Lbfcj;->a:Lbeid;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getClient(Lbehu;)Lbeic;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lbfda;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .line 31
    new-instance p0, Lbfmz;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbfmz;-><init>()V

    .line 35
    .line 36
    :try_start_0
    new-instance v2, Lcom/google/android/gms/location/LastLocationRequest;

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v3, 0x7fffffffffffffffL

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, p0}, Lbfda;->Q(Lcom/google/android/gms/location/LastLocationRequest;Lbfmz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Lawiy;

    .line 55
    const/4 v2, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0, v1, v2}, Lawiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    check-cast p0, Lbfmw;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbfmw;->m(Lbfmp;)V

    .line 64
    .line 65
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p0}, Lcajb;->h(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/TimeUnit;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Landroid/location/Location;

    .line 78
    return-object p0

    .line 79
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final getLocationAvailability(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 5

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v1, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    .line 9
    :goto_0
    const-string v2, "GoogleApiClient parameter is required."

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 13
    .line 14
    sget-object v1, Lbfcj;->a:Lbeid;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getClient(Lbehu;)Lbeic;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lbfda;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    .line 32
    new-instance p0, Lbfmz;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbfmz;-><init>()V

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    :try_start_0
    new-instance v4, Lcom/google/android/gms/location/LocationAvailabilityRequest;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/location/LocationAvailabilityRequest;-><init>(ZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4, p0}, Lbfda;->R(Lcom/google/android/gms/location/LocationAvailabilityRequest;Lbfmz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Lawiy;

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1, v2, v0}, Lawiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    check-cast p0, Lbfmw;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbfmw;->m(Lbfmp;)V

    .line 58
    .line 59
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0}, Lcajb;->h(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/TimeUnit;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    .line 72
    return-object p0

    .line 73
    :catch_0
    :cond_1
    return-object v3
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lbeim;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbeim<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p0, Lbfbv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lbfbv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbejj;)Lbejj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lbfbc;)Lbeim;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lbfbc;",
            ")",
            "Lbeim<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance p0, Lbfbw;

    invoke-direct {p0, p1, p2}, Lbfbw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbfbc;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbejj;)Lbejj;

    move-result-object p0

    return-object p0
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lbeim;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbeim<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance p0, Lbfbu;

    invoke-direct {p0, p1, p2}, Lbfbu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbejj;)Lbejj;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbeim;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbeim<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance p0, Lbfbt;

    invoke-direct {p0, p1, p3, p2}, Lbfbt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbejj;)Lbejj;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lbfbc;Landroid/os/Looper;)Lbeim;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lbfbc;",
            "Landroid/os/Looper;",
            ")",
            "Lbeim<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string p0, "invalid null looper"

    .line 33
    invoke-static {p4, p0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class p0, Lbfbc;

    const-string p0, "bfbc"

    .line 34
    invoke-static {p3, p4, p0}, Lbeew;->c(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbelv;

    move-result-object p0

    .line 35
    new-instance p3, Lbfbs;

    invoke-direct {p3, p1, p0, p2}, Lbfbs;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbelv;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbejj;)Lbejj;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lbeim;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbeim<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, p3, v0}, Lbfcc;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbeim;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbeim;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbeim<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    const-string p0, "invalid null looper"

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    :cond_0
    const-class p0, Lcom/google/android/gms/location/LocationListener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4, p0}, Lbeew;->c(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbelv;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p3, Lbfbr;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p1, p0, p2}, Lbfbr;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbelv;Lcom/google/android/gms/location/LocationRequest;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbejj;)Lbejj;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;)Lbeim;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbeim<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    new-instance p2, Lbfbt;

    invoke-direct {p2, p1, p3, p0}, Lbfbt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbejj;)Lbejj;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/internal/LocationRequestInternal;Lbfbc;Landroid/os/Looper;)Lbeim;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lbfbc;",
            "Landroid/os/Looper;",
            ")",
            "Lbeim<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    if-nez p4, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string p2, "invalid null looper"

    .line 40
    invoke-static {p4, p2}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class p2, Lbfbc;

    const-string p2, "bfbc"

    .line 41
    invoke-static {p3, p4, p2}, Lbeew;->c(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbelv;

    move-result-object p2

    .line 42
    new-instance p3, Lbfbs;

    invoke-direct {p3, p1, p2, p0}, Lbfbs;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbelv;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbejj;)Lbejj;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbeim;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbeim<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p2, p2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbfcc;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbeim;

    move-result-object p0

    return-object p0
.end method

.method public final setMockLocation(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)Lbeim;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/location/Location;",
            ")",
            "Lbeim<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p0, Lbfby;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lbfby;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbejj;)Lbejj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final setMockMode(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lbeim;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Z)",
            "Lbeim<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p0, Lbfbx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lbfbx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbejj;)Lbejj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
