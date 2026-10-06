.class public final Lbuoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Lbuoq;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lbuoq;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lbuoq;

    .line 6
    .line 7
    iput-object v1, p0, Lbuoi;->a:[Lbuoq;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lbuoi;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lbuoi;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbuoi;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbuoi;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbuoi;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lbuoq;

    .line 39
    .line 40
    invoke-direct {v1}, Lbuoq;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbuoi;->g:Lbuoq;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lbuoi;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lbuoi;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lbuoi;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbuoi;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lbuoi;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lbuoi;->a:[Lbuoq;

    .line 75
    .line 76
    new-instance v3, Lbuoq;

    .line 77
    .line 78
    invoke-direct {v3}, Lbuoq;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lbuoi;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lbuoi;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public static a()Lbuoi;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbuoh;->a:Lbuoi;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lbuoi;

    .line 19
    .line 20
    invoke-direct {v0}, Lbuoi;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method static final b(ILbuog;)Lbunt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lbuog;->c:Lbunt;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p1, Lbuog;->b:Lbunt;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object p0, p1, Lbuog;->e:Lbunt;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    iget-object p0, p1, Lbuog;->d:Lbunt;

    .line 20
    .line 21
    return-object p0
.end method

.method private final d(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbuoi;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbuoi;->b:[Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object p0, p0, Lbuoi;->a:[Lbuoq;

    .line 9
    .line 10
    aget-object p0, p0, p2

    .line 11
    .line 12
    aget-object p2, v1, p2

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, Lbuoq;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    cmpl-float p0, p0, v0

    .line 59
    .line 60
    if-lez p0, :cond_0

    .line 61
    .line 62
    return p2

    .line 63
    :cond_0
    return v1

    .line 64
    :cond_1
    return p2
.end method


# virtual methods
.method public final c(Lbuog;[FFLandroid/graphics/RectF;Lbutn;Landroid/graphics/Path;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lbuoi;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Lbuoi;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x4

    .line 35
    const/4 v13, 0x1

    .line 36
    if-ge v9, v12, :cond_7

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-static {v9, v1}, Lbuoi;->b(ILbuog;)Lbunt;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v12, Lbuns;

    .line 46
    .line 47
    aget v14, p2, v9

    .line 48
    .line 49
    invoke-direct {v12, v14}, Lbuns;-><init>(F)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eq v9, v13, :cond_3

    .line 53
    .line 54
    if-eq v9, v10, :cond_2

    .line 55
    .line 56
    if-eq v9, v11, :cond_1

    .line 57
    .line 58
    iget-object v14, v1, Lbuog;->k:Lbunv;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v14, v1, Lbuog;->j:Lbunv;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v14, v1, Lbuog;->m:Lbunv;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v14, v1, Lbuog;->l:Lbunv;

    .line 68
    .line 69
    :goto_2
    iget-object v15, v0, Lbuoi;->a:[Lbuoq;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    aget-object v8, v15, v9

    .line 74
    .line 75
    invoke-interface {v12, v3}, Lbunt;->a(Landroid/graphics/RectF;)F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v14, v8, v2, v12}, Lbunv;->c(Lbuoq;FF)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v8, v9, 0x1

    .line 83
    .line 84
    iget-object v12, v0, Lbuoi;->b:[Landroid/graphics/Matrix;

    .line 85
    .line 86
    aget-object v14, v12, v9

    .line 87
    .line 88
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 89
    .line 90
    .line 91
    iget-object v14, v0, Lbuoi;->d:Landroid/graphics/PointF;

    .line 92
    .line 93
    if-eq v9, v13, :cond_6

    .line 94
    .line 95
    if-eq v9, v10, :cond_5

    .line 96
    .line 97
    if-eq v9, v11, :cond_4

    .line 98
    .line 99
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    invoke-virtual {v14, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    invoke-virtual {v14, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    invoke-virtual {v14, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    invoke-virtual {v14, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 128
    .line 129
    .line 130
    :goto_3
    rem-int/lit8 v10, v8, 0x4

    .line 131
    .line 132
    aget-object v11, v12, v9

    .line 133
    .line 134
    move/from16 v17, v13

    .line 135
    .line 136
    iget v13, v14, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    invoke-virtual {v11, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 141
    .line 142
    .line 143
    aget-object v11, v12, v9

    .line 144
    .line 145
    mul-int/lit8 v10, v10, 0x5a

    .line 146
    .line 147
    int-to-float v10, v10

    .line 148
    invoke-virtual {v11, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 149
    .line 150
    .line 151
    iget-object v11, v0, Lbuoi;->h:[F

    .line 152
    .line 153
    aget-object v13, v15, v9

    .line 154
    .line 155
    iget v14, v13, Lbuoq;->c:F

    .line 156
    .line 157
    aput v14, v11, v16

    .line 158
    .line 159
    iget v13, v13, Lbuoq;->d:F

    .line 160
    .line 161
    aput v13, v11, v17

    .line 162
    .line 163
    aget-object v12, v12, v9

    .line 164
    .line 165
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 166
    .line 167
    .line 168
    iget-object v12, v0, Lbuoi;->c:[Landroid/graphics/Matrix;

    .line 169
    .line 170
    aget-object v13, v12, v9

    .line 171
    .line 172
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 173
    .line 174
    .line 175
    aget-object v13, v12, v9

    .line 176
    .line 177
    aget v14, v11, v16

    .line 178
    .line 179
    aget v11, v11, v17

    .line 180
    .line 181
    invoke-virtual {v13, v14, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 182
    .line 183
    .line 184
    aget-object v9, v12, v9

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 187
    .line 188
    .line 189
    move v9, v8

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    move/from16 v17, v13

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move/from16 v8, v16

    .line 197
    .line 198
    :goto_4
    if-ge v8, v12, :cond_11

    .line 199
    .line 200
    iget-object v9, v0, Lbuoi;->h:[F

    .line 201
    .line 202
    iget-object v13, v0, Lbuoi;->a:[Lbuoq;

    .line 203
    .line 204
    aget-object v14, v13, v8

    .line 205
    .line 206
    iget v15, v14, Lbuoq;->a:F

    .line 207
    .line 208
    aput v15, v9, v16

    .line 209
    .line 210
    iget v14, v14, Lbuoq;->b:F

    .line 211
    .line 212
    aput v14, v9, v17

    .line 213
    .line 214
    iget-object v14, v0, Lbuoi;->b:[Landroid/graphics/Matrix;

    .line 215
    .line 216
    aget-object v15, v14, v8

    .line 217
    .line 218
    invoke-virtual {v15, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 219
    .line 220
    .line 221
    if-nez v8, :cond_8

    .line 222
    .line 223
    aget v15, v9, v16

    .line 224
    .line 225
    aget v12, v9, v17

    .line 226
    .line 227
    invoke-virtual {v5, v15, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    aget v12, v9, v16

    .line 232
    .line 233
    aget v15, v9, v17

    .line 234
    .line 235
    invoke-virtual {v5, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    :goto_5
    aget-object v12, v13, v8

    .line 239
    .line 240
    aget-object v15, v14, v8

    .line 241
    .line 242
    invoke-virtual {v12, v15, v5}, Lbuoq;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    aget-object v12, v13, v8

    .line 248
    .line 249
    aget-object v15, v14, v8

    .line 250
    .line 251
    iget-object v10, v4, Lbutn;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, Lbunz;

    .line 254
    .line 255
    iget-object v11, v10, Lbunz;->B:Ljava/util/BitSet;

    .line 256
    .line 257
    move/from16 v3, v16

    .line 258
    .line 259
    invoke-virtual {v11, v8, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v15}, Lbuoq;->a(Landroid/graphics/Matrix;)Lbuop;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    iget-object v10, v10, Lbunz;->z:[Lbuop;

    .line 267
    .line 268
    aput-object v11, v10, v8

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    move/from16 v3, v16

    .line 272
    .line 273
    :goto_6
    add-int/lit8 v10, v8, 0x1

    .line 274
    .line 275
    aget-object v11, v13, v8

    .line 276
    .line 277
    iget v12, v11, Lbuoq;->c:F

    .line 278
    .line 279
    aput v12, v9, v3

    .line 280
    .line 281
    iget v11, v11, Lbuoq;->d:F

    .line 282
    .line 283
    aput v11, v9, v17

    .line 284
    .line 285
    aget-object v11, v14, v8

    .line 286
    .line 287
    invoke-virtual {v11, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 288
    .line 289
    .line 290
    iget-object v11, v0, Lbuoi;->i:[F

    .line 291
    .line 292
    rem-int/lit8 v12, v10, 0x4

    .line 293
    .line 294
    aget-object v15, v13, v12

    .line 295
    .line 296
    move/from16 v16, v3

    .line 297
    .line 298
    iget v3, v15, Lbuoq;->a:F

    .line 299
    .line 300
    aput v3, v11, v16

    .line 301
    .line 302
    iget v3, v15, Lbuoq;->b:F

    .line 303
    .line 304
    aput v3, v11, v17

    .line 305
    .line 306
    aget-object v3, v14, v12

    .line 307
    .line 308
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 309
    .line 310
    .line 311
    aget v3, v9, v16

    .line 312
    .line 313
    aget v15, v11, v16

    .line 314
    .line 315
    sub-float/2addr v3, v15

    .line 316
    aget v15, v9, v17

    .line 317
    .line 318
    aget v11, v11, v17

    .line 319
    .line 320
    sub-float/2addr v15, v11

    .line 321
    move/from16 p2, v10

    .line 322
    .line 323
    float-to-double v10, v3

    .line 324
    move-object v3, v13

    .line 325
    move-object/from16 v18, v14

    .line 326
    .line 327
    float-to-double v13, v15

    .line 328
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    double-to-float v10, v10

    .line 333
    const v11, -0x457ced91    # -0.001f

    .line 334
    .line 335
    .line 336
    add-float/2addr v10, v11

    .line 337
    const/4 v11, 0x0

    .line 338
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    aget-object v3, v3, v8

    .line 343
    .line 344
    iget v13, v3, Lbuoq;->c:F

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    aput v13, v9, v16

    .line 349
    .line 350
    iget v3, v3, Lbuoq;->d:F

    .line 351
    .line 352
    aput v3, v9, v17

    .line 353
    .line 354
    aget-object v3, v18, v8

    .line 355
    .line 356
    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 357
    .line 358
    .line 359
    move/from16 v3, v17

    .line 360
    .line 361
    if-eq v8, v3, :cond_a

    .line 362
    .line 363
    const/4 v13, 0x3

    .line 364
    if-eq v8, v13, :cond_a

    .line 365
    .line 366
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    aget v14, v9, v3

    .line 371
    .line 372
    sub-float/2addr v13, v14

    .line 373
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    goto :goto_7

    .line 378
    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    aget v13, v9, v16

    .line 385
    .line 386
    sub-float/2addr v3, v13

    .line 387
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    :goto_7
    iget-object v13, v0, Lbuoi;->g:Lbuoq;

    .line 392
    .line 393
    const/high16 v14, 0x43870000    # 270.0f

    .line 394
    .line 395
    invoke-virtual {v13, v11, v11, v14, v11}, Lbuoq;->e(FFFF)V

    .line 396
    .line 397
    .line 398
    const/4 v11, 0x1

    .line 399
    if-eq v8, v11, :cond_d

    .line 400
    .line 401
    const/4 v11, 0x2

    .line 402
    if-eq v8, v11, :cond_c

    .line 403
    .line 404
    const/4 v14, 0x3

    .line 405
    if-eq v8, v14, :cond_b

    .line 406
    .line 407
    iget-object v15, v1, Lbuog;->g:Lbunv;

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_b
    iget-object v15, v1, Lbuog;->f:Lbunv;

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_c
    const/4 v14, 0x3

    .line 414
    iget-object v15, v1, Lbuog;->i:Lbunv;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_d
    const/4 v11, 0x2

    .line 418
    const/4 v14, 0x3

    .line 419
    iget-object v15, v1, Lbuog;->h:Lbunv;

    .line 420
    .line 421
    :goto_8
    invoke-virtual {v15, v10, v3, v2, v13}, Lbunv;->a(FFFLbuoq;)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, Lbuoi;->j:Landroid/graphics/Path;

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 427
    .line 428
    .line 429
    iget-object v10, v0, Lbuoi;->c:[Landroid/graphics/Matrix;

    .line 430
    .line 431
    aget-object v11, v10, v8

    .line 432
    .line 433
    invoke-virtual {v13, v11, v3}, Lbuoq;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v11, v0, Lbuoi;->l:Z

    .line 437
    .line 438
    if-eqz v11, :cond_f

    .line 439
    .line 440
    invoke-virtual {v15}, Lbunv;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-nez v11, :cond_e

    .line 445
    .line 446
    invoke-direct {v0, v3, v8}, Lbuoi;->d(Landroid/graphics/Path;I)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-nez v11, :cond_e

    .line 451
    .line 452
    invoke-direct {v0, v3, v12}, Lbuoi;->d(Landroid/graphics/Path;I)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_f

    .line 457
    .line 458
    :cond_e
    sget-object v11, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 459
    .line 460
    invoke-virtual {v3, v3, v7, v11}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 461
    .line 462
    .line 463
    iget v3, v13, Lbuoq;->a:F

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    aput v3, v9, v16

    .line 468
    .line 469
    iget v3, v13, Lbuoq;->b:F

    .line 470
    .line 471
    const/16 v17, 0x1

    .line 472
    .line 473
    aput v3, v9, v17

    .line 474
    .line 475
    aget-object v3, v10, v8

    .line 476
    .line 477
    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 478
    .line 479
    .line 480
    aget v3, v9, v16

    .line 481
    .line 482
    aget v9, v9, v17

    .line 483
    .line 484
    invoke-virtual {v6, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 485
    .line 486
    .line 487
    aget-object v3, v10, v8

    .line 488
    .line 489
    invoke-virtual {v13, v3, v6}, Lbuoq;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_f
    const/16 v17, 0x1

    .line 494
    .line 495
    aget-object v3, v10, v8

    .line 496
    .line 497
    invoke-virtual {v13, v3, v5}, Lbuoq;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 498
    .line 499
    .line 500
    :goto_9
    if-eqz v4, :cond_10

    .line 501
    .line 502
    aget-object v3, v10, v8

    .line 503
    .line 504
    add-int/lit8 v9, v8, 0x4

    .line 505
    .line 506
    iget-object v10, v4, Lbutn;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v10, Lbunz;

    .line 509
    .line 510
    iget-object v11, v10, Lbunz;->B:Ljava/util/BitSet;

    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    invoke-virtual {v11, v9, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13, v3}, Lbuoq;->a(Landroid/graphics/Matrix;)Lbuop;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v9, v10, Lbunz;->A:[Lbuop;

    .line 521
    .line 522
    aput-object v3, v9, v8

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_10
    const/4 v12, 0x0

    .line 526
    :goto_a
    move/from16 v8, p2

    .line 527
    .line 528
    move-object/from16 v3, p4

    .line 529
    .line 530
    move/from16 v16, v12

    .line 531
    .line 532
    move v11, v14

    .line 533
    const/4 v10, 0x2

    .line 534
    const/4 v12, 0x4

    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_11
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_12

    .line 548
    .line 549
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 550
    .line 551
    invoke-virtual {v5, v6, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 552
    .line 553
    .line 554
    :cond_12
    return-void
.end method
