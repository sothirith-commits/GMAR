.class public final Lbkbw;
.super Lbjic;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/location/FusedLocationProviderClient;


# static fields
.field static final a:Lbjhx;

.field public static final b:Lcom/google/android/gms/common/api/Api;

.field private static final c:Ljava/lang/Object;

.field private static n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkbw;->a:Lbjhx;

    new-instance v1, Lcom/google/android/gms/common/api/Api;

    new-instance v2, Lbkbt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v1, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkbw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v3, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbjhu;->q:Lbjhs;

    sget-object v5, Lbjib;->a:Lbjib;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbjic;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lbkbw;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbjhu;->q:Lbjhs;

    sget-object v2, Lbjib;->a:Lbjib;

    invoke-direct {p0, p1, v0, v1, v2}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/location/LocationRequest;Lbjlj;)Lbkmc;
    .locals 3

    new-instance v0, Lbkbv;

    new-instance v1, Lbkbs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbkbs;-><init>(I)V

    invoke-direct {v0, p0, p2, v1}, Lbkbv;-><init>(Lbkbw;Lbjlj;Lbkbu;)V

    new-instance v1, Lbits;

    const/16 v2, 0x13

    invoke-direct {v1, v0, p1, v2}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbjlo;

    invoke-direct {p1}, Lbjlo;-><init>()V

    iput-object v1, p1, Lbjlo;->a:Lbjlp;

    iput-object v0, p1, Lbjlo;->b:Lbjlp;

    iput-object p2, p1, Lbjlo;->c:Lbjlj;

    const/16 p2, 0x984

    iput p2, p1, Lbjlo;->f:I

    invoke-virtual {p1}, Lbjlo;->a()Lbcww;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->x(Lbcww;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/google/android/gms/location/LocationRequest;Lbjlj;)Lbkmc;
    .locals 3

    new-instance v0, Lbkbv;

    new-instance v1, Lbkbs;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbkbs;-><init>(I)V

    invoke-direct {v0, p0, p2, v1}, Lbkbv;-><init>(Lbkbw;Lbjlj;Lbkbu;)V

    new-instance v1, Lbits;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p1, v2}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbjlo;

    invoke-direct {p1}, Lbjlo;-><init>()V

    iput-object v1, p1, Lbjlo;->a:Lbjlp;

    iput-object v0, p1, Lbjlo;->b:Lbjlp;

    iput-object p2, p1, Lbjlo;->c:Lbjlj;

    const/16 p2, 0x983

    iput p2, p1, Lbjlo;->f:I

    invoke-virtual {p1}, Lbjlo;->a()Lbcww;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->x(Lbcww;)Lbkmc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/DeviceOrientationRequest;Lbjlj;)Lbkmc;
    .locals 2

    new-instance v0, Lbkiq;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lbkiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbjow;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v1}, Lbjow;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbjlo;

    invoke-direct {v1}, Lbjlo;-><init>()V

    iput-object v0, v1, Lbjlo;->a:Lbjlp;

    iput-object p1, v1, Lbjlo;->b:Lbjlp;

    iput-object p2, v1, Lbjlo;->c:Lbjlj;

    const/16 p1, 0x982

    iput p1, v1, Lbjlo;->f:I

    invoke-virtual {v1}, Lbjlo;->a()Lbcww;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->x(Lbcww;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final flushLocations()Lbkmc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbjcs;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbjcs;-><init>(I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 v1, 0x976

    iput v1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentLocation(ILbklm;)Lbkmc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbklm;",
            ")",
            "Lbkmc<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbjzz;

    invoke-direct {v0}, Lbjzz;-><init>()V

    invoke-virtual {v0, p1}, Lbjzz;->b(I)V

    invoke-virtual {v0}, Lbjzz;->a()Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbkbw;->getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lbklm;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lbklm;)Lbkmc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            "Lbklm;",
            ")",
            "Lbkmc<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbklm;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    invoke-static {v0, v1}, Lbjhv;->J(ZLjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbits;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 p1, 0x96f

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    if-eqz p2, :cond_1

    new-instance p1, Lbkmf;

    invoke-direct {p1, p2}, Lbkmf;-><init>(Lbklm;)V

    new-instance p2, Lbkbr;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbkbr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lbkmc;->a(Lbklo;)Lbkmc;

    iget-object p0, p1, Lbkmf;->a:Ljava/lang/Object;

    check-cast p0, Lbkmc;

    :cond_1
    return-object p0
.end method

.method public final getCurrentLocation(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lbklm;)Lbkmc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lbklm;",
            ")",
            "Lbkmc<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbjzz;

    invoke-direct {v0}, Lbjzz;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-string v8, "maxUpdateAgeMillis must be greater than or equal to 0"

    invoke-static {v5, v8}, Lbjhv;->J(ZLjava/lang/Object;)V

    iput-wide v1, v0, Lbjzz;->a:J

    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    move-result v1

    invoke-static {v1}, Lbkap;->c(I)V

    iput v1, v0, Lbjzz;->b:I

    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Lbjzz;->b(I)V

    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    const-string v3, "durationMillis must be greater than 0"

    invoke-static {v6, v3}, Lbjhv;->J(ZLjava/lang/Object;)V

    iput-wide v1, v0, Lbjzz;->c:J

    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->isBypass()Z

    move-result v1

    iput-boolean v1, v0, Lbjzz;->d:Z

    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getThrottleBehavior()I

    move-result v1

    invoke-static {v1}, Lbkap;->e(I)V

    iput v1, v0, Lbjzz;->e:I

    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getWorkSource()Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, v0, Lbjzz;->f:Landroid/os/WorkSource;

    invoke-virtual {v0}, Lbjzz;->a()Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbkbw;->getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lbklm;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final getLastLocation()Lbkmc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbkmc<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbjcs;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lbjcs;-><init>(I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 v1, 0x96e

    iput v1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final getLastLocation(Lcom/google/android/gms/location/LastLocationRequest;)Lbkmc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ")",
            "Lbkmc<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbisp;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lbisp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 p1, 0x96e

    iput p1, v0, Lbjlx;->c:I

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lbkaa;->f:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v1

    iput-object p1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final getLocationAvailability()Lbkmc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbkmc<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbjcs;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbjcs;-><init>(I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 v1, 0x970

    iput v1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final injectLocation(Landroid/location/Location;I)Lbkmc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "I)",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbkbq;

    invoke-direct {v1, p1, p2}, Lbkbq;-><init>(Landroid/location/Location;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 p1, 0x973

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final removeDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationListener;)Lbkmc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/location/DeviceOrientationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbjld;->a(Ljava/lang/Object;Ljava/lang/String;)Lbjlh;

    move-result-object p1

    const/16 v0, 0x988

    invoke-virtual {p0, p1, v0}, Lbjic;->F(Lbjlh;I)Lbkmc;

    move-result-object p0

    new-instance p1, Lion;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lion;-><init>(I)V

    new-instance v0, Lajxw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lajxw;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lbkmc;->b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final removeLocationUpdates(Landroid/app/PendingIntent;)Lbkmc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbisp;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lbisp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 p1, 0x972

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final removeLocationUpdates(Lbkap;)Lbkmc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkap;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lbkap;

    const-string v0, "bkap"

    invoke-static {p1, v0}, Lbjld;->a(Ljava/lang/Object;Ljava/lang/String;)Lbjlh;

    move-result-object p1

    const/16 v0, 0x972

    invoke-virtual {p0, p1, v0}, Lbjic;->F(Lbjlh;I)Lbkmc;

    move-result-object p0

    new-instance p1, Lion;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lion;-><init>(I)V

    new-instance v0, Lajxw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lajxw;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lbkmc;->b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/location/LocationListener;)Lbkmc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbjld;->a(Ljava/lang/Object;Ljava/lang/String;)Lbjlh;

    move-result-object p1

    const/16 v0, 0x972

    invoke-virtual {p0, p1, v0}, Lbjic;->F(Lbjlh;I)Lbkmc;

    move-result-object p0

    new-instance p1, Lion;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lion;-><init>(I)V

    new-instance v0, Lajxw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lajxw;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lbkmc;->b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final requestDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/location/DeviceOrientationListener;Landroid/os/Looper;)Lbkmc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "invalid null looper"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-class v0, Lcom/google/android/gms/location/DeviceOrientationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lbjld;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbjlj;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbkbw;->a(Lcom/google/android/gms/location/DeviceOrientationRequest;Lbjlj;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final requestDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/DeviceOrientationListener;)Lbkmc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/location/DeviceOrientationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lbjld;->c(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbjlj;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbkbw;->a(Lcom/google/android/gms/location/DeviceOrientationRequest;Lbjlj;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbkmc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbits;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p2, p1, v2, v3}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 p1, 0x971

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lbkap;Landroid/os/Looper;)Lbkmc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lbkap;",
            "Landroid/os/Looper;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    invoke-static {p3, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lbkap;

    const-string v0, "bkap"

    invoke-static {p2, p3, v0}, Lbjld;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbjlj;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbkbw;->b(Lcom/google/android/gms/location/LocationRequest;Lbjlj;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lbkmc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbjic;->j:Landroid/os/Looper;

    invoke-virtual {p0, p1, p2, v0}, Lbkbw;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbkmc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    invoke-static {p3, v0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lbjld;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbjlj;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbkbw;->c(Lcom/google/android/gms/location/LocationRequest;Lbjlj;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lbkap;)Lbkmc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lbkap;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lbkap;

    const-string v0, "bkap"

    invoke-static {p3, p2, v0}, Lbjld;->c(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbjlj;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbkbw;->b(Lcom/google/android/gms/location/LocationRequest;Lbjlj;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/LocationListener;)Lbkmc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lbjld;->c(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbjlj;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbkbw;->c(Lcom/google/android/gms/location/LocationRequest;Lbjlj;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;)Lbkmc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0, p1, p2}, Lbkbw;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lbkap;Landroid/os/Looper;)Lbkmc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lbkap;",
            "Landroid/os/Looper;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0, p1, p2, p3}, Lbkbw;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lbkap;Landroid/os/Looper;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbkmc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0, p1, p2, p3}, Lbkbw;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/LocationListener;)Lbkmc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/location/LocationListener;

    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lbjld;->c(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbjlj;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbkbw;->c(Lcom/google/android/gms/location/LocationRequest;Lbjlj;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final setMockLocation(Landroid/location/Location;)Lbkmc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbisp;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lbisp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    const/16 p1, 0x975

    iput p1, v0, Lbjlx;->c:I

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final setMockMode(Z)Lbkmc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbkmc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbkbw;->c:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x974

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lbkbw;->n:Ljava/lang/Object;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lbkbw;->n:Ljava/lang/Object;

    new-instance v2, Lbjlo;

    invoke-direct {v2}, Lbjlo;-><init>()V

    new-instance v3, Lbjcs;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lbjcs;-><init>(I)V

    iput-object v3, v2, Lbjlo;->a:Lbjlp;

    new-instance v3, Lbjcs;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lbjcs;-><init>(I)V

    iput-object v3, v2, Lbjlo;->b:Lbjlp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v4, "Object"

    invoke-static {p1, v3, v4}, Lbjld;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbjlj;

    move-result-object p1

    iput-object p1, v2, Lbjlo;->c:Lbjlj;

    iput v1, v2, Lbjlo;->f:I

    invoke-virtual {v2}, Lbjlo;->a()Lbcww;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjic;->x(Lbcww;)Lbkmc;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    sget-object p1, Lbkbw;->n:Ljava/lang/Object;

    if-eqz p1, :cond_1

    sput-object v2, Lbkbw;->n:Ljava/lang/Object;

    const-string v2, "Object"

    invoke-static {p1, v2}, Lbjld;->a(Ljava/lang/Object;Ljava/lang/String;)Lbjlh;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lbjic;->F(Lbjlh;I)Lbkmc;

    move-result-object p0

    new-instance p1, Lion;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Lion;-><init>(I)V

    new-instance v1, Lajxw;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lajxw;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lbkmc;->b(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
