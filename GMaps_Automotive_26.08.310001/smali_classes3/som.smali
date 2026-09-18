.class public final Lsom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/os/WorkSource;

.field private d:I

.field private e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:I

.field private final j:F

.field private k:J

.field private l:I

.field private m:I

.field private final n:Lcom/google/android/gms/libs/identity/ClientIdentity;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lsom;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsom;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lsom;->g:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lsom;->h:J

    const v4, 0x7fffffff

    iput v4, p0, Lsom;->i:I

    const/4 v4, 0x0

    iput v4, p0, Lsom;->j:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Lsom;->a:Z

    iput-wide v0, p0, Lsom;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lsom;->l:I

    iput v0, p0, Lsom;->m:I

    iput-boolean v0, p0, Lsom;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lsom;->c:Landroid/os/WorkSource;

    iput-object v1, p0, Lsom;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const-string v0, "intervalMillis must be greater than or equal to 0"

    invoke-static {v4, v0}, Lsly;->ae(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lsom;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v1, v2}, Lsom;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsom;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    cmp-long v2, v0, v3

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v6

    .line 35
    :goto_1
    const-string v7, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 36
    .line 37
    invoke-static {v2, v7}, Lsly;->ae(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Lsom;->f:J

    .line 41
    .line 42
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 43
    .line 44
    cmp-long v2, v0, v3

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v5

    .line 51
    :goto_2
    const-string v7, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 52
    .line 53
    invoke-static {v2, v7}, Lsly;->ae(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, Lsom;->g:J

    .line 57
    .line 58
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 59
    .line 60
    cmp-long v2, v0, v3

    .line 61
    .line 62
    if-lez v2, :cond_3

    .line 63
    .line 64
    move v2, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v2, v5

    .line 67
    :goto_3
    const-string v3, "durationMillis must be greater than 0"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lsly;->ae(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-wide v0, p0, Lsom;->h:J

    .line 73
    .line 74
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 75
    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    move v1, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v1, v5

    .line 81
    :goto_4
    const-string v2, "maxUpdates must be greater than 0"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lsly;->ae(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput v0, p0, Lsom;->i:I

    .line 87
    .line 88
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->e:F

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    cmpl-float v1, v0, v1

    .line 92
    .line 93
    if-ltz v1, :cond_5

    .line 94
    .line 95
    move v1, v6

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v1, v5

    .line 98
    :goto_5
    const-string v2, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lsly;->ae(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput v0, p0, Lsom;->j:F

    .line 104
    .line 105
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->f:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lsom;->a:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v0, v1}, Lsom;->c(J)V

    .line 114
    .line 115
    .line 116
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->g:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lsom;->b(I)V

    .line 119
    .line 120
    .line 121
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->h:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lsom;->e(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 127
    .line 128
    iput-boolean v0, p0, Lsom;->b:Z

    .line 129
    .line 130
    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->j:Landroid/os/WorkSource;

    .line 131
    .line 132
    iput-object v0, p0, Lsom;->c:Landroid/os/WorkSource;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->k:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/libs/identity/ClientIdentity;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    :cond_6
    move v5, v6

    .line 145
    :cond_7
    invoke-static {v5}, Lsly;->ad(Z)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lsom;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v0, Lsom;->d:I

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    iget-wide v2, v0, Lsom;->e:J

    .line 10
    .line 11
    iget-wide v5, v0, Lsom;->f:J

    .line 12
    .line 13
    const/16 v7, 0x69

    .line 14
    .line 15
    if-ne v1, v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    :goto_0
    iget-wide v7, v0, Lsom;->g:J

    .line 23
    .line 24
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-wide v10, v0, Lsom;->h:J

    .line 29
    .line 30
    iget v12, v0, Lsom;->i:I

    .line 31
    .line 32
    iget v13, v0, Lsom;->j:F

    .line 33
    .line 34
    iget-boolean v14, v0, Lsom;->a:Z

    .line 35
    .line 36
    move v9, v1

    .line 37
    move-wide v15, v2

    .line 38
    iget-wide v1, v0, Lsom;->k:J

    .line 39
    .line 40
    iget v3, v0, Lsom;->l:I

    .line 41
    .line 42
    move-wide/from16 v17, v1

    .line 43
    .line 44
    iget v1, v0, Lsom;->m:I

    .line 45
    .line 46
    iget-boolean v2, v0, Lsom;->b:Z

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    new-instance v1, Landroid/os/WorkSource;

    .line 51
    .line 52
    move/from16 v20, v2

    .line 53
    .line 54
    iget-object v2, v0, Lsom;->c:Landroid/os/WorkSource;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lsom;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    move-wide v4, v5

    .line 63
    move-wide v6, v7

    .line 64
    move-wide/from16 v21, v15

    .line 65
    .line 66
    move-wide/from16 v15, v17

    .line 67
    .line 68
    move/from16 v18, v19

    .line 69
    .line 70
    move/from16 v19, v20

    .line 71
    .line 72
    move-object/from16 v20, v1

    .line 73
    .line 74
    move v1, v9

    .line 75
    const-wide v8, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move/from16 v17, v3

    .line 81
    .line 82
    move-wide/from16 v23, v21

    .line 83
    .line 84
    move-object/from16 v21, v0

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    move-wide/from16 v2, v23

    .line 88
    .line 89
    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    return-object v2
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    move v3, v1

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, p1

    .line 14
    move v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, p1

    .line 17
    move v3, v1

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const-string p1, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 27
    .line 28
    invoke-static {v3, p1, v1}, Lsly;->af(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lsom;->l:I

    .line 32
    .line 33
    return-void
.end method

.method public final c(J)V
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
    invoke-static {v1, v0}, Lsly;->ae(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lsom;->k:J

    .line 22
    .line 23
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsar;->b(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsom;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    move v3, v1

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, p1

    .line 14
    move v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, p1

    .line 17
    move v3, v1

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const-string p1, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 27
    .line 28
    invoke-static {v3, p1, v1}, Lsly;->af(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lsom;->m:I

    .line 32
    .line 33
    return-void
.end method
