.class public final Lbffp;
.super Lbelj;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/location/FusedLocationProviderClient;


# static fields
.field static final a:Lbele;

.field public static final l:Lcom/google/android/gms/common/api/Api;

.field private static final m:Ljava/lang/Object;

.field private static n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbele;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbffp;->a:Lbele;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    .line 10
    .line 11
    new-instance v2, Lbffm;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    const-string v3, "LocationServices.API"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbekt;Lbele;)V

    .line 20
    .line 21
    sput-object v1, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lbffp;->m:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    sget-object v4, Lbelb;->q:Lbekz;

    .line 5
    .line 6
    sget-object v5, Lbeli;->a:Lbeli;

    .line 7
    move-object v2, p1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 14
    sget-object v3, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbelb;->q:Lbekz;

    sget-object v5, Lbeli;->a:Lbeli;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/location/LocationRequest;Lbeov;)Lbfpy;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbffo;

    .line 3
    .line 4
    new-instance v1, Lbffl;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbffl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p2, v1}, Lbffo;-><init>(Lbffp;Lbeov;Lbffn;)V

    .line 12
    .line 13
    new-instance v1, Lbdww;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, p1, v2}, Lbdww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance p1, Lbepa;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lbepa;-><init>()V

    .line 24
    .line 25
    iput-object v1, p1, Lbepa;->a:Lbepb;

    .line 26
    .line 27
    iput-object v0, p1, Lbepa;->b:Lbepb;

    .line 28
    .line 29
    iput-object p2, p1, Lbepa;->c:Lbeov;

    .line 30
    .line 31
    const/16 p2, 0x984

    .line 32
    .line 33
    iput p2, p1, Lbepa;->f:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbepa;->a()Lbjsg;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbelj;->s(Lbjsg;)Lbfpy;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private final c(Lcom/google/android/gms/location/LocationRequest;Lbeov;)Lbfpy;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbffo;

    .line 3
    .line 4
    new-instance v1, Lbffl;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbffl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p2, v1}, Lbffo;-><init>(Lbffp;Lbeov;Lbffn;)V

    .line 12
    .line 13
    new-instance v1, Lbdww;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, p1, v2}, Lbdww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance p1, Lbepa;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lbepa;-><init>()V

    .line 24
    .line 25
    iput-object v1, p1, Lbepa;->a:Lbepb;

    .line 26
    .line 27
    iput-object v0, p1, Lbepa;->b:Lbepb;

    .line 28
    .line 29
    iput-object p2, p1, Lbepa;->c:Lbeov;

    .line 30
    .line 31
    const/16 p2, 0x983

    .line 32
    .line 33
    iput p2, p1, Lbepa;->f:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbepa;->a()Lbjsg;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbelj;->s(Lbjsg;)Lbfpy;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/DeviceOrientationRequest;Lbeov;)Lbfpy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbffj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lbffj;-><init>(Lbeov;Lcom/google/android/gms/location/DeviceOrientationRequest;)V

    .line 6
    .line 7
    new-instance p1, Lbesi;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, Lbesi;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v1, Lbepa;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lbepa;-><init>()V

    .line 17
    .line 18
    iput-object v0, v1, Lbepa;->a:Lbepb;

    .line 19
    .line 20
    iput-object p1, v1, Lbepa;->b:Lbepb;

    .line 21
    .line 22
    iput-object p2, v1, Lbepa;->c:Lbeov;

    .line 23
    .line 24
    const/16 p1, 0x982

    .line 25
    .line 26
    iput p1, v1, Lbepa;->f:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbepa;->a()Lbjsg;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbelj;->s(Lbjsg;)Lbfpy;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final flushLocations()Lbfpy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbefy;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbefy;-><init>(I)V

    .line 12
    .line 13
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 14
    .line 15
    const/16 v1, 0x976

    .line 16
    .line 17
    iput v1, v0, Lbepj;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-super {p0, v1, v0}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final getCurrentLocation(ILbfpj;)Lbfpy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbfpj;",
            ")",
            "Lbfpy<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Lbfdq;

    invoke-direct {v0}, Lbfdq;-><init>()V

    invoke-virtual {v0, p1}, Lbfdq;->b(I)V

    invoke-virtual {v0}, Lbfdq;->a()Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, p2}, Lbffp;->getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lbfpj;)Lbfpy;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lbfpj;)Lbfpy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            "Lbfpj;",
            ")",
            "Lbfpy<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p2}, Lbfpj;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    .line 106
    invoke-static {v0, v1}, Lbelc;->N(ZLjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lbepk;->builder()Lbepj;

    move-result-object v0

    new-instance v1, Lbdww;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lbdww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lbepj;->a:Lbepb;

    const/16 p1, 0x96f

    iput p1, v0, Lbepj;->c:I

    .line 107
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    move-result-object p1

    const/4 v0, 0x0

    .line 108
    invoke-super {p0, v0, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    move-result-object p0

    if-eqz p2, :cond_1

    new-instance p1, Lbfqb;

    .line 109
    invoke-direct {p1, p2}, Lbfqb;-><init>(Lbfpj;)V

    new-instance p2, Lbffk;

    invoke-direct {p2, p1, v0}, Lbffk;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {p0, p2}, Lbfpy;->a(Lbfpl;)Lbfpy;

    iget-object p0, p1, Lbfqb;->a:Ljava/lang/Object;

    check-cast p0, Lbfpy;

    :cond_1
    return-object p0
.end method

.method public final getCurrentLocation(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lbfpj;)Lbfpy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lbfpj;",
            ")",
            "Lbfpy<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbfdq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbfdq;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    .line 19
    if-ltz v5, :cond_0

    .line 20
    move v5, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v7

    .line 23
    .line 24
    :goto_0
    const-string v8, "maxUpdateAgeMillis must be greater than or equal to 0"

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v8}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 28
    .line 29
    iput-wide v1, v0, Lbfdq;->a:J

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbfeg;->c(I)V

    .line 39
    .line 40
    iput v1, v0, Lbfdq;->b:I

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbfdq;->b(I)V

    .line 50
    .line 51
    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    cmp-long v3, v1, v3

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v6, v7

    .line 62
    .line 63
    :goto_1
    const-string v3, "durationMillis must be greater than 0"

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v3}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 67
    .line 68
    iput-wide v1, v0, Lbfdq;->c:J

    .line 69
    .line 70
    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->isBypass()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    iput-boolean v1, v0, Lbfdq;->d:Z

    .line 77
    .line 78
    iget-object v1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->getThrottleBehavior()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbeev;->c(I)V

    .line 86
    .line 87
    iput v1, v0, Lbfdq;->e:I

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getWorkSource()Landroid/os/WorkSource;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, v0, Lbfdq;->f:Landroid/os/WorkSource;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbfdq;->a()Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lbffp;->getCurrentLocation(Lcom/google/android/gms/location/CurrentLocationRequest;Lbfpj;)Lbfpy;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final getLastLocation()Lbfpy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfpy<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lbepk;->builder()Lbepj;

    move-result-object v0

    new-instance v1, Lbefy;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lbefy;-><init>(I)V

    iput-object v1, v0, Lbepj;->a:Lbepb;

    const/16 v1, 0x96e

    iput v1, v0, Lbepj;->c:I

    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-super {p0, v1, v0}, Lbelj;->H(ILbepk;)Lbfpy;

    move-result-object p0

    return-object p0
.end method

.method public final getLastLocation(Lcom/google/android/gms/location/LastLocationRequest;)Lbfpy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ")",
            "Lbfpy<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbdvt;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lbdvt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 14
    .line 15
    const/16 p1, 0x96e

    .line 16
    .line 17
    iput p1, v0, Lbepj;->c:I

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    sget-object v1, Lbfdr;->f:Lcom/google/android/gms/common/Feature;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v1, p1, v2

    .line 26
    .line 27
    iput-object p1, v0, Lbepj;->b:[Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-super {p0, v2, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final getLocationAvailability()Lbfpy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfpy<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbefy;

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbefy;-><init>(I)V

    .line 11
    .line 12
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 13
    .line 14
    const/16 v1, 0x970

    .line 15
    .line 16
    iput v1, v0, Lbepj;->c:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v1, v0}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final injectLocation(Landroid/location/Location;I)Lbfpy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "I)",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lbffi;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1, p2}, Lbffi;-><init>(Landroid/location/Location;I)V

    .line 19
    .line 20
    iput-object v2, v1, Lbepj;->a:Lbepb;

    .line 21
    .line 22
    const/16 p1, 0x973

    .line 23
    .line 24
    iput p1, v1, Lbepj;->c:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbepj;->a()Lbepk;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-super {p0, v0, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final removeDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationListener;)Lbfpy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lbehx;->f(Ljava/lang/Object;Ljava/lang/String;)Lbeot;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const/16 v0, 0x988

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbelj;->I(Lbeot;I)Lbfpy;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Lirg;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lirg;-><init>(I)V

    .line 24
    .line 25
    new-instance v0, Laima;

    .line 26
    const/4 v1, 0x6

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Laima;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lbfpy;->b(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final removeLocationUpdates(Landroid/app/PendingIntent;)Lbfpy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lbepk;->builder()Lbepj;

    move-result-object v0

    new-instance v1, Lbdvt;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lbdvt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbepj;->a:Lbepb;

    const/16 p1, 0x972

    iput p1, v0, Lbepj;->c:I

    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    move-result-object p1

    const/4 v0, 0x1

    .line 39
    invoke-super {p0, v0, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    move-result-object p0

    return-object p0
.end method

.method public final removeLocationUpdates(Lbfeg;)Lbfpy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfeg;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 35
    const-class v0, Lbfeg;

    const-string v0, "bfeg"

    invoke-static {p1, v0}, Lbehx;->f(Ljava/lang/Object;Ljava/lang/String;)Lbeot;

    move-result-object p1

    const/16 v0, 0x972

    .line 36
    invoke-virtual {p0, p1, v0}, Lbelj;->I(Lbeot;I)Lbfpy;

    move-result-object p0

    new-instance p1, Lirg;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lirg;-><init>(I)V

    new-instance v0, Laima;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laima;-><init>(I)V

    .line 37
    invoke-virtual {p0, p1, v0}, Lbfpy;->b(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;

    move-result-object p0

    return-object p0
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/location/LocationListener;)Lbfpy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/location/LocationListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lbehx;->f(Ljava/lang/Object;Ljava/lang/String;)Lbeot;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const/16 v0, 0x972

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbelj;->I(Lbeot;I)Lbfpy;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Lirg;

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lirg;-><init>(I)V

    .line 24
    .line 25
    new-instance v0, Laima;

    .line 26
    const/4 v1, 0x5

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Laima;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lbfpy;->b(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final requestDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Lcom/google/android/gms/location/DeviceOrientationListener;Landroid/os/Looper;)Lbfpy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "invalid null looper"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_1
    :goto_0
    const-class v0, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, v0}, Lbehx;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbeov;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lbffp;->a(Lcom/google/android/gms/location/DeviceOrientationRequest;Lbeov;)Lbfpy;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final requestDeviceOrientationUpdates(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/DeviceOrientationListener;)Lbfpy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/DeviceOrientationListener;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 33
    const-class v0, Lcom/google/android/gms/location/DeviceOrientationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lbehx;->h(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbeov;

    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lbffp;->a(Lcom/google/android/gms/location/DeviceOrientationRequest;Lbeov;)Lbfpy;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbfpy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbdww;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2, p1, v2, v3}, Lbdww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    iput-object v1, v0, Lbepj;->a:Lbepb;

    .line 15
    .line 16
    const/16 p1, 0x971

    .line 17
    .line 18
    iput p1, v0, Lbepj;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbepj;->a()Lbepk;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p2, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lbfeg;Landroid/os/Looper;)Lbfpy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lbfeg;",
            "Landroid/os/Looper;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 30
    invoke-static {p3, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lbfeg;

    const-string v0, "bfeg"

    .line 31
    invoke-static {p2, p3, v0}, Lbehx;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbeov;

    move-result-object p2

    .line 32
    invoke-direct {p0, p1, p2}, Lbffp;->b(Lcom/google/android/gms/location/LocationRequest;Lbeov;)Lbfpy;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lbfpy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lbelj;->h:Landroid/os/Looper;

    invoke-virtual {p0, p1, p2, v0}, Lbffp;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbfpy;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbfpy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 35
    invoke-static {p3, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p2, p3, v0}, Lbehx;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbeov;

    move-result-object p2

    .line 37
    invoke-direct {p0, p1, p2}, Lbffp;->c(Lcom/google/android/gms/location/LocationRequest;Lbeov;)Lbfpy;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lbfeg;)Lbfpy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lbfeg;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 38
    const-class v0, Lbfeg;

    const-string v0, "bfeg"

    invoke-static {p3, p2, v0}, Lbehx;->h(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbeov;

    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2}, Lbffp;->b(Lcom/google/android/gms/location/LocationRequest;Lbeov;)Lbfpy;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/LocationListener;)Lbfpy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 40
    const-class v0, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lbehx;->h(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbeov;

    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2}, Lbffp;->c(Lcom/google/android/gms/location/LocationRequest;Lbeov;)Lbfpy;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;)Lbfpy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0, p1, p2}, Lbffp;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbfpy;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lbfeg;Landroid/os/Looper;)Lbfpy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lbfeg;",
            "Landroid/os/Looper;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0, p1, p2, p3}, Lbffp;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lbfeg;Landroid/os/Looper;)Lbfpy;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbfpy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0, p1, p2, p3}, Lbffp;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lbfpy;

    move-result-object p0

    return-object p0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/internal/LocationRequestInternal;Ljava/util/concurrent/Executor;Lcom/google/android/gms/location/LocationListener;)Lbfpy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/internal/LocationRequestInternal;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 45
    const-class v0, Lcom/google/android/gms/location/LocationListener;

    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lbehx;->h(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbeov;

    move-result-object p2

    .line 46
    invoke-direct {p0, p1, p2}, Lbffp;->c(Lcom/google/android/gms/location/LocationRequest;Lbeov;)Lbfpy;

    move-result-object p0

    return-object p0
.end method

.method public final setMockLocation(Landroid/location/Location;)Lbfpy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbepk;->builder()Lbepj;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Lbdvt;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lbdvt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iput-object v2, v1, Lbepj;->a:Lbepb;

    .line 23
    .line 24
    const/16 p1, 0x975

    .line 25
    .line 26
    iput p1, v1, Lbepj;->c:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbepj;->a()Lbepk;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-super {p0, v0, p1}, Lbelj;->H(ILbepk;)Lbfpy;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final setMockMode(Z)Lbfpy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbfpy<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lbffp;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    const/16 v1, 0x974

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lbffp;->n:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    sput-object p1, Lbffp;->n:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lbepa;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lbepa;-><init>()V

    .line 25
    .line 26
    new-instance v3, Lbefy;

    .line 27
    const/4 v4, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Lbefy;-><init>(I)V

    .line 31
    .line 32
    iput-object v3, v2, Lbepa;->a:Lbepb;

    .line 33
    .line 34
    new-instance v3, Lbefy;

    .line 35
    const/4 v4, 0x6

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Lbefy;-><init>(I)V

    .line 39
    .line 40
    iput-object v3, v2, Lbepa;->b:Lbepb;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "Object"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v4}, Lbehx;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbeov;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, v2, Lbepa;->c:Lbeov;

    .line 53
    .line 54
    iput v1, v2, Lbepa;->f:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lbepa;->a()Lbjsg;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbelj;->s(Lbjsg;)Lbfpy;

    .line 62
    move-result-object p0

    .line 63
    monitor-exit v0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_0
    sget-object p1, Lbffp;->n:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sput-object v2, Lbffp;->n:Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "Object"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lbehx;->f(Ljava/lang/Object;Ljava/lang/String;)Lbeot;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lbelj;->I(Lbeot;I)Lbfpy;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    new-instance p1, Lirg;

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v1}, Lirg;-><init>(I)V

    .line 88
    .line 89
    new-instance v1, Laima;

    .line 90
    const/4 v2, 0x7

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Laima;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Lbfpy;->b(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;

    .line 97
    move-result-object p0

    .line 98
    monitor-exit v0

    .line 99
    return-object p0

    .line 100
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lbelc;->ai(Ljava/lang/Object;)Lbfpy;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method
