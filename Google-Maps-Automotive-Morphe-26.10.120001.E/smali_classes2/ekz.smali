.class public final Lekz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lelf;
.implements Lekv;
.implements Lekx;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lejz;

.field private final f:Lelk;

.field private final g:Lelk;

.field private final h:Lelk;

.field private i:Lelk;

.field private j:Z

.field private final k:Leod;


# direct methods
.method public constructor <init>(Lejz;Lens;Leni;)V
    .locals 2

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
    iput-object v0, p0, Lekz;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lekz;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Leod;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Leod;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lekz;->k:Leod;

    .line 25
    .line 26
    iput-object v1, p0, Lekz;->i:Lelk;

    .line 27
    .line 28
    iget-object v0, p3, Leni;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lekz;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p3, Leni;->e:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lekz;->d:Z

    .line 35
    .line 36
    iput-object p1, p0, Lekz;->e:Lejz;

    .line 37
    .line 38
    iget-object p1, p3, Leni;->b:Lemy;

    .line 39
    .line 40
    invoke-interface {p1}, Lemy;->a()Lelk;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lekz;->f:Lelk;

    .line 45
    .line 46
    iget-object v0, p3, Leni;->c:Lemy;

    .line 47
    .line 48
    invoke-interface {v0}, Lemy;->a()Lelk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lekz;->g:Lelk;

    .line 53
    .line 54
    iget-object p3, p3, Leni;->d:Lemo;

    .line 55
    .line 56
    invoke-virtual {p3}, Lemo;->a()Lelk;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lekz;->h:Lelk;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lens;->i(Lelk;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lens;->i(Lelk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lens;->i(Lelk;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lelk;->h(Lelf;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p0}, Lelk;->h(Lelf;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Leqc;)V
    .locals 1

    .line 1
    sget-object v0, Leke;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lekz;->g:Lelk;

    .line 6
    .line 7
    :goto_0
    iput-object p2, p0, Lelk;->d:Leqc;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Leke;->n:Landroid/graphics/PointF;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lekz;->f:Lelk;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Leke;->m:Ljava/lang/Float;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lekz;->h:Lelk;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lekz;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Lekz;->e:Lejz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lejz;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lemi;ILjava/util/List;Lemi;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lepu;->d(Lemi;ILjava/util/List;Lemi;Lekv;)V

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
    check-cast v0, Lekn;

    .line 13
    .line 14
    instance-of v1, v0, Lele;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lele;

    .line 20
    .line 21
    iget v2, v1, Lele;->e:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lekz;->k:Leod;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Leod;->d(Lele;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lele;->a(Lelf;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v1, v0, Lelb;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lelb;

    .line 40
    .line 41
    iget-object v0, v0, Lelb;->a:Lelk;

    .line 42
    .line 43
    iput-object v0, p0, Lekz;->i:Lelk;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lekz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lekz;->j:Z

    .line 4
    .line 5
    iget-object v2, v0, Lekz;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lekz;->d:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v3, v0, Lekz;->j:Z

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v1, v0, Lekz;->g:Lelk;

    .line 21
    .line 22
    invoke-virtual {v1}, Lelk;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v5

    .line 33
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    div-float/2addr v1, v5

    .line 36
    iget-object v5, v0, Lekz;->h:Lelk;

    .line 37
    .line 38
    check-cast v5, Lelo;

    .line 39
    .line 40
    invoke-virtual {v5}, Lelo;->k()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    cmpl-float v7, v5, v6

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    iget-object v7, v0, Lekz;->i:Lelk;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Lelk;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :cond_1
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    cmpl-float v8, v5, v7

    .line 76
    .line 77
    if-lez v8, :cond_2

    .line 78
    .line 79
    move v5, v7

    .line 80
    :cond_2
    iget-object v7, v0, Lekz;->f:Lelk;

    .line 81
    .line 82
    invoke-virtual {v7}, Lelk;->e()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/graphics/PointF;

    .line 87
    .line 88
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    add-float/2addr v8, v4

    .line 91
    iget v9, v7, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    sub-float/2addr v9, v1

    .line 94
    add-float/2addr v9, v5

    .line 95
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    .line 97
    .line 98
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    add-float/2addr v8, v4

    .line 101
    iget v9, v7, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    add-float/2addr v9, v1

    .line 104
    sub-float/2addr v9, v5

    .line 105
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    cmpl-float v8, v5, v6

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/high16 v10, 0x42b40000    # 90.0f

    .line 112
    .line 113
    if-lez v8, :cond_3

    .line 114
    .line 115
    add-float v11, v5, v5

    .line 116
    .line 117
    iget-object v12, v0, Lekz;->b:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    add-float/2addr v13, v4

    .line 122
    iget v14, v7, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    add-float/2addr v14, v1

    .line 125
    iget v15, v7, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    add-float/2addr v15, v4

    .line 128
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    add-float/2addr v3, v1

    .line 131
    sub-float/2addr v13, v11

    .line 132
    sub-float/2addr v14, v11

    .line 133
    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    sub-float/2addr v3, v4

    .line 142
    add-float/2addr v3, v5

    .line 143
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    add-float/2addr v6, v1

    .line 146
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    .line 148
    .line 149
    if-lez v8, :cond_4

    .line 150
    .line 151
    add-float v3, v5, v5

    .line 152
    .line 153
    iget-object v6, v0, Lekz;->b:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    sub-float/2addr v11, v4

    .line 158
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    add-float/2addr v12, v1

    .line 161
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    sub-float/2addr v13, v4

    .line 164
    iget v14, v7, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    add-float/2addr v14, v1

    .line 167
    sub-float/2addr v12, v3

    .line 168
    add-float/2addr v13, v3

    .line 169
    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    sub-float/2addr v3, v4

    .line 178
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    sub-float/2addr v6, v1

    .line 181
    add-float/2addr v6, v5

    .line 182
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    .line 184
    .line 185
    if-lez v8, :cond_5

    .line 186
    .line 187
    add-float v3, v5, v5

    .line 188
    .line 189
    iget-object v6, v0, Lekz;->b:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    sub-float/2addr v11, v4

    .line 194
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    sub-float/2addr v12, v1

    .line 197
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    sub-float/2addr v13, v4

    .line 200
    iget v14, v7, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    sub-float/2addr v14, v1

    .line 203
    add-float/2addr v13, v3

    .line 204
    add-float/2addr v14, v3

    .line 205
    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v3, 0x43340000    # 180.0f

    .line 209
    .line 210
    invoke-virtual {v2, v6, v3, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 214
    .line 215
    add-float/2addr v3, v4

    .line 216
    sub-float/2addr v3, v5

    .line 217
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 218
    .line 219
    sub-float/2addr v6, v1

    .line 220
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    if-lez v8, :cond_6

    .line 224
    .line 225
    add-float/2addr v5, v5

    .line 226
    iget-object v3, v0, Lekz;->b:Landroid/graphics/RectF;

    .line 227
    .line 228
    iget v6, v7, Landroid/graphics/PointF;->x:F

    .line 229
    .line 230
    add-float/2addr v6, v4

    .line 231
    iget v8, v7, Landroid/graphics/PointF;->y:F

    .line 232
    .line 233
    sub-float/2addr v8, v1

    .line 234
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 235
    .line 236
    add-float/2addr v11, v4

    .line 237
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 238
    .line 239
    sub-float/2addr v4, v1

    .line 240
    add-float/2addr v4, v5

    .line 241
    sub-float/2addr v6, v5

    .line 242
    invoke-virtual {v3, v6, v8, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x43870000    # 270.0f

    .line 246
    .line 247
    invoke-virtual {v2, v3, v1, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lekz;->k:Leod;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Leod;->e(Landroid/graphics/Path;)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    iput-boolean v1, v0, Lekz;->j:Z

    .line 260
    .line 261
    :cond_7
    return-object v2
.end method
