.class public final Lbbwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/os/WorkSource;

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:I

.field private j:F

.field private k:J

.field private l:I

.field private m:I

.field private n:Lcom/google/android/gms/libs/identity/ClientIdentity;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lbbwg;-><init>(J)V

    .line 2
    invoke-virtual {p0, p1}, Lbbwg;->f(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lbbwg;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbbwg;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbbwg;->g:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lbbwg;->h:J

    const v4, 0x7fffffff

    iput v4, p0, Lbbwg;->i:I

    const/4 v4, 0x0

    iput v4, p0, Lbbwg;->j:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lbbwg;->a:Z

    iput-wide v0, p0, Lbbwg;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lbbwg;->l:I

    iput v0, p0, Lbbwg;->m:I

    iput-boolean v0, p0, Lbbwg;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbbwg;->c:Landroid/os/WorkSource;

    iput-object v1, p0, Lbbwg;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const-string v0, "intervalMillis must be greater than or equal to 0"

    invoke-static {v4, v0}, Lbbeq;->a(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lbbwg;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 6

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lbbwg;-><init>(IJ)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbbwg;->e(J)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateDelayMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 7
    invoke-static {v2, v5}, Lbbeq;->a(ZLjava/lang/Object;)V

    iput-wide v0, p0, Lbbwg;->g:J

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbbwg;->b(J)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v2, "maxUpdates must be greater than 0"

    .line 10
    invoke-static {v1, v2}, Lbbeq;->a(ZLjava/lang/Object;)V

    iput v0, p0, Lbbwg;->i:I

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    const-string v2, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 12
    invoke-static {v1, v2}, Lbbeq;->a(ZLjava/lang/Object;)V

    iput v0, p0, Lbbwg;->j:F

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isWaitForAccurateLocation()Z

    move-result v0

    iput-boolean v0, p0, Lbbwg;->a:Z

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbbwg;->d(J)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    move-result v0

    invoke-virtual {p0, v0}, Lbbwg;->c(I)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getThrottleBehavior()I

    move-result v0

    invoke-virtual {p0, v0}, Lbbwg;->g(I)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isBypass()Z

    move-result v0

    iput-boolean v0, p0, Lbbwg;->b:Z

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getWorkSource()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lbbwg;->c:Landroid/os/WorkSource;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getImpersonation()Lcom/google/android/gms/libs/identity/ClientIdentity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/libs/identity/ClientIdentity;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v3, v4

    .line 20
    :cond_4
    invoke-static {v3}, La;->c(Z)V

    iput-object p1, p0, Lbbwg;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget v2, v0, Lbbwg;->d:I

    .line 6
    .line 7
    iget-wide v3, v0, Lbbwg;->e:J

    .line 8
    .line 9
    iget-wide v5, v0, Lbbwg;->f:J

    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v9, v5, v7

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v9, 0x69

    .line 20
    .line 21
    if-ne v2, v9, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-wide v9, v0, Lbbwg;->g:J

    .line 29
    .line 30
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    iget-wide v11, v0, Lbbwg;->h:J

    .line 35
    .line 36
    iget v13, v0, Lbbwg;->i:I

    .line 37
    .line 38
    iget v14, v0, Lbbwg;->j:F

    .line 39
    .line 40
    iget-boolean v15, v0, Lbbwg;->a:Z

    .line 41
    .line 42
    move-wide/from16 v16, v7

    .line 43
    .line 44
    iget-wide v7, v0, Lbbwg;->k:J

    .line 45
    .line 46
    cmp-long v16, v7, v16

    .line 47
    .line 48
    if-nez v16, :cond_2

    .line 49
    .line 50
    move-wide/from16 v16, v3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide/from16 v16, v7

    .line 54
    .line 55
    :goto_1
    iget v7, v0, Lbbwg;->l:I

    .line 56
    .line 57
    iget v8, v0, Lbbwg;->m:I

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lbbwg;->b:Z

    .line 62
    .line 63
    move/from16 v20, v1

    .line 64
    .line 65
    new-instance v1, Landroid/os/WorkSource;

    .line 66
    .line 67
    move/from16 v19, v2

    .line 68
    .line 69
    iget-object v2, v0, Lbbwg;->c:Landroid/os/WorkSource;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lbbwg;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 75
    .line 76
    move-object/from16 v21, v1

    .line 77
    .line 78
    move-object/from16 v22, v2

    .line 79
    .line 80
    move-object/from16 v1, v18

    .line 81
    .line 82
    move/from16 v2, v19

    .line 83
    .line 84
    move/from16 v18, v7

    .line 85
    .line 86
    move/from16 v19, v8

    .line 87
    .line 88
    move-wide v7, v9

    .line 89
    const-wide v9, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lbbwg;->h:J

    .line 16
    .line 17
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbalq;->l(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbbwg;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lbbwg;->k:J

    .line 22
    .line 23
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lbbwg;->f:J

    .line 22
    .line 23
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbalq;->j(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbbwg;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbame;->v(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbbwg;->m:I

    .line 5
    .line 6
    return-void
.end method
