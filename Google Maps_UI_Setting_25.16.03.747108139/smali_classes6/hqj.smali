.class public final Lhqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhpt;

.field public b:Lhpt;

.field public c:Lhpt;

.field public d:Lhpt;

.field public e:Lhpt;

.field public f:Lhpx;

.field public g:Lhpx;

.field public h:Lhpt;

.field public i:Lhpt;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:[F


# direct methods
.method public constructor <init>(Lhrt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhqj;->j:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, Lhrt;->a:Lhrn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lhrn;->a()Lhpt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lhqj;->a:Lhpt;

    .line 23
    .line 24
    iget-object v0, p1, Lhrt;->b:Lhru;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Lhru;->a()Lhpt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Lhqj;->b:Lhpt;

    .line 35
    .line 36
    iget-object v0, p1, Lhrt;->c:Lhrp;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lhrp;->a()Lhpt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Lhqj;->c:Lhpt;

    .line 47
    .line 48
    iget-object v0, p1, Lhrt;->d:Lhrk;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Lhrk;->a()Lhpt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, Lhqj;->d:Lhpt;

    .line 59
    .line 60
    iget-object v0, p1, Lhrt;->f:Lhrk;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, Lhrk;->a()Lhpt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_4
    check-cast v0, Lhpx;

    .line 71
    .line 72
    iput-object v0, p0, Lhqj;->f:Lhpx;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lhqj;->k:Landroid/graphics/Matrix;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lhqj;->l:Landroid/graphics/Matrix;

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lhqj;->m:Landroid/graphics/Matrix;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-array v0, v0, [F

    .line 100
    .line 101
    iput-object v0, p0, Lhqj;->n:[F

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iput-object v1, p0, Lhqj;->k:Landroid/graphics/Matrix;

    .line 105
    .line 106
    iput-object v1, p0, Lhqj;->l:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iput-object v1, p0, Lhqj;->m:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput-object v1, p0, Lhqj;->n:[F

    .line 111
    .line 112
    :goto_5
    iget-object v0, p1, Lhrt;->g:Lhrk;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v0}, Lhrk;->a()Lhpt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_6
    check-cast v0, Lhpx;

    .line 123
    .line 124
    iput-object v0, p0, Lhqj;->g:Lhpx;

    .line 125
    .line 126
    iget-object v0, p1, Lhrt;->e:Lhrm;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lhrm;->a()Lhpt;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lhqj;->e:Lhpt;

    .line 135
    .line 136
    :cond_7
    iget-object v0, p1, Lhrt;->h:Lhrk;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lhrk;->a()Lhpt;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lhqj;->h:Lhpt;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iput-object v1, p0, Lhqj;->h:Lhpt;

    .line 148
    .line 149
    :goto_7
    iget-object p1, p1, Lhrt;->i:Lhrk;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lhrk;->a()Lhpt;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lhqj;->i:Lhpt;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    iput-object v1, p0, Lhqj;->i:Lhpt;

    .line 161
    .line 162
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lhqj;->n:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Lhqj;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhqj;->b:Lhpt;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v3, v3, v2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v3, v3, v2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lhqj;->d:Lhpt;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    instance-of v3, v1, Lhqk;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    check-cast v1, Lhpx;

    .line 58
    .line 59
    invoke-virtual {v1}, Lhpx;->k()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    cmpl-float v3, v1, v2

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lhqj;->f:Lhpx;

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v4, p0, Lhqj;->g:Lhpx;

    .line 77
    .line 78
    const/high16 v5, 0x42b40000    # 90.0f

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    move v4, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v4}, Lhpx;->k()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    neg-float v4, v4

    .line 89
    add-float/2addr v4, v5

    .line 90
    float-to-double v6, v4

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    double-to-float v4, v6

    .line 100
    :goto_1
    iget-object v6, p0, Lhqj;->g:Lhpx;

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    move v5, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v6}, Lhpx;->k()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    neg-float v6, v6

    .line 111
    add-float/2addr v6, v5

    .line 112
    float-to-double v5, v6

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    double-to-float v5, v5

    .line 122
    :goto_2
    invoke-virtual {v1}, Lhpx;->k()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    float-to-double v6, v1

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    double-to-float v1, v6

    .line 136
    invoke-direct {p0}, Lhqj;->f()V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lhqj;->n:[F

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    aput v4, v6, v7

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    aput v5, v6, v8

    .line 146
    .line 147
    neg-float v9, v5

    .line 148
    const/4 v10, 0x3

    .line 149
    aput v9, v6, v10

    .line 150
    .line 151
    const/4 v11, 0x4

    .line 152
    aput v4, v6, v11

    .line 153
    .line 154
    const/16 v12, 0x8

    .line 155
    .line 156
    aput v3, v6, v12

    .line 157
    .line 158
    iget-object v13, p0, Lhqj;->k:Landroid/graphics/Matrix;

    .line 159
    .line 160
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lhqj;->f()V

    .line 164
    .line 165
    .line 166
    aput v3, v6, v7

    .line 167
    .line 168
    aput v1, v6, v10

    .line 169
    .line 170
    aput v3, v6, v11

    .line 171
    .line 172
    aput v3, v6, v12

    .line 173
    .line 174
    iget-object v1, p0, Lhqj;->l:Landroid/graphics/Matrix;

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lhqj;->f()V

    .line 180
    .line 181
    .line 182
    aput v4, v6, v7

    .line 183
    .line 184
    aput v9, v6, v8

    .line 185
    .line 186
    aput v5, v6, v10

    .line 187
    .line 188
    aput v4, v6, v11

    .line 189
    .line 190
    aput v3, v6, v12

    .line 191
    .line 192
    iget-object v4, p0, Lhqj;->m:Landroid/graphics/Matrix;

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v1, p0, Lhqj;->c:Lhpt;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lhux;

    .line 215
    .line 216
    iget v4, v1, Lhux;->a:F

    .line 217
    .line 218
    cmpl-float v5, v4, v3

    .line 219
    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    iget v5, v1, Lhux;->b:F

    .line 223
    .line 224
    cmpl-float v3, v5, v3

    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    :cond_7
    iget v1, v1, Lhux;->b:F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v1, p0, Lhqj;->a:Lhpt;

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    invoke-virtual {v1}, Lhpt;->e()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/graphics/PointF;

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 246
    .line 247
    cmpl-float v3, v3, v2

    .line 248
    .line 249
    if-nez v3, :cond_a

    .line 250
    .line 251
    :cond_9
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 252
    .line 253
    cmpl-float v2, v3, v2

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    :cond_a
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 258
    .line 259
    neg-float v2, v2

    .line 260
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 261
    .line 262
    neg-float v1, v1

    .line 263
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 264
    .line 265
    .line 266
    :cond_b
    return-object v0
.end method

.method public final b(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, Lhqj;->b:Lhpt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lhpt;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lhqj;->c:Lhpt;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lhpt;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhux;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lhqj;->j:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float/2addr v4, p1

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    mul-float/2addr v0, p1

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v0, v2, Lhux;->a:F

    .line 45
    .line 46
    float-to-double v4, v0

    .line 47
    float-to-double v6, p1

    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v0, v4

    .line 53
    iget v2, v2, Lhux;->b:F

    .line 54
    .line 55
    float-to-double v4, v2

    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v2, v4

    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lhqj;->d:Lhpt;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Lhpt;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lhqj;->a:Lhpt;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v2}, Lhpt;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/graphics/PointF;

    .line 88
    .line 89
    :goto_2
    mul-float/2addr v0, p1

    .line 90
    const/4 p1, 0x0

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    move v2, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    :goto_3
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    return-object v3
.end method

.method public final c(Lhsm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqj;->e:Lhpt;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhsm;->i(Lhpt;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhqj;->h:Lhpt;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhsm;->i(Lhpt;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhqj;->i:Lhpt;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lhsm;->i(Lhpt;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhqj;->a:Lhpt;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lhsm;->i(Lhpt;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhqj;->b:Lhpt;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lhsm;->i(Lhpt;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhqj;->c:Lhpt;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lhsm;->i(Lhpt;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhqj;->d:Lhpt;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lhsm;->i(Lhpt;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhqj;->f:Lhpx;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lhsm;->i(Lhpt;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhqj;->g:Lhpx;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lhsm;->i(Lhpt;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lhpo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqj;->e:Lhpt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhpt;->h(Lhpo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhqj;->h:Lhpt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhpt;->h(Lhpo;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lhqj;->i:Lhpt;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lhpt;->h(Lhpo;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lhqj;->a:Lhpt;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lhpt;->h(Lhpo;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lhqj;->b:Lhpt;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lhpt;->h(Lhpo;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lhqj;->c:Lhpt;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lhpt;->h(Lhpo;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lhqj;->d:Lhpt;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lhpt;->h(Lhpo;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lhqj;->f:Lhpx;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lhpt;->h(Lhpo;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lhqj;->g:Lhpx;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lhpt;->h(Lhpo;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/Object;Lhuw;)Z
    .locals 3

    .line 1
    sget-object v0, Lhoj;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lhqj;->a:Lhpt;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lhqk;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Lhqk;-><init>(Lhuw;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhqj;->a:Lhpt;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lhoj;->g:Landroid/graphics/PointF;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lhqj;->b:Lhpt;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lhqk;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Lhqk;-><init>(Lhuw;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhqj;->b:Lhpt;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    sget-object v0, Lhoj;->h:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lhqj;->b:Lhpt;

    .line 58
    .line 59
    instance-of v1, v0, Lhqg;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast v0, Lhqg;

    .line 64
    .line 65
    iget-object p1, v0, Lhqg;->e:Lhuw;

    .line 66
    .line 67
    iput-object p2, v0, Lhqg;->e:Lhuw;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_4
    sget-object v0, Lhoj;->i:Ljava/lang/Float;

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lhqj;->b:Lhpt;

    .line 76
    .line 77
    instance-of v1, v0, Lhqg;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast v0, Lhqg;

    .line 82
    .line 83
    iget-object p1, v0, Lhqg;->f:Lhuw;

    .line 84
    .line 85
    iput-object p2, v0, Lhqg;->f:Lhuw;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    sget-object v0, Lhoj;->o:Lhux;

    .line 90
    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lhqj;->c:Lhpt;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    new-instance p1, Lhqk;

    .line 98
    .line 99
    new-instance v0, Lhux;

    .line 100
    .line 101
    invoke-direct {v0}, Lhux;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2, v0}, Lhqk;-><init>(Lhuw;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lhqj;->c:Lhpt;

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_7
    sget-object v0, Lhoj;->p:Ljava/lang/Float;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-ne p1, v0, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lhqj;->d:Lhpt;

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    new-instance p1, Lhqk;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, p2, v0}, Lhqk;-><init>(Lhuw;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lhqj;->d:Lhpt;

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_8
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_9
    sget-object v0, Lhoj;->c:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne p1, v0, :cond_b

    .line 144
    .line 145
    iget-object p1, p0, Lhqj;->e:Lhpt;

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    new-instance p1, Lhqk;

    .line 150
    .line 151
    const/16 v0, 0x64

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, p2, v0}, Lhqk;-><init>(Lhuw;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lhqj;->e:Lhpt;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    sget-object v0, Lhoj;->C:Ljava/lang/Float;

    .line 169
    .line 170
    const/high16 v2, 0x42c80000    # 100.0f

    .line 171
    .line 172
    if-ne p1, v0, :cond_d

    .line 173
    .line 174
    iget-object p1, p0, Lhqj;->h:Lhpt;

    .line 175
    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    new-instance p1, Lhqk;

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, p2, v0}, Lhqk;-><init>(Lhuw;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lhqj;->h:Lhpt;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_c
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_d
    sget-object v0, Lhoj;->D:Ljava/lang/Float;

    .line 194
    .line 195
    if-ne p1, v0, :cond_f

    .line 196
    .line 197
    iget-object p1, p0, Lhqj;->i:Lhpt;

    .line 198
    .line 199
    if-nez p1, :cond_e

    .line 200
    .line 201
    new-instance p1, Lhqk;

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, p2, v0}, Lhqk;-><init>(Lhuw;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lhqj;->i:Lhpt;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_e
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_f
    sget-object v0, Lhoj;->q:Ljava/lang/Float;

    .line 217
    .line 218
    if-ne p1, v0, :cond_11

    .line 219
    .line 220
    iget-object p1, p0, Lhqj;->f:Lhpx;

    .line 221
    .line 222
    if-nez p1, :cond_10

    .line 223
    .line 224
    new-instance p1, Lhpx;

    .line 225
    .line 226
    new-instance v0, Lhuu;

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Lhuu;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Lhpx;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lhqj;->f:Lhpx;

    .line 243
    .line 244
    :cond_10
    iget-object p1, p0, Lhqj;->f:Lhpx;

    .line 245
    .line 246
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_11
    sget-object v0, Lhoj;->r:Ljava/lang/Float;

    .line 250
    .line 251
    if-ne p1, v0, :cond_13

    .line 252
    .line 253
    iget-object p1, p0, Lhqj;->g:Lhpx;

    .line 254
    .line 255
    if-nez p1, :cond_12

    .line 256
    .line 257
    new-instance p1, Lhpx;

    .line 258
    .line 259
    new-instance v0, Lhuu;

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Lhuu;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p1, v0}, Lhpx;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lhqj;->g:Lhpx;

    .line 276
    .line 277
    :cond_12
    iget-object p1, p0, Lhqj;->g:Lhpx;

    .line 278
    .line 279
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 280
    .line 281
    :goto_0
    const/4 p1, 0x1

    .line 282
    return p1

    .line 283
    :cond_13
    const/4 p1, 0x0

    .line 284
    return p1
.end method
