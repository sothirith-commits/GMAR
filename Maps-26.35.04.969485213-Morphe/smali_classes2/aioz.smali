.class public final Laioz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener2;


# static fields
.field private static final w:F = 1.5707964f


# instance fields
.field private A:J

.field private final B:[F

.field private C:I

.field private final D:[F

.field private final E:[F

.field private final F:Laimr;

.field private final G:[F

.field private H:J

.field private I:J

.field private final J:Lazbh;

.field public final a:Landroid/hardware/SensorManager;

.field public final b:Lbghz;

.field public final c:Landroid/hardware/Sensor;

.field public d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/Sensor;

.field public final g:Landroid/hardware/Sensor;

.field public h:Ljava/util/concurrent/Future;

.field public i:Lbcpm;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public final q:[F

.field public r:J

.field public s:J

.field public t:Z

.field public u:J

.field public v:J

.field private final x:Lbzpv;

.field private y:[F

.field private final z:Laimr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lazbh;Landroid/hardware/SensorManager;Lbzpv;Lbghz;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Laioz;->h:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    new-instance v0, Laimr;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Laimr;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Laioz;->z:Laimr;

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    iput-object v1, p0, Laioz;->B:[F

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput v1, p0, Laioz;->C:I

    .line 25
    .line 26
    new-array v2, v0, [F

    .line 27
    .line 28
    iput-object v2, p0, Laioz;->D:[F

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    iput-boolean v2, p0, Laioz;->l:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Laioz;->m:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Laioz;->n:Z

    .line 36
    const/4 v1, 0x4

    .line 37
    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    iput-object v1, p0, Laioz;->E:[F

    .line 41
    .line 42
    new-instance v1, Laimr;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Laimr;-><init>()V

    .line 46
    .line 47
    iput-object v1, p0, Laioz;->F:Laimr;

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Laioz;->G:[F

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iput-wide v3, p0, Laioz;->H:J

    .line 56
    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    iput-object v0, p0, Laioz;->q:[F

    .line 60
    .line 61
    iput-wide v3, p0, Laioz;->r:J

    .line 62
    .line 63
    iput-wide v3, p0, Laioz;->s:J

    .line 64
    .line 65
    iput-boolean v2, p0, Laioz;->t:Z

    .line 66
    .line 67
    iput-wide v3, p0, Laioz;->u:J

    .line 68
    .line 69
    iput-object p1, p0, Laioz;->J:Lazbh;

    .line 70
    .line 71
    iput-object p2, p0, Laioz;->a:Landroid/hardware/SensorManager;

    .line 72
    .line 73
    iput-object p3, p0, Laioz;->x:Lbzpv;

    .line 74
    .line 75
    iput-object p4, p0, Laioz;->b:Lbghz;

    .line 76
    .line 77
    const/16 p1, 0x10

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Laioz;->c:Landroid/hardware/Sensor;

    .line 84
    .line 85
    const/16 p1, 0x9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Laioz;->f:Landroid/hardware/Sensor;

    .line 92
    .line 93
    const/16 p1, 0xa

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Laioz;->e:Landroid/hardware/Sensor;

    .line 100
    .line 101
    const/16 p1, 0xe

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Laioz;->g:Landroid/hardware/Sensor;

    .line 108
    const/4 p1, 0x0

    .line 109
    .line 110
    iput-object p1, p0, Laioz;->d:Landroid/hardware/Sensor;

    .line 111
    const/4 p1, -0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    check-cast p2, Landroid/hardware/Sensor;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    const-string p4, "android.sensor.gyroscope_limited_axes_uncalibrated"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p3

    .line 142
    .line 143
    if-eqz p3, :cond_0

    .line 144
    .line 145
    iput-object p2, p0, Laioz;->d:Landroid/hardware/Sensor;

    .line 146
    :cond_1
    return-void
.end method

.method private final d(JFFFZZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laioz;->y:[F

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    sub-float/2addr p3, v4

    .line 11
    .line 12
    aget v4, v0, v3

    .line 13
    sub-float/2addr p4, v4

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    sub-float/2addr p5, v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laioz;->E:[F

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eq v3, p6, :cond_1

    .line 22
    move p3, v4

    .line 23
    .line 24
    :cond_1
    aput p3, v0, v2

    .line 25
    .line 26
    if-eq v3, p7, :cond_2

    .line 27
    move p4, v4

    .line 28
    .line 29
    :cond_2
    aput p4, v0, v3

    .line 30
    .line 31
    aput p5, v0, v1

    .line 32
    .line 33
    iget p6, p0, Laioz;->p:F

    .line 34
    mul-float/2addr p3, p3

    .line 35
    mul-float/2addr p4, p4

    .line 36
    add-float/2addr p3, p4

    .line 37
    mul-float/2addr p5, p5

    .line 38
    add-float/2addr p3, p5

    .line 39
    .line 40
    .line 41
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    .line 42
    move-result p3

    .line 43
    .line 44
    iput p3, p0, Laioz;->p:F

    .line 45
    .line 46
    iget-wide p3, p0, Laioz;->j:J

    .line 47
    .line 48
    const-wide/16 p5, 0x0

    .line 49
    .line 50
    cmp-long p5, p3, p5

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    cmp-long p5, p1, p3

    .line 55
    .line 56
    if-lez p5, :cond_3

    .line 57
    .line 58
    iget-object p5, p0, Laioz;->F:Laimr;

    .line 59
    .line 60
    sub-long p3, p1, p3

    .line 61
    long-to-float p6, p3

    .line 62
    .line 63
    .line 64
    const p7, 0x3089705f    # 1.0E-9f

    .line 65
    mul-float/2addr p6, p7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, v0, p6}, Laimr;->c([FF)V

    .line 69
    .line 70
    iget-object p6, p0, Laioz;->z:Laimr;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6, p6, p5}, Laimr;->e(Laimr;Laimr;)V

    .line 74
    .line 75
    iget-wide p5, p0, Laioz;->A:J

    .line 76
    add-long/2addr p5, p3

    .line 77
    .line 78
    iput-wide p5, p0, Laioz;->A:J

    .line 79
    .line 80
    :cond_3
    iput-wide p1, p0, Laioz;->j:J

    .line 81
    return-void
.end method

.method private final e(JFFFZ)V
    .locals 11

    .line 1
    .line 2
    mul-float v0, p3, p3

    .line 3
    .line 4
    mul-float v1, p4, p4

    .line 5
    add-float/2addr v0, v1

    .line 6
    .line 7
    mul-float v1, p5, p5

    .line 8
    .line 9
    iget v2, p0, Laioz;->o:F

    .line 10
    add-float/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Laioz;->o:F

    .line 17
    .line 18
    iget-wide v0, p0, Laioz;->r:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sub-long v0, p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v0, v2

    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide/32 v4, 0x1dcd6500

    .line 32
    .line 33
    cmp-long v0, v0, v4

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Laioz;->G:[F

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    aput v6, v0, v4

    .line 44
    .line 45
    aput v6, v0, v5

    .line 46
    .line 47
    aput v6, v0, v1

    .line 48
    .line 49
    iput-wide v2, p0, Laioz;->H:J

    .line 50
    .line 51
    iput-boolean v4, p0, Laioz;->t:Z

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iput-boolean v5, p0, Laioz;->t:Z

    .line 55
    .line 56
    iget-wide v6, p0, Laioz;->s:J

    .line 57
    .line 58
    cmp-long v0, v6, v2

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sub-long v6, p1, v6

    .line 63
    .line 64
    cmp-long v0, v6, v2

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    long-to-float v0, v6

    .line 68
    .line 69
    iget-object v2, p0, Laioz;->G:[F

    .line 70
    .line 71
    aget v3, v2, v4

    .line 72
    .line 73
    iget-object v8, p0, Laioz;->q:[F

    .line 74
    .line 75
    aget v9, v8, v4

    .line 76
    .line 77
    .line 78
    const v10, 0x3089705f    # 1.0E-9f

    .line 79
    mul-float/2addr v0, v10

    .line 80
    mul-float/2addr v9, v0

    .line 81
    add-float/2addr v3, v9

    .line 82
    .line 83
    aput v3, v2, v4

    .line 84
    .line 85
    aget v3, v2, v5

    .line 86
    .line 87
    aget v9, v8, v5

    .line 88
    mul-float/2addr v9, v0

    .line 89
    add-float/2addr v3, v9

    .line 90
    .line 91
    aput v3, v2, v5

    .line 92
    .line 93
    aget v3, v2, v1

    .line 94
    .line 95
    aget v8, v8, v1

    .line 96
    mul-float/2addr v8, v0

    .line 97
    add-float/2addr v3, v8

    .line 98
    .line 99
    aput v3, v2, v1

    .line 100
    .line 101
    iget-wide v2, p0, Laioz;->H:J

    .line 102
    add-long/2addr v2, v6

    .line 103
    .line 104
    iput-wide v2, p0, Laioz;->H:J

    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-object v0, p0, Laioz;->q:[F

    .line 107
    .line 108
    aput p3, v0, v4

    .line 109
    .line 110
    aput p4, v0, v5

    .line 111
    .line 112
    aput p5, v0, v1

    .line 113
    .line 114
    iput-wide p1, p0, Laioz;->s:J

    .line 115
    .line 116
    if-eqz p6, :cond_3

    .line 117
    .line 118
    iput-wide p1, p0, Laioz;->r:J

    .line 119
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laioz;->z:Laimr;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, v2, v2, v1}, Laimr;->h(FFFF)V

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Laioz;->A:J

    .line 13
    .line 14
    iget-object v3, p0, Laioz;->B:[F

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    aput v2, v3, v4

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    aput v2, v3, v5

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    aput v2, v3, v6

    .line 24
    .line 25
    iput v4, p0, Laioz;->C:I

    .line 26
    .line 27
    iget-object v3, p0, Laioz;->G:[F

    .line 28
    .line 29
    aput v2, v3, v4

    .line 30
    .line 31
    aput v2, v3, v5

    .line 32
    .line 33
    aput v2, v3, v6

    .line 34
    .line 35
    iput-wide v0, p0, Laioz;->H:J

    .line 36
    .line 37
    iput-boolean v5, p0, Laioz;->t:Z

    .line 38
    return-void
.end method

.method public final b(J)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laioz;->b:Lbghz;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbghz;->a()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbghz;->e()Lj$/time/Duration;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    sub-long v4, v2, v4

    .line 19
    .line 20
    iget-wide v6, v0, Laioz;->v:J

    .line 21
    .line 22
    sub-long v6, v4, v6

    .line 23
    .line 24
    iput-wide v4, v0, Laioz;->v:J

    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    cmp-long v1, v6, v4

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const-wide/16 v4, 0xc8

    .line 33
    add-long/2addr v4, v2

    .line 34
    .line 35
    iput-wide v4, v0, Laioz;->u:J

    .line 36
    .line 37
    :cond_0
    iget-wide v4, v0, Laioz;->u:J

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v1, v4, v7

    .line 42
    const/4 v9, 0x1

    .line 43
    .line 44
    if-lez v1, :cond_4

    .line 45
    .line 46
    cmp-long v1, v2, v4

    .line 47
    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    iput-boolean v9, v0, Laioz;->l:Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v0, v0, Laioz;->i:Lbcpm;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-wide/16 v6, -0x12c

    .line 58
    add-long/2addr v4, v6

    .line 59
    .line 60
    cmp-long v1, p1, v4

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    const-wide/16 v4, 0x64

    .line 65
    add-long/2addr v2, v4

    .line 66
    .line 67
    cmp-long v1, p1, v2

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    :cond_2
    sget-object v1, Lbcta;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lbcou;

    .line 78
    .line 79
    const/16 v1, 0x15

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 83
    :cond_3
    return-void

    .line 84
    .line 85
    :cond_4
    :goto_0
    iget v1, v0, Laioz;->p:F

    .line 86
    .line 87
    sget v2, Laioz;->w:F

    .line 88
    mul-float/2addr v2, v2

    .line 89
    .line 90
    cmpl-float v2, v1, v2

    .line 91
    .line 92
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 93
    .line 94
    if-lez v2, :cond_5

    .line 95
    float-to-double v1, v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    move-result-wide v1

    .line 100
    double-to-float v1, v1

    .line 101
    .line 102
    move/from16 v19, v1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_5
    move/from16 v19, v3

    .line 106
    .line 107
    :goto_1
    iget v1, v0, Laioz;->o:F

    .line 108
    .line 109
    const/high16 v2, 0x41100000    # 9.0f

    .line 110
    .line 111
    cmpl-float v2, v1, v2

    .line 112
    .line 113
    if-lez v2, :cond_6

    .line 114
    float-to-double v1, v1

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    move-result-wide v1

    .line 119
    double-to-float v3, v1

    .line 120
    .line 121
    :cond_6
    move/from16 v20, v3

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    iput v1, v0, Laioz;->p:F

    .line 125
    .line 126
    iput v1, v0, Laioz;->o:F

    .line 127
    .line 128
    iget-boolean v2, v0, Laioz;->l:Z

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v2, v0, Laioz;->z:Laimr;

    .line 133
    .line 134
    const/high16 v3, 0x3f800000    # 1.0f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v1, v1, v3}, Laimr;->h(FFFF)V

    .line 138
    .line 139
    :cond_7
    iget-object v15, v0, Laioz;->z:Laimr;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v15}, Laimr;->f(Laimr;)V

    .line 143
    .line 144
    iget v1, v0, Laioz;->C:I

    .line 145
    const/4 v10, 0x2

    .line 146
    const/4 v11, 0x0

    .line 147
    .line 148
    if-lez v1, :cond_8

    .line 149
    .line 150
    iget-object v2, v0, Laioz;->B:[F

    .line 151
    .line 152
    aget v3, v2, v11

    .line 153
    int-to-float v1, v1

    .line 154
    div-float/2addr v3, v1

    .line 155
    .line 156
    aput v3, v2, v11

    .line 157
    .line 158
    aget v3, v2, v9

    .line 159
    div-float/2addr v3, v1

    .line 160
    .line 161
    aput v3, v2, v9

    .line 162
    .line 163
    aget v3, v2, v10

    .line 164
    div-float/2addr v3, v1

    .line 165
    .line 166
    aput v3, v2, v10

    .line 167
    .line 168
    :cond_8
    iget-wide v1, v0, Laioz;->u:J

    .line 169
    .line 170
    cmp-long v1, v1, v7

    .line 171
    .line 172
    if-lez v1, :cond_9

    .line 173
    .line 174
    const-wide/16 v1, -0x1

    .line 175
    :goto_2
    move-wide v13, v1

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_9
    iget-boolean v1, v0, Laioz;->l:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    move-wide v13, v7

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_a
    iget-wide v1, v0, Laioz;->A:J

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :goto_3
    iget-wide v1, v0, Laioz;->j:J

    .line 188
    .line 189
    cmp-long v3, v1, v7

    .line 190
    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    iget-wide v3, v0, Laioz;->s:J

    .line 194
    .line 195
    cmp-long v3, v3, v7

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    iget-object v3, v0, Laioz;->q:[F

    .line 200
    move-object v4, v3

    .line 201
    .line 202
    aget v3, v4, v11

    .line 203
    move-object v5, v4

    .line 204
    .line 205
    aget v4, v5, v9

    .line 206
    .line 207
    aget v5, v5, v10

    .line 208
    const/4 v6, 0x0

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Laioz;->e(JFFFZ)V

    .line 212
    .line 213
    :cond_b
    iget-boolean v1, v0, Laioz;->t:Z

    .line 214
    const/4 v2, 0x0

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-wide v3, v0, Laioz;->H:J

    .line 219
    .line 220
    cmp-long v1, v3, v7

    .line 221
    .line 222
    if-lez v1, :cond_c

    .line 223
    long-to-float v1, v3

    .line 224
    .line 225
    iget-object v3, v0, Laioz;->G:[F

    .line 226
    const/4 v4, 0x3

    .line 227
    .line 228
    new-array v4, v4, [F

    .line 229
    .line 230
    aget v5, v3, v11

    .line 231
    .line 232
    .line 233
    const v6, 0x3089705f    # 1.0E-9f

    .line 234
    mul-float/2addr v1, v6

    .line 235
    div-float/2addr v5, v1

    .line 236
    .line 237
    aput v5, v4, v11

    .line 238
    .line 239
    aget v5, v3, v9

    .line 240
    div-float/2addr v5, v1

    .line 241
    .line 242
    aput v5, v4, v9

    .line 243
    .line 244
    aget v3, v3, v10

    .line 245
    div-float/2addr v3, v1

    .line 246
    .line 247
    aput v3, v4, v10

    .line 248
    .line 249
    move-object/from16 v21, v4

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :cond_c
    move-object/from16 v21, v2

    .line 253
    .line 254
    :goto_4
    iget-boolean v1, v0, Laioz;->l:Z

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    iput-wide v7, v0, Laioz;->s:J

    .line 259
    .line 260
    iput-wide v7, v0, Laioz;->r:J

    .line 261
    .line 262
    :cond_d
    iget-object v1, v0, Laioz;->J:Lazbh;

    .line 263
    .line 264
    iget-boolean v3, v0, Laioz;->n:Z

    .line 265
    .line 266
    iget v4, v0, Laioz;->C:I

    .line 267
    .line 268
    if-lez v4, :cond_e

    .line 269
    .line 270
    iget-object v4, v0, Laioz;->B:[F

    .line 271
    .line 272
    move-object/from16 v17, v4

    .line 273
    goto :goto_5

    .line 274
    .line 275
    :cond_e
    move-object/from16 v17, v2

    .line 276
    .line 277
    :goto_5
    iget-boolean v4, v0, Laioz;->k:Z

    .line 278
    .line 279
    if-eqz v4, :cond_f

    .line 280
    .line 281
    iget-object v2, v0, Laioz;->D:[F

    .line 282
    .line 283
    :cond_f
    move-object/from16 v18, v2

    .line 284
    .line 285
    iget-object v1, v1, Lazbh;->a:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v10, Laioy;

    .line 288
    .line 289
    move/from16 v16, v3

    .line 290
    move v2, v11

    .line 291
    .line 292
    move-wide/from16 v11, p1

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v10 .. v21}, Laioy;-><init>(JJLaimr;Z[F[FFF[F)V

    .line 296
    .line 297
    check-cast v1, Lahkk;

    .line 298
    .line 299
    iget-object v1, v1, Lahkk;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Laxyz;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v10}, Laxyz;->d(Laxzd;)V

    .line 305
    .line 306
    iput-boolean v2, v0, Laioz;->l:Z

    .line 307
    .line 308
    iput-wide v7, v0, Laioz;->u:J

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Laioz;->a()V

    .line 312
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laioz;->h:Ljava/util/concurrent/Future;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Laioz;->h:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laioz;->h:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Laioz;->h:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_0
    iget-boolean v0, p0, Laioz;->m:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Laioz;->x:Lbzpv;

    .line 34
    .line 35
    new-instance v1, Laiec;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Laiec;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-wide/32 v2, 0x514c8

    .line 44
    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Laioz;->h:Ljava/util/concurrent/Future;

    .line 52
    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFlushCompleted(Landroid/hardware/Sensor;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "android.sensor.gyroscope_limited_axes_uncalibrated"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Laioz;->f:Landroid/hardware/Sensor;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Laioz;->C:I

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Laioz;->l:Z

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-wide v0, p0, Laioz;->A:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-wide v0, p0, Laioz;->j:J

    .line 45
    .line 46
    .line 47
    const-wide/32 v2, 0xf4240

    .line 48
    div-long/2addr v0, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Laioz;->b(J)V

    .line 52
    .line 53
    iget-wide v0, p0, Laioz;->j:J

    .line 54
    .line 55
    iput-wide v0, p0, Laioz;->I:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Laioz;->c()V

    .line 59
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    iget-object v1, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    iget-object v2, v8, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    .line 19
    if-eq v2, v3, :cond_9

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    if-eq v2, v3, :cond_8

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    if-eq v2, v3, :cond_7

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v10, 0x6

    .line 33
    const/4 v11, 0x3

    .line 34
    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    iget-object v1, v8, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "android.sensor.gyroscope_limited_axes_uncalibrated"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    iget-object v1, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 52
    .line 53
    aget v3, v1, v5

    .line 54
    .line 55
    iget-object v1, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 56
    .line 57
    aget v1, v1, v9

    .line 58
    .line 59
    iget-object v2, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 60
    .line 61
    aget v2, v2, v4

    .line 62
    .line 63
    iget-object v12, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 64
    .line 65
    aget v12, v12, v11

    .line 66
    .line 67
    iget-object v13, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 68
    .line 69
    aget v7, v13, v7

    .line 70
    .line 71
    iget-object v13, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 72
    .line 73
    aget v6, v13, v6

    .line 74
    .line 75
    iget-object v13, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 76
    .line 77
    aget v10, v13, v10

    .line 78
    const/4 v13, 0x0

    .line 79
    .line 80
    cmpl-float v10, v10, v13

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    move v14, v6

    .line 84
    move v6, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v14, v6

    .line 87
    move v6, v5

    .line 88
    .line 89
    :goto_0
    iget-object v15, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 90
    .line 91
    const/16 v16, 0x7

    .line 92
    .line 93
    aget v15, v15, v16

    .line 94
    .line 95
    cmpl-float v15, v15, v13

    .line 96
    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    move/from16 v16, v7

    .line 100
    move v7, v9

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    move/from16 v16, v7

    .line 104
    move v7, v5

    .line 105
    .line 106
    :goto_1
    move/from16 v17, v4

    .line 107
    .line 108
    iget-object v4, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 109
    .line 110
    const/16 v18, 0x8

    .line 111
    .line 112
    aget v4, v4, v18

    .line 113
    .line 114
    cmpl-float v4, v4, v13

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    iget-object v4, v0, Laioz;->y:[F

    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    if-nez v10, :cond_2

    .line 123
    move v12, v13

    .line 124
    .line 125
    :cond_2
    if-eqz v15, :cond_3

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_3
    move/from16 v16, v13

    .line 129
    .line 130
    :goto_2
    new-array v4, v11, [F

    .line 131
    .line 132
    aput v12, v4, v5

    .line 133
    .line 134
    aput v16, v4, v9

    .line 135
    .line 136
    aput v14, v4, v17

    .line 137
    .line 138
    iput-object v4, v0, Laioz;->y:[F

    .line 139
    :cond_4
    move v4, v1

    .line 140
    move v5, v2

    .line 141
    .line 142
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, Laioz;->d(JFFFZZ)V

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_5
    move/from16 v17, v4

    .line 150
    array-length v2, v1

    .line 151
    .line 152
    if-lt v2, v10, :cond_6

    .line 153
    .line 154
    iget-object v2, v0, Laioz;->y:[F

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    aget v2, v1, v11

    .line 159
    .line 160
    aget v3, v1, v7

    .line 161
    .line 162
    aget v4, v1, v6

    .line 163
    .line 164
    new-array v6, v11, [F

    .line 165
    .line 166
    aput v2, v6, v5

    .line 167
    .line 168
    aput v3, v6, v9

    .line 169
    .line 170
    aput v4, v6, v17

    .line 171
    .line 172
    iput-object v6, v0, Laioz;->y:[F

    .line 173
    :cond_6
    move-object v3, v1

    .line 174
    .line 175
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 176
    move-object v4, v3

    .line 177
    .line 178
    aget v3, v4, v5

    .line 179
    move-object v6, v4

    .line 180
    .line 181
    aget v4, v6, v9

    .line 182
    .line 183
    aget v5, v6, v17

    .line 184
    const/4 v6, 0x1

    .line 185
    const/4 v7, 0x1

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Laioz;->d(JFFFZZ)V

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v6, v1

    .line 191
    .line 192
    move/from16 v17, v4

    .line 193
    .line 194
    iget-object v1, v0, Laioz;->D:[F

    .line 195
    .line 196
    aget v2, v6, v5

    .line 197
    .line 198
    aput v2, v1, v5

    .line 199
    .line 200
    aget v2, v6, v9

    .line 201
    .line 202
    aput v2, v1, v9

    .line 203
    .line 204
    aget v2, v6, v17

    .line 205
    .line 206
    aput v2, v1, v17

    .line 207
    .line 208
    iput-boolean v9, v0, Laioz;->k:Z

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object v6, v1

    .line 211
    .line 212
    move/from16 v17, v4

    .line 213
    .line 214
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 215
    .line 216
    aget v3, v6, v5

    .line 217
    .line 218
    aget v4, v6, v9

    .line 219
    .line 220
    aget v5, v6, v17

    .line 221
    const/4 v6, 0x1

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v0 .. v6}, Laioz;->e(JFFFZ)V

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    move-object v6, v1

    .line 227
    .line 228
    move/from16 v17, v4

    .line 229
    .line 230
    iget-object v1, v0, Laioz;->B:[F

    .line 231
    .line 232
    aget v2, v1, v5

    .line 233
    .line 234
    aget v3, v6, v5

    .line 235
    add-float/2addr v2, v3

    .line 236
    .line 237
    aput v2, v1, v5

    .line 238
    .line 239
    aget v2, v1, v9

    .line 240
    .line 241
    aget v3, v6, v9

    .line 242
    add-float/2addr v2, v3

    .line 243
    .line 244
    aput v2, v1, v9

    .line 245
    .line 246
    aget v2, v1, v17

    .line 247
    .line 248
    aget v3, v6, v17

    .line 249
    add-float/2addr v2, v3

    .line 250
    .line 251
    aput v2, v1, v17

    .line 252
    .line 253
    iget v1, v0, Laioz;->C:I

    .line 254
    add-int/2addr v1, v9

    .line 255
    .line 256
    iput v1, v0, Laioz;->C:I

    .line 257
    .line 258
    :cond_a
    :goto_3
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 259
    .line 260
    iget-wide v3, v0, Laioz;->I:J

    .line 261
    sub-long/2addr v1, v3

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 265
    move-result-wide v1

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const-wide v3, 0x7c0d5ad00L

    .line 271
    .line 272
    cmp-long v1, v1, v3

    .line 273
    .line 274
    .line 275
    const-wide/32 v2, 0xf4240

    .line 276
    .line 277
    if-lez v1, :cond_b

    .line 278
    .line 279
    iput-boolean v9, v0, Laioz;->l:Z

    .line 280
    .line 281
    iget-wide v4, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 282
    div-long/2addr v4, v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4, v5}, Laioz;->b(J)V

    .line 286
    .line 287
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 288
    .line 289
    iput-wide v1, v0, Laioz;->I:J

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Laioz;->c()V

    .line 293
    return-void

    .line 294
    .line 295
    :cond_b
    iget-wide v4, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 296
    .line 297
    iget-wide v6, v0, Laioz;->I:J

    .line 298
    .line 299
    .line 300
    const-wide/32 v9, 0x1dcd6500

    .line 301
    add-long/2addr v6, v9

    .line 302
    .line 303
    cmp-long v1, v4, v6

    .line 304
    .line 305
    if-ltz v1, :cond_e

    .line 306
    .line 307
    iget-object v1, v0, Laioz;->f:Landroid/hardware/Sensor;

    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    iget v1, v0, Laioz;->C:I

    .line 312
    .line 313
    if-lez v1, :cond_e

    .line 314
    .line 315
    :cond_c
    iget-boolean v1, v0, Laioz;->l:Z

    .line 316
    .line 317
    if-nez v1, :cond_d

    .line 318
    .line 319
    iget-wide v4, v0, Laioz;->A:J

    .line 320
    .line 321
    const-wide/16 v6, 0x0

    .line 322
    .line 323
    cmp-long v1, v4, v6

    .line 324
    .line 325
    if-lez v1, :cond_e

    .line 326
    .line 327
    :cond_d
    iget-wide v4, v0, Laioz;->j:J

    .line 328
    div-long/2addr v4, v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4, v5}, Laioz;->b(J)V

    .line 332
    .line 333
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 334
    .line 335
    iput-wide v1, v0, Laioz;->I:J

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Laioz;->c()V

    .line 339
    .line 340
    iget-object v0, v0, Laioz;->i:Lbcpm;

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    sget-object v1, Lbcta;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Lbcou;

    .line 351
    .line 352
    const/16 v1, 0x16

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 356
    :cond_e
    return-void
.end method
