.class public final Lacqy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F


# instance fields
.field public final b:[F

.field public final c:Lacqx;

.field public final d:Lacqx;

.field public e:[F

.field public final f:Lacqx;

.field public final g:[F

.field public final h:Lacqx;

.field public i:[F

.field public j:J

.field public k:J

.field protected l:J

.field public m:Z

.field protected n:Z

.field protected o:F

.field public p:Lacqz;

.field public q:Lacrb;

.field public r:F

.field public s:J

.field public t:F

.field public final u:[F

.field public final v:Lacqx;

.field public final w:Lacqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacqy;->a:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lacqy;->b:[F

    new-instance v0, Lacqx;

    invoke-direct {v0}, Lacqx;-><init>()V

    iput-object v0, p0, Lacqy;->c:Lacqx;

    new-instance v0, Lacqx;

    invoke-direct {v0}, Lacqx;-><init>()V

    iput-object v0, p0, Lacqy;->d:Lacqx;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lacqy;->e:[F

    new-instance v1, Lacqx;

    invoke-direct {v1}, Lacqx;-><init>()V

    iput-object v1, p0, Lacqy;->f:Lacqx;

    new-array v0, v0, [F

    iput-object v0, p0, Lacqy;->g:[F

    new-instance v0, Lacqx;

    invoke-direct {v0}, Lacqx;-><init>()V

    iput-object v0, p0, Lacqy;->h:Lacqx;

    const/4 v0, 0x0

    iput-object v0, p0, Lacqy;->i:[F

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lacqy;->j:J

    iput-wide v1, p0, Lacqy;->k:J

    iput-wide v1, p0, Lacqy;->l:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacqy;->m:Z

    iput-boolean v1, p0, Lacqy;->n:Z

    const v1, 0x3ca3d70a    # 0.02f

    iput v1, p0, Lacqy;->o:F

    iput-object v0, p0, Lacqy;->p:Lacqz;

    iput-object v0, p0, Lacqy;->q:Lacrb;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lacqy;->r:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lacqy;->s:J

    iput v0, p0, Lacqy;->t:F

    return-void
.end method

.method public constructor <init>(FFFJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lacqy;->b:[F

    new-instance v0, Lacqx;

    invoke-direct {v0}, Lacqx;-><init>()V

    iput-object v0, p0, Lacqy;->c:Lacqx;

    new-instance v0, Lacqx;

    invoke-direct {v0}, Lacqx;-><init>()V

    iput-object v0, p0, Lacqy;->d:Lacqx;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lacqy;->e:[F

    new-instance v1, Lacqx;

    invoke-direct {v1}, Lacqx;-><init>()V

    iput-object v1, p0, Lacqy;->f:Lacqx;

    new-array v0, v0, [F

    iput-object v0, p0, Lacqy;->g:[F

    new-instance v0, Lacqx;

    invoke-direct {v0}, Lacqx;-><init>()V

    iput-object v0, p0, Lacqy;->h:Lacqx;

    const/4 v0, 0x0

    iput-object v0, p0, Lacqy;->i:[F

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lacqy;->j:J

    iput-wide v1, p0, Lacqy;->k:J

    iput-wide v1, p0, Lacqy;->l:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacqy;->m:Z

    iput-boolean v1, p0, Lacqy;->n:Z

    const v1, 0x3ca3d70a    # 0.02f

    iput v1, p0, Lacqy;->o:F

    iput-object v0, p0, Lacqy;->p:Lacqz;

    iput-object v0, p0, Lacqy;->q:Lacrb;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lacqy;->r:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lacqy;->s:J

    iput v0, p0, Lacqy;->t:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lacqy;->u:[F

    new-instance v0, Lacqx;

    invoke-direct {v0}, Lacqx;-><init>()V

    iput-object v0, p0, Lacqy;->v:Lacqx;

    new-instance v0, Lacqx;

    invoke-direct {v0}, Lacqx;-><init>()V

    iput-object v0, p0, Lacqy;->w:Lacqx;

    invoke-virtual/range {p0 .. p5}, Lacqy;->e(FFFJ)V

    return-void
.end method

.method public static f(I[F)F
    .locals 11

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 4
    .line 5
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    aget p0, p1, v3

    .line 12
    .line 13
    float-to-double v5, p0

    .line 14
    aget p0, p1, v4

    .line 15
    .line 16
    float-to-double p0, p0

    .line 17
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    add-float/2addr p0, v2

    .line 27
    invoke-static {p0, v1, v0}, Ladqa;->U(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/16 v5, 0x9

    .line 33
    .line 34
    new-array v5, v5, [F

    .line 35
    .line 36
    const/16 v6, 0x81

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq p0, v8, :cond_3

    .line 41
    .line 42
    const/16 v9, 0x82

    .line 43
    .line 44
    if-eq p0, v7, :cond_2

    .line 45
    .line 46
    if-eq p0, v4, :cond_1

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v7, v8

    .line 51
    move v6, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v7, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v10, v7

    .line 56
    move v7, v6

    .line 57
    move v6, v10

    .line 58
    :goto_0
    invoke-static {p1, v6, v7, v5}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 59
    .line 60
    .line 61
    aget p0, v5, v3

    .line 62
    .line 63
    float-to-double p0, p0

    .line 64
    aget v3, v5, v4

    .line 65
    .line 66
    float-to-double v3, v3

    .line 67
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    double-to-float p0, p0

    .line 76
    add-float/2addr p0, v2

    .line 77
    invoke-static {p0, v1, v0}, Ladqa;->U(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v3, v0, Lacqy;->m:Z

    .line 6
    .line 7
    if-eqz v3, :cond_7

    .line 8
    .line 9
    iget-object v3, v0, Lacqy;->i:[F

    .line 10
    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    iget-wide v3, v0, Lacqy;->l:J

    .line 14
    .line 15
    const-wide/high16 v5, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v5, v3, v5

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sub-long v3, v1, v3

    .line 22
    .line 23
    const-wide/16 v5, 0x1e

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-ltz v3, :cond_7

    .line 28
    .line 29
    :cond_0
    const v3, 0x3ca3d70a    # 0.02f

    .line 30
    .line 31
    .line 32
    iput v3, v0, Lacqy;->o:F

    .line 33
    .line 34
    iget-object v3, v0, Lacqy;->q:Lacrb;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lacrb;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lacrb;->a()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v5, v0, Lacqy;->t:F

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iput v3, v0, Lacqy;->t:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v6, 0x3f7ced91    # 0.988f

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v5, v3}, Ladqa;->T(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v5, v0, Lacqy;->t:F

    .line 68
    .line 69
    :goto_0
    const/high16 v5, 0x42200000    # 40.0f

    .line 70
    .line 71
    cmpl-float v3, v3, v5

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    iput v4, v0, Lacqy;->o:F

    .line 76
    .line 77
    :cond_2
    iget-object v3, v0, Lacqy;->f:Lacqx;

    .line 78
    .line 79
    iget-object v5, v0, Lacqy;->h:Lacqx;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lacqx;->a(Lacqx;)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    cmpg-float v4, v6, v4

    .line 86
    .line 87
    if-gez v4, :cond_3

    .line 88
    .line 89
    iget v4, v5, Lacqx;->a:F

    .line 90
    .line 91
    neg-float v4, v4

    .line 92
    iput v4, v5, Lacqx;->a:F

    .line 93
    .line 94
    iget v4, v5, Lacqx;->b:F

    .line 95
    .line 96
    neg-float v4, v4

    .line 97
    iput v4, v5, Lacqx;->b:F

    .line 98
    .line 99
    iget v4, v5, Lacqx;->c:F

    .line 100
    .line 101
    neg-float v4, v4

    .line 102
    iput v4, v5, Lacqx;->c:F

    .line 103
    .line 104
    iget v4, v5, Lacqx;->d:F

    .line 105
    .line 106
    neg-float v4, v4

    .line 107
    iput v4, v5, Lacqx;->d:F

    .line 108
    .line 109
    :cond_3
    iget v4, v0, Lacqy;->o:F

    .line 110
    .line 111
    iget v6, v3, Lacqx;->d:F

    .line 112
    .line 113
    iget v7, v5, Lacqx;->a:F

    .line 114
    .line 115
    neg-float v7, v7

    .line 116
    mul-float v8, v6, v7

    .line 117
    .line 118
    iget v9, v3, Lacqx;->a:F

    .line 119
    .line 120
    iget v10, v5, Lacqx;->d:F

    .line 121
    .line 122
    mul-float v11, v9, v10

    .line 123
    .line 124
    iget v12, v3, Lacqx;->b:F

    .line 125
    .line 126
    iget v13, v5, Lacqx;->c:F

    .line 127
    .line 128
    neg-float v13, v13

    .line 129
    mul-float v14, v12, v13

    .line 130
    .line 131
    iget v15, v3, Lacqx;->c:F

    .line 132
    .line 133
    move/from16 v16, v4

    .line 134
    .line 135
    iget v4, v5, Lacqx;->b:F

    .line 136
    .line 137
    neg-float v4, v4

    .line 138
    mul-float v17, v15, v4

    .line 139
    .line 140
    mul-float v18, v6, v4

    .line 141
    .line 142
    mul-float v19, v9, v13

    .line 143
    .line 144
    mul-float v20, v12, v10

    .line 145
    .line 146
    mul-float v21, v15, v7

    .line 147
    .line 148
    mul-float v22, v6, v13

    .line 149
    .line 150
    mul-float v23, v9, v4

    .line 151
    .line 152
    mul-float v24, v12, v7

    .line 153
    .line 154
    mul-float v25, v15, v10

    .line 155
    .line 156
    mul-float/2addr v6, v10

    .line 157
    mul-float/2addr v9, v7

    .line 158
    mul-float/2addr v12, v4

    .line 159
    mul-float/2addr v15, v13

    .line 160
    add-float/2addr v8, v11

    .line 161
    add-float/2addr v8, v14

    .line 162
    sub-float v8, v8, v17

    .line 163
    .line 164
    iput v8, v3, Lacqx;->a:F

    .line 165
    .line 166
    sub-float v18, v18, v19

    .line 167
    .line 168
    add-float v18, v18, v20

    .line 169
    .line 170
    add-float v4, v18, v21

    .line 171
    .line 172
    iput v4, v3, Lacqx;->b:F

    .line 173
    .line 174
    add-float v22, v22, v23

    .line 175
    .line 176
    sub-float v22, v22, v24

    .line 177
    .line 178
    add-float v7, v22, v25

    .line 179
    .line 180
    iput v7, v3, Lacqx;->c:F

    .line 181
    .line 182
    sub-float/2addr v6, v9

    .line 183
    sub-float/2addr v6, v12

    .line 184
    sub-float/2addr v6, v15

    .line 185
    iput v6, v3, Lacqx;->d:F

    .line 186
    .line 187
    const/high16 v9, 0x3f800000    # 1.0f

    .line 188
    .line 189
    sub-float v10, v9, v16

    .line 190
    .line 191
    cmpl-float v9, v6, v9

    .line 192
    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    if-gtz v9, :cond_5

    .line 196
    .line 197
    const/high16 v9, -0x40800000    # -1.0f

    .line 198
    .line 199
    cmpg-float v9, v6, v9

    .line 200
    .line 201
    if-gez v9, :cond_4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    float-to-double v13, v6

    .line 205
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v13

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    :goto_1
    move-wide v13, v11

    .line 211
    :goto_2
    float-to-double v9, v10

    .line 212
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v15

    .line 216
    cmpl-double v6, v15, v11

    .line 217
    .line 218
    mul-double/2addr v9, v13

    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    div-double/2addr v11, v15

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 228
    .line 229
    :goto_3
    float-to-double v13, v8

    .line 230
    mul-double/2addr v13, v11

    .line 231
    double-to-float v6, v13

    .line 232
    iput v6, v3, Lacqx;->a:F

    .line 233
    .line 234
    float-to-double v13, v4

    .line 235
    mul-double/2addr v13, v11

    .line 236
    double-to-float v4, v13

    .line 237
    iput v4, v3, Lacqx;->b:F

    .line 238
    .line 239
    float-to-double v6, v7

    .line 240
    mul-double/2addr v6, v11

    .line 241
    double-to-float v4, v6

    .line 242
    iput v4, v3, Lacqx;->c:F

    .line 243
    .line 244
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    double-to-float v4, v6

    .line 249
    iput v4, v3, Lacqx;->d:F

    .line 250
    .line 251
    invoke-virtual {v3, v3, v5}, Lacqx;->e(Lacqx;Lacqx;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v3}, Lacqx;->f(Lacqx;)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    iput-boolean v3, v0, Lacqy;->n:Z

    .line 259
    .line 260
    iput-wide v1, v0, Lacqy;->l:J

    .line 261
    .line 262
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacqy;->c:Lacqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacqx;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacqy;->f:Lacqx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lacqx;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lacqy;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lacqy;->n:Z

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Lacqy;->l:J

    .line 19
    .line 20
    const v0, 0x3ca3d70a    # 0.02f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lacqy;->o:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lacqy;->p:Lacqz;

    .line 27
    .line 28
    return-void
.end method

.method public final c([FIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacqy;->q:Lacrb;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, p1, v1

    .line 7
    .line 8
    mul-float/2addr v1, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v2, p1, v2

    .line 11
    .line 12
    mul-float/2addr v2, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    aget p1, p1, v3

    .line 15
    .line 16
    mul-float/2addr p1, p1

    .line 17
    add-float/2addr v1, v2

    .line 18
    add-float/2addr v1, p1

    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float p1, v1

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget v1, v0, Lacrb;->d:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v3, 0x3f4ccccd    # 0.8f

    .line 46
    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v1, p2}, Ladqa;->T(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, v0, Lacrb;->d:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput p2, v0, Lacrb;->d:F

    .line 58
    .line 59
    :goto_0
    iget p2, v0, Lacrb;->e:F

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {v3, p2, p1}, Ladqa;->T(FFF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, v0, Lacrb;->e:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iput p1, v0, Lacrb;->e:F

    .line 75
    .line 76
    :goto_1
    iput-wide p3, v0, Lacrb;->f:J

    .line 77
    .line 78
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lacrb;->d(Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    invoke-virtual {p0, p3, p4}, Lacqy;->a(J)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final d(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lacqy;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-wide v2, p0, Lacqy;->j:J

    .line 10
    .line 11
    sub-long/2addr p1, v2

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    cmp-long p1, p1, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final e(FFFJ)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42340000    # 45.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, p3, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroid/hardware/GeomagneticField;

    .line 27
    .line 28
    move v3, p1

    .line 29
    move v4, p2

    .line 30
    move v5, p3

    .line 31
    move-wide v6, p4

    .line 32
    invoke-direct/range {v2 .. v7}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/hardware/GeomagneticField;->getFieldStrength()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-double p1, p1

    .line 40
    const-wide p3, 0x408f400000000000L    # 1000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr p1, p3

    .line 46
    double-to-float v1, p1

    .line 47
    iput v1, p0, Lacqy;->r:F

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lacqy;->q:Lacrb;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lacrb;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lacrb;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lacqy;->q:Lacrb;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    iput p2, p1, Lacrb;->d:F

    .line 64
    .line 65
    iput p2, p1, Lacrb;->e:F

    .line 66
    .line 67
    iput p2, p1, Lacrb;->g:F

    .line 68
    .line 69
    iput p2, p1, Lacrb;->i:F

    .line 70
    .line 71
    iput p2, p1, Lacrb;->l:F

    .line 72
    .line 73
    iput p2, p1, Lacrb;->m:F

    .line 74
    .line 75
    iget-object p2, p1, Lacrb;->n:Lacrc;

    .line 76
    .line 77
    invoke-virtual {p2}, Lacrc;->d()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lacrb;->o:Lacrc;

    .line 81
    .line 82
    invoke-virtual {p2}, Lacrc;->d()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lacrb;->p:Lacrc;

    .line 86
    .line 87
    invoke-virtual {p2}, Lacrc;->d()V

    .line 88
    .line 89
    .line 90
    iput v1, p1, Lacrb;->c:F

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    iput-boolean p2, p1, Lacrb;->q:Z

    .line 94
    .line 95
    return-void
.end method
