.class public final Laisw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiud;


# static fields
.field public static final a:Lbwny;


# instance fields
.field private A:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

.field public final b:Lbgld;

.field public c:Lbcsg;

.field public d:Z

.field public final e:Lbyyj;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:J

.field h:J

.field i:J

.field public final j:Laisv;

.field public final k:Laisv;

.field public final l:Laisv;

.field m:Laisu;

.field public n:Lcfju;

.field public o:I

.field public p:Z

.field public q:Lbvtl;

.field public r:Laisi;

.field public s:Laisg;

.field public t:I

.field public final u:Laybo;

.field public final v:Lbehx;

.field private final w:Landroid/content/Context;

.field private x:Landroid/os/Looper;

.field private y:Laiuc;

.field private z:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aisw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laisw;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laybo;Layxj;Lbehx;Lbgld;Lbyyj;Lbyyj;Laxuh;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Laisw;->x:Landroid/os/Looper;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Laisw;->d:Z

    .line 10
    .line 11
    sget-object v2, Laiuc;->c:Laiuc;

    .line 12
    .line 13
    iput-object v2, p0, Laisw;->y:Laiuc;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iput-object v2, p0, Laisw;->z:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, p0, Laisw;->g:J

    .line 24
    .line 25
    new-instance v2, Laisv;

    .line 26
    .line 27
    const-string v3, "gps"

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v3, v4, v4}, Laisv;-><init>(Laisw;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    iput-object v2, p0, Laisw;->j:Laisv;

    .line 34
    .line 35
    new-instance v2, Laisv;

    .line 36
    .line 37
    const-string v3, "network"

    .line 38
    const/4 v5, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, v3, v5, v1}, Laisv;-><init>(Laisw;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    iput-object v2, p0, Laisw;->k:Laisv;

    .line 44
    .line 45
    new-instance v2, Laisv;

    .line 46
    const/4 v3, 0x5

    .line 47
    .line 48
    const-string v6, "passive"

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v6, v3, v1}, Laisv;-><init>(Laisw;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    iput-object v2, p0, Laisw;->l:Laisv;

    .line 54
    .line 55
    iput v1, p0, Laisw;->o:I

    .line 56
    .line 57
    iput-boolean v4, p0, Laisw;->p:Z

    .line 58
    .line 59
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 60
    .line 61
    iput-object v2, p0, Laisw;->q:Lbvtl;

    .line 62
    .line 63
    iput v5, p0, Laisw;->t:I

    .line 64
    .line 65
    iput-object p1, p0, Laisw;->w:Landroid/content/Context;

    .line 66
    .line 67
    iput-object p2, p0, Laisw;->u:Laybo;

    .line 68
    .line 69
    iput-object p4, p0, Laisw;->v:Lbehx;

    .line 70
    .line 71
    iput-object p5, p0, Laisw;->b:Lbgld;

    .line 72
    .line 73
    iput-object p6, p0, Laisw;->e:Lbyyj;

    .line 74
    .line 75
    const-string p1, "<sequential>"

    .line 76
    .line 77
    .line 78
    invoke-static {p7, p1}, Layyi;->bb(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Laisw;->f:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    sget-object p1, Layxy;->kE:Layxq;

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p1, v1}, Layxj;->R(Layxq;Z)Z

    .line 87
    .line 88
    sget-object p1, Lcfju;->a:Lcfju;

    .line 89
    .line 90
    iput-object p1, p0, Laisw;->n:Lcfju;

    .line 91
    .line 92
    .line 93
    invoke-interface {p8}, Laxuh;->a()Lbmvq;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance p2, Laikj;

    .line 97
    const/4 p3, 0x4

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p0, p3, v0}, Laikj;-><init>(Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2, p6}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 104
    return-void
.end method

.method private final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laisw;->n:Lcfju;

    .line 3
    .line 4
    iget-boolean p0, p0, Lcfju;->b:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laisi;

    .line 3
    .line 4
    iget-object v1, p0, Laisw;->n:Lcfju;

    .line 5
    .line 6
    iget-object v1, v1, Lcfju;->d:Lcfjt;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcfjt;->a:Lcfjt;

    .line 11
    .line 12
    :cond_0
    iget v1, v1, Lcfjt;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Laisw;->n:Lcfju;

    .line 15
    .line 16
    iget-object v2, v2, Lcfju;->d:Lcfjt;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcfjt;->a:Lcfjt;

    .line 21
    .line 22
    :cond_1
    iget v2, v2, Lcfjt;->c:I

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Laisi;-><init>(FI)V

    .line 26
    .line 27
    iput-object v0, p0, Laisw;->r:Laisi;

    .line 28
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->i:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laisw;->c()V

    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->i:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laisw;->x:Landroid/os/Looper;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Laisw;->x:Landroid/os/Looper;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laisw;->y:Laiuc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laiuc;->ordinal()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Laisw;->j:Laisv;

    .line 38
    .line 39
    iget-object v1, p0, Laisw;->x:Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laisv;->b(Landroid/os/Looper;)V

    .line 43
    .line 44
    iget-object v0, p0, Laisw;->k:Laisv;

    .line 45
    .line 46
    iget-object v1, p0, Laisw;->x:Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laisv;->b(Landroid/os/Looper;)V

    .line 50
    .line 51
    iget-object p0, p0, Laisw;->l:Laisv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laisv;->a()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Laisw;->j:Laisv;

    .line 58
    .line 59
    iget-object v1, p0, Laisw;->x:Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Laisv;->b(Landroid/os/Looper;)V

    .line 63
    .line 64
    iget-object v0, p0, Laisw;->k:Laisv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Laisv;->a()V

    .line 68
    .line 69
    iget-object p0, p0, Laisw;->l:Laisv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Laisv;->a()V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Laisw;->l:Laisv;

    .line 76
    .line 77
    iget-object v1, p0, Laisw;->x:Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Laisv;->b(Landroid/os/Looper;)V

    .line 81
    .line 82
    iget-object v0, p0, Laisw;->j:Laisv;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Laisv;->a()V

    .line 86
    .line 87
    iget-object p0, p0, Laisw;->k:Laisv;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Laisv;->a()V

    .line 91
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxxi;->i:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-lt v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Laisw;->m:Laisu;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Laisu;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Laisu;-><init>(Laisw;)V

    .line 22
    .line 23
    iput-object v0, p0, Laisw;->m:Laisu;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Laisw;->v:Lbehx;

    .line 27
    .line 28
    new-instance v4, Landroid/location/GnssMeasurementRequest$Builder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Landroid/location/GnssMeasurementRequest$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/location/GnssMeasurementRequest$Builder;Z)Landroid/location/GnssMeasurementRequest$Builder;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/location/GnssMeasurementRequest$Builder;)Landroid/location/GnssMeasurementRequest;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v4, p0, Laisw;->e:Lbyyj;

    .line 42
    .line 43
    iget-object v3, v3, Lbehx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/location/LocationManager;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v4, v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/location/LocationManager;Landroid/location/GnssMeasurementRequest;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Laisw;->m()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Laisw;->f:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Laihc;

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v3}, Laihc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    iget-object v1, p0, Laisw;->A:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Laisw;->w:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-class v3, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 82
    .line 83
    const-string v4, "raw_gnss_logging.db"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v4}, Lgeg;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lisx;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-instance v3, Laisk;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lisx;->i(Lgeg;)V

    .line 96
    .line 97
    iget-object v3, v1, Lisx;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    iget-object v2, v1, Lisx;->a:Landroid/content/Context;

    .line 102
    .line 103
    const-class v3, Landroidx/room/MultiInstanceInvalidationService;

    .line 104
    .line 105
    new-instance v4, Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    move-object v2, v4

    .line 110
    .line 111
    :cond_0
    iput-object v2, v1, Lisx;->e:Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lisx;->e()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lisx;->a()Litb;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 121
    .line 122
    iput-object v1, p0, Laisw;->A:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 123
    .line 124
    :cond_1
    iget-object v1, p0, Laisw;->b:Lbgld;

    .line 125
    .line 126
    new-instance v2, Laisf;

    .line 127
    .line 128
    iget-object v3, p0, Laisw;->A:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 129
    .line 130
    iget-object v4, p0, Laisw;->n:Lcfju;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v1, v3, v0, v4}, Laisf;-><init>(Lbgld;Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;Ljava/util/concurrent/Executor;Lcfju;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iput-object v0, p0, Laisw;->q:Lbvtl;

    .line 140
    return-void

    .line 141
    .line 142
    :catch_0
    iput-object v2, p0, Laisw;->m:Laisu;

    .line 143
    :cond_2
    return-void
.end method

.method public final e(Laiuc;Lbcsg;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laisw;->b:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iput-wide v1, p0, Laisw;->h:J

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbgld;->a()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Laisw;->i:J

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput v0, p0, Laisw;->o:I

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Laisw;->p:Z

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x22

    .line 29
    .line 30
    if-lt v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Laisw;->v:Lbehx;

    .line 33
    .line 34
    iget-object v1, v1, Lbehx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/location/LocationManager;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/LocationManager;)Landroid/location/GnssCapabilities;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    :goto_0
    move v3, v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/GnssCapabilities;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    if-eq v1, v3, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v0

    .line 57
    .line 58
    :cond_2
    :goto_1
    iput v3, p0, Laisw;->t:I

    .line 59
    .line 60
    if-ne v3, v2, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v1, Laisg;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Laisg;-><init>()V

    .line 66
    .line 67
    iput-object v1, p0, Laisw;->s:Laisg;

    .line 68
    .line 69
    :cond_4
    iput-object p2, p0, Laisw;->c:Lbcsg;

    .line 70
    .line 71
    iget-boolean p2, p0, Laisw;->d:Z

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    return-void

    .line 75
    .line 76
    :cond_5
    iput-object p1, p0, Laisw;->y:Laiuc;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Laisw;->c()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Laisw;->l()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Laisw;->d()V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {p0}, Laisw;->f()V

    .line 92
    .line 93
    iput-boolean v0, p0, Laisw;->d:Z

    .line 94
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxxi;->i:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laisw;->z:Ljava/util/concurrent/Future;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    new-instance v0, Laihc;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Laihc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iget-object v1, p0, Laisw;->e:Lbyyj;

    .line 22
    .line 23
    const-wide/16 v2, 0x39

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, v2, v3, v4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Laisw;->z:Ljava/util/concurrent/Future;

    .line 32
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->i:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-boolean v0, p0, Laisw;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laisw;->z:Ljava/util/concurrent/Future;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    iget-object v0, p0, Laisw;->l:Laisv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laisv;->a()V

    .line 23
    .line 24
    iget-object v0, p0, Laisw;->j:Laisv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laisv;->a()V

    .line 28
    .line 29
    iget-object v0, p0, Laisw;->k:Laisv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laisv;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laisw;->h()V

    .line 36
    .line 37
    iput-boolean v1, p0, Laisw;->d:Z

    .line 38
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->i:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laisw;->m:Laisu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Laisw;->v:Lbehx;

    .line 19
    .line 20
    iget-object v1, v1, Lbehx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/location/LocationManager;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Laisw;->m:Laisu;

    .line 29
    .line 30
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 31
    .line 32
    iput-object v0, p0, Laisw;->q:Lbvtl;

    .line 33
    :cond_0
    return-void
.end method

.method public final i(Laiuc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laisw;->y:Laiuc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laisw;->c()V

    .line 6
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laisw;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laisw;->q:Lbvtl;

    .line 15
    .line 16
    new-instance v1, Lahmj;

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lahmj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v0, p0, Laisw;->o:I

    .line 41
    .line 42
    const/16 v1, 0x3c

    .line 43
    .line 44
    if-gt v0, v1, :cond_0

    .line 45
    .line 46
    iget p0, p0, Laisw;->t:I

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    if-eq p0, v0, :cond_0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laisw;->m()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "isStarted"

    .line 7
    .line 8
    iget-boolean v2, p0, Laisw;->d:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    const-string v1, "preferredProviders"

    .line 14
    .line 15
    iget-object v2, p0, Laisw;->y:Laiuc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v1, p0, Laisw;->j:Laisv;

    .line 21
    .line 22
    const-string v2, "gps"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Laisv;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v1, p0, Laisw;->k:Laisv;

    .line 32
    .line 33
    const-string v2, "network"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Laisv;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p0, p0, Laisw;->l:Laisv;

    .line 43
    .line 44
    const-string v1, "passive"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Laisv;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
