.class public Lalde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field public final a:Lblgq;

.field public final b:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final c:Lbhnj;

.field public final d:Laqtj;

.field private final f:Lcdur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alde"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalde;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lblgq;Laqtj;Lcdur;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalde;->a:Lblgq;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lalde;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p3, p0, Lalde;->d:Laqtj;

    iput-object p4, p0, Lalde;->f:Lcdur;

    iput-object p5, p0, Lalde;->c:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a(Lcobn;Lcobo;Ljava/util/function/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, p0, Lalde;->d:Laqtj;

    invoke-virtual {v0}, Laqtj;->f()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lalde;->e:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "System location access disabled. Cannot collect location."

    const/16 p2, 0x12a4

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-virtual {v4, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    invoke-virtual {v0}, Laqtj;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lalde;->e:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "App location access denied. Cannot collect location."

    const/16 p2, 0x12a3

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-virtual {v4, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-object v4

    :cond_1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v6

    iget v0, p1, Lcobn;->b:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    iget v0, p1, Lcobn;->b:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x64

    invoke-virtual {v6, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    iget v0, p1, Lcobn;->c:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v5, p0, Lalde;->c:Lbhnj;

    new-instance v0, Laldd;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Laldd;-><init>(Lalde;Lcobo;Ljava/util/function/Consumer;Lcom/google/common/util/concurrent/SettableFuture;Lbhnj;)V

    iget-object p0, v1, Lalde;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-interface {p0, v6, v0, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lbkap;Landroid/os/Looper;)Lbkmc;

    iget-object p0, v1, Lalde;->f:Lcdur;

    new-instance p2, Laldc;

    invoke-direct {p2, v1, v4, v0}, Laldc;-><init>(Lalde;Lcom/google/common/util/concurrent/SettableFuture;Laldd;)V

    iget p1, p1, Lcobn;->c:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p2, v0, v1, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-object v4
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 0

    iget-object p0, p0, Lalde;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lbkmc;

    return-void
.end method
