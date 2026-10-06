.class public final Lbfeh;
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

    .line 142
    invoke-direct {p0, p2, p3}, Lbfeh;-><init>(J)V

    .line 143
    invoke-virtual {p0, p1}, Lbfeh;->f(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lbfeh;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbfeh;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbfeh;->g:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lbfeh;->h:J

    const v4, 0x7fffffff

    iput v4, p0, Lbfeh;->i:I

    const/4 v4, 0x0

    iput v4, p0, Lbfeh;->j:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lbfeh;->a:Z

    iput-wide v0, p0, Lbfeh;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lbfeh;->l:I

    iput v0, p0, Lbfeh;->m:I

    iput-boolean v0, p0, Lbfeh;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbfeh;->c:Landroid/os/WorkSource;

    iput-object v1, p0, Lbfeh;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const-string v0, "intervalMillis must be greater than or equal to 0"

    invoke-static {v4, v0}, Lbelc;->N(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lbfeh;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lbfeh;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lbfeh;->e(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateDelayMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-ltz v2, :cond_0

    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    .line 35
    :goto_0
    const-string v5, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 39
    .line 40
    iput-wide v0, p0, Lbfeh;->g:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lbfeh;->b(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    move v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v3

    .line 57
    .line 58
    :goto_1
    const-string v2, "maxUpdates must be greater than 0"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 62
    .line 63
    iput v0, p0, Lbfeh;->i:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    cmpl-float v1, v0, v1

    .line 71
    .line 72
    if-ltz v1, :cond_2

    .line 73
    move v1, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v1, v3

    .line 76
    .line 77
    :goto_2
    const-string v2, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 81
    .line 82
    iput v0, p0, Lbfeh;->j:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isWaitForAccurateLocation()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    iput-boolean v0, p0, Lbfeh;->a:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lbfeh;->d(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lbfeh;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getThrottleBehavior()I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lbfeh;->g(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isBypass()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    iput-boolean v0, p0, Lbfeh;->b:Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getWorkSource()Landroid/os/WorkSource;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iput-object v0, p0, Lbfeh;->c:Landroid/os/WorkSource;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getImpersonation()Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/libs/identity/ClientIdentity;->a()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    :cond_3
    move v3, v4

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {v3}, La;->bd(Z)V

    .line 138
    .line 139
    iput-object p1, p0, Lbfeh;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 140
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    iget v1, v0, Lbfeh;->d:I

    .line 8
    move-object v4, v2

    .line 9
    .line 10
    iget-wide v2, v0, Lbfeh;->e:J

    .line 11
    .line 12
    iget-wide v5, v0, Lbfeh;->f:J

    .line 13
    .line 14
    const/16 v7, 0x69

    .line 15
    .line 16
    if-ne v1, v7, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    :goto_0
    iget-wide v7, v0, Lbfeh;->g:J

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v7

    .line 28
    .line 29
    iget-wide v10, v0, Lbfeh;->h:J

    .line 30
    .line 31
    iget v12, v0, Lbfeh;->i:I

    .line 32
    .line 33
    iget v13, v0, Lbfeh;->j:F

    .line 34
    .line 35
    iget-boolean v14, v0, Lbfeh;->a:Z

    .line 36
    move v9, v1

    .line 37
    move-wide v15, v2

    .line 38
    .line 39
    iget-wide v1, v0, Lbfeh;->k:J

    .line 40
    .line 41
    iget v3, v0, Lbfeh;->l:I

    .line 42
    .line 43
    move-wide/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, Lbfeh;->m:I

    .line 46
    .line 47
    iget-boolean v2, v0, Lbfeh;->b:Z

    .line 48
    .line 49
    move/from16 v19, v1

    .line 50
    .line 51
    new-instance v1, Landroid/os/WorkSource;

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    iget-object v2, v0, Lbfeh;->c:Landroid/os/WorkSource;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 59
    .line 60
    iget-object v0, v0, Lbfeh;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 61
    move-object v2, v4

    .line 62
    move-wide v4, v5

    .line 63
    move-wide v6, v7

    .line 64
    .line 65
    move-wide/from16 v21, v15

    .line 66
    .line 67
    move-wide/from16 v15, v17

    .line 68
    .line 69
    move/from16 v18, v19

    .line 70
    .line 71
    move/from16 v19, v20

    .line 72
    .line 73
    move-object/from16 v20, v1

    .line 74
    move v1, v9

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v8, 0x7fffffffffffffffL

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    move-wide/from16 v23, v21

    .line 84
    .line 85
    move-object/from16 v21, v0

    .line 86
    move-object v0, v2

    .line 87
    .line 88
    move-wide/from16 v2, v23

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 92
    move-object v2, v0

    .line 93
    return-object v2
.end method

.method public final b(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iput-wide p1, p0, Lbfeh;->h:J

    .line 17
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbfeg;->c(I)V

    .line 4
    .line 5
    iput p1, p0, Lbfeh;->l:I

    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 21
    .line 22
    iput-wide p1, p0, Lbfeh;->k:J

    .line 23
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :cond_1
    :goto_0
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 21
    .line 22
    iput-wide p1, p0, Lbfeh;->f:J

    .line 23
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbeev;->e(I)V

    .line 4
    .line 5
    iput p1, p0, Lbfeh;->d:I

    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbeev;->c(I)V

    .line 4
    .line 5
    iput p1, p0, Lbfeh;->m:I

    .line 6
    return-void
.end method
