.class public final Lbbxo;
.super Lbbff;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/location/FusedLocationProviderClient;


# static fields
.field static final a:Lbbez;

.field public static final l:Lcom/google/android/gms/common/api/Api;

.field private static final m:Ljava/lang/Object;

.field private static n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbbez;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbxo;->a:Lbbez;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    .line 9
    .line 10
    new-instance v2, Lbbxl;

    .line 11
    .line 12
    invoke-direct {v2}, Lbbxl;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbbeo;Lbbez;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbbxo;->m:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbbew;->q:Lbbeu;

    sget-object v5, Lbbfe;->a:Lbbfe;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lbbff;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget-object v0, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbbew;->q:Lbbeu;

    sget-object v2, Lbbfe;->a:Lbbfe;

    invoke-direct {p0, p1, v0, v1, v2}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/location/LocationRequest;Lbbio;)Lbchd;
    .locals 3

    .line 1
    new-instance v0, Lbbxn;

    .line 2
    .line 3
    new-instance v1, Lbbxk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lbbxk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2, v1}, Lbbxn;-><init>(Lbbxo;Lbbio;Lbbxm;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbbsa;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v0, p1, v2}, Lbbsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbbit;

    .line 19
    .line 20
    invoke-direct {p1}, Lbbit;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lbbit;->a:Lbbiu;

    .line 24
    .line 25
    iput-object v0, p1, Lbbit;->b:Lbbiu;

    .line 26
    .line 27
    iput-object p2, p1, Lbbit;->c:Lbbio;

    .line 28
    .line 29
    const/16 p2, 0x984

    .line 30
    .line 31
    iput p2, p1, Lbbit;->f:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lbbit;->a()Lblct;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lbbff;->z(Lblct;)Lbchd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final c(Lcom/google/android/gms/location/LocationRequest;Lbbio;)Lbchd;
    .locals 3

    .line 1
    new-instance v0, Lbbxn;

    .line 2
    .line 3
    new-instance v1, Lbbxk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lbbxk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2, v1}, Lbbxn;-><init>(Lbbxo;Lbbio;Lbbxm;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbbsa;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, p1, v2}, Lbbsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbbit;

    .line 19
    .line 20
    invoke-direct {p1}, Lbbit;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lbbit;->a:Lbbiu;

    .line 24
    .line 25
    iput-object v0, p1, Lbbit;->b:Lbbiu;

    .line 26
    .line 27
    iput-object p2, p1, Lbbit;->c:Lbbio;

    .line 28
    .line 29
    const/16 p2, 0x983

    .line 30
    .line 31
    iput p2, p1, Lbbit;->f:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lbbit;->a()Lblct;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lbbff;->z(Lblct;)Lbchd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/DeviceOrientationRequest;Lbbio;)Lbchd;
    .locals 3

    .line 1
    new-instance v0, Lbbsa;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p2, p1, v1, v2}, Lbbsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbbll;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p1, p2, v1}, Lbbll;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbbit;

    .line 15
    .line 16
    invoke-direct {v1}, Lbbit;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lbbit;->a:Lbbiu;

    .line 20
    .line 21
    iput-object p1, v1, Lbbit;->b:Lbbiu;

    .line 22
    .line 23
    iput-object p2, v1, Lbbit;->c:Lbbio;

    .line 24
    .line 25
    const/16 p1, 0x982

    .line 26
    .line 27
    iput p1, v1, Lbbit;->f:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lbbit;->a()Lblct;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lbbff;->z(Lblct;)Lbchd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final flushLocations()Lbchd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbxh;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lbbxh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 12
    .line 13
    const/16 v1, 0x976

    .line 14
    .line 15
    iput v1, v0, Lbbjc;->d:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lbbff;->k(Lbbjd;)Lbchd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getCurrentLocation(ILbcgp;)Lbchd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbcgp;",
            ")",
            "Lbchd<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbbvp;

    invoke-direct {v0}, Lbbvp;-><init>()V

    invoke-virtual {v0, p1}, Lbbvp;->b(I)V

    invoke-virtual {v0}, Lbbvp;->a()Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lbbxo;->getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lbcgp;)Lbchd;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lbcgp;)Lbchd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            "Lbcgp;",
            ")",
            "Lbchd<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lbcgp;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    .line 4
    invoke-static {v0, v1}, Lbbeq;->a(ZLjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    move-result-object v0

    new-instance v1, Lbbsa;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lbbsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    const/16 p1, 0x96f

    iput p1, v0, Lbbjc;->d:I

    .line 5
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    move-result-object p1

    if-eqz p2, :cond_1

    new-instance v0, Lbchg;

    .line 7
    invoke-direct {v0, p2}, Lbchg;-><init>(Lbcgp;)V

    new-instance p2, Lbbxj;

    invoke-direct {p2, v0}, Lbbxj;-><init>(Lbchg;)V

    .line 8
    invoke-virtual {p1, p2}, Lbchd;->a(Lbcgr;)Lbchd;

    iget-object p1, v0, Lbchg;->a:Ljava/lang/Object;

    check-cast p1, Lbchd;

    :cond_1
    return-object p1
.end method

.method public final getCurrentLocation(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lbcgp;)Lbchd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lbcgp;",
            ")",
            "Lbchd<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lbbvp;

    invoke-direct {v0}, Lbbvp;-><init>()V

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

    .line 10
    invoke-static {v5, v8}, Lbbeq;->a(ZLjava/lang/Object;)V

    iput-wide v1, v0, Lbbvp;->a:J

    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    move-result v1

    .line 12
    invoke-static {v1}, Lbalq;->l(I)V

    iput v1, v0, Lbbvp;->b:I

    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Lbbvp;->b(I)V

    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    const-string v3, "durationMillis must be greater than 0"

    .line 15
    invoke-static {v6, v3}, Lbbeq;->a(ZLjava/lang/Object;)V

    iput-wide v1, v0, Lbbvp;->c:J

    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->isBypass()Z

    move-result v1

    iput-boolean v1, v0, Lbbvp;->d:Z

    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getThrottleBehavior()I

    move-result v1

    .line 18
    invoke-static {v1}, Lbame;->v(I)V

    iput v1, v0, Lbbvp;->e:I

    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getWorkSource()Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, v0, Lbbvp;->f:Landroid/os/WorkSource;

    .line 20
    invoke-virtual {v0}, Lbbvp;->a()Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lbbxo;->getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lbcgp;)Lbchd;

    move-result-object p1

    return-object p1
.end method

.method public final getLastLocation()Lbchd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbchd<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    move-result-object v0

    new-instance v1, Lbbxh;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbbxh;-><init>(I)V

    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    const/16 v1, 0x96e

    iput v1, v0, Lbbjc;->d:I

    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lbbff;->G(Lbbjd;)Lbchd;

    move-result-object v0

    return-object v0
.end method

.method public final getLastLocation(Lcom/google/android/gms/location/LastLocationRequest;)Lbchd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ")",
            "Lbchd<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    move-result-object v0

    new-instance v1, Lbbll;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lbbll;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    const/16 p1, 0x96e

    iput p1, v0, Lbbjc;->d:I

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    sget-object v2, Lbbvq;->f:Lcom/google/android/gms/common/Feature;

    aput-object v2, p1, v1

    iput-object p1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    move-result-object p1

    return-object p1
.end method

.method public final getLocationAvailability()Lbchd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbchd<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbxh;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lbbxh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 12
    .line 13
    const/16 v1, 0x970

    .line 14
    .line 15
    iput v1, v0, Lbbjc;->d:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final injectLocation(Landroid/location/Location;I)Lbchd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "I)",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbbxi;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lbbxi;-><init>(Landroid/location/Location;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 19
    .line 20
    const/16 p1, 0x973

    .line 21
    .line 22
    iput p1, v0, Lbbjc;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lbbff;->k(Lbbjd;)Lbchd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final removeDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationListener;)Lbchd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lbbci;->c(Ljava/lang/Object;Ljava/lang/String;)Lbbim;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x988

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lbbff;->j(Lbbim;I)Lbchd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lsp;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lsp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lacls;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2}, Lacls;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbchd;->b(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final removeLocationUpdates(Landroid/app/PendingIntent;)Lbchd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    move-result-object v0

    new-instance v1, Lbbll;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lbbll;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    const/16 p1, 0x972

    iput p1, v0, Lbbjc;->d:I

    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lbbff;->k(Lbbjd;)Lbchd;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lbbwf;)Lbchd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbwf;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Lbbwf;

    const-string v0, "bbwf"

    invoke-static {p1, v0}, Lbbci;->c(Ljava/lang/Object;Ljava/lang/String;)Lbbim;

    move-result-object p1

    const/16 v0, 0x972

    .line 4
    invoke-virtual {p0, p1, v0}, Lbbff;->j(Lbbim;I)Lbchd;

    move-result-object p1

    new-instance v0, Lsp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsp;-><init>(I)V

    new-instance v1, Lacls;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lacls;-><init>(I)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lbchd;->b(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/location/LocationListener;)Lbchd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    const-class v0, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbbci;->c(Ljava/lang/Object;Ljava/lang/String;)Lbbim;

    move-result-object p1

    const/16 v0, 0x972

    .line 7
    invoke-virtual {p0, p1, v0}, Lbbff;->j(Lbbim;I)Lbchd;

    move-result-object p1

    new-instance v0, Lsp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsp;-><init>(I)V

    new-instance v2, Lacls;

    invoke-direct {v2, v1}, Lacls;-><init>(I)V

    .line 8
    invoke-virtual {p1, v0, v2}, Lbchd;->b(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    move-result-object p1

    return-object p1
.end method

.method public final requestDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/location/DeviceOrientationListener;Landroid/os/Looper;)Lbchd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 2
    invoke-static {p3, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lcom/google/android/gms/location/DeviceOrientationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, p3, v0}, Lbbci;->d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbbio;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lbbxo;->a(Lcom/google/android/gms/location/DeviceOrientationRequest;Lbbio;)Lbchd;

    move-result-object p1

    return-object p1
.end method

.method public final requestDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/DeviceOrientationListener;)Lbchd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    const-class v0, Lcom/google/android/gms/location/DeviceOrientationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lbbci;->e(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbbio;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lbbxo;->a(Lcom/google/android/gms/location/DeviceOrientationRequest;Lbbio;)Lbchd;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbchd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    move-result-object v0

    new-instance v1, Lbbsa;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p2, p1, v2, v3}, Lbbsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    const/16 p1, 0x971

    iput p1, v0, Lbbjc;->d:I

    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lbbff;->k(Lbbjd;)Lbchd;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lbbwf;Landroid/os/Looper;)Lbchd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lbbwf;",
            "Landroid/os/Looper;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 4
    invoke-static {p3, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lbbwf;

    const-string v0, "bbwf"

    .line 5
    invoke-static {p2, p3, v0}, Lbbci;->d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbbio;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lbbxo;->b(Lcom/google/android/gms/location/LocationRequest;Lbbio;)Lbchd;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lbchd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lbbff;->g:Landroid/os/Looper;

    invoke-virtual {p0, p1, p2, v0}, Lbbxo;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbchd;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbchd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 9
    invoke-static {p3, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p2, p3, v0}, Lbbci;->d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbbio;

    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lbbxo;->c(Lcom/google/android/gms/location/LocationRequest;Lbbio;)Lbchd;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lbbwf;)Lbchd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lbbwf;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 12
    const-class v0, Lbbwf;

    const-string v0, "bbwf"

    invoke-static {p3, p2, v0}, Lbbci;->e(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbbio;

    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lbbxo;->b(Lcom/google/android/gms/location/LocationRequest;Lbbio;)Lbchd;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/LocationListener;)Lbchd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 14
    const-class v0, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lbbci;->e(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbbio;

    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lbbxo;->c(Lcom/google/android/gms/location/LocationRequest;Lbbio;)Lbchd;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;)Lbchd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0, p1, p2}, Lbbxo;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbchd;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lbbwf;Landroid/os/Looper;)Lbchd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lbbwf;",
            "Landroid/os/Looper;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0, p1, p2, p3}, Lbbxo;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lbbwf;Landroid/os/Looper;)Lbchd;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbchd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0, p1, p2, p3}, Lbbxo;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbchd;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/LocationListener;)Lbchd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 19
    const-class v0, Lcom/google/android/gms/location/LocationListener;

    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lbbci;->e(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbbio;

    move-result-object p2

    .line 20
    invoke-direct {p0, p1, p2}, Lbbxo;->c(Lcom/google/android/gms/location/LocationRequest;Lbbio;)Lbchd;

    move-result-object p1

    return-object p1
.end method

.method public final setMockLocation(Landroid/location/Location;)Lbchd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbbll;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lbbll;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 21
    .line 22
    const/16 p1, 0x975

    .line 23
    .line 24
    iput p1, v0, Lbbjc;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lbbff;->k(Lbbjd;)Lbchd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final setMockMode(Z)Lbchd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbchd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbbxo;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/16 v2, 0x974

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lbbxo;->n:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object p1, Lbbxo;->n:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Lbbit;

    .line 22
    .line 23
    invoke-direct {v3}, Lbbit;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lbbxh;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5}, Lbbxh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v3, Lbbit;->a:Lbbiu;

    .line 33
    .line 34
    new-instance v4, Lbbxh;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Lbbxh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, Lbbit;->b:Lbbiu;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v4, Ljava/lang/Object;

    .line 46
    .line 47
    const-string v4, "Object"

    .line 48
    .line 49
    invoke-static {p1, v1, v4}, Lbbci;->d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbbio;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v3, Lbbit;->c:Lbbio;

    .line 54
    .line 55
    iput v2, v3, Lbbit;->f:I

    .line 56
    .line 57
    invoke-virtual {v3}, Lbbit;->a()Lblct;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lbbff;->z(Lblct;)Lbchd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    monitor-exit v0

    .line 66
    return-object p1

    .line 67
    :cond_0
    sget-object p1, Lbbxo;->n:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sput-object v3, Lbbxo;->n:Ljava/lang/Object;

    .line 72
    .line 73
    const-class v3, Ljava/lang/Object;

    .line 74
    .line 75
    const-string v3, "Object"

    .line 76
    .line 77
    invoke-static {p1, v3}, Lbbci;->c(Ljava/lang/Object;Ljava/lang/String;)Lbbim;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1, v2}, Lbbff;->j(Lbbim;I)Lbchd;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Lsp;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lsp;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lacls;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-direct {v1, v3}, Lacls;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Lbchd;->b(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    monitor-exit v0

    .line 101
    return-object p1

    .line 102
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {v3}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method
