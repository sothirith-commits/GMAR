.class public final Lbkbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/location/FusedLocationProviderApi;


# direct methods
.method public static a(Lbjjc;)Lbkmf;
    .locals 4

    new-instance v0, Lbkmf;

    invoke-direct {v0}, Lbkmf;-><init>()V

    iget-object v1, v0, Lbkmf;->a:Ljava/lang/Object;

    new-instance v2, Lvsz;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lvsz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbkmc;

    invoke-virtual {v1, v2}, Lbkmc;->m(Lbklu;)V

    return-object v0
.end method


# virtual methods
.method public final flushLocations(Lcom/google/android/gms/common/api/GoogleApiClient;)Lbjig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lbjig<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance p0, Lbkbm;

    invoke-direct {p0, p1}, Lbkbo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbjjb;)Lbjjb;

    move-result-object p0

    return-object p0
.end method

.method public final getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;
    .locals 8

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    sget-object v0, Lbkbw;->a:Lbjhx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getClient(Lbjho;)Lbjhw;

    move-result-object p1

    check-cast p1, Lbkck;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance p0, Lbkmf;

    invoke-direct {p0}, Lbkmf;-><init>()V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/location/LastLocationRequest;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    invoke-virtual {p1, v2, p0}, Lbkck;->Q(Lcom/google/android/gms/location/LastLocationRequest;Lbkmf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    new-instance p1, Lbafa;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, v2}, Lbafa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lbkmc;

    invoke-virtual {p0, p1}, Lbkmc;->m(Lbklu;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, p0}, Lcenr;->g(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLocationAvailability(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 5

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "GoogleApiClient parameter is required."

    invoke-static {v1, v2}, Lbjhv;->J(ZLjava/lang/Object;)V

    sget-object v1, Lbkbw;->a:Lbjhx;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getClient(Lbjho;)Lbjhw;

    move-result-object p1

    check-cast p1, Lbkck;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance p0, Lbkmf;

    invoke-direct {p0}, Lbkmf;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/google/android/gms/location/LocationAvailabilityRequest;

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/location/LocationAvailabilityRequest;-><init>(ZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    invoke-virtual {p1, v4, p0}, Lbkck;->R(Lcom/google/android/gms/location/LocationAvailabilityRequest;Lbkmf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lbkmf;->a:Ljava/lang/Object;

    new-instance p1, Lbafa;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v2, v0}, Lbafa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lbkmc;

    invoke-virtual {p0, p1}, Lbkmc;->m(Lbklu;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, p0}, Lcenr;->g(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    return-object p0

    :catch_0
    :cond_1
    return-object v3
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lbjig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbjig<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance p0, Lbkbi;

    invoke-direct {p0, p1, p2}, Lbkbi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbjjb;)Lbjjb;

    move-result-object p0

    return-object p0
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lbkap;)Lbjig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lbkap;",
            ")",
            "Lbjig<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance p0, Lbkbj;

    invoke-direct {p0, p1, p2}, Lbkbj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbkap;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbjjb;)Lbjjb;

    move-result-object p0

    return-object p0
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lbjig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbjig<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance p0, Lbkbh;

    invoke-direct {p0, p1, p2}, Lbkbh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbjjb;)Lbjjb;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbjig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbjig<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance p0, Lbkbg;

    invoke-direct {p0, p1, p3, p2}, Lbkbg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbjjb;)Lbjjb;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lbkap;Landroid/os/Looper;)Lbjig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lbkap;",
            "Landroid/os/Looper;",
            ")",
            "Lbjig<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string p0, "invalid null looper"

    invoke-static {p4, p0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class p0, Lbkap;

    const-string p0, "bkap"

    invoke-static {p3, p4, p0}, Lbjld;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbjlj;

    move-result-object p0

    new-instance p3, Lbkbf;

    invoke-direct {p3, p1, p0, p2}, Lbkbf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbjlj;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbjjb;)Lbjjb;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lbjig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbjig<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbkbp;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbjig;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbjig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbjig<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string p0, "invalid null looper"

    invoke-static {p4, p0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class p0, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p4, p0}, Lbjld;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbjlj;

    move-result-object p0

    new-instance p3, Lbkbe;

    invoke-direct {p3, p1, p0, p2}, Lbkbe;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbjlj;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbjjb;)Lbjjb;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;)Lbjig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbjig<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object p0, p2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    new-instance p2, Lbkbg;

    invoke-direct {p2, p1, p3, p0}, Lbkbg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbjjb;)Lbjjb;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/internal/LocationRequestInternal;Lbkap;Landroid/os/Looper;)Lbjig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lbkap;",
            "Landroid/os/Looper;",
            ")",
            "Lbjig<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object p0, p2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    if-nez p4, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const-string p2, "invalid null looper"

    invoke-static {p4, p2}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class p2, Lbkap;

    const-string p2, "bkap"

    invoke-static {p3, p4, p2}, Lbjld;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbjlj;

    move-result-object p2

    new-instance p3, Lbkbf;

    invoke-direct {p3, p1, p2, p0}, Lbkbf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbjlj;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbjjb;)Lbjjb;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbjig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbjig<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object p2, p2, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbkbp;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbjig;

    move-result-object p0

    return-object p0
.end method

.method public final setMockLocation(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)Lbjig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/location/Location;",
            ")",
            "Lbjig<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance p0, Lbkbl;

    invoke-direct {p0, p1, p2}, Lbkbl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbjjb;)Lbjjb;

    move-result-object p0

    return-object p0
.end method

.method public final setMockMode(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lbjig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Z)",
            "Lbjig<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance p0, Lbkbk;

    invoke-direct {p0, p1, p2}, Lbkbk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lbjjb;)Lbjjb;

    move-result-object p0

    return-object p0
.end method
