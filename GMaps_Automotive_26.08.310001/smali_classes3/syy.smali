.class public Lsyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxs;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Lsyt;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Rect;

.field public final j:Lvzb;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsyy;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsyy;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsyy;->c:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lsyy;->e:I

    .line 27
    .line 28
    const/16 v1, 0xff

    .line 29
    .line 30
    iput v1, p0, Lsyy;->f:I

    .line 31
    .line 32
    iput v0, p0, Lsyy;->g:I

    .line 33
    .line 34
    iput v1, p0, Lsyy;->h:I

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lsyy;->i:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lsyy;->k:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lsyy;->l:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v0, Lvzb;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lvzb;-><init>([I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lsyy;->j:Lvzb;

    .line 64
    .line 65
    return-void
.end method

.method public static b(IF)Landroid/graphics/Paint$Align;
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 8
    .line 9
    const/high16 v3, 0x42b40000    # 90.0f

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p1, v3

    .line 17
    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    cmpl-float p0, p1, v2

    .line 21
    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    cmpl-float p0, p1, v0

    .line 26
    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    if-lez p0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmpl-float p0, p1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    cmpl-float p0, p1, v2

    .line 37
    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    cmpl-float p0, p1, v0

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    if-lez p0, :cond_4

    .line 46
    .line 47
    :cond_3
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    :goto_0
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    :goto_1
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 54
    .line 55
    return-object p0
.end method

.method public static c(IF)I
    .locals 5

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p0, v3, :cond_1

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v3, v2

    .line 15
    move v2, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    move v2, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    const/high16 p0, 0x42b40000    # 90.0f

    .line 20
    .line 21
    cmpl-float p0, p1, p0

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    :goto_2
    cmpl-float p0, p1, v0

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/util/Collection;Landroid/graphics/Paint;Landroid/text/TextPaint;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lsyx;

    .line 19
    .line 20
    iget-object v3, v0, Lsyy;->i:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v4, v0, Lsyy;->k:Landroid/graphics/Rect;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lsyy;->d(Landroid/graphics/Canvas;Lsyx;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    move-object v8, v1

    .line 33
    iget-object v0, v2, Lsyu;->b:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget v5, v2, Lsyx;->g:F

    .line 38
    .line 39
    iget v1, v2, Lsyx;->e:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v9, v1

    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-static {v10, v5}, Lsyy;->b(IF)Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v10, v5}, Lsyy;->c(IF)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget-object v12, v7, Lsyy;->d:Lsyt;

    .line 58
    .line 59
    iget v12, v12, Lsyt;->c:I

    .line 60
    .line 61
    sub-int/2addr v11, v12

    .line 62
    iget-object v12, v7, Lsyy;->l:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v13, v3, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v14, v4, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {v12, v13, v14, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v15, v7, Lsyy;->j:Lvzb;

    .line 76
    .line 77
    iget-object v12, v7, Lsyy;->l:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object v3, v7, Lsyy;->d:Lsyt;

    .line 80
    .line 81
    iget-boolean v3, v3, Lsyt;->e:Z

    .line 82
    .line 83
    invoke-static {v0}, Lszp;->a(Ljava/lang/CharSequence;)Lszp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v3, v1

    .line 88
    move v4, v2

    .line 89
    move-object/from16 v2, p4

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    move-object v0, v15

    .line 93
    invoke-virtual/range {v0 .. v5}, Lvzb;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lszn;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    iget-object v0, v15, Lvzb;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 108
    .line 109
    .line 110
    int-to-float v11, v11

    .line 111
    invoke-virtual {v0, v5, v11, v9}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 112
    .line 113
    .line 114
    iget v5, v4, Lszn;->c:I

    .line 115
    .line 116
    int-to-float v5, v5

    .line 117
    iget v4, v4, Lszn;->f:I

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    iget v4, v1, Lszp;->d:I

    .line 127
    .line 128
    int-to-float v4, v4

    .line 129
    add-float/2addr v9, v4

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_1
    iget-object v13, v1, Lszp;->a:[Ljava/lang/String;

    .line 132
    .line 133
    array-length v14, v13

    .line 134
    if-ge v5, v14, :cond_5

    .line 135
    .line 136
    aget-object v13, v13, v5

    .line 137
    .line 138
    iget-object v14, v15, Lvzb;->d:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 p2, 0x0

    .line 141
    .line 142
    iget-object v4, v1, Lszp;->f:[F

    .line 143
    .line 144
    aget v4, v4, v5

    .line 145
    .line 146
    move/from16 v21, v10

    .line 147
    .line 148
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 149
    .line 150
    const/16 v22, 0x6

    .line 151
    .line 152
    const/16 v16, 0x2

    .line 153
    .line 154
    if-ne v3, v10, :cond_0

    .line 155
    .line 156
    const/high16 v10, 0x40000000    # 2.0f

    .line 157
    .line 158
    div-float/2addr v4, v10

    .line 159
    sub-float v10, v11, v4

    .line 160
    .line 161
    move-object/from16 v17, v14

    .line 162
    .line 163
    check-cast v17, [F

    .line 164
    .line 165
    aput v10, v17, p2

    .line 166
    .line 167
    add-float/2addr v4, v11

    .line 168
    aput v4, v17, v16

    .line 169
    .line 170
    aput v4, v17, v21

    .line 171
    .line 172
    aput v10, v17, v22

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_0
    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 176
    .line 177
    if-ne v3, v10, :cond_1

    .line 178
    .line 179
    sub-float v4, v11, v4

    .line 180
    .line 181
    move-object v10, v14

    .line 182
    check-cast v10, [F

    .line 183
    .line 184
    aput v4, v10, p2

    .line 185
    .line 186
    aput v11, v10, v16

    .line 187
    .line 188
    aput v11, v10, v21

    .line 189
    .line 190
    aput v4, v10, v22

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 194
    .line 195
    if-ne v3, v10, :cond_2

    .line 196
    .line 197
    move-object v10, v14

    .line 198
    check-cast v10, [F

    .line 199
    .line 200
    aput v11, v10, p2

    .line 201
    .line 202
    add-float/2addr v4, v11

    .line 203
    aput v4, v10, v16

    .line 204
    .line 205
    aput v4, v10, v21

    .line 206
    .line 207
    aput v11, v10, v22

    .line 208
    .line 209
    :cond_2
    :goto_2
    iget v4, v1, Lszp;->d:I

    .line 210
    .line 211
    int-to-float v4, v4

    .line 212
    sub-float v4, v9, v4

    .line 213
    .line 214
    check-cast v14, [F

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    aput v4, v14, v10

    .line 218
    .line 219
    const/16 v17, 0x3

    .line 220
    .line 221
    aput v4, v14, v17

    .line 222
    .line 223
    const/4 v4, 0x5

    .line 224
    aput v9, v14, v4

    .line 225
    .line 226
    const/16 v23, 0x7

    .line 227
    .line 228
    aput v9, v14, v23

    .line 229
    .line 230
    invoke-virtual {v0, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 231
    .line 232
    .line 233
    move/from16 v24, v4

    .line 234
    .line 235
    move/from16 v18, v10

    .line 236
    .line 237
    move/from16 v19, v18

    .line 238
    .line 239
    move/from16 v4, p2

    .line 240
    .line 241
    :goto_3
    const/16 v10, 0x8

    .line 242
    .line 243
    if-ge v4, v10, :cond_3

    .line 244
    .line 245
    aget v10, v14, v4

    .line 246
    .line 247
    float-to-int v10, v10

    .line 248
    add-int/lit8 v20, v4, 0x1

    .line 249
    .line 250
    move-object/from16 v25, v0

    .line 251
    .line 252
    aget v0, v14, v20

    .line 253
    .line 254
    float-to-int v0, v0

    .line 255
    invoke-virtual {v12, v10, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    and-int v18, v18, v0

    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x2

    .line 262
    .line 263
    move-object/from16 v0, v25

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_3
    move-object/from16 v25, v0

    .line 267
    .line 268
    if-nez v18, :cond_4

    .line 269
    .line 270
    aget v0, v14, p2

    .line 271
    .line 272
    float-to-int v0, v0

    .line 273
    aget v4, v14, v19

    .line 274
    .line 275
    float-to-int v4, v4

    .line 276
    aget v10, v14, v16

    .line 277
    .line 278
    float-to-int v10, v10

    .line 279
    move/from16 v16, v0

    .line 280
    .line 281
    aget v0, v14, v17

    .line 282
    .line 283
    float-to-int v0, v0

    .line 284
    move/from16 v19, v0

    .line 285
    .line 286
    move/from16 v17, v4

    .line 287
    .line 288
    move/from16 v18, v10

    .line 289
    .line 290
    move-object/from16 v20, v12

    .line 291
    .line 292
    invoke-virtual/range {v15 .. v20}, Lvzb;->e(IIIILandroid/graphics/Rect;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    aget v4, v14, v22

    .line 297
    .line 298
    float-to-int v4, v4

    .line 299
    aget v10, v14, v23

    .line 300
    .line 301
    float-to-int v10, v10

    .line 302
    aget v12, v14, v21

    .line 303
    .line 304
    float-to-int v12, v12

    .line 305
    aget v14, v14, v24

    .line 306
    .line 307
    float-to-int v14, v14

    .line 308
    move/from16 v16, v4

    .line 309
    .line 310
    move/from16 v17, v10

    .line 311
    .line 312
    move/from16 v18, v12

    .line 313
    .line 314
    move/from16 v19, v14

    .line 315
    .line 316
    invoke-virtual/range {v15 .. v20}, Lvzb;->e(IIIILandroid/graphics/Rect;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-float v0, v0

    .line 325
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 326
    .line 327
    invoke-static {v13, v2, v0, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    goto :goto_4

    .line 336
    :cond_4
    move-object/from16 v20, v12

    .line 337
    .line 338
    :goto_4
    invoke-virtual {v8, v13, v11, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    iget v0, v1, Lszp;->d:I

    .line 342
    .line 343
    iget v4, v1, Lszp;->e:I

    .line 344
    .line 345
    add-int/2addr v0, v4

    .line 346
    int-to-float v0, v0

    .line 347
    add-float/2addr v9, v0

    .line 348
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    move-object/from16 v12, v20

    .line 351
    .line 352
    move/from16 v10, v21

    .line 353
    .line 354
    move-object/from16 v0, v25

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_6
    move-object/from16 v2, p4

    .line 363
    .line 364
    :goto_5
    move-object v0, v7

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_7
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;Lsyx;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget p2, p2, Lsyx;->e:F

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float v2, p2

    .line 8
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget-object p0, p0, Lsyy;->d:Lsyt;

    .line 11
    .line 12
    iget p0, p0, Lsyt;->b:I

    .line 13
    .line 14
    sub-int/2addr p2, p0

    .line 15
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v3, p0

    .line 18
    int-to-float v1, p2

    .line 19
    move v4, v2

    .line 20
    move-object v0, p1

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsyy;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lsyx;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lsyx;->setAnimationPercent(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lsyy;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lsyx;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lsyx;->setAnimationPercent(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lsyy;->c:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lsyx;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lsyx;->setAnimationPercent(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpl-float v1, p1, v1

    .line 82
    .line 83
    if-ltz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lsyy;->d:Lsyt;

    .line 89
    .line 90
    iget-object v0, v0, Lsyt;->g:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-double v1, v0

    .line 97
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    float-to-double v5, p1

    .line 100
    sub-double/2addr v3, v5

    .line 101
    mul-double/2addr v1, v3

    .line 102
    double-to-int v1, v1

    .line 103
    iput v1, p0, Lsyy;->g:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, p1

    .line 107
    float-to-int v0, v0

    .line 108
    iput v0, p0, Lsyy;->h:I

    .line 109
    .line 110
    iget-object v0, p0, Lsyy;->d:Lsyt;

    .line 111
    .line 112
    iget-object v0, v0, Lsyt;->f:Landroid/text/TextPaint;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-double v1, v0

    .line 119
    mul-double/2addr v1, v3

    .line 120
    double-to-int v1, v1

    .line 121
    iput v1, p0, Lsyy;->e:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    mul-float/2addr v0, p1

    .line 125
    float-to-int p1, v0

    .line 126
    iput p1, p0, Lsyy;->f:I

    .line 127
    .line 128
    return-void
.end method
