.class public final Laiug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener2;


# static fields
.field private static final B:F = 1.5707964f


# instance fields
.field public A:J

.field private final C:Lbyyj;

.field private D:[F

.field private final E:Lairx;

.field private F:J

.field private final G:[F

.field private H:I

.field private final I:[F

.field private final J:[F

.field private final K:Lairx;

.field private final L:[F

.field private M:J

.field private final N:[F

.field private O:J

.field private P:J

.field private final Q:Lavte;

.field public final a:Landroid/hardware/SensorManager;

.field public final b:Lbgld;

.field public final c:Landroid/hardware/Sensor;

.field public d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/Sensor;

.field public final g:Landroid/hardware/Sensor;

.field public final h:Landroid/hardware/Sensor;

.field public i:Ljava/util/concurrent/Future;

.field public j:Lbcsg;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public final r:[F

.field public s:J

.field public t:J

.field public u:Z

.field public final v:[F

.field public w:J

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lavte;Landroid/hardware/SensorManager;Lbyyj;Lbgld;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Laiug;->i:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    new-instance v0, Lairx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lairx;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Laiug;->E:Lairx;

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    iput-object v1, p0, Laiug;->G:[F

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput v1, p0, Laiug;->H:I

    .line 25
    .line 26
    new-array v2, v0, [F

    .line 27
    .line 28
    iput-object v2, p0, Laiug;->I:[F

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    iput-boolean v2, p0, Laiug;->m:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Laiug;->n:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Laiug;->o:Z

    .line 36
    const/4 v1, 0x4

    .line 37
    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    iput-object v1, p0, Laiug;->J:[F

    .line 41
    .line 42
    new-instance v1, Lairx;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lairx;-><init>()V

    .line 46
    .line 47
    iput-object v1, p0, Laiug;->K:Lairx;

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Laiug;->L:[F

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iput-wide v3, p0, Laiug;->M:J

    .line 56
    .line 57
    new-array v1, v0, [F

    .line 58
    .line 59
    iput-object v1, p0, Laiug;->r:[F

    .line 60
    .line 61
    iput-wide v3, p0, Laiug;->s:J

    .line 62
    .line 63
    iput-wide v3, p0, Laiug;->t:J

    .line 64
    .line 65
    iput-boolean v2, p0, Laiug;->u:Z

    .line 66
    .line 67
    new-array v1, v0, [F

    .line 68
    .line 69
    iput-object v1, p0, Laiug;->N:[F

    .line 70
    .line 71
    iput-wide v3, p0, Laiug;->O:J

    .line 72
    .line 73
    new-array v0, v0, [F

    .line 74
    .line 75
    iput-object v0, p0, Laiug;->v:[F

    .line 76
    .line 77
    iput-wide v3, p0, Laiug;->w:J

    .line 78
    .line 79
    iput-wide v3, p0, Laiug;->x:J

    .line 80
    .line 81
    iput-boolean v2, p0, Laiug;->y:Z

    .line 82
    .line 83
    iput-wide v3, p0, Laiug;->z:J

    .line 84
    .line 85
    iput-object p1, p0, Laiug;->Q:Lavte;

    .line 86
    .line 87
    iput-object p2, p0, Laiug;->a:Landroid/hardware/SensorManager;

    .line 88
    .line 89
    iput-object p3, p0, Laiug;->C:Lbyyj;

    .line 90
    .line 91
    iput-object p4, p0, Laiug;->b:Lbgld;

    .line 92
    .line 93
    const/16 p1, 0x10

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Laiug;->c:Landroid/hardware/Sensor;

    .line 100
    .line 101
    const/16 p1, 0x9

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Laiug;->g:Landroid/hardware/Sensor;

    .line 108
    .line 109
    const/16 p1, 0xa

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Laiug;->e:Landroid/hardware/Sensor;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, p0, Laiug;->f:Landroid/hardware/Sensor;

    .line 122
    .line 123
    const/16 p1, 0xe

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Laiug;->h:Landroid/hardware/Sensor;

    .line 130
    const/4 p1, 0x0

    .line 131
    .line 132
    iput-object p1, p0, Laiug;->d:Landroid/hardware/Sensor;

    .line 133
    const/4 p1, -0x1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p2

    .line 146
    .line 147
    if-eqz p2, :cond_1

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    check-cast p2, Landroid/hardware/Sensor;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    const-string p4, "android.sensor.gyroscope_limited_axes_uncalibrated"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p3

    .line 164
    .line 165
    if-eqz p3, :cond_0

    .line 166
    .line 167
    iput-object p2, p0, Laiug;->d:Landroid/hardware/Sensor;

    .line 168
    :cond_1
    return-void
.end method

.method private final d(JFFFZ)V
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Laiug;->w:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    sub-long v0, p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    const-wide/32 v4, 0x1dcd6500

    .line 16
    .line 17
    cmp-long v0, v0, v4

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laiug;->N:[F

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    aput v6, v0, v4

    .line 28
    .line 29
    aput v6, v0, v5

    .line 30
    .line 31
    aput v6, v0, v1

    .line 32
    .line 33
    iput-wide v2, p0, Laiug;->O:J

    .line 34
    .line 35
    iput-boolean v4, p0, Laiug;->y:Z

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iput-boolean v5, p0, Laiug;->y:Z

    .line 39
    .line 40
    iget-wide v6, p0, Laiug;->x:J

    .line 41
    .line 42
    cmp-long v0, v6, v2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sub-long v6, p1, v6

    .line 47
    .line 48
    cmp-long v0, v6, v2

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    long-to-float v0, v6

    .line 52
    .line 53
    iget-object v2, p0, Laiug;->N:[F

    .line 54
    .line 55
    aget v3, v2, v4

    .line 56
    .line 57
    iget-object v8, p0, Laiug;->v:[F

    .line 58
    .line 59
    aget v9, v8, v4

    .line 60
    .line 61
    .line 62
    const v10, 0x3089705f    # 1.0E-9f

    .line 63
    mul-float/2addr v0, v10

    .line 64
    mul-float/2addr v9, v0

    .line 65
    add-float/2addr v3, v9

    .line 66
    .line 67
    aput v3, v2, v4

    .line 68
    .line 69
    aget v3, v2, v5

    .line 70
    .line 71
    aget v9, v8, v5

    .line 72
    mul-float/2addr v9, v0

    .line 73
    add-float/2addr v3, v9

    .line 74
    .line 75
    aput v3, v2, v5

    .line 76
    .line 77
    aget v3, v2, v1

    .line 78
    .line 79
    aget v8, v8, v1

    .line 80
    mul-float/2addr v8, v0

    .line 81
    add-float/2addr v3, v8

    .line 82
    .line 83
    aput v3, v2, v1

    .line 84
    .line 85
    iget-wide v2, p0, Laiug;->O:J

    .line 86
    add-long/2addr v2, v6

    .line 87
    .line 88
    iput-wide v2, p0, Laiug;->O:J

    .line 89
    .line 90
    :cond_2
    :goto_1
    iget-object v0, p0, Laiug;->v:[F

    .line 91
    .line 92
    aput p3, v0, v4

    .line 93
    .line 94
    aput p4, v0, v5

    .line 95
    .line 96
    aput p5, v0, v1

    .line 97
    .line 98
    iput-wide p1, p0, Laiug;->x:J

    .line 99
    .line 100
    if-eqz p6, :cond_3

    .line 101
    .line 102
    iput-wide p1, p0, Laiug;->w:J

    .line 103
    :cond_3
    return-void
.end method

.method private final e(JFFFZZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laiug;->D:[F

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
    iget-object v0, p0, Laiug;->J:[F

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
    iget p6, p0, Laiug;->q:F

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
    iput p3, p0, Laiug;->q:F

    .line 45
    .line 46
    iget-wide p3, p0, Laiug;->k:J

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
    iget-object p5, p0, Laiug;->K:Lairx;

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
    invoke-virtual {p5, v0, p6}, Lairx;->c([FF)V

    .line 69
    .line 70
    iget-object p6, p0, Laiug;->E:Lairx;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6, p6, p5}, Lairx;->e(Lairx;Lairx;)V

    .line 74
    .line 75
    iget-wide p5, p0, Laiug;->F:J

    .line 76
    add-long/2addr p5, p3

    .line 77
    .line 78
    iput-wide p5, p0, Laiug;->F:J

    .line 79
    .line 80
    :cond_3
    iput-wide p1, p0, Laiug;->k:J

    .line 81
    return-void
.end method

.method private final f(JFFFZ)V
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
    iget v2, p0, Laiug;->p:F

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
    iput v0, p0, Laiug;->p:F

    .line 17
    .line 18
    iget-wide v0, p0, Laiug;->s:J

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
    iget-object v0, p0, Laiug;->L:[F

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
    iput-wide v2, p0, Laiug;->M:J

    .line 50
    .line 51
    iput-boolean v4, p0, Laiug;->u:Z

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iput-boolean v5, p0, Laiug;->u:Z

    .line 55
    .line 56
    iget-wide v6, p0, Laiug;->t:J

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
    iget-object v2, p0, Laiug;->L:[F

    .line 70
    .line 71
    aget v3, v2, v4

    .line 72
    .line 73
    iget-object v8, p0, Laiug;->r:[F

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
    iget-wide v2, p0, Laiug;->M:J

    .line 102
    add-long/2addr v2, v6

    .line 103
    .line 104
    iput-wide v2, p0, Laiug;->M:J

    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-object v0, p0, Laiug;->r:[F

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
    iput-wide p1, p0, Laiug;->t:J

    .line 115
    .line 116
    if-eqz p6, :cond_3

    .line 117
    .line 118
    iput-wide p1, p0, Laiug;->s:J

    .line 119
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laiug;->E:Lairx;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2, v2, v2, v1}, Lairx;->h(FFFF)V

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Laiug;->F:J

    .line 13
    .line 14
    iget-object v3, p0, Laiug;->G:[F

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
    iput v4, p0, Laiug;->H:I

    .line 26
    .line 27
    iget-object v3, p0, Laiug;->L:[F

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
    iput-wide v0, p0, Laiug;->M:J

    .line 36
    .line 37
    iput-boolean v5, p0, Laiug;->u:Z

    .line 38
    .line 39
    iget-object v3, p0, Laiug;->N:[F

    .line 40
    .line 41
    aput v2, v3, v4

    .line 42
    .line 43
    aput v2, v3, v5

    .line 44
    .line 45
    aput v2, v3, v6

    .line 46
    .line 47
    iput-wide v0, p0, Laiug;->O:J

    .line 48
    .line 49
    iput-boolean v5, p0, Laiug;->y:Z

    .line 50
    return-void
.end method

.method public final b(J)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laiug;->b:Lbgld;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbgld;->a()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lbgld;->e()Lj$/time/Duration;

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
    iget-wide v6, v0, Laiug;->A:J

    .line 21
    .line 22
    sub-long v6, v4, v6

    .line 23
    .line 24
    iput-wide v4, v0, Laiug;->A:J

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
    iput-wide v4, v0, Laiug;->z:J

    .line 36
    .line 37
    :cond_0
    iget-wide v4, v0, Laiug;->z:J

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
    iput-boolean v9, v0, Laiug;->m:Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v0, v0, Laiug;->j:Lbcsg;

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
    sget-object v1, Lbcvt;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lbcrp;

    .line 78
    .line 79
    const/16 v1, 0x15

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 83
    :cond_3
    return-void

    .line 84
    .line 85
    :cond_4
    :goto_0
    iget v1, v0, Laiug;->q:F

    .line 86
    .line 87
    sget v2, Laiug;->B:F

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
    iget v1, v0, Laiug;->p:F

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
    iput v1, v0, Laiug;->q:F

    .line 125
    .line 126
    iput v1, v0, Laiug;->p:F

    .line 127
    .line 128
    iget-boolean v2, v0, Laiug;->m:Z

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v2, v0, Laiug;->E:Lairx;

    .line 133
    .line 134
    const/high16 v3, 0x3f800000    # 1.0f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v1, v1, v3}, Lairx;->h(FFFF)V

    .line 138
    .line 139
    :cond_7
    iget-object v15, v0, Laiug;->E:Lairx;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v15}, Lairx;->f(Lairx;)V

    .line 143
    .line 144
    iget v1, v0, Laiug;->H:I

    .line 145
    const/4 v10, 0x2

    .line 146
    const/4 v11, 0x0

    .line 147
    .line 148
    if-lez v1, :cond_8

    .line 149
    .line 150
    iget-object v2, v0, Laiug;->G:[F

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
    iget-wide v1, v0, Laiug;->z:J

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
    iget-boolean v1, v0, Laiug;->m:Z

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
    iget-wide v1, v0, Laiug;->F:J

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :goto_3
    iget-wide v1, v0, Laiug;->k:J

    .line 188
    .line 189
    cmp-long v3, v1, v7

    .line 190
    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    iget-wide v3, v0, Laiug;->t:J

    .line 194
    .line 195
    cmp-long v3, v3, v7

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    iget-object v3, v0, Laiug;->r:[F

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
    invoke-direct/range {v0 .. v6}, Laiug;->f(JFFFZ)V

    .line 212
    .line 213
    :cond_b
    iget-boolean v1, v0, Laiug;->u:Z

    .line 214
    const/4 v12, 0x3

    .line 215
    .line 216
    .line 217
    const v16, 0x3089705f    # 1.0E-9f

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    iget-wide v1, v0, Laiug;->M:J

    .line 224
    .line 225
    cmp-long v3, v1, v7

    .line 226
    .line 227
    if-lez v3, :cond_c

    .line 228
    long-to-float v1, v1

    .line 229
    .line 230
    mul-float v1, v1, v16

    .line 231
    .line 232
    new-array v2, v12, [F

    .line 233
    .line 234
    iget-object v3, v0, Laiug;->L:[F

    .line 235
    .line 236
    aget v4, v3, v11

    .line 237
    div-float/2addr v4, v1

    .line 238
    .line 239
    aput v4, v2, v11

    .line 240
    .line 241
    aget v4, v3, v9

    .line 242
    div-float/2addr v4, v1

    .line 243
    .line 244
    aput v4, v2, v9

    .line 245
    .line 246
    aget v3, v3, v10

    .line 247
    div-float/2addr v3, v1

    .line 248
    .line 249
    aput v3, v2, v10

    .line 250
    .line 251
    move-object/from16 v21, v2

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :cond_c
    move-object/from16 v21, v17

    .line 255
    .line 256
    :goto_4
    iget-wide v1, v0, Laiug;->k:J

    .line 257
    .line 258
    cmp-long v3, v1, v7

    .line 259
    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    iget-wide v3, v0, Laiug;->x:J

    .line 263
    .line 264
    cmp-long v3, v3, v7

    .line 265
    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    iget-object v3, v0, Laiug;->v:[F

    .line 269
    move-object v4, v3

    .line 270
    .line 271
    aget v3, v4, v11

    .line 272
    move-object v5, v4

    .line 273
    .line 274
    aget v4, v5, v9

    .line 275
    .line 276
    aget v5, v5, v10

    .line 277
    const/4 v6, 0x0

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Laiug;->d(JFFFZ)V

    .line 281
    .line 282
    :cond_d
    iget-boolean v1, v0, Laiug;->y:Z

    .line 283
    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    iget-wide v1, v0, Laiug;->O:J

    .line 287
    .line 288
    cmp-long v3, v1, v7

    .line 289
    .line 290
    if-lez v3, :cond_e

    .line 291
    long-to-float v1, v1

    .line 292
    .line 293
    mul-float v1, v1, v16

    .line 294
    .line 295
    new-array v2, v12, [F

    .line 296
    .line 297
    iget-object v3, v0, Laiug;->N:[F

    .line 298
    .line 299
    aget v4, v3, v11

    .line 300
    div-float/2addr v4, v1

    .line 301
    .line 302
    aput v4, v2, v11

    .line 303
    .line 304
    aget v4, v3, v9

    .line 305
    div-float/2addr v4, v1

    .line 306
    .line 307
    aput v4, v2, v9

    .line 308
    .line 309
    aget v3, v3, v10

    .line 310
    div-float/2addr v3, v1

    .line 311
    .line 312
    aput v3, v2, v10

    .line 313
    .line 314
    move-object/from16 v22, v2

    .line 315
    goto :goto_5

    .line 316
    .line 317
    :cond_e
    move-object/from16 v22, v17

    .line 318
    .line 319
    :goto_5
    iget-boolean v1, v0, Laiug;->m:Z

    .line 320
    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    iput-wide v7, v0, Laiug;->t:J

    .line 324
    .line 325
    iput-wide v7, v0, Laiug;->s:J

    .line 326
    .line 327
    iput-wide v7, v0, Laiug;->x:J

    .line 328
    .line 329
    iput-wide v7, v0, Laiug;->w:J

    .line 330
    .line 331
    :cond_f
    iget-object v1, v0, Laiug;->Q:Lavte;

    .line 332
    .line 333
    iget-boolean v2, v0, Laiug;->o:Z

    .line 334
    .line 335
    iget v3, v0, Laiug;->H:I

    .line 336
    .line 337
    if-lez v3, :cond_10

    .line 338
    .line 339
    iget-object v3, v0, Laiug;->G:[F

    .line 340
    goto :goto_6

    .line 341
    .line 342
    :cond_10
    move-object/from16 v3, v17

    .line 343
    .line 344
    :goto_6
    iget-boolean v4, v0, Laiug;->l:Z

    .line 345
    .line 346
    if-eqz v4, :cond_11

    .line 347
    .line 348
    iget-object v4, v0, Laiug;->I:[F

    .line 349
    .line 350
    move-object/from16 v18, v4

    .line 351
    goto :goto_7

    .line 352
    .line 353
    :cond_11
    move-object/from16 v18, v17

    .line 354
    .line 355
    :goto_7
    iget-object v1, v1, Lavte;->a:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v10, Laiuf;

    .line 358
    .line 359
    move/from16 v16, v2

    .line 360
    .line 361
    move-object/from16 v17, v3

    .line 362
    move v2, v11

    .line 363
    .line 364
    move-wide/from16 v11, p1

    .line 365
    .line 366
    .line 367
    invoke-direct/range {v10 .. v22}, Laiuf;-><init>(JJLairx;Z[F[FFF[F[F)V

    .line 368
    .line 369
    check-cast v1, Lahpk;

    .line 370
    .line 371
    iget-object v1, v1, Lahpk;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Laybo;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v10}, Laybo;->d(Laybs;)V

    .line 377
    .line 378
    iput-boolean v2, v0, Laiug;->m:Z

    .line 379
    .line 380
    iput-wide v7, v0, Laiug;->z:J

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Laiug;->a()V

    .line 384
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laiug;->i:Ljava/util/concurrent/Future;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Laiug;->i:Ljava/util/concurrent/Future;

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
    iget-object v0, p0, Laiug;->i:Ljava/util/concurrent/Future;

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
    iget-object v0, p0, Laiug;->i:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_0
    iget-boolean v0, p0, Laiug;->n:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Laiug;->C:Lbyyj;

    .line 34
    .line 35
    new-instance v1, Laihc;

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Laihc;-><init>(Ljava/lang/Object;I)V

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
    invoke-interface {v0, v1, v2, v3, v4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Laiug;->i:Ljava/util/concurrent/Future;

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
    iget-object p1, p0, Laiug;->g:Landroid/hardware/Sensor;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Laiug;->H:I

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Laiug;->m:Z

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-wide v0, p0, Laiug;->F:J

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
    iget-wide v0, p0, Laiug;->k:J

    .line 45
    .line 46
    .line 47
    const-wide/32 v2, 0xf4240

    .line 48
    div-long/2addr v0, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Laiug;->b(J)V

    .line 52
    .line 53
    iget-wide v0, p0, Laiug;->k:J

    .line 54
    .line 55
    iput-wide v0, p0, Laiug;->P:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Laiug;->c()V

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
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    .line 17
    if-eq v2, v9, :cond_b

    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    if-eq v2, v5, :cond_a

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v10, 0x6

    .line 27
    const/4 v11, 0x3

    .line 28
    .line 29
    if-eq v2, v5, :cond_8

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    if-eq v2, v5, :cond_7

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    if-eq v2, v5, :cond_6

    .line 38
    .line 39
    iget-object v1, v8, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "android.sensor.gyroscope_limited_axes_uncalibrated"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 54
    .line 55
    aget v1, v1, v4

    .line 56
    .line 57
    iget-object v2, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 58
    .line 59
    aget v2, v2, v9

    .line 60
    .line 61
    iget-object v5, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 62
    .line 63
    aget v5, v5, v3

    .line 64
    .line 65
    iget-object v12, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 66
    .line 67
    aget v12, v12, v11

    .line 68
    .line 69
    iget-object v13, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 70
    .line 71
    aget v7, v13, v7

    .line 72
    .line 73
    iget-object v13, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 74
    .line 75
    aget v6, v13, v6

    .line 76
    .line 77
    iget-object v13, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 78
    .line 79
    aget v10, v13, v10

    .line 80
    const/4 v13, 0x0

    .line 81
    .line 82
    cmpl-float v10, v10, v13

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    move v14, v6

    .line 86
    move v6, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v14, v6

    .line 89
    move v6, v4

    .line 90
    .line 91
    :goto_0
    iget-object v15, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 92
    .line 93
    const/16 v16, 0x7

    .line 94
    .line 95
    aget v15, v15, v16

    .line 96
    .line 97
    cmpl-float v15, v15, v13

    .line 98
    .line 99
    if-eqz v15, :cond_1

    .line 100
    .line 101
    move/from16 v16, v7

    .line 102
    move v7, v9

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    move/from16 v16, v7

    .line 106
    move v7, v4

    .line 107
    .line 108
    :goto_1
    move/from16 v17, v3

    .line 109
    .line 110
    iget-object v3, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 111
    .line 112
    const/16 v18, 0x8

    .line 113
    .line 114
    aget v3, v3, v18

    .line 115
    .line 116
    cmpl-float v3, v3, v13

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v3, v0, Laiug;->D:[F

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    if-nez v10, :cond_2

    .line 125
    move v12, v13

    .line 126
    .line 127
    :cond_2
    if-eqz v15, :cond_3

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_3
    move/from16 v16, v13

    .line 131
    .line 132
    :goto_2
    new-array v3, v11, [F

    .line 133
    .line 134
    aput v12, v3, v4

    .line 135
    .line 136
    aput v16, v3, v9

    .line 137
    .line 138
    aput v14, v3, v17

    .line 139
    .line 140
    iput-object v3, v0, Laiug;->D:[F

    .line 141
    :cond_4
    move v3, v1

    .line 142
    move v4, v2

    .line 143
    .line 144
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v0 .. v7}, Laiug;->e(JFFFZZ)V

    .line 148
    .line 149
    :cond_5
    move-object/from16 v0, p0

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    :cond_6
    move-object v0, v1

    .line 153
    .line 154
    move/from16 v17, v3

    .line 155
    .line 156
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 157
    .line 158
    aget v3, v0, v4

    .line 159
    .line 160
    aget v4, v0, v9

    .line 161
    .line 162
    aget v5, v0, v17

    .line 163
    const/4 v6, 0x1

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v0 .. v6}, Laiug;->f(JFFFZ)V

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_7
    move-object/from16 v17, v1

    .line 173
    move-object v1, v0

    .line 174
    .line 175
    move-object/from16 v0, v17

    .line 176
    .line 177
    move/from16 v17, v3

    .line 178
    .line 179
    iget-object v2, v1, Laiug;->G:[F

    .line 180
    .line 181
    aget v3, v2, v4

    .line 182
    .line 183
    aget v5, v0, v4

    .line 184
    add-float/2addr v3, v5

    .line 185
    .line 186
    aput v3, v2, v4

    .line 187
    .line 188
    aget v3, v2, v9

    .line 189
    .line 190
    aget v4, v0, v9

    .line 191
    add-float/2addr v3, v4

    .line 192
    .line 193
    aput v3, v2, v9

    .line 194
    .line 195
    aget v3, v2, v17

    .line 196
    .line 197
    aget v0, v0, v17

    .line 198
    add-float/2addr v3, v0

    .line 199
    .line 200
    aput v3, v2, v17

    .line 201
    .line 202
    iget v0, v1, Laiug;->H:I

    .line 203
    add-int/2addr v0, v9

    .line 204
    .line 205
    iput v0, v1, Laiug;->H:I

    .line 206
    :goto_3
    move-object v0, v1

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_8
    move-object/from16 v17, v1

    .line 210
    move-object v1, v0

    .line 211
    .line 212
    move-object/from16 v0, v17

    .line 213
    .line 214
    move/from16 v17, v3

    .line 215
    array-length v2, v0

    .line 216
    .line 217
    if-lt v2, v10, :cond_9

    .line 218
    .line 219
    iget-object v2, v1, Laiug;->D:[F

    .line 220
    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    aget v2, v0, v11

    .line 224
    .line 225
    aget v3, v0, v7

    .line 226
    .line 227
    aget v5, v0, v6

    .line 228
    .line 229
    new-array v6, v11, [F

    .line 230
    .line 231
    aput v2, v6, v4

    .line 232
    .line 233
    aput v3, v6, v9

    .line 234
    .line 235
    aput v5, v6, v17

    .line 236
    .line 237
    iput-object v6, v1, Laiug;->D:[F

    .line 238
    .line 239
    :cond_9
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 240
    .line 241
    aget v3, v0, v4

    .line 242
    .line 243
    aget v4, v0, v9

    .line 244
    .line 245
    aget v5, v0, v17

    .line 246
    const/4 v6, 0x1

    .line 247
    const/4 v7, 0x1

    .line 248
    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Laiug;->e(JFFFZZ)V

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_a
    move-object/from16 v17, v1

    .line 256
    move-object v1, v0

    .line 257
    .line 258
    move-object/from16 v0, v17

    .line 259
    .line 260
    move/from16 v17, v3

    .line 261
    .line 262
    iget-object v2, v1, Laiug;->I:[F

    .line 263
    .line 264
    aget v3, v0, v4

    .line 265
    .line 266
    aput v3, v2, v4

    .line 267
    .line 268
    aget v3, v0, v9

    .line 269
    .line 270
    aput v3, v2, v9

    .line 271
    .line 272
    aget v0, v0, v17

    .line 273
    .line 274
    aput v0, v2, v17

    .line 275
    .line 276
    iput-boolean v9, v1, Laiug;->l:Z

    .line 277
    goto :goto_3

    .line 278
    :cond_b
    move-object v0, v1

    .line 279
    .line 280
    move/from16 v17, v3

    .line 281
    .line 282
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 283
    .line 284
    aget v3, v0, v4

    .line 285
    .line 286
    aget v4, v0, v9

    .line 287
    .line 288
    aget v5, v0, v17

    .line 289
    const/4 v6, 0x1

    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v0 .. v6}, Laiug;->d(JFFFZ)V

    .line 295
    .line 296
    :goto_4
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 297
    .line 298
    iget-wide v3, v0, Laiug;->P:J

    .line 299
    sub-long/2addr v1, v3

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 303
    move-result-wide v1

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    const-wide v3, 0x7c0d5ad00L

    .line 309
    .line 310
    cmp-long v1, v1, v3

    .line 311
    .line 312
    .line 313
    const-wide/32 v2, 0xf4240

    .line 314
    .line 315
    if-lez v1, :cond_c

    .line 316
    .line 317
    iput-boolean v9, v0, Laiug;->m:Z

    .line 318
    .line 319
    iget-wide v4, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 320
    div-long/2addr v4, v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4, v5}, Laiug;->b(J)V

    .line 324
    .line 325
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 326
    .line 327
    iput-wide v1, v0, Laiug;->P:J

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Laiug;->c()V

    .line 331
    return-void

    .line 332
    .line 333
    :cond_c
    iget-wide v4, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 334
    .line 335
    iget-wide v6, v0, Laiug;->P:J

    .line 336
    .line 337
    .line 338
    const-wide/32 v9, 0x1dcd6500

    .line 339
    add-long/2addr v6, v9

    .line 340
    .line 341
    cmp-long v1, v4, v6

    .line 342
    .line 343
    if-ltz v1, :cond_f

    .line 344
    .line 345
    iget-object v1, v0, Laiug;->g:Landroid/hardware/Sensor;

    .line 346
    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    iget v1, v0, Laiug;->H:I

    .line 350
    .line 351
    if-lez v1, :cond_f

    .line 352
    .line 353
    :cond_d
    iget-boolean v1, v0, Laiug;->m:Z

    .line 354
    .line 355
    if-nez v1, :cond_e

    .line 356
    .line 357
    iget-wide v4, v0, Laiug;->F:J

    .line 358
    .line 359
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    cmp-long v1, v4, v6

    .line 362
    .line 363
    if-lez v1, :cond_f

    .line 364
    .line 365
    :cond_e
    iget-wide v4, v0, Laiug;->k:J

    .line 366
    div-long/2addr v4, v2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4, v5}, Laiug;->b(J)V

    .line 370
    .line 371
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 372
    .line 373
    iput-wide v1, v0, Laiug;->P:J

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Laiug;->c()V

    .line 377
    .line 378
    iget-object v0, v0, Laiug;->j:Lbcsg;

    .line 379
    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    sget-object v1, Lbcvt;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    check-cast v0, Lbcrp;

    .line 389
    .line 390
    const/16 v1, 0x16

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 394
    :cond_f
    return-void
.end method
