.class public final Lbpou;
.super Lbpos;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbpos;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbpou;->a:F

    .line 5
    .line 6
    iput-object p3, p0, Lbpou;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbpou;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final f(Landroid/text/Layout;)Landroid/graphics/Path;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Landroid/text/Spanned;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    check-cast v2, Landroid/text/Spanned;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    if-lt v6, v4, :cond_3

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_3
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eq v7, v5, :cond_4

    .line 49
    .line 50
    move v4, v7

    .line 51
    :cond_4
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    add-int/2addr v9, v5

    .line 64
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    new-instance v9, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    move v10, v7

    .line 78
    :goto_0
    if-gt v10, v5, :cond_16

    .line 79
    .line 80
    :try_start_0
    invoke-static {v1, v10}, La;->D(Landroid/text/Layout;I)Landroid/graphics/RectF;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/high16 v13, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v12, v13

    .line 91
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    div-float/2addr v14, v13

    .line 96
    iget v13, v0, Lbpou;->a:F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    const/4 v15, 0x3

    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    :try_start_1
    new-array v3, v15, [F

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    aput v12, v3, v17

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    aput v14, v3, v12

    .line 109
    .line 110
    const/4 v14, 0x2

    .line 111
    aput v13, v3, v14

    .line 112
    .line 113
    invoke-static {v3}, Lcajb;->aA([F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v10, v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    iput v13, v11, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iput v13, v11, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    :cond_6
    :goto_1
    if-ne v10, v5, :cond_b

    .line 131
    .line 132
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_7

    .line 137
    .line 138
    move/from16 v21, v3

    .line 139
    .line 140
    move/from16 v18, v12

    .line 141
    .line 142
    move/from16 v19, v14

    .line 143
    .line 144
    :goto_2
    move/from16 v20, v15

    .line 145
    .line 146
    move/from16 v3, v17

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    add-int/lit8 v13, v13, -0x1

    .line 150
    .line 151
    move/from16 v18, v12

    .line 152
    .line 153
    const-class v12, Lbpox;

    .line 154
    .line 155
    invoke-interface {v2, v13, v13, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, [Lbpox;

    .line 160
    .line 161
    array-length v13, v12

    .line 162
    move/from16 v19, v14

    .line 163
    .line 164
    move/from16 v14, v17

    .line 165
    .line 166
    :goto_3
    if-ge v14, v13, :cond_9

    .line 167
    .line 168
    move/from16 v20, v15

    .line 169
    .line 170
    aget-object v15, v12, v14

    .line 171
    .line 172
    move/from16 v21, v3

    .line 173
    .line 174
    iget-boolean v3, v15, Lbpox;->a:Z

    .line 175
    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-interface {v2, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-lt v4, v3, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 186
    .line 187
    move/from16 v15, v20

    .line 188
    .line 189
    move/from16 v3, v21

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move/from16 v21, v3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_4
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-ge v4, v12, :cond_a

    .line 200
    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v8, v3, v11}, Lbpst;->j(ZFLandroid/graphics/RectF;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    if-lez v3, :cond_c

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v8, v3, v11}, Lbpst;->j(ZFLandroid/graphics/RectF;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    move/from16 v21, v3

    .line 222
    .line 223
    move/from16 v18, v12

    .line 224
    .line 225
    move/from16 v19, v14

    .line 226
    .line 227
    move/from16 v20, v15

    .line 228
    .line 229
    :cond_c
    :goto_5
    new-instance v3, Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v12, v0, Lbpou;->b:Landroid/graphics/RectF;

    .line 235
    .line 236
    if-nez v12, :cond_10

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    if-ne v10, v7, :cond_d

    .line 240
    .line 241
    move/from16 v13, v21

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    move v13, v12

    .line 245
    :goto_6
    iput v13, v3, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    iput v12, v3, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    if-ne v10, v5, :cond_e

    .line 250
    .line 251
    move/from16 v13, v21

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_e
    move v13, v12

    .line 255
    :goto_7
    iput v13, v3, Landroid/graphics/RectF;->right:F

    .line 256
    .line 257
    iput v12, v3, Landroid/graphics/RectF;->bottom:F

    .line 258
    .line 259
    if-eqz v8, :cond_f

    .line 260
    .line 261
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    iget v13, v3, Landroid/graphics/RectF;->right:F

    .line 264
    .line 265
    iput v13, v3, Landroid/graphics/RectF;->left:F

    .line 266
    .line 267
    iput v12, v3, Landroid/graphics/RectF;->right:F

    .line 268
    .line 269
    move/from16 v12, v18

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_f
    move/from16 v12, v17

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_10
    move-object v3, v12

    .line 276
    move v12, v8

    .line 277
    :goto_8
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 278
    .line 279
    iget v14, v3, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    sub-float/2addr v13, v14

    .line 282
    iget v14, v11, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 285
    .line 286
    sub-float/2addr v14, v15

    .line 287
    iget v15, v11, Landroid/graphics/RectF;->right:F

    .line 288
    .line 289
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 290
    .line 291
    add-float/2addr v15, v0

    .line 292
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 293
    .line 294
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 295
    .line 296
    add-float/2addr v0, v3

    .line 297
    invoke-virtual {v11, v13, v14, v15, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    .line 299
    .line 300
    if-ne v10, v7, :cond_11

    .line 301
    .line 302
    if-ne v7, v5, :cond_11

    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    new-array v0, v0, [F

    .line 307
    .line 308
    aput v21, v0, v17

    .line 309
    .line 310
    aput v21, v0, v18

    .line 311
    .line 312
    aput v21, v0, v19

    .line 313
    .line 314
    aput v21, v0, v20

    .line 315
    .line 316
    const/4 v3, 0x4

    .line 317
    aput v21, v0, v3

    .line 318
    .line 319
    const/4 v3, 0x5

    .line 320
    aput v21, v0, v3

    .line 321
    .line 322
    const/4 v3, 0x6

    .line 323
    aput v21, v0, v3

    .line 324
    .line 325
    const/4 v3, 0x7

    .line 326
    aput v21, v0, v3

    .line 327
    .line 328
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 329
    .line 330
    invoke-virtual {v9, v11, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_11
    if-ne v10, v7, :cond_13

    .line 335
    .line 336
    if-eqz v12, :cond_12

    .line 337
    .line 338
    invoke-static/range {v21 .. v21}, La;->F(F)[F

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_9

    .line 343
    :cond_12
    invoke-static/range {v21 .. v21}, La;->E(F)[F

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_9
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 348
    .line 349
    invoke-virtual {v9, v11, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_13
    if-ne v10, v5, :cond_15

    .line 354
    .line 355
    if-eqz v12, :cond_14

    .line 356
    .line 357
    invoke-static/range {v21 .. v21}, La;->E(F)[F

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_a

    .line 362
    :cond_14
    invoke-static/range {v21 .. v21}, La;->F(F)[F

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_a
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 367
    .line 368
    invoke-virtual {v9, v11, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_15
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 373
    .line 374
    invoke-virtual {v9, v11, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    .line 376
    .line 377
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 378
    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    move-object/from16 v3, v16

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :catch_0
    move-object/from16 v16, v3

    .line 386
    .line 387
    :catch_1
    return-object v16

    .line 388
    :cond_16
    return-object v9
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpou;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbpou;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbpou;->f(Landroid/text/Layout;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpou;->d:Landroid/graphics/Path;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbpou;->d:Landroid/graphics/Path;

    .line 3
    .line 4
    return-void
.end method
