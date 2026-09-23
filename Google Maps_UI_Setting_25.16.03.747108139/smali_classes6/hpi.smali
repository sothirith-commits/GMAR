.class public final Lhpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpo;
.implements Lhpe;
.implements Lhpg;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lhoe;

.field private final f:Lhpt;

.field private final g:Lhpt;

.field private final h:Lhpt;

.field private i:Lhpt;

.field private j:Z

.field private final k:Lhsy;


# direct methods
.method public constructor <init>(Lhoe;Lhsm;Lhsc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhpi;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhpi;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lhsy;

    .line 19
    .line 20
    invoke-direct {v0}, Lhsy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhpi;->k:Lhsy;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lhpi;->i:Lhpt;

    .line 27
    .line 28
    iget-object v0, p3, Lhsc;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lhpi;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p3, Lhsc;->e:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lhpi;->d:Z

    .line 35
    .line 36
    iput-object p1, p0, Lhpi;->e:Lhoe;

    .line 37
    .line 38
    iget-object p1, p3, Lhsc;->b:Lhru;

    .line 39
    .line 40
    invoke-interface {p1}, Lhru;->a()Lhpt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lhpi;->f:Lhpt;

    .line 45
    .line 46
    iget-object v0, p3, Lhsc;->c:Lhru;

    .line 47
    .line 48
    invoke-interface {v0}, Lhru;->a()Lhpt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lhpi;->g:Lhpt;

    .line 53
    .line 54
    iget-object p3, p3, Lhsc;->d:Lhrk;

    .line 55
    .line 56
    invoke-virtual {p3}, Lhrk;->a()Lhpt;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lhpi;->h:Lhpt;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lhsm;->i(Lhpt;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lhsm;->i(Lhpt;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lhsm;->i(Lhpt;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lhpt;->h(Lhpo;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p0}, Lhpt;->h(Lhpo;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhuw;)V
    .locals 1

    .line 1
    sget-object v0, Lhoj;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhpi;->g:Lhpt;

    .line 6
    .line 7
    :goto_0
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lhoj;->n:Landroid/graphics/PointF;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lhpi;->f:Lhpt;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lhoj;->m:Ljava/lang/Float;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lhpi;->h:Lhpt;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhpi;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhpi;->e:Lhoe;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhoe;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lhre;ILjava/util/List;Lhre;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lhuo;->d(Lhre;ILjava/util/List;Lhre;Lhpe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhow;

    .line 13
    .line 14
    instance-of v1, v0, Lhpn;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lhpn;

    .line 20
    .line 21
    iget v2, v1, Lhpn;->e:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lhpi;->k:Lhsy;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lhsy;->e(Lhpn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lhpn;->a(Lhpo;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v1, v0, Lhpk;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lhpk;

    .line 40
    .line 41
    iget-object v0, v0, Lhpk;->a:Lhpt;

    .line 42
    .line 43
    iput-object v0, p0, Lhpi;->i:Lhpt;

    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lhpi;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lhpi;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, v0, Lhpi;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lhpi;->d:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-boolean v3, v0, Lhpi;->j:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v2, v0, Lhpi;->g:Lhpt;

    .line 24
    .line 25
    invoke-virtual {v2}, Lhpt;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v4, v5

    .line 36
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    div-float/2addr v2, v5

    .line 39
    iget-object v5, v0, Lhpi;->h:Lhpt;

    .line 40
    .line 41
    check-cast v5, Lhpx;

    .line 42
    .line 43
    invoke-virtual {v5}, Lhpx;->k()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    cmpl-float v7, v5, v6

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    iget-object v7, v0, Lhpi;->i:Lhpt;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7}, Lhpt;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    cmpl-float v8, v5, v7

    .line 79
    .line 80
    if-lez v8, :cond_3

    .line 81
    .line 82
    move v5, v7

    .line 83
    :cond_3
    iget-object v7, v0, Lhpi;->f:Lhpt;

    .line 84
    .line 85
    invoke-virtual {v7}, Lhpt;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    add-float/2addr v8, v4

    .line 94
    iget v9, v7, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    sub-float/2addr v9, v2

    .line 97
    add-float/2addr v9, v5

    .line 98
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    add-float/2addr v8, v4

    .line 104
    iget v9, v7, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    add-float/2addr v9, v2

    .line 107
    sub-float/2addr v9, v5

    .line 108
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    cmpl-float v8, v5, v6

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/high16 v10, 0x42b40000    # 90.0f

    .line 115
    .line 116
    if-lez v8, :cond_4

    .line 117
    .line 118
    add-float v11, v5, v5

    .line 119
    .line 120
    iget-object v12, v0, Lhpi;->b:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    add-float/2addr v13, v4

    .line 125
    iget v14, v7, Landroid/graphics/PointF;->y:F

    .line 126
    .line 127
    add-float/2addr v14, v2

    .line 128
    iget v15, v7, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    add-float/2addr v15, v4

    .line 131
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    add-float/2addr v3, v2

    .line 134
    sub-float/2addr v13, v11

    .line 135
    sub-float/2addr v14, v11

    .line 136
    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    sub-float/2addr v3, v4

    .line 145
    add-float/2addr v3, v5

    .line 146
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    add-float/2addr v6, v2

    .line 149
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    if-lez v8, :cond_5

    .line 153
    .line 154
    add-float v3, v5, v5

    .line 155
    .line 156
    iget-object v6, v0, Lhpi;->b:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    sub-float/2addr v11, v4

    .line 161
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    add-float/2addr v12, v2

    .line 164
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    sub-float/2addr v13, v4

    .line 167
    iget v14, v7, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    add-float/2addr v14, v2

    .line 170
    sub-float/2addr v12, v3

    .line 171
    add-float/2addr v13, v3

    .line 172
    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    sub-float/2addr v3, v4

    .line 181
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    sub-float/2addr v6, v2

    .line 184
    add-float/2addr v6, v5

    .line 185
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    if-lez v8, :cond_6

    .line 189
    .line 190
    add-float v3, v5, v5

    .line 191
    .line 192
    iget-object v6, v0, Lhpi;->b:Landroid/graphics/RectF;

    .line 193
    .line 194
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    sub-float/2addr v11, v4

    .line 197
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 198
    .line 199
    sub-float/2addr v12, v2

    .line 200
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 201
    .line 202
    sub-float/2addr v13, v4

    .line 203
    iget v14, v7, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    sub-float/2addr v14, v2

    .line 206
    add-float/2addr v13, v3

    .line 207
    add-float/2addr v14, v3

    .line 208
    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v3, 0x43340000    # 180.0f

    .line 212
    .line 213
    invoke-virtual {v1, v6, v3, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    add-float/2addr v3, v4

    .line 219
    sub-float/2addr v3, v5

    .line 220
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 221
    .line 222
    sub-float/2addr v6, v2

    .line 223
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    .line 225
    .line 226
    if-lez v8, :cond_7

    .line 227
    .line 228
    add-float/2addr v5, v5

    .line 229
    iget-object v3, v0, Lhpi;->b:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v6, v7, Landroid/graphics/PointF;->x:F

    .line 232
    .line 233
    add-float/2addr v6, v4

    .line 234
    iget v8, v7, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    sub-float/2addr v8, v2

    .line 237
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    add-float/2addr v11, v4

    .line 240
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 241
    .line 242
    sub-float/2addr v4, v2

    .line 243
    add-float/2addr v4, v5

    .line 244
    sub-float/2addr v6, v5

    .line 245
    invoke-virtual {v3, v6, v8, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x43870000    # 270.0f

    .line 249
    .line 250
    invoke-virtual {v1, v3, v2, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lhpi;->k:Lhsy;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lhsy;->f(Landroid/graphics/Path;)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    iput-boolean v2, v0, Lhpi;->j:Z

    .line 263
    .line 264
    return-object v1
.end method
