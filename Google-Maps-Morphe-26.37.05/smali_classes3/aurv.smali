.class public final synthetic Laurv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lctfw;Lawyd;Lctfw;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laurv;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laurv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laurv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laurv;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Laurv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laurv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laurv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laurv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Laurv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laurv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laurv;->c:Ljava/lang/Object;

    iput-object p3, p0, Laurv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Laurv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laurv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laurv;->a:Ljava/lang/Object;

    iput-object p3, p0, Laurv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Laurv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laurv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laurv;->a:Ljava/lang/Object;

    iput-object p3, p0, Laurv;->c:Ljava/lang/Object;

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
    iget v1, v0, Laurv;->d:I

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
    iget-object v1, v0, Laurv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcujg;

    .line 18
    .line 19
    iget-object v1, v1, Lcujg;->b:Lcuoo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v2, v0, Laurv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcujb;

    .line 27
    .line 28
    iget-object v2, v2, Lcujb;->i:Lcuju;

    .line 29
    .line 30
    iget-object v0, v0, Laurv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcujr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcujr;->a()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v2, v2, Lcuju;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcuoo;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

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
    iget-object v1, v0, Laurv;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lbvne;

    .line 53
    .line 54
    iget-object v3, v1, Lbvne;->e:Lbvnj;

    .line 55
    .line 56
    iget v8, v3, Lbvnj;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->incReserve(I)V

    .line 60
    .line 61
    new-instance v14, Lcthm;

    .line 62
    .line 63
    .line 64
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    :goto_0
    iget v8, v14, Lcthm;->a:I

    .line 67
    .line 68
    iget v9, v3, Lbvnj;->d:I

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
    iget-object v9, v3, Lbvnj;->e:[I

    .line 76
    .line 77
    add-int/lit8 v13, v8, 0x1

    .line 78
    .line 79
    iput v13, v14, Lcthm;->a:I

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
    invoke-static {v3, v14}, Lbvnj;->a(Lbvnj;Lcthm;)F

    .line 107
    move-result v8

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v14}, Lbvnj;->a(Lbvnj;Lcthm;)F

    .line 111
    move-result v9

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v14}, Lbvnj;->a(Lbvnj;Lcthm;)F

    .line 115
    move-result v10

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v14}, Lbvnj;->a(Lbvnj;Lcthm;)F

    .line 119
    move-result v11

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v14}, Lbvnj;->a(Lbvnj;Lcthm;)F

    .line 123
    move-result v12

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v14}, Lbvnj;->a(Lbvnj;Lcthm;)F

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
    invoke-static {v3, v14}, Lbvnj;->a(Lbvnj;Lcthm;)F

    .line 135
    move-result v8

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v14}, Lbvnj;->a(Lbvnj;Lcthm;)F

    .line 139
    move-result v9

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v14}, Lbvnj;->a(Lbvnj;Lcthm;)F

    .line 143
    move-result v10

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v14}, Lbvnj;->a(Lbvnj;Lcthm;)F

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
    invoke-static {v3, v14}, Lbvnj;->a(Lbvnj;Lcthm;)F

    .line 155
    move-result v8

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v14}, Lbvnj;->a(Lbvnj;Lcthm;)F

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
    invoke-static {v3, v14}, Lbvnj;->a(Lbvnj;Lcthm;)F

    .line 167
    move-result v8

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v14}, Lbvnj;->a(Lbvnj;Lcthm;)F

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
    iget-object v8, v0, Laurv;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, v0, Laurv;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget v9, v1, Lbvne;->b:F

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
    new-instance v13, Lbvnd;

    .line 219
    .line 220
    iget v3, v3, Lbvnj;->b:I

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
    iget v1, v1, Lbvne;->c:F

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
    invoke-direct {v13, v7, v14, v5}, Lbvnd;-><init>(Landroid/graphics/Path;I[F)V

    .line 270
    return-object v13

    .line 271
    .line 272
    :pswitch_1
    iget-object v1, v0, Laurv;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lbubo;

    .line 275
    .line 276
    iget-object v1, v1, Lbubo;->a:Lbuap;

    .line 277
    .line 278
    iget-object v1, v1, Lbuap;->f:Lbuar;

    .line 279
    .line 280
    iget-object v2, v0, Laurv;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lbubj;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Lbubj;->bz(Lbuar;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lbubj;->aU()Landroid/widget/Button;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lbubj;->bg()Landroid/widget/TextView;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lbubj;->bf()Landroid/widget/TextView;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lbubj;->bl()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lbubj;->bl()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lbubj;->bx()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lbubj;->bb()Landroid/widget/LinearLayout;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lbubj;->aP()Landroid/view/View;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lbubj;->aS()Landroid/view/View;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lbubj;->aT()Landroid/view/View;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lbubj;->bd()Landroid/widget/TextView;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    iget-object v0, v0, Laurv;->b:Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lbubj;->bh()Landroid/widget/TextView;

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
    iget-object v3, v2, Lbubj;->aS:Lbuak;

    .line 382
    .line 383
    iget-boolean v3, v3, Lbuak;->f:Z

    .line 384
    .line 385
    if-eqz v3, :cond_8

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lbubj;->bi()Landroid/widget/TextView;

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
    invoke-virtual {v2}, Lbubj;->aX()Landroid/widget/Button;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lbubj;->aX()Landroid/widget/Button;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lbubj;->bA()Z

    .line 407
    move-result v4

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lbubj;->aV()Landroid/widget/Button;

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
    invoke-virtual {v2}, Lbubj;->ba()Landroid/widget/ImageView;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    iget-object v1, v1, Lbuar;->r:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lbubj;->aQ()Landroid/view/View;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lbubj;->aR()Landroid/view/View;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lbubj;->ba()Landroid/widget/ImageView;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0, v1}, Lbubj;->bw(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 459
    goto :goto_4

    .line 460
    .line 461
    .line 462
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lbubj;->aQ()Landroid/view/View;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lbubj;->aR()Landroid/view/View;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 476
    return-object v0

    .line 477
    .line 478
    :pswitch_2
    iget-object v1, v0, Laurv;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lboda;

    .line 481
    .line 482
    iget-object v2, v1, Lboda;->f:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v1, v1, Lboda;->j:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lbtjn;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lbtjn;->a()Lbtjq;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    iget-object v3, v0, Laurv;->b:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object v0, v0, Laurv;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/lang/String;

    .line 497
    .line 498
    check-cast v3, Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v0, v3, v2}, Lbtjq;->a(Ljava/lang/String;Ljava/lang/String;Lbyyi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    .line 505
    :pswitch_3
    iget-object v1, v0, Laurv;->c:Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v6}, La;->o(Ldxo;Z)V

    .line 509
    .line 510
    iget-object v1, v0, Laurv;->a:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v4, Lbrmh;

    .line 513
    .line 514
    check-cast v1, Lbstu;

    .line 515
    .line 516
    const/16 v5, 0xb

    .line 517
    .line 518
    .line 519
    invoke-direct {v4, v1, v3, v5}, Lbrmh;-><init>(Lbstu;Lctej;I)V

    .line 520
    .line 521
    iget-object v0, v0, Laurv;->b:Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v3, v6, v4, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 525
    .line 526
    sget-object v0, Lctcg;->a:Lctcg;

    .line 527
    return-object v0

    .line 528
    .line 529
    :pswitch_4
    iget-object v1, v0, Laurv;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lbspv;

    .line 532
    .line 533
    iget-object v2, v1, Lbspv;->h:Las;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lbh;->aC()Z

    .line 537
    move-result v4

    .line 538
    .line 539
    if-eqz v4, :cond_c

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Lbh;->aD()Z

    .line 543
    move-result v4

    .line 544
    .line 545
    if-nez v4, :cond_c

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lbspv;->a()Lbsnh;

    .line 549
    move-result-object v4

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v3}, Lbsnh;->q(Lbsll;)V

    .line 553
    .line 554
    iget-object v1, v1, Lbspv;->j:Ljava/lang/String;

    .line 555
    .line 556
    if-nez v1, :cond_b

    .line 557
    .line 558
    const-string v1, "requestKey"

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 562
    goto :goto_5

    .line 563
    :cond_b
    move-object v3, v1

    .line 564
    .line 565
    :goto_5
    iget-object v0, v0, Laurv;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lbsll;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lbsll;->b()Landroid/os/Bundle;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v3, v0}, Lfzf;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 575
    goto :goto_6

    .line 576
    .line 577
    :cond_c
    iget-object v0, v0, Laurv;->a:Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lbspv;->a()Lbsnh;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    check-cast v0, Lbsll;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Lbsnh;->q(Lbsll;)V

    .line 587
    .line 588
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 589
    return-object v0

    .line 590
    .line 591
    :pswitch_5
    iget-object v1, v0, Laurv;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lbzxj;

    .line 594
    .line 595
    iget-object v2, v1, Lbzxj;->a:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v3, v0, Laurv;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Lbrte;

    .line 600
    .line 601
    .line 602
    invoke-interface {v2, v3}, Lbqjd;->e(Lbrte;)V

    .line 603
    .line 604
    iget-object v1, v1, Lbzxj;->c:Ljava/lang/Object;

    .line 605
    .line 606
    if-eqz v1, :cond_d

    .line 607
    .line 608
    iget-object v0, v0, Laurv;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lbtno;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Lbtno;->i(Lbqkg;)V

    .line 614
    .line 615
    :cond_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 616
    return-object v0

    .line 617
    .line 618
    :pswitch_6
    iget-object v1, v0, Laurv;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v4}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    .line 624
    move-result v1

    .line 625
    .line 626
    iget-object v2, v0, Laurv;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lbrif;

    .line 629
    .line 630
    iget-object v2, v2, Lbrif;->a:Ljava/lang/Object;

    .line 631
    .line 632
    if-nez v1, :cond_e

    .line 633
    move-object v1, v2

    .line 634
    .line 635
    check-cast v1, Lbrag;

    .line 636
    .line 637
    iput-boolean v6, v1, Lbrag;->a:Z

    .line 638
    .line 639
    :cond_e
    iget-object v0, v0, Laurv;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lbrag;

    .line 642
    .line 643
    iget-boolean v1, v2, Lbrag;->a:Z

    .line 644
    .line 645
    if-eq v4, v1, :cond_f

    .line 646
    goto :goto_7

    .line 647
    :cond_f
    move v5, v6

    .line 648
    .line 649
    :goto_7
    check-cast v0, Landroid/view/ViewGroup;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 653
    .line 654
    sget-object v0, Lctcg;->a:Lctcg;

    .line 655
    return-object v0

    .line 656
    .line 657
    :pswitch_7
    iget-object v1, v0, Laurv;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Ldqt;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ldqt;->b()V

    .line 663
    .line 664
    iget-object v1, v0, Laurv;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lbbky;

    .line 667
    .line 668
    iget-object v1, v1, Lbbky;->b:Lciun;

    .line 669
    .line 670
    iget-object v0, v0, Laurv;->a:Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-interface {v0, v1}, Lazfy;->e(Lciun;)V

    .line 674
    .line 675
    sget-object v0, Lctcg;->a:Lctcg;

    .line 676
    return-object v0

    .line 677
    .line 678
    :pswitch_8
    iget-object v1, v0, Laurv;->a:Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    check-cast v1, Lckdq;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 694
    .line 695
    check-cast v2, Lckdq;

    .line 696
    .line 697
    iget-object v2, v2, Lckdq;->c:Lckdo;

    .line 698
    .line 699
    if-nez v2, :cond_10

    .line 700
    .line 701
    sget-object v2, Lckdo;->a:Lckdo;

    .line 702
    .line 703
    .line 704
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 714
    .line 715
    check-cast v5, Lckdo;

    .line 716
    .line 717
    iget-object v5, v5, Lckdo;->e:Lckdn;

    .line 718
    .line 719
    if-nez v5, :cond_11

    .line 720
    .line 721
    sget-object v5, Lckdn;->a:Lckdn;

    .line 722
    .line 723
    :cond_11
    iget-object v7, v0, Laurv;->b:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v0, v0, Laurv;->c:Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 732
    move-result-object v5

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    sget-object v8, Lckdj;->a:Lckdj;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 741
    move-result-object v8

    .line 742
    .line 743
    sget-object v9, Lcjhl;->b:Lcjhl;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 747
    .line 748
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 749
    .line 750
    check-cast v10, Lckdj;

    .line 751
    .line 752
    iget v9, v9, Lcjhl;->I:I

    .line 753
    .line 754
    iput v9, v10, Lckdj;->c:I

    .line 755
    .line 756
    iget v9, v10, Lckdj;->b:I

    .line 757
    or-int/2addr v4, v9

    .line 758
    .line 759
    iput v4, v10, Lckdj;->b:I

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 763
    move-result-object v4

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    check-cast v4, Lckdj;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 772
    .line 773
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 774
    .line 775
    check-cast v8, Lckdn;

    .line 776
    .line 777
    iput-object v4, v8, Lckdn;->f:Lckdj;

    .line 778
    .line 779
    iget v4, v8, Lckdn;->b:I

    .line 780
    .line 781
    or-int/lit16 v4, v4, 0x200

    .line 782
    .line 783
    iput v4, v8, Lckdn;->b:I

    .line 784
    .line 785
    .line 786
    invoke-static {v5}, Lccng;->g(Lcmek;)Lckdn;

    .line 787
    move-result-object v4

    .line 788
    .line 789
    .line 790
    invoke-static {v4, v2}, Lccnf;->d(Lckdn;Lcmek;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v2}, Lccnf;->c(Lcmek;)Lckdo;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    .line 797
    invoke-static {v2, v1}, Lccng;->f(Lckdo;Lcmek;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v1}, Lccng;->e(Lcmek;)Lckdq;

    .line 801
    move-result-object v10

    .line 802
    .line 803
    check-cast v0, Lawyd;

    .line 804
    .line 805
    iget-object v1, v0, Lawyd;->j:Lctbe;

    .line 806
    .line 807
    .line 808
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 809
    move-result-object v1

    .line 810
    .line 811
    check-cast v1, Lawnv;

    .line 812
    .line 813
    iget-object v2, v0, Lawyd;->b:Lnxq;

    .line 814
    .line 815
    .line 816
    const v4, 0x7f141ee8

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 820
    move-result-object v12

    .line 821
    .line 822
    .line 823
    invoke-interface {v7}, Lctfw;->a()Ljava/lang/Object;

    .line 824
    move-result-object v2

    .line 825
    move-object v9, v2

    .line 826
    .line 827
    check-cast v9, Ljava/lang/String;

    .line 828
    .line 829
    iget-object v15, v1, Lawnv;->d:Lawcf;

    .line 830
    .line 831
    sget-object v16, Lcoie;->ga:Lbxkg;

    .line 832
    .line 833
    new-array v2, v6, [Lawok;

    .line 834
    .line 835
    new-instance v8, Lawmr;

    .line 836
    .line 837
    iget-object v11, v0, Lawyd;->l:Ljava/lang/String;

    .line 838
    const/4 v13, 0x0

    .line 839
    .line 840
    const/16 v14, 0xd

    .line 841
    .line 842
    .line 843
    invoke-direct/range {v8 .. v16}, Lawmr;-><init>(Ljava/lang/String;Lckdq;Ljava/lang/String;Ljava/lang/String;ZILawcf;Lbxkg;)V

    .line 844
    .line 845
    move-object/from16 v0, v16

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v8, v2, v3, v0}, Lawnv;->h(Lawnb;[Lawok;Lbcjc;Lbxkg;)V

    .line 849
    .line 850
    sget-object v0, Lctcg;->a:Lctcg;

    .line 851
    return-object v0

    .line 852
    .line 853
    :pswitch_9
    iget-object v1, v0, Laurv;->c:Ljava/lang/Object;

    .line 854
    move-object v2, v1

    .line 855
    .line 856
    check-cast v2, Laubl;

    .line 857
    .line 858
    .line 859
    invoke-static {v2}, Laure;->a(Laubl;)Lauro;

    .line 860
    move-result-object v2

    .line 861
    .line 862
    if-eqz v2, :cond_12

    .line 863
    .line 864
    .line 865
    invoke-interface {v2}, Lauro;->a()Lausw;

    .line 866
    move-result-object v2

    .line 867
    .line 868
    if-eqz v2, :cond_12

    .line 869
    .line 870
    iget-object v5, v0, Laurv;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v5, Laure;

    .line 873
    .line 874
    iget-object v5, v5, Laure;->d:Laurg;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v2}, Laurg;->c(Lausw;)Lausf;

    .line 878
    move-result-object v2

    .line 879
    .line 880
    iget-boolean v2, v2, Lausf;->d:Z

    .line 881
    .line 882
    if-eqz v2, :cond_13

    .line 883
    .line 884
    :cond_12
    iget-object v0, v0, Laurv;->b:Ljava/lang/Object;

    .line 885
    .line 886
    new-instance v2, Laurl;

    .line 887
    .line 888
    check-cast v0, Lausf;

    .line 889
    .line 890
    iget-object v0, v0, Lausf;->a:Lausw;

    .line 891
    .line 892
    .line 893
    invoke-direct {v2, v0, v4, v3}, Laurl;-><init>(Lausw;ZLbjau;)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v1, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 897
    .line 898
    :cond_13
    sget-object v0, Lctcg;->a:Lctcg;

    .line 899
    return-object v0

    .line 900
    .line 901
    :pswitch_a
    iget-object v1, v0, Laurv;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Ldzd;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Ldzd;->e()I

    .line 907
    move-result v2

    .line 908
    add-int/2addr v2, v4

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v2}, Ldzd;->h(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Ldzd;->e()I

    .line 915
    .line 916
    iget-object v1, v0, Laurv;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Laurf;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Laurf;->a()Lausf;

    .line 922
    move-result-object v1

    .line 923
    .line 924
    iget v1, v1, Lausf;->e:I

    .line 925
    .line 926
    if-eqz v1, :cond_14

    .line 927
    .line 928
    iget-object v0, v0, Laurv;->b:Ljava/lang/Object;

    .line 929
    .line 930
    sget-object v1, Laurh;->a:Laurh;

    .line 931
    .line 932
    .line 933
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    :cond_14
    sget-object v0, Lctcg;->a:Lctcg;

    .line 936
    return-object v0

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
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
