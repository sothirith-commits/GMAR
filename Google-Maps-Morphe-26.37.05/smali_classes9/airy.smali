.class public final Lairy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F


# instance fields
.field public final b:[F

.field public final c:Lairx;

.field public final d:Lairx;

.field public e:[F

.field public final f:Lairx;

.field public final g:[F

.field public final h:Lairx;

.field public i:[F

.field public j:J

.field public k:J

.field protected l:J

.field public m:Z

.field protected n:Z

.field protected o:F

.field public p:Lairz;

.field public q:Laisb;

.field public r:F

.field public s:J

.field public t:F

.field public final u:[F

.field public final v:Lairx;

.field public final w:Lairx;


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
    sput-object v0, Lairy;->a:[F

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

.method public constructor <init>(FFFJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lairy;->b:[F

    .line 8
    .line 9
    new-instance v0, Lairx;

    .line 10
    .line 11
    invoke-direct {v0}, Lairx;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lairy;->c:Lairx;

    .line 15
    .line 16
    new-instance v0, Lairx;

    .line 17
    .line 18
    invoke-direct {v0}, Lairx;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lairy;->d:Lairx;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    iput-object v1, p0, Lairy;->e:[F

    .line 28
    .line 29
    new-instance v1, Lairx;

    .line 30
    .line 31
    invoke-direct {v1}, Lairx;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lairy;->f:Lairx;

    .line 35
    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iput-object v0, p0, Lairy;->g:[F

    .line 39
    .line 40
    new-instance v0, Lairx;

    .line 41
    .line 42
    invoke-direct {v0}, Lairx;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lairy;->h:Lairx;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lairy;->i:[F

    .line 49
    .line 50
    const-wide/high16 v1, -0x8000000000000000L

    .line 51
    .line 52
    iput-wide v1, p0, Lairy;->j:J

    .line 53
    .line 54
    iput-wide v1, p0, Lairy;->k:J

    .line 55
    .line 56
    iput-wide v1, p0, Lairy;->l:J

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lairy;->m:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lairy;->n:Z

    .line 62
    .line 63
    const v1, 0x3ca3d70a    # 0.02f

    .line 64
    .line 65
    .line 66
    iput v1, p0, Lairy;->o:F

    .line 67
    .line 68
    iput-object v0, p0, Lairy;->p:Lairz;

    .line 69
    .line 70
    iput-object v0, p0, Lairy;->q:Laisb;

    .line 71
    .line 72
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 73
    .line 74
    iput v0, p0, Lairy;->r:F

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    iput-wide v1, p0, Lairy;->s:J

    .line 79
    .line 80
    iput v0, p0, Lairy;->t:F

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    new-array v0, v0, [F

    .line 84
    .line 85
    iput-object v0, p0, Lairy;->u:[F

    .line 86
    .line 87
    new-instance v0, Lairx;

    .line 88
    .line 89
    invoke-direct {v0}, Lairx;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lairy;->v:Lairx;

    .line 93
    .line 94
    new-instance v0, Lairx;

    .line 95
    .line 96
    invoke-direct {v0}, Lairx;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lairy;->w:Lairx;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p5}, Lairy;->e(FFFJ)V

    .line 102
    .line 103
    .line 104
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
    invoke-static {p0, v1, v0}, Lajok;->hI(FFF)F

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
    invoke-static {p0, v1, v0}, Lajok;->hI(FFF)F

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
    iget-boolean v3, v0, Lairy;->m:Z

    .line 6
    .line 7
    if-eqz v3, :cond_7

    .line 8
    .line 9
    iget-object v3, v0, Lairy;->i:[F

    .line 10
    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    iget-wide v3, v0, Lairy;->l:J

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
    if-gez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const v3, 0x3ca3d70a    # 0.02f

    .line 32
    .line 33
    .line 34
    iput v3, v0, Lairy;->o:F

    .line 35
    .line 36
    iget-object v3, v0, Lairy;->q:Laisb;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Laisb;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Laisb;->a()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v5, v0, Lairy;->t:F

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iput v3, v0, Lairy;->t:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v6, 0x3f7ced91    # 0.988f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v5, v6

    .line 66
    const v6, 0x3c449bc0    # 0.012000024f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v6, v3

    .line 70
    add-float/2addr v5, v6

    .line 71
    iput v5, v0, Lairy;->t:F

    .line 72
    .line 73
    :goto_0
    const/high16 v5, 0x42200000    # 40.0f

    .line 74
    .line 75
    cmpl-float v3, v3, v5

    .line 76
    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iput v4, v0, Lairy;->o:F

    .line 80
    .line 81
    :cond_2
    iget-object v3, v0, Lairy;->f:Lairx;

    .line 82
    .line 83
    iget-object v5, v0, Lairy;->h:Lairx;

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lairx;->a(Lairx;)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    cmpg-float v4, v6, v4

    .line 90
    .line 91
    if-gez v4, :cond_3

    .line 92
    .line 93
    iget v4, v5, Lairx;->a:F

    .line 94
    .line 95
    neg-float v4, v4

    .line 96
    iput v4, v5, Lairx;->a:F

    .line 97
    .line 98
    iget v4, v5, Lairx;->b:F

    .line 99
    .line 100
    neg-float v4, v4

    .line 101
    iput v4, v5, Lairx;->b:F

    .line 102
    .line 103
    iget v4, v5, Lairx;->c:F

    .line 104
    .line 105
    neg-float v4, v4

    .line 106
    iput v4, v5, Lairx;->c:F

    .line 107
    .line 108
    iget v4, v5, Lairx;->d:F

    .line 109
    .line 110
    neg-float v4, v4

    .line 111
    iput v4, v5, Lairx;->d:F

    .line 112
    .line 113
    :cond_3
    iget v4, v0, Lairy;->o:F

    .line 114
    .line 115
    iget v6, v3, Lairx;->d:F

    .line 116
    .line 117
    iget v7, v5, Lairx;->a:F

    .line 118
    .line 119
    neg-float v7, v7

    .line 120
    mul-float v8, v6, v7

    .line 121
    .line 122
    iget v9, v3, Lairx;->a:F

    .line 123
    .line 124
    iget v10, v5, Lairx;->d:F

    .line 125
    .line 126
    mul-float v11, v9, v10

    .line 127
    .line 128
    iget v12, v3, Lairx;->b:F

    .line 129
    .line 130
    iget v13, v5, Lairx;->c:F

    .line 131
    .line 132
    neg-float v13, v13

    .line 133
    mul-float v14, v12, v13

    .line 134
    .line 135
    iget v15, v3, Lairx;->c:F

    .line 136
    .line 137
    move/from16 v16, v4

    .line 138
    .line 139
    iget v4, v5, Lairx;->b:F

    .line 140
    .line 141
    neg-float v4, v4

    .line 142
    mul-float v17, v15, v4

    .line 143
    .line 144
    mul-float v18, v6, v4

    .line 145
    .line 146
    mul-float v19, v9, v13

    .line 147
    .line 148
    mul-float v20, v12, v10

    .line 149
    .line 150
    mul-float v21, v15, v7

    .line 151
    .line 152
    mul-float v22, v6, v13

    .line 153
    .line 154
    mul-float v23, v9, v4

    .line 155
    .line 156
    mul-float v24, v12, v7

    .line 157
    .line 158
    mul-float v25, v15, v10

    .line 159
    .line 160
    mul-float/2addr v6, v10

    .line 161
    mul-float/2addr v9, v7

    .line 162
    mul-float/2addr v12, v4

    .line 163
    mul-float/2addr v15, v13

    .line 164
    add-float/2addr v8, v11

    .line 165
    add-float/2addr v8, v14

    .line 166
    sub-float v8, v8, v17

    .line 167
    .line 168
    iput v8, v3, Lairx;->a:F

    .line 169
    .line 170
    sub-float v18, v18, v19

    .line 171
    .line 172
    add-float v18, v18, v20

    .line 173
    .line 174
    add-float v4, v18, v21

    .line 175
    .line 176
    iput v4, v3, Lairx;->b:F

    .line 177
    .line 178
    add-float v22, v22, v23

    .line 179
    .line 180
    sub-float v22, v22, v24

    .line 181
    .line 182
    add-float v7, v22, v25

    .line 183
    .line 184
    iput v7, v3, Lairx;->c:F

    .line 185
    .line 186
    sub-float/2addr v6, v9

    .line 187
    sub-float/2addr v6, v12

    .line 188
    sub-float/2addr v6, v15

    .line 189
    iput v6, v3, Lairx;->d:F

    .line 190
    .line 191
    const/high16 v9, 0x3f800000    # 1.0f

    .line 192
    .line 193
    sub-float v10, v9, v16

    .line 194
    .line 195
    cmpl-float v9, v6, v9

    .line 196
    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    if-gtz v9, :cond_5

    .line 200
    .line 201
    const/high16 v9, -0x40800000    # -1.0f

    .line 202
    .line 203
    cmpg-float v9, v6, v9

    .line 204
    .line 205
    if-gez v9, :cond_4

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    float-to-double v13, v6

    .line 209
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    move-wide v13, v11

    .line 215
    :goto_2
    float-to-double v9, v10

    .line 216
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    cmpl-double v6, v15, v11

    .line 221
    .line 222
    mul-double/2addr v9, v13

    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    div-double/2addr v11, v15

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 232
    .line 233
    :goto_3
    float-to-double v13, v8

    .line 234
    mul-double/2addr v13, v11

    .line 235
    double-to-float v6, v13

    .line 236
    iput v6, v3, Lairx;->a:F

    .line 237
    .line 238
    float-to-double v13, v4

    .line 239
    mul-double/2addr v13, v11

    .line 240
    double-to-float v4, v13

    .line 241
    iput v4, v3, Lairx;->b:F

    .line 242
    .line 243
    float-to-double v6, v7

    .line 244
    mul-double/2addr v6, v11

    .line 245
    double-to-float v4, v6

    .line 246
    iput v4, v3, Lairx;->c:F

    .line 247
    .line 248
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    double-to-float v4, v6

    .line 253
    iput v4, v3, Lairx;->d:F

    .line 254
    .line 255
    invoke-virtual {v3, v3, v5}, Lairx;->e(Lairx;Lairx;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v3}, Lairx;->f(Lairx;)V

    .line 259
    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    iput-boolean v3, v0, Lairy;->n:Z

    .line 263
    .line 264
    iput-wide v1, v0, Lairy;->l:J

    .line 265
    .line 266
    :cond_7
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lairy;->c:Lairx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lairx;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lairy;->f:Lairx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lairx;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lairy;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lairy;->n:Z

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Lairy;->l:J

    .line 19
    .line 20
    const v0, 0x3ca3d70a    # 0.02f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lairy;->o:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lairy;->p:Lairz;

    .line 27
    .line 28
    return-void
.end method

.method public final c([FIJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lairy;->q:Laisb;

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
    iget v1, v0, Laisb;->d:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v3, 0x3e4ccccc    # 0.19999999f

    .line 46
    .line 47
    .line 48
    const v4, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    mul-float/2addr v1, v4

    .line 54
    mul-float/2addr p2, v3

    .line 55
    add-float/2addr v1, p2

    .line 56
    iput v1, v0, Laisb;->d:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput p2, v0, Laisb;->d:F

    .line 60
    .line 61
    :goto_0
    iget p2, v0, Laisb;->e:F

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    mul-float/2addr p2, v4

    .line 70
    mul-float/2addr p1, v3

    .line 71
    add-float/2addr p2, p1

    .line 72
    iput p2, v0, Laisb;->e:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iput p1, v0, Laisb;->e:F

    .line 76
    .line 77
    :goto_1
    iput-wide p3, v0, Laisb;->f:J

    .line 78
    .line 79
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Laisb;->d(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    invoke-virtual {p0, p3, p4}, Lairy;->a(J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lairy;->n:Z

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
    iget-wide v2, p0, Lairy;->j:J

    .line 8
    .line 9
    sub-long/2addr p1, v2

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    cmp-long p0, p1, v2

    .line 13
    .line 14
    if-lez p0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
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
    iput v1, p0, Lairy;->r:F

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lairy;->q:Laisb;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Laisb;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Laisb;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lairy;->q:Laisb;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    iput p0, p1, Laisb;->d:F

    .line 64
    .line 65
    iput p0, p1, Laisb;->e:F

    .line 66
    .line 67
    iput p0, p1, Laisb;->g:F

    .line 68
    .line 69
    iput p0, p1, Laisb;->i:F

    .line 70
    .line 71
    iput p0, p1, Laisb;->l:F

    .line 72
    .line 73
    iput p0, p1, Laisb;->m:F

    .line 74
    .line 75
    iget-object p0, p1, Laisb;->n:Laisc;

    .line 76
    .line 77
    invoke-virtual {p0}, Laisc;->d()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Laisb;->o:Laisc;

    .line 81
    .line 82
    invoke-virtual {p0}, Laisc;->d()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, Laisb;->p:Laisc;

    .line 86
    .line 87
    invoke-virtual {p0}, Laisc;->d()V

    .line 88
    .line 89
    .line 90
    iput v1, p1, Laisb;->c:F

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    iput-boolean p0, p1, Laisb;->q:Z

    .line 94
    .line 95
    return-void
.end method
