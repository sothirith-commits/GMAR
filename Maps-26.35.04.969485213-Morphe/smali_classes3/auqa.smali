.class public final synthetic Lauqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagig;Lbwbc;Lbiug;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lauqa;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lauqa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lauqa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lauqa;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcufg;Lawwa;Lcufg;I)V
    .locals 0

    .line 13
    iput p4, p0, Lauqa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauqa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lauqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lauqa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauqa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauqa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lauqa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauqa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lauqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lauqa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqa;->c:Ljava/lang/Object;

    iput-object p2, p0, Lauqa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lauqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lauqa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauqa;->a:Ljava/lang/Object;

    iput-object p3, p0, Lauqa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lauqa;->d:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    iget-object v1, v0, Lauqa;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcvin;

    .line 18
    .line 19
    iget-object v1, v1, Lcvin;->b:Lcvnv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v2, v0, Lauqa;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcvii;

    .line 27
    .line 28
    iget-object v2, v2, Lcvii;->i:Lcvjb;

    .line 29
    .line 30
    iget-object v0, v0, Lauqa;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcviy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcviy;->a()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v2, v2, Lcvjb;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcvnv;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    :pswitch_0
    new-instance v7, Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    iget-object v1, v0, Lauqa;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lbwec;

    .line 53
    .line 54
    iget-object v3, v1, Lbwec;->e:Lbweh;

    .line 55
    .line 56
    iget v8, v3, Lbweh;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->incReserve(I)V

    .line 60
    .line 61
    new-instance v14, Lcugw;

    .line 62
    .line 63
    .line 64
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    :goto_0
    iget v8, v14, Lcugw;->a:I

    .line 67
    .line 68
    iget v9, v3, Lbweh;->d:I

    .line 69
    const/4 v10, 0x5

    .line 70
    const/4 v11, 0x4

    .line 71
    const/4 v12, 0x2

    .line 72
    .line 73
    if-ge v8, v9, :cond_5

    .line 74
    .line 75
    iget-object v9, v3, Lbweh;->e:[I

    .line 76
    .line 77
    add-int/lit8 v13, v8, 0x1

    .line 78
    .line 79
    iput v13, v14, Lcugw;->a:I

    .line 80
    .line 81
    aget v8, v9, v8

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    if-eq v8, v4, :cond_3

    .line 86
    .line 87
    if-eq v8, v12, :cond_2

    .line 88
    .line 89
    if-eq v8, v11, :cond_1

    .line 90
    .line 91
    if-ne v8, v10, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Font path contains unexpected verb"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {v3, v14}, Lbweh;->a(Lbweh;Lcugw;)F

    .line 107
    move-result v8

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v14}, Lbweh;->a(Lbweh;Lcugw;)F

    .line 111
    move-result v9

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v14}, Lbweh;->a(Lbweh;Lcugw;)F

    .line 115
    move-result v10

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v14}, Lbweh;->a(Lbweh;Lcugw;)F

    .line 119
    move-result v11

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v14}, Lbweh;->a(Lbweh;Lcugw;)F

    .line 123
    move-result v12

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v14}, Lbweh;->a(Lbweh;Lcugw;)F

    .line 127
    move-result v13

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {v3, v14}, Lbweh;->a(Lbweh;Lcugw;)F

    .line 135
    move-result v8

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v14}, Lbweh;->a(Lbweh;Lcugw;)F

    .line 139
    move-result v9

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v14}, Lbweh;->a(Lbweh;Lcugw;)F

    .line 143
    move-result v10

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v14}, Lbweh;->a(Lbweh;Lcugw;)F

    .line 147
    move-result v11

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {v3, v14}, Lbweh;->a(Lbweh;Lcugw;)F

    .line 155
    move-result v8

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v14}, Lbweh;->a(Lbweh;Lcugw;)F

    .line 159
    move-result v9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v3, v14}, Lbweh;->a(Lbweh;Lcugw;)F

    .line 167
    move-result v8

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v14}, Lbweh;->a(Lbweh;Lcugw;)F

    .line 171
    move-result v9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_5
    iget-object v8, v0, Lauqa;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, v0, Lauqa;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget v9, v1, Lbwec;->b:F

    .line 182
    neg-float v9, v9

    .line 183
    const/4 v13, 0x0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v9, v13}, Landroid/graphics/Path;->offset(FF)V

    .line 187
    .line 188
    check-cast v0, Landroid/graphics/RectF;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 192
    .line 193
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 194
    .line 195
    check-cast v8, Landroid/graphics/Paint$FontMetrics;

    .line 196
    .line 197
    iget v13, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    .line 201
    move-result v9

    .line 202
    .line 203
    iget v13, v0, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    .line 209
    move-result v8

    .line 210
    neg-float v8, v8

    .line 211
    .line 212
    iget v13, v0, Landroid/graphics/RectF;->left:F

    .line 213
    neg-float v13, v13

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v13, v8}, Landroid/graphics/Path;->offset(FF)V

    .line 217
    .line 218
    new-instance v13, Lbweb;

    .line 219
    .line 220
    iget v3, v3, Lbweh;->b:I

    .line 221
    .line 222
    mul-int/lit8 v14, v3, 0x8

    .line 223
    add-int/2addr v14, v3

    .line 224
    .line 225
    add-int/lit8 v14, v14, 0x20

    .line 226
    .line 227
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    iget v15, v0, Landroid/graphics/RectF;->bottom:F

    .line 230
    neg-float v15, v15

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 234
    move-result v16

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 238
    move-result v0

    .line 239
    .line 240
    iget v1, v1, Lbwec;->c:F

    .line 241
    .line 242
    move/from16 v17, v10

    .line 243
    neg-float v10, v9

    .line 244
    add-float/2addr v8, v9

    .line 245
    .line 246
    new-array v5, v5, [F

    .line 247
    .line 248
    const/high16 v9, 0x3f800000    # 1.0f

    .line 249
    .line 250
    aput v9, v5, v6

    .line 251
    .line 252
    aput v3, v5, v4

    .line 253
    .line 254
    aput v15, v5, v12

    .line 255
    .line 256
    aput v16, v5, v2

    .line 257
    .line 258
    aput v0, v5, v11

    .line 259
    .line 260
    aput v1, v5, v17

    .line 261
    const/4 v0, 0x6

    .line 262
    .line 263
    aput v10, v5, v0

    .line 264
    const/4 v0, 0x7

    .line 265
    .line 266
    aput v8, v5, v0

    .line 267
    .line 268
    .line 269
    invoke-direct {v13, v7, v14, v5}, Lbweb;-><init>(Landroid/graphics/Path;I[F)V

    .line 270
    return-object v13

    .line 271
    .line 272
    :pswitch_1
    iget-object v1, v0, Lauqa;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lbusj;

    .line 275
    .line 276
    iget-object v1, v1, Lbusj;->a:Lburk;

    .line 277
    .line 278
    iget-object v1, v1, Lburk;->f:Lburm;

    .line 279
    .line 280
    iget-object v2, v0, Lauqa;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lbuse;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lbuse;->bz(Lburm;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lbuse;->aU()Landroid/widget/Button;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lbuse;->bg()Landroid/widget/TextView;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lbuse;->bf()Landroid/widget/TextView;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lbuse;->bl()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lbuse;->bl()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lbuse;->bx()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lbuse;->bb()Landroid/widget/LinearLayout;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lbuse;->aP()Landroid/view/View;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lbuse;->aS()Landroid/view/View;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lbuse;->aT()Landroid/view/View;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lbuse;->bd()Landroid/widget/TextView;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    iget-object v0, v0, Lauqa;->b:Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lbuse;->bh()Landroid/widget/TextView;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 370
    move-result v4

    .line 371
    .line 372
    if-nez v4, :cond_6

    .line 373
    goto :goto_1

    .line 374
    :cond_6
    move v4, v5

    .line 375
    goto :goto_2

    .line 376
    :cond_7
    :goto_1
    move v4, v6

    .line 377
    .line 378
    .line 379
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    iget-object v3, v2, Lbuse;->aS:Lburf;

    .line 382
    .line 383
    iget-boolean v3, v3, Lburf;->f:Z

    .line 384
    .line 385
    if-eqz v3, :cond_8

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lbuse;->bi()Landroid/widget/TextView;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :cond_8
    invoke-virtual {v2}, Lbuse;->aX()Landroid/widget/Button;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lbuse;->aX()Landroid/widget/Button;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lbuse;->bA()Z

    .line 407
    move-result v4

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lbuse;->aV()Landroid/widget/Button;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 423
    move-result v3

    .line 424
    .line 425
    if-nez v3, :cond_9

    .line 426
    goto :goto_3

    .line 427
    .line 428
    .line 429
    :cond_9
    invoke-virtual {v2}, Lbuse;->ba()Landroid/widget/ImageView;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    iget-object v1, v1, Lburm;->r:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lbuse;->aQ()Landroid/view/View;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lbuse;->aR()Landroid/view/View;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lbuse;->ba()Landroid/widget/ImageView;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0, v1}, Lbuse;->bw(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 459
    goto :goto_4

    .line 460
    .line 461
    .line 462
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lbuse;->aQ()Landroid/view/View;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lbuse;->aR()Landroid/view/View;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 476
    return-object v0

    .line 477
    .line 478
    :pswitch_2
    iget-object v1, v0, Lauqa;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lbnzs;

    .line 481
    .line 482
    iget-object v2, v1, Lbnzs;->j:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v1, v1, Lbnzs;->h:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lbuao;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lbuao;->a()Lbuas;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    iget-object v3, v0, Lauqa;->b:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v0, v0, Lauqa;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/lang/String;

    .line 497
    .line 498
    check-cast v3, Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v0, v3, v2}, Lbuas;->a(Ljava/lang/String;Ljava/lang/String;Lbzpu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    .line 505
    :pswitch_3
    iget-object v1, v0, Lauqa;->c:Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v6}, La;->n(Ldxn;Z)V

    .line 509
    .line 510
    iget-object v1, v0, Lauqa;->a:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v4, Lbtei;

    .line 513
    .line 514
    check-cast v1, Lbtkw;

    .line 515
    .line 516
    .line 517
    invoke-direct {v4, v1, v3, v5}, Lbtei;-><init>(Lbtkw;Lcudt;I)V

    .line 518
    .line 519
    iget-object v0, v0, Lauqa;->b:Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v3, v6, v4, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 523
    .line 524
    sget-object v0, Lcubp;->a:Lcubp;

    .line 525
    return-object v0

    .line 526
    .line 527
    :pswitch_4
    iget-object v1, v0, Lauqa;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lbtgz;

    .line 530
    .line 531
    iget-object v2, v1, Lbtgz;->h:Las;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lbh;->aC()Z

    .line 535
    move-result v4

    .line 536
    .line 537
    if-eqz v4, :cond_c

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lbh;->aD()Z

    .line 541
    move-result v4

    .line 542
    .line 543
    if-nez v4, :cond_c

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lbtgz;->a()Lbten;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v3}, Lbten;->q(Lbtcr;)V

    .line 551
    .line 552
    iget-object v1, v1, Lbtgz;->j:Ljava/lang/String;

    .line 553
    .line 554
    if-nez v1, :cond_b

    .line 555
    .line 556
    const-string v1, "requestKey"

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 560
    goto :goto_5

    .line 561
    :cond_b
    move-object v3, v1

    .line 562
    .line 563
    :goto_5
    iget-object v0, v0, Lauqa;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lbtcr;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lbtcr;->b()Landroid/os/Bundle;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v3, v0}, Lfza;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 573
    goto :goto_6

    .line 574
    .line 575
    :cond_c
    iget-object v0, v0, Lauqa;->a:Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Lbtgz;->a()Lbten;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    check-cast v0, Lbtcr;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v0}, Lbten;->q(Lbtcr;)V

    .line 585
    .line 586
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 587
    return-object v0

    .line 588
    .line 589
    :pswitch_5
    iget-object v1, v0, Lauqa;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lcapc;

    .line 592
    .line 593
    iget-object v2, v1, Lcapc;->a:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v3, v0, Lauqa;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Lbtnc;

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v3}, Lbrap;->e(Lbtnc;)V

    .line 601
    .line 602
    iget-object v1, v1, Lcapc;->d:Ljava/lang/Object;

    .line 603
    .line 604
    if-eqz v1, :cond_d

    .line 605
    .line 606
    iget-object v0, v0, Lauqa;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lbuem;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, Lbuem;->i(Lbrbr;)V

    .line 612
    .line 613
    :cond_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 614
    return-object v0

    .line 615
    .line 616
    :pswitch_6
    iget-object v1, v0, Lauqa;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v4}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    .line 622
    move-result v1

    .line 623
    .line 624
    iget-object v2, v0, Lauqa;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Lbrzn;

    .line 627
    .line 628
    iget-object v2, v2, Lbrzn;->a:Ljava/lang/Object;

    .line 629
    .line 630
    if-nez v1, :cond_e

    .line 631
    move-object v1, v2

    .line 632
    .line 633
    check-cast v1, Lbrrp;

    .line 634
    .line 635
    iput-boolean v6, v1, Lbrrp;->a:Z

    .line 636
    .line 637
    :cond_e
    iget-object v0, v0, Lauqa;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lbrrp;

    .line 640
    .line 641
    iget-boolean v1, v2, Lbrrp;->a:Z

    .line 642
    .line 643
    if-eq v4, v1, :cond_f

    .line 644
    goto :goto_7

    .line 645
    :cond_f
    move v5, v6

    .line 646
    .line 647
    :goto_7
    check-cast v0, Landroid/view/ViewGroup;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 651
    .line 652
    sget-object v0, Lcubp;->a:Lcubp;

    .line 653
    return-object v0

    .line 654
    .line 655
    :pswitch_7
    iget-object v1, v0, Lauqa;->c:Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, Lafnx;->q(Lagig;)Lbcfq;

    .line 659
    .line 660
    iget-object v1, v0, Lauqa;->b:Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v0, v0, Lauqa;->a:Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-interface {v1, v3}, Lbwbc;->b(Lbybs;)Lbvyy;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    :try_start_0
    check-cast v0, Lbiug;

    .line 669
    .line 670
    iget-object v0, v0, Lbiug;->c:Lcufg;

    .line 671
    .line 672
    .line 673
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    sget-object v0, Lcubp;->a:Lcubp;

    .line 679
    return-object v0

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    move-object v2, v0

    .line 682
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v2}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 687
    throw v0

    .line 688
    .line 689
    :pswitch_8
    iget-object v1, v0, Lauqa;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Ldra;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ldra;->b()V

    .line 695
    .line 696
    iget-object v1, v0, Lauqa;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Lbbib;

    .line 699
    .line 700
    iget-object v1, v1, Lbbib;->b:Lcjlo;

    .line 701
    .line 702
    iget-object v0, v0, Lauqa;->a:Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, v1}, Lazdk;->e(Lcjlo;)V

    .line 706
    .line 707
    sget-object v0, Lcubp;->a:Lcubp;

    .line 708
    return-object v0

    .line 709
    .line 710
    :pswitch_9
    iget-object v1, v0, Lauqa;->a:Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    check-cast v1, Lckul;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 720
    move-result-object v1

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 726
    .line 727
    check-cast v2, Lckul;

    .line 728
    .line 729
    iget-object v2, v2, Lckul;->c:Lckuj;

    .line 730
    .line 731
    if-nez v2, :cond_10

    .line 732
    .line 733
    sget-object v2, Lckuj;->a:Lckuj;

    .line 734
    .line 735
    .line 736
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 740
    move-result-object v2

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 746
    .line 747
    check-cast v5, Lckuj;

    .line 748
    .line 749
    iget-object v5, v5, Lckuj;->e:Lckui;

    .line 750
    .line 751
    if-nez v5, :cond_11

    .line 752
    .line 753
    sget-object v5, Lckui;->a:Lckui;

    .line 754
    .line 755
    :cond_11
    iget-object v7, v0, Lauqa;->b:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v0, v0, Lauqa;->c:Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 764
    move-result-object v5

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    sget-object v8, Lckuf;->a:Lckuf;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 773
    move-result-object v8

    .line 774
    .line 775
    sget-object v9, Lcjyk;->b:Lcjyk;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 779
    .line 780
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 781
    .line 782
    check-cast v10, Lckuf;

    .line 783
    .line 784
    iget v9, v9, Lcjyk;->I:I

    .line 785
    .line 786
    iput v9, v10, Lckuf;->c:I

    .line 787
    .line 788
    iget v9, v10, Lckuf;->b:I

    .line 789
    or-int/2addr v4, v9

    .line 790
    .line 791
    iput v4, v10, Lckuf;->b:I

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 795
    move-result-object v4

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    check-cast v4, Lckuf;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 804
    .line 805
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 806
    .line 807
    check-cast v8, Lckui;

    .line 808
    .line 809
    iput-object v4, v8, Lckui;->f:Lckuf;

    .line 810
    .line 811
    iget v4, v8, Lckui;->b:I

    .line 812
    .line 813
    or-int/lit16 v4, v4, 0x200

    .line 814
    .line 815
    iput v4, v8, Lckui;->b:I

    .line 816
    .line 817
    .line 818
    invoke-static {v5}, Lcdby;->h(Lcmvf;)Lckui;

    .line 819
    move-result-object v4

    .line 820
    .line 821
    .line 822
    invoke-static {v4, v2}, Lcdby;->j(Lckui;Lcmvf;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v2}, Lcdby;->i(Lcmvf;)Lckuj;

    .line 826
    move-result-object v2

    .line 827
    .line 828
    .line 829
    invoke-static {v2, v1}, Lckwh;->b(Lckuj;Lcmvf;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v1}, Lckwh;->a(Lcmvf;)Lckul;

    .line 833
    move-result-object v10

    .line 834
    .line 835
    check-cast v0, Lawwa;

    .line 836
    .line 837
    iget-object v1, v0, Lawwa;->j:Lcuan;

    .line 838
    .line 839
    .line 840
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 842
    .line 843
    check-cast v1, Lawlr;

    .line 844
    .line 845
    iget-object v2, v0, Lawwa;->b:Lnwi;

    .line 846
    .line 847
    .line 848
    const v4, 0x7f141ed4

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 852
    move-result-object v12

    .line 853
    .line 854
    .line 855
    invoke-interface {v7}, Lcufg;->a()Ljava/lang/Object;

    .line 856
    move-result-object v2

    .line 857
    move-object v9, v2

    .line 858
    .line 859
    check-cast v9, Ljava/lang/String;

    .line 860
    .line 861
    iget-object v15, v1, Lawlr;->d:Lawad;

    .line 862
    .line 863
    sget-object v16, Lcoza;->ga:Lbybr;

    .line 864
    .line 865
    new-array v2, v6, [Lawmg;

    .line 866
    .line 867
    new-instance v8, Lawkn;

    .line 868
    .line 869
    iget-object v11, v0, Lawwa;->l:Ljava/lang/String;

    .line 870
    const/4 v13, 0x0

    .line 871
    .line 872
    const/16 v14, 0xd

    .line 873
    .line 874
    .line 875
    invoke-direct/range {v8 .. v16}, Lawkn;-><init>(Ljava/lang/String;Lckul;Ljava/lang/String;Ljava/lang/String;ZILawad;Lbybr;)V

    .line 876
    .line 877
    move-object/from16 v0, v16

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v8, v2, v3, v0}, Lawlr;->h(Lawkx;[Lawmg;Lbcgg;Lbybr;)V

    .line 881
    .line 882
    sget-object v0, Lcubp;->a:Lcubp;

    .line 883
    return-object v0

    .line 884
    .line 885
    :pswitch_a
    iget-object v1, v0, Lauqa;->c:Ljava/lang/Object;

    .line 886
    move-object v2, v1

    .line 887
    .line 888
    check-cast v2, Latzr;

    .line 889
    .line 890
    .line 891
    invoke-static {v2}, Lauph;->a(Latzr;)Laups;

    .line 892
    move-result-object v2

    .line 893
    .line 894
    if-eqz v2, :cond_12

    .line 895
    .line 896
    .line 897
    invoke-interface {v2}, Laups;->a()Laurb;

    .line 898
    move-result-object v2

    .line 899
    .line 900
    if-eqz v2, :cond_12

    .line 901
    .line 902
    iget-object v5, v0, Lauqa;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v5, Lauph;

    .line 905
    .line 906
    iget-object v5, v5, Lauph;->e:Laupk;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5, v2}, Laupk;->c(Laurb;)Lauqi;

    .line 910
    move-result-object v2

    .line 911
    .line 912
    iget-boolean v2, v2, Lauqi;->d:Z

    .line 913
    .line 914
    if-eqz v2, :cond_13

    .line 915
    .line 916
    :cond_12
    iget-object v0, v0, Lauqa;->b:Ljava/lang/Object;

    .line 917
    .line 918
    new-instance v2, Laupp;

    .line 919
    .line 920
    check-cast v0, Lauqi;

    .line 921
    .line 922
    iget-object v0, v0, Lauqi;->a:Laurb;

    .line 923
    .line 924
    .line 925
    invoke-direct {v2, v0, v4, v3}, Laupp;-><init>(Laurb;ZLbixu;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v1, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 929
    .line 930
    :cond_13
    sget-object v0, Lcubp;->a:Lcubp;

    .line 931
    return-object v0

    .line 932
    .line 933
    :pswitch_b
    iget-object v1, v0, Lauqa;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Ldzc;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ldzc;->e()I

    .line 939
    move-result v2

    .line 940
    add-int/2addr v2, v4

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v2}, Ldzc;->h(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Ldzc;->e()I

    .line 947
    .line 948
    iget-object v1, v0, Lauqa;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Laupi;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Laupi;->a()Lauqi;

    .line 954
    move-result-object v1

    .line 955
    .line 956
    iget v1, v1, Lauqi;->e:I

    .line 957
    .line 958
    if-eqz v1, :cond_14

    .line 959
    .line 960
    iget-object v0, v0, Lauqa;->b:Ljava/lang/Object;

    .line 961
    .line 962
    sget-object v1, Laupl;->a:Laupl;

    .line 963
    .line 964
    .line 965
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    :cond_14
    sget-object v0, Lcubp;->a:Lcubp;

    .line 968
    return-object v0

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
