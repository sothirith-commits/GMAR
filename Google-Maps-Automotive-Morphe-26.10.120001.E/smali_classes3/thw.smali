.class public Lthw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltgv;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Lthr;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Rect;

.field public final j:Lvla;

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
    iput-object v0, p0, Lthw;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lthw;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lthw;->c:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lthw;->e:I

    .line 27
    .line 28
    const/16 v1, 0xff

    .line 29
    .line 30
    iput v1, p0, Lthw;->f:I

    .line 31
    .line 32
    iput v0, p0, Lthw;->g:I

    .line 33
    .line 34
    iput v1, p0, Lthw;->h:I

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lthw;->i:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lthw;->k:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lthw;->l:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v0, Lvla;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lvla;-><init>([I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lthw;->j:Lvla;

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
    goto :goto_2

    .line 50
    :cond_4
    :goto_0
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    :goto_1
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 54
    .line 55
    :goto_2
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
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p0, v3, :cond_0

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v3, v2

    .line 15
    move v2, v4

    .line 16
    :cond_0
    const/high16 p0, 0x42b40000    # 90.0f

    .line 17
    .line 18
    cmpl-float p0, p1, p0

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 23
    .line 24
    :cond_1
    move v2, v3

    .line 25
    :cond_2
    cmpl-float p0, p1, v0

    .line 26
    .line 27
    if-nez p0, :cond_4

    .line 28
    .line 29
    :cond_3
    move v1, v2

    .line 30
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
    check-cast v2, Lthv;

    .line 19
    .line 20
    iget-object v3, v0, Lthw;->i:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v4, v0, Lthw;->k:Landroid/graphics/Rect;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lthw;->d(Landroid/graphics/Canvas;Lthv;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    move-object v8, v1

    .line 33
    iget-object v0, v2, Lths;->b:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget v5, v2, Lthv;->g:F

    .line 38
    .line 39
    iget v1, v2, Lthv;->e:F

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
    invoke-static {v10, v5}, Lthw;->b(IF)Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v10, v5}, Lthw;->c(IF)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v11, v3, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget-object v12, v7, Lthw;->d:Lthr;

    .line 58
    .line 59
    iget v12, v12, Lthr;->c:I

    .line 60
    .line 61
    sub-int/2addr v11, v12

    .line 62
    iget-object v12, v7, Lthw;->l:Landroid/graphics/Rect;

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
    iget-object v12, v7, Lthw;->j:Lvla;

    .line 76
    .line 77
    iget-object v13, v7, Lthw;->l:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object v3, v7, Lthw;->d:Lthr;

    .line 80
    .line 81
    iget-boolean v3, v3, Lthr;->e:Z

    .line 82
    .line 83
    invoke-static {v0}, Ltim;->a(Ljava/lang/CharSequence;)Ltim;

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
    move-object v0, v12

    .line 93
    invoke-virtual/range {v0 .. v5}, Lvla;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Ltik;

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
    iget-object v0, v12, Lvla;->b:Ljava/lang/Object;

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
    iget v5, v4, Ltik;->c:I

    .line 115
    .line 116
    int-to-float v5, v5

    .line 117
    iget v4, v4, Ltik;->f:I

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
    iget v4, v1, Ltim;->d:I

    .line 127
    .line 128
    int-to-float v4, v4

    .line 129
    add-float/2addr v9, v4

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_1
    iget-object v14, v1, Ltim;->a:[Ljava/lang/String;

    .line 132
    .line 133
    array-length v15, v14

    .line 134
    if-ge v5, v15, :cond_5

    .line 135
    .line 136
    aget-object v14, v14, v5

    .line 137
    .line 138
    iget-object v15, v12, Lvla;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 p2, 0x0

    .line 141
    .line 142
    iget-object v4, v1, Ltim;->f:[F

    .line 143
    .line 144
    aget v4, v4, v5

    .line 145
    .line 146
    move/from16 v18, v10

    .line 147
    .line 148
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 149
    .line 150
    const/16 v19, 0x6

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
    move-object/from16 v17, v15

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
    aput v4, v17, v18

    .line 171
    .line 172
    aput v10, v17, v19

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
    move-object v10, v15

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
    aput v11, v10, v18

    .line 189
    .line 190
    aput v4, v10, v19

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
    move-object v10, v15

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
    aput v4, v10, v18

    .line 206
    .line 207
    aput v11, v10, v19

    .line 208
    .line 209
    :cond_2
    :goto_2
    iget v4, v1, Ltim;->d:I

    .line 210
    .line 211
    int-to-float v4, v4

    .line 212
    sub-float v4, v9, v4

    .line 213
    .line 214
    move-object v10, v15

    .line 215
    check-cast v10, [F

    .line 216
    .line 217
    const/4 v15, 0x1

    .line 218
    aput v4, v10, v15

    .line 219
    .line 220
    const/16 v17, 0x3

    .line 221
    .line 222
    aput v4, v10, v17

    .line 223
    .line 224
    const/4 v4, 0x5

    .line 225
    aput v9, v10, v4

    .line 226
    .line 227
    const/16 v20, 0x7

    .line 228
    .line 229
    aput v9, v10, v20

    .line 230
    .line 231
    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 232
    .line 233
    .line 234
    move/from16 v21, v4

    .line 235
    .line 236
    move/from16 v22, v15

    .line 237
    .line 238
    move/from16 v23, v22

    .line 239
    .line 240
    move/from16 v4, p2

    .line 241
    .line 242
    :goto_3
    const/16 v15, 0x8

    .line 243
    .line 244
    if-ge v4, v15, :cond_3

    .line 245
    .line 246
    aget v15, v10, v4

    .line 247
    .line 248
    float-to-int v15, v15

    .line 249
    add-int/lit8 v24, v4, 0x1

    .line 250
    .line 251
    move-object/from16 v25, v0

    .line 252
    .line 253
    aget v0, v10, v24

    .line 254
    .line 255
    float-to-int v0, v0

    .line 256
    invoke-virtual {v13, v15, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    and-int v22, v22, v0

    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x2

    .line 263
    .line 264
    move-object/from16 v0, v25

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_3
    move-object/from16 v25, v0

    .line 268
    .line 269
    if-nez v22, :cond_4

    .line 270
    .line 271
    aget v0, v10, p2

    .line 272
    .line 273
    float-to-int v0, v0

    .line 274
    aget v4, v10, v23

    .line 275
    .line 276
    float-to-int v4, v4

    .line 277
    aget v15, v10, v16

    .line 278
    .line 279
    float-to-int v15, v15

    .line 280
    move/from16 v16, v0

    .line 281
    .line 282
    aget v0, v10, v17

    .line 283
    .line 284
    float-to-int v0, v0

    .line 285
    move-object/from16 v17, v13

    .line 286
    .line 287
    move/from16 v13, v16

    .line 288
    .line 289
    move/from16 v16, v0

    .line 290
    .line 291
    move-object v0, v14

    .line 292
    move v14, v4

    .line 293
    invoke-virtual/range {v12 .. v17}, Lvla;->d(IIIILandroid/graphics/Rect;)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    aget v13, v10, v19

    .line 298
    .line 299
    float-to-int v13, v13

    .line 300
    aget v14, v10, v20

    .line 301
    .line 302
    float-to-int v14, v14

    .line 303
    aget v15, v10, v18

    .line 304
    .line 305
    float-to-int v15, v15

    .line 306
    aget v10, v10, v21

    .line 307
    .line 308
    float-to-int v10, v10

    .line 309
    move/from16 v16, v10

    .line 310
    .line 311
    invoke-virtual/range {v12 .. v17}, Lvla;->d(IIIILandroid/graphics/Rect;)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    int-to-float v4, v4

    .line 320
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 321
    .line 322
    invoke-static {v0, v2, v4, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    goto :goto_4

    .line 331
    :cond_4
    move-object/from16 v17, v13

    .line 332
    .line 333
    :goto_4
    invoke-virtual {v8, v14, v11, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    iget v0, v1, Ltim;->d:I

    .line 337
    .line 338
    iget v4, v1, Ltim;->e:I

    .line 339
    .line 340
    add-int/2addr v0, v4

    .line 341
    int-to-float v0, v0

    .line 342
    add-float/2addr v9, v0

    .line 343
    add-int/lit8 v5, v5, 0x1

    .line 344
    .line 345
    move-object/from16 v13, v17

    .line 346
    .line 347
    move/from16 v10, v18

    .line 348
    .line 349
    move-object/from16 v0, v25

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 354
    .line 355
    .line 356
    :cond_6
    move-object v0, v7

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_7
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;Lthv;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget p2, p2, Lthv;->e:F

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget-object p0, p0, Lthw;->d:Lthr;

    .line 11
    .line 12
    iget p0, p0, Lthr;->b:I

    .line 13
    .line 14
    sub-int/2addr p4, p0

    .line 15
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float p3, p0

    .line 18
    int-to-float p0, p4

    .line 19
    move p4, p2

    .line 20
    move-object v0, p1

    .line 21
    move p1, p0

    .line 22
    move-object p0, v0

    .line 23
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setAnimationPercent(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lthw;->a:Ljava/util/Map;

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
    check-cast v2, Lthv;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lthv;->setAnimationPercent(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lthw;->b:Ljava/util/Map;

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
    check-cast v2, Lthv;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lthv;->setAnimationPercent(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lthw;->c:Ljava/util/Map;

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
    check-cast v2, Lthv;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lthv;->setAnimationPercent(F)V

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
    iget-object v0, p0, Lthw;->d:Lthr;

    .line 89
    .line 90
    iget-object v0, v0, Lthr;->g:Landroid/graphics/Paint;

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
    iput v1, p0, Lthw;->g:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, p1

    .line 107
    float-to-int v0, v0

    .line 108
    iput v0, p0, Lthw;->h:I

    .line 109
    .line 110
    iget-object v0, p0, Lthw;->d:Lthr;

    .line 111
    .line 112
    iget-object v0, v0, Lthr;->f:Landroid/text/TextPaint;

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
    iput v1, p0, Lthw;->e:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    mul-float/2addr v0, p1

    .line 125
    float-to-int p1, v0

    .line 126
    iput p1, p0, Lthw;->f:I

    .line 127
    .line 128
    return-void
.end method
