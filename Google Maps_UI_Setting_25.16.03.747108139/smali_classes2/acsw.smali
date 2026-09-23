.class public final Lacsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener2;


# static fields
.field private static final s:F


# instance fields
.field private final A:[F

.field private final B:Lacqx;

.field private final C:[F

.field private D:I

.field private E:J

.field private final F:Lciac;

.field public final a:Landroid/hardware/SensorManager;

.field public final b:Lbdbg;

.field public final c:Landroid/hardware/Sensor;

.field public d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/Sensor;

.field public final g:Landroid/hardware/Sensor;

.field public h:Ljava/util/concurrent/Future;

.field public i:Lazps;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field private final t:Lbssz;

.field private u:[F

.field private final v:Lacqx;

.field private w:J

.field private final x:[F

.field private y:I

.field private final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Lacsw;->s:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lciac;Landroid/hardware/SensorManager;Lbssz;Lbdbg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lacsw;->h:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    new-instance v0, Lacqx;

    .line 11
    .line 12
    invoke-direct {v0}, Lacqx;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lacsw;->v:Lacqx;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    iput-object v1, p0, Lacsw;->x:[F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lacsw;->y:I

    .line 24
    .line 25
    new-array v2, v0, [F

    .line 26
    .line 27
    iput-object v2, p0, Lacsw;->z:[F

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lacsw;->l:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lacsw;->m:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lacsw;->n:Z

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    new-array v2, v2, [F

    .line 38
    .line 39
    iput-object v2, p0, Lacsw;->A:[F

    .line 40
    .line 41
    new-instance v2, Lacqx;

    .line 42
    .line 43
    invoke-direct {v2}, Lacqx;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lacsw;->B:Lacqx;

    .line 47
    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    iput-object v0, p0, Lacsw;->C:[F

    .line 51
    .line 52
    iput v1, p0, Lacsw;->D:I

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p0, Lacsw;->q:J

    .line 57
    .line 58
    iput-object p1, p0, Lacsw;->F:Lciac;

    .line 59
    .line 60
    iput-object p2, p0, Lacsw;->a:Landroid/hardware/SensorManager;

    .line 61
    .line 62
    iput-object p3, p0, Lacsw;->t:Lbssz;

    .line 63
    .line 64
    iput-object p4, p0, Lacsw;->b:Lbdbg;

    .line 65
    .line 66
    const/16 p1, 0x10

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lacsw;->c:Landroid/hardware/Sensor;

    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lacsw;->f:Landroid/hardware/Sensor;

    .line 81
    .line 82
    const/16 p1, 0xa

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lacsw;->e:Landroid/hardware/Sensor;

    .line 89
    .line 90
    const/16 p1, 0xe

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lacsw;->g:Landroid/hardware/Sensor;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lacsw;->d:Landroid/hardware/Sensor;

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/hardware/Sensor;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const-string p4, "android.sensor.gyroscope_limited_axes_uncalibrated"

    .line 127
    .line 128
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_0

    .line 133
    .line 134
    iput-object p2, p0, Lacsw;->d:Landroid/hardware/Sensor;

    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method private final d(JFFFZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacsw;->u:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    aget v4, v0, v2

    .line 9
    .line 10
    sub-float/2addr p3, v4

    .line 11
    aget v4, v0, v3

    .line 12
    .line 13
    sub-float/2addr p4, v4

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    sub-float/2addr p5, v0

    .line 17
    :cond_0
    iget-object v0, p0, Lacsw;->A:[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v3, p6, :cond_1

    .line 21
    .line 22
    move p3, v4

    .line 23
    :cond_1
    aput p3, v0, v2

    .line 24
    .line 25
    if-eq v3, p7, :cond_2

    .line 26
    .line 27
    move p4, v4

    .line 28
    :cond_2
    aput p4, v0, v3

    .line 29
    .line 30
    aput p5, v0, v1

    .line 31
    .line 32
    iget p6, p0, Lacsw;->p:F

    .line 33
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
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, p0, Lacsw;->p:F

    .line 44
    .line 45
    iget-wide p3, p0, Lacsw;->j:J

    .line 46
    .line 47
    const-wide/16 p5, 0x0

    .line 48
    .line 49
    cmp-long p5, p3, p5

    .line 50
    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    cmp-long p5, p1, p3

    .line 54
    .line 55
    if-lez p5, :cond_3

    .line 56
    .line 57
    iget-object p5, p0, Lacsw;->B:Lacqx;

    .line 58
    .line 59
    sub-long p3, p1, p3

    .line 60
    .line 61
    long-to-float p6, p3

    .line 62
    const p7, 0x3089705f    # 1.0E-9f

    .line 63
    .line 64
    .line 65
    mul-float/2addr p6, p7

    .line 66
    invoke-virtual {p5, v0, p6}, Lacqx;->c([FF)V

    .line 67
    .line 68
    .line 69
    iget-object p6, p0, Lacsw;->v:Lacqx;

    .line 70
    .line 71
    invoke-virtual {p6, p6, p5}, Lacqx;->e(Lacqx;Lacqx;)V

    .line 72
    .line 73
    .line 74
    iget-wide p5, p0, Lacsw;->w:J

    .line 75
    .line 76
    add-long/2addr p5, p3

    .line 77
    iput-wide p5, p0, Lacsw;->w:J

    .line 78
    .line 79
    :cond_3
    iput-wide p1, p0, Lacsw;->j:J

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacsw;->v:Lacqx;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v2, v1}, Lacqx;->h(FFFF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lacsw;->w:J

    .line 12
    .line 13
    iget-object v0, p0, Lacsw;->x:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput v2, v0, v3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput v2, v0, v4

    .line 23
    .line 24
    iput v1, p0, Lacsw;->y:I

    .line 25
    .line 26
    iget-object v0, p0, Lacsw;->C:[F

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    aput v2, v0, v3

    .line 31
    .line 32
    aput v2, v0, v4

    .line 33
    .line 34
    iput v1, p0, Lacsw;->D:I

    .line 35
    .line 36
    return-void
.end method

.method public final b(J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacsw;->b:Lbdbg;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdbg;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v1}, Lbdbg;->e()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long v4, v2, v4

    .line 18
    .line 19
    iget-wide v6, v0, Lacsw;->r:J

    .line 20
    .line 21
    sub-long v6, v4, v6

    .line 22
    .line 23
    iput-wide v4, v0, Lacsw;->r:J

    .line 24
    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    cmp-long v1, v6, v4

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0xc8

    .line 32
    .line 33
    add-long/2addr v4, v2

    .line 34
    iput-wide v4, v0, Lacsw;->q:J

    .line 35
    .line 36
    :cond_0
    iget-wide v4, v0, Lacsw;->q:J

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v1, v4, v6

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    cmp-long v1, v2, v4

    .line 46
    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    iput-boolean v8, v0, Lacsw;->l:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v0, Lacsw;->i:Lazps;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-wide/16 v6, -0x12c

    .line 57
    .line 58
    add-long/2addr v4, v6

    .line 59
    cmp-long v4, p1, v4

    .line 60
    .line 61
    if-ltz v4, :cond_2

    .line 62
    .line 63
    const-wide/16 v4, 0x64

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    cmp-long v2, p1, v2

    .line 67
    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    :cond_2
    sget-object v2, Lazta;->bb:Lazss;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lazpa;

    .line 77
    .line 78
    const/16 v2, 0x15

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    :goto_0
    iget v1, v0, Lacsw;->p:F

    .line 85
    .line 86
    sget v2, Lacsw;->s:F

    .line 87
    .line 88
    mul-float/2addr v2, v2

    .line 89
    cmpl-float v2, v1, v2

    .line 90
    .line 91
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 92
    .line 93
    if-lez v2, :cond_5

    .line 94
    .line 95
    float-to-double v1, v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-float v1, v1

    .line 101
    move/from16 v18, v1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move/from16 v18, v3

    .line 105
    .line 106
    :goto_1
    iget v1, v0, Lacsw;->o:F

    .line 107
    .line 108
    const/high16 v2, 0x41100000    # 9.0f

    .line 109
    .line 110
    cmpl-float v2, v1, v2

    .line 111
    .line 112
    if-lez v2, :cond_6

    .line 113
    .line 114
    float-to-double v1, v1

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    double-to-float v3, v1

    .line 120
    :cond_6
    move/from16 v19, v3

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput v1, v0, Lacsw;->p:F

    .line 124
    .line 125
    iput v1, v0, Lacsw;->o:F

    .line 126
    .line 127
    iget-boolean v2, v0, Lacsw;->l:Z

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object v2, v0, Lacsw;->v:Lacqx;

    .line 132
    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v2, v1, v1, v1, v3}, Lacqx;->h(FFFF)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v14, v0, Lacsw;->v:Lacqx;

    .line 139
    .line 140
    invoke-virtual {v14, v14}, Lacqx;->f(Lacqx;)V

    .line 141
    .line 142
    .line 143
    iget v1, v0, Lacsw;->y:I

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    const/4 v3, 0x0

    .line 147
    if-lez v1, :cond_8

    .line 148
    .line 149
    iget-object v4, v0, Lacsw;->x:[F

    .line 150
    .line 151
    aget v5, v4, v3

    .line 152
    .line 153
    int-to-float v9, v1

    .line 154
    div-float/2addr v5, v9

    .line 155
    aput v5, v4, v3

    .line 156
    .line 157
    aget v5, v4, v8

    .line 158
    .line 159
    div-float/2addr v5, v9

    .line 160
    aput v5, v4, v8

    .line 161
    .line 162
    aget v5, v4, v2

    .line 163
    .line 164
    div-float/2addr v5, v9

    .line 165
    aput v5, v4, v2

    .line 166
    .line 167
    :cond_8
    iget v4, v0, Lacsw;->D:I

    .line 168
    .line 169
    if-lez v4, :cond_9

    .line 170
    .line 171
    iget-object v5, v0, Lacsw;->C:[F

    .line 172
    .line 173
    aget v9, v5, v3

    .line 174
    .line 175
    int-to-float v10, v4

    .line 176
    div-float/2addr v9, v10

    .line 177
    aput v9, v5, v3

    .line 178
    .line 179
    aget v9, v5, v8

    .line 180
    .line 181
    div-float/2addr v9, v10

    .line 182
    aput v9, v5, v8

    .line 183
    .line 184
    aget v8, v5, v2

    .line 185
    .line 186
    div-float/2addr v8, v10

    .line 187
    aput v8, v5, v2

    .line 188
    .line 189
    :cond_9
    iget-wide v8, v0, Lacsw;->q:J

    .line 190
    .line 191
    cmp-long v2, v8, v6

    .line 192
    .line 193
    if-lez v2, :cond_a

    .line 194
    .line 195
    const-wide/16 v8, -0x1

    .line 196
    .line 197
    :goto_2
    move-wide v12, v8

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    iget-boolean v2, v0, Lacsw;->l:Z

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    move-wide v12, v6

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    iget-wide v8, v0, Lacsw;->w:J

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_3
    iget-object v2, v0, Lacsw;->F:Lciac;

    .line 209
    .line 210
    iget-boolean v15, v0, Lacsw;->n:Z

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    if-lez v1, :cond_c

    .line 214
    .line 215
    iget-object v1, v0, Lacsw;->x:[F

    .line 216
    .line 217
    move-object/from16 v16, v1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    move-object/from16 v16, v5

    .line 221
    .line 222
    :goto_4
    iget-boolean v1, v0, Lacsw;->k:Z

    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    iget-object v1, v0, Lacsw;->z:[F

    .line 227
    .line 228
    move-object/from16 v17, v1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    move-object/from16 v17, v5

    .line 232
    .line 233
    :goto_5
    if-lez v4, :cond_e

    .line 234
    .line 235
    iget-object v5, v0, Lacsw;->C:[F

    .line 236
    .line 237
    :cond_e
    move-object/from16 v20, v5

    .line 238
    .line 239
    iget-object v1, v2, Lciac;->a:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v9, Lacsv;

    .line 242
    .line 243
    move-wide/from16 v10, p1

    .line 244
    .line 245
    invoke-direct/range {v9 .. v20}, Lacsv;-><init>(JJLacqx;Z[F[FFF[F)V

    .line 246
    .line 247
    .line 248
    check-cast v1, Lbaxn;

    .line 249
    .line 250
    iget-object v1, v1, Lbaxn;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v1, v9}, Latvi;->c(Latvs;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v3, v0, Lacsw;->l:Z

    .line 256
    .line 257
    iput-wide v6, v0, Lacsw;->q:J

    .line 258
    .line 259
    invoke-virtual {v0}, Lacsw;->a()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacsw;->h:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacsw;->h:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacsw;->h:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lacsw;->h:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    iget-boolean v0, p0, Lacsw;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lacsw;->t:Lbssz;

    .line 33
    .line 34
    new-instance v1, Lztu;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lztu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-wide/32 v2, 0x514c8

    .line 42
    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lacsw;->h:Ljava/util/concurrent/Future;

    .line 51
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
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "android.sensor.gyroscope_limited_axes_uncalibrated"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lacsw;->f:Landroid/hardware/Sensor;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lacsw;->y:I

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Lacsw;->l:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-wide v0, p0, Lacsw;->w:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    :goto_0
    iget-wide v0, p0, Lacsw;->j:J

    .line 44
    .line 45
    const-wide/32 v2, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v0, v2

    .line 49
    invoke-virtual {p0, v0, v1}, Lacsw;->b(J)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lacsw;->j:J

    .line 53
    .line 54
    iput-wide v0, p0, Lacsw;->E:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lacsw;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 6
    .line 7
    iget-object v2, v8, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eq v2, v3, :cond_9

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    if-eq v2, v3, :cond_8

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    if-eq v2, v3, :cond_7

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v10, 0x6

    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v2, v3, :cond_5

    .line 35
    .line 36
    iget-object v1, v8, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "android.sensor.gyroscope_limited_axes_uncalibrated"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    iget-object v1, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 51
    .line 52
    aget v3, v1, v5

    .line 53
    .line 54
    iget-object v1, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 55
    .line 56
    aget v1, v1, v9

    .line 57
    .line 58
    iget-object v2, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 59
    .line 60
    aget v2, v2, v4

    .line 61
    .line 62
    iget-object v12, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 63
    .line 64
    aget v12, v12, v11

    .line 65
    .line 66
    iget-object v13, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 67
    .line 68
    aget v7, v13, v7

    .line 69
    .line 70
    iget-object v13, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 71
    .line 72
    aget v6, v13, v6

    .line 73
    .line 74
    iget-object v13, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 75
    .line 76
    aget v10, v13, v10

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    cmpl-float v10, v10, v13

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
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
    :goto_0
    iget-object v15, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 89
    .line 90
    const/16 v16, 0x7

    .line 91
    .line 92
    aget v15, v15, v16

    .line 93
    .line 94
    cmpl-float v15, v15, v13

    .line 95
    .line 96
    if-eqz v15, :cond_1

    .line 97
    .line 98
    move/from16 v16, v7

    .line 99
    .line 100
    move v7, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move/from16 v16, v7

    .line 103
    .line 104
    move v7, v5

    .line 105
    :goto_1
    move/from16 v17, v4

    .line 106
    .line 107
    iget-object v4, v8, Landroid/hardware/SensorEvent;->values:[F

    .line 108
    .line 109
    const/16 v18, 0x8

    .line 110
    .line 111
    aget v4, v4, v18

    .line 112
    .line 113
    cmpl-float v4, v4, v13

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    iget-object v4, v0, Lacsw;->u:[F

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    move v12, v13

    .line 124
    :cond_2
    if-eqz v15, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move/from16 v16, v13

    .line 128
    .line 129
    :goto_2
    new-array v4, v11, [F

    .line 130
    .line 131
    aput v12, v4, v5

    .line 132
    .line 133
    aput v16, v4, v9

    .line 134
    .line 135
    aput v14, v4, v17

    .line 136
    .line 137
    iput-object v4, v0, Lacsw;->u:[F

    .line 138
    .line 139
    :cond_4
    move v4, v1

    .line 140
    move v5, v2

    .line 141
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 142
    .line 143
    invoke-direct/range {v0 .. v7}, Lacsw;->d(JFFFZZ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_5
    move/from16 v17, v4

    .line 149
    .line 150
    array-length v2, v1

    .line 151
    if-lt v2, v10, :cond_6

    .line 152
    .line 153
    iget-object v2, v0, Lacsw;->u:[F

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    aget v2, v1, v11

    .line 158
    .line 159
    aget v3, v1, v7

    .line 160
    .line 161
    aget v4, v1, v6

    .line 162
    .line 163
    new-array v6, v11, [F

    .line 164
    .line 165
    aput v2, v6, v5

    .line 166
    .line 167
    aput v3, v6, v9

    .line 168
    .line 169
    aput v4, v6, v17

    .line 170
    .line 171
    iput-object v6, v0, Lacsw;->u:[F

    .line 172
    .line 173
    :cond_6
    move-object v3, v1

    .line 174
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 175
    .line 176
    move-object v4, v3

    .line 177
    aget v3, v4, v5

    .line 178
    .line 179
    move-object v6, v4

    .line 180
    aget v4, v6, v9

    .line 181
    .line 182
    aget v5, v6, v17

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    const/4 v7, 0x1

    .line 186
    invoke-direct/range {v0 .. v7}, Lacsw;->d(JFFFZZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move-object v6, v1

    .line 191
    move/from16 v17, v4

    .line 192
    .line 193
    iget-object v1, v0, Lacsw;->z:[F

    .line 194
    .line 195
    aget v2, v6, v5

    .line 196
    .line 197
    aput v2, v1, v5

    .line 198
    .line 199
    aget v2, v6, v9

    .line 200
    .line 201
    aput v2, v1, v9

    .line 202
    .line 203
    aget v2, v6, v17

    .line 204
    .line 205
    aput v2, v1, v17

    .line 206
    .line 207
    iput-boolean v9, v0, Lacsw;->k:Z

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object v6, v1

    .line 211
    move/from16 v17, v4

    .line 212
    .line 213
    iget v1, v0, Lacsw;->o:F

    .line 214
    .line 215
    aget v2, v6, v5

    .line 216
    .line 217
    mul-float v3, v2, v2

    .line 218
    .line 219
    aget v4, v6, v9

    .line 220
    .line 221
    mul-float/2addr v4, v4

    .line 222
    aget v7, v6, v17

    .line 223
    .line 224
    mul-float/2addr v7, v7

    .line 225
    add-float/2addr v3, v4

    .line 226
    add-float/2addr v3, v7

    .line 227
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, v0, Lacsw;->o:F

    .line 232
    .line 233
    iget-object v1, v0, Lacsw;->C:[F

    .line 234
    .line 235
    aget v3, v1, v5

    .line 236
    .line 237
    add-float/2addr v3, v2

    .line 238
    aput v3, v1, v5

    .line 239
    .line 240
    aget v2, v1, v9

    .line 241
    .line 242
    aget v3, v6, v9

    .line 243
    .line 244
    add-float/2addr v2, v3

    .line 245
    aput v2, v1, v9

    .line 246
    .line 247
    aget v2, v1, v17

    .line 248
    .line 249
    aget v3, v6, v17

    .line 250
    .line 251
    add-float/2addr v2, v3

    .line 252
    aput v2, v1, v17

    .line 253
    .line 254
    iget v1, v0, Lacsw;->D:I

    .line 255
    .line 256
    add-int/2addr v1, v9

    .line 257
    iput v1, v0, Lacsw;->D:I

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    move-object v6, v1

    .line 261
    move/from16 v17, v4

    .line 262
    .line 263
    iget-object v1, v0, Lacsw;->x:[F

    .line 264
    .line 265
    aget v2, v1, v5

    .line 266
    .line 267
    aget v3, v6, v5

    .line 268
    .line 269
    add-float/2addr v2, v3

    .line 270
    aput v2, v1, v5

    .line 271
    .line 272
    aget v2, v1, v9

    .line 273
    .line 274
    aget v3, v6, v9

    .line 275
    .line 276
    add-float/2addr v2, v3

    .line 277
    aput v2, v1, v9

    .line 278
    .line 279
    aget v2, v1, v17

    .line 280
    .line 281
    aget v3, v6, v17

    .line 282
    .line 283
    add-float/2addr v2, v3

    .line 284
    aput v2, v1, v17

    .line 285
    .line 286
    iget v1, v0, Lacsw;->y:I

    .line 287
    .line 288
    add-int/2addr v1, v9

    .line 289
    iput v1, v0, Lacsw;->y:I

    .line 290
    .line 291
    :cond_a
    :goto_3
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 292
    .line 293
    iget-wide v3, v0, Lacsw;->E:J

    .line 294
    .line 295
    sub-long/2addr v1, v3

    .line 296
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    const-wide v3, 0x7c0d5ad00L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmp-long v1, v1, v3

    .line 306
    .line 307
    const-wide/32 v2, 0xf4240

    .line 308
    .line 309
    .line 310
    if-lez v1, :cond_b

    .line 311
    .line 312
    iput-boolean v9, v0, Lacsw;->l:Z

    .line 313
    .line 314
    iget-wide v4, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 315
    .line 316
    div-long/2addr v4, v2

    .line 317
    invoke-virtual {v0, v4, v5}, Lacsw;->b(J)V

    .line 318
    .line 319
    .line 320
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 321
    .line 322
    iput-wide v1, v0, Lacsw;->E:J

    .line 323
    .line 324
    invoke-virtual {v0}, Lacsw;->c()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_b
    iget-wide v4, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 329
    .line 330
    iget-wide v6, v0, Lacsw;->E:J

    .line 331
    .line 332
    const-wide/32 v9, 0x1dcd6500

    .line 333
    .line 334
    .line 335
    add-long/2addr v6, v9

    .line 336
    cmp-long v1, v4, v6

    .line 337
    .line 338
    if-ltz v1, :cond_e

    .line 339
    .line 340
    iget-object v1, v0, Lacsw;->f:Landroid/hardware/Sensor;

    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    iget v1, v0, Lacsw;->y:I

    .line 345
    .line 346
    if-lez v1, :cond_e

    .line 347
    .line 348
    :cond_c
    iget-boolean v1, v0, Lacsw;->l:Z

    .line 349
    .line 350
    if-nez v1, :cond_d

    .line 351
    .line 352
    iget-wide v4, v0, Lacsw;->w:J

    .line 353
    .line 354
    const-wide/16 v6, 0x0

    .line 355
    .line 356
    cmp-long v1, v4, v6

    .line 357
    .line 358
    if-lez v1, :cond_e

    .line 359
    .line 360
    :cond_d
    iget-wide v4, v0, Lacsw;->j:J

    .line 361
    .line 362
    div-long/2addr v4, v2

    .line 363
    invoke-virtual {v0, v4, v5}, Lacsw;->b(J)V

    .line 364
    .line 365
    .line 366
    iget-wide v1, v8, Landroid/hardware/SensorEvent;->timestamp:J

    .line 367
    .line 368
    iput-wide v1, v0, Lacsw;->E:J

    .line 369
    .line 370
    invoke-virtual {v0}, Lacsw;->c()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lacsw;->i:Lazps;

    .line 374
    .line 375
    if-eqz v1, :cond_e

    .line 376
    .line 377
    sget-object v2, Lazta;->bb:Lazss;

    .line 378
    .line 379
    invoke-interface {v1, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lazpa;

    .line 384
    .line 385
    const/16 v2, 0x16

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 388
    .line 389
    .line 390
    :cond_e
    return-void
.end method
