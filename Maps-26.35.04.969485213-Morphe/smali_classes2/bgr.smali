.class public final synthetic Lbgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbgr;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbgr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbgr;->a:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Deque;ZI)V
    .locals 0

    .line 11
    iput p3, p0, Lbgr;->c:I

    iput-object p1, p0, Lbgr;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbgr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lbgr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbgr;->a:Z

    iput-object p2, p0, Lbgr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbgr;->c:I

    .line 5
    .line 6
    const-string v2, "AudioSource is released"

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lbgr;->a:Z

    .line 14
    .line 15
    iget-object v0, v0, Lbgr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lakhp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lakhp;->n(Z)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    iget-boolean v1, v0, Lbgr;->a:Z

    .line 24
    .line 25
    iget-object v0, v0, Lbgr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    check-cast v2, Lafwd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lafwd;->a()V

    .line 34
    .line 35
    :cond_0
    check-cast v0, Lafwd;

    .line 36
    .line 37
    iget-object v0, v0, Lafwd;->b:Lnwi;

    .line 38
    .line 39
    new-instance v2, Lafwi;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lafwi;-><init>()V

    .line 43
    .line 44
    iput-boolean v1, v2, Lafwi;->e:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lnwi;->ab(Lnwp;)V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_1
    iget-object v1, v0, Lbgr;->b:Ljava/lang/Object;

    .line 51
    move-object v2, v1

    .line 52
    .line 53
    check-cast v2, Lnvi;

    .line 54
    .line 55
    iget-boolean v2, v2, Lnvi;->aO:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    move-object v2, v1

    .line 59
    .line 60
    check-cast v2, Lafsh;

    .line 61
    .line 62
    iget-object v3, v2, Lafsh;->c:Lcqlh;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Lncl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lafsh;->c(Z)Lndd;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v2}, Lncl;->c(Lndd;)V

    .line 76
    .line 77
    :cond_1
    iget-boolean v0, v0, Lbgr;->a:Z

    .line 78
    .line 79
    check-cast v1, Lafsh;

    .line 80
    .line 81
    iget-object v1, v1, Lafsh;->al:Lolk;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lolk;->f(Z)V

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_2
    iget-object v1, v0, Lbgr;->b:Ljava/lang/Object;

    .line 88
    move-object v2, v1

    .line 89
    .line 90
    check-cast v2, Lnvi;

    .line 91
    .line 92
    iget-boolean v2, v2, Lnvi;->aO:Z

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    iget-boolean v0, v0, Lbgr;->a:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    move-object v2, v1

    .line 102
    .line 103
    check-cast v2, Lafsh;

    .line 104
    .line 105
    iget-object v5, v2, Lafsh;->av:Lagba;

    .line 106
    .line 107
    iget-object v2, v2, Lafsh;->au:Latra;

    .line 108
    .line 109
    iget-object v2, v2, Latra;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v6, v5, Lagba;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Laigf;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Laigf;->b()Laiif;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v7

    .line 124
    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Laiif;->v()Lbixu;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    new-instance v6, Lbixv;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6}, Lbixv;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    check-cast v7, Lokb;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lokb;->q()Lbixu;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7}, Lbixv;->d(Lbixu;)V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v6, v9}, Lbixv;->d(Lbixu;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lbixv;->a()Lbixw;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lbixw;->d()Lbixu;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    iget-wide v6, v6, Lbixu;->a:D

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lbixw;->e()Lbixu;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    iget-wide v10, v8, Lbixu;->a:D

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lbixw;->d()Lbixu;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    iget-wide v12, v8, Lbixu;->b:D

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lbixw;->e()Lbixu;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    iget-wide v14, v2, Lbixu;->b:D

    .line 192
    .line 193
    iget-wide v3, v9, Lbixu;->a:D

    .line 194
    sub-double/2addr v6, v3

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 198
    move-result-wide v6

    .line 199
    sub-double/2addr v3, v10

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 203
    move-result-wide v2

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 207
    move-result-wide v2

    .line 208
    .line 209
    add-double v10, v2, v2

    .line 210
    .line 211
    iget-wide v2, v9, Lbixu;->b:D

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v13, v2, v3}, Lbixs;->g(DD)D

    .line 215
    move-result-wide v6

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v15, v2, v3}, Lbixs;->g(DD)D

    .line 219
    move-result-wide v2

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 223
    move-result-wide v2

    .line 224
    .line 225
    add-double v12, v2, v2

    .line 226
    .line 227
    new-instance v8, Lbixw;

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v8 .. v13}, Lbixw;-><init>(Lbixu;DD)V

    .line 231
    .line 232
    iget-object v2, v5, Lagba;->d:Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Loay;->c()Landroid/graphics/Rect;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    new-instance v3, Landroid/graphics/Rect;

    .line 245
    .line 246
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lomp;->c()Lomp;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    iget-object v7, v5, Lagba;->c:Ljava/lang/Object;

    .line 253
    move-object v9, v7

    .line 254
    .line 255
    check-cast v9, Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v9}, Lbgwk;->pb(Landroid/content/Context;)I

    .line 259
    move-result v6

    .line 260
    .line 261
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    check-cast v7, Lnwi;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    .line 272
    const v10, 0x7f07070c

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 276
    move-result v7

    .line 277
    add-int/2addr v2, v7

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v4, v6, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 284
    move-result v2

    .line 285
    .line 286
    if-nez v2, :cond_6

    .line 287
    move-object v2, v3

    .line 288
    .line 289
    :cond_5
    new-instance v3, Lbjkk;

    .line 290
    .line 291
    .line 292
    invoke-direct {v3, v2, v8}, Lbjkk;-><init>(Landroid/graphics/Rect;Lbixw;)V

    .line 293
    .line 294
    const/16 v2, 0x3e8

    .line 295
    .line 296
    iput v2, v3, Lbjjz;->g:I

    .line 297
    .line 298
    iget-object v2, v5, Lagba;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lbizi;

    .line 301
    const/4 v4, 0x0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3, v4}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 305
    .line 306
    :cond_6
    new-instance v2, Lbgr;

    .line 307
    .line 308
    const/16 v3, 0x12

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v1, v0, v3}, Lbgr;-><init>(Ljava/lang/Object;ZI)V

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    move-object v0, v1

    .line 315
    .line 316
    check-cast v0, Lafsh;

    .line 317
    .line 318
    iget-object v3, v0, Lafsh;->aj:Lolr;

    .line 319
    .line 320
    iget-object v4, v0, Lafsh;->ax:Lbzkn;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lbzkn;->a()Landroid/view/View;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    check-cast v1, Lbh;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lbh;->B()Landroid/content/Context;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Lolr;->a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    if-eqz v3, :cond_7

    .line 337
    const/4 v4, 0x0

    .line 338
    .line 339
    .line 340
    :goto_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 341
    move-result v5

    .line 342
    .line 343
    if-ge v4, v5, :cond_7

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    const/16 v6, 0x30

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 353
    move-result-object v6

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v1}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 357
    move-result v6

    .line 358
    int-to-float v6, v6

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 362
    const/4 v6, 0x0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    const/high16 v6, 0x3f800000    # 1.0f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    mul-int/lit8 v6, v4, 0x41

    .line 382
    .line 383
    add-int/lit16 v6, v6, 0x320

    .line 384
    int-to-long v6, v6

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 388
    move-result-object v5

    .line 389
    .line 390
    sget-object v6, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 394
    .line 395
    add-int/lit8 v4, v4, 0x1

    .line 396
    goto :goto_1

    .line 397
    .line 398
    :cond_7
    iget-object v0, v0, Lafsh;->e:Lbzpv;

    .line 399
    .line 400
    const-wide/16 v3, 0x320

    .line 401
    .line 402
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v2, v3, v4, v1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Lbzpt;->isDone()Z

    .line 410
    return-void

    .line 411
    .line 412
    .line 413
    :cond_8
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 414
    return-void

    .line 415
    .line 416
    :pswitch_3
    iget-object v1, v0, Lbgr;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lafrr;

    .line 419
    .line 420
    iget-object v1, v1, Lafrr;->d:Laigf;

    .line 421
    .line 422
    iget-boolean v0, v0, Lbgr;->a:Z

    .line 423
    .line 424
    iput-boolean v0, v1, Laigf;->q:Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Laigf;->i()V

    .line 428
    return-void

    .line 429
    .line 430
    :pswitch_4
    iget-boolean v1, v0, Lbgr;->a:Z

    .line 431
    .line 432
    if-nez v1, :cond_12

    .line 433
    .line 434
    iget-object v0, v0, Lbgr;->b:Ljava/lang/Object;

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    sget-object v1, Lagdo;->a:Lagdo;

    .line 439
    .line 440
    check-cast v0, Landroid/view/View;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lagdo;->c(Landroid/view/View;)V

    .line 444
    return-void

    .line 445
    .line 446
    :pswitch_5
    iget-object v1, v0, Lbgr;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Labvs;

    .line 449
    .line 450
    iget-object v2, v1, Labvs;->al:Lnwi;

    .line 451
    .line 452
    if-eqz v2, :cond_12

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lnwi;->isFinishing()Z

    .line 456
    move-result v2

    .line 457
    .line 458
    if-nez v2, :cond_12

    .line 459
    .line 460
    iget-object v2, v1, Labvs;->al:Lnwi;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lnwi;->isDestroyed()Z

    .line 464
    move-result v2

    .line 465
    .line 466
    if-nez v2, :cond_12

    .line 467
    .line 468
    iget-object v2, v1, Labvs;->al:Lnwi;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lbk;->oi()Lcc;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcc;->am()Z

    .line 476
    move-result v2

    .line 477
    .line 478
    if-nez v2, :cond_12

    .line 479
    .line 480
    iget-boolean v0, v0, Lbgr;->a:Z

    .line 481
    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    iget-object v0, v1, Labvs;->al:Lnwi;

    .line 485
    .line 486
    const-class v1, Labvo;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lnwi;->R(Ljava/lang/Class;)Ljava/lang/Object;

    .line 490
    return-void

    .line 491
    .line 492
    :cond_9
    iget-object v0, v1, Labvs;->al:Lnwi;

    .line 493
    .line 494
    const-class v1, Labvs;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lnwi;->R(Ljava/lang/Class;)Ljava/lang/Object;

    .line 498
    return-void

    .line 499
    .line 500
    :pswitch_6
    iget-boolean v1, v0, Lbgr;->a:Z

    .line 501
    .line 502
    if-eqz v1, :cond_a

    .line 503
    .line 504
    sget-object v1, Lbybn;->c:Lbybn;

    .line 505
    goto :goto_2

    .line 506
    .line 507
    :cond_a
    sget-object v1, Lbybn;->a:Lbybn;

    .line 508
    .line 509
    :goto_2
    iget-object v0, v0, Lbgr;->b:Ljava/lang/Object;

    .line 510
    .line 511
    sget-object v2, Lbcgg;->a:Lbxfh;

    .line 512
    .line 513
    new-instance v2, Lbcgd;

    .line 514
    .line 515
    .line 516
    invoke-direct {v2}, Lbcgd;-><init>()V

    .line 517
    .line 518
    sget-object v3, Lcozb;->eX:Lbybr;

    .line 519
    .line 520
    iput-object v3, v2, Lbcgd;->d:Lbybr;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v1}, Lbcgd;->t(Lbybn;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    new-instance v2, Lxel;

    .line 530
    .line 531
    const/16 v3, 0xf

    .line 532
    .line 533
    .line 534
    invoke-direct {v2, v0, v1, v3}, Lxel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    check-cast v0, Lyio;

    .line 537
    .line 538
    iget-object v0, v0, Lyio;->b:Ljava/util/concurrent/Executor;

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 542
    return-void

    .line 543
    .line 544
    :pswitch_7
    iget-object v1, v0, Lbgr;->b:Ljava/lang/Object;

    .line 545
    .line 546
    iget-boolean v0, v0, Lbgr;->a:Z

    .line 547
    .line 548
    if-eqz v0, :cond_b

    .line 549
    .line 550
    check-cast v1, Lwkp;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lwkp;->f()V

    .line 554
    return-void

    .line 555
    .line 556
    :cond_b
    check-cast v1, Lwkp;

    .line 557
    const/4 v0, 0x0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lwkp;->e(I)V

    .line 561
    return-void

    .line 562
    .line 563
    :pswitch_8
    iget-object v1, v0, Lbgr;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lrcf;

    .line 566
    .line 567
    iget-object v1, v1, Lrcf;->d:Lbard;

    .line 568
    .line 569
    iget-boolean v0, v0, Lbgr;->a:Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lbard;->b(Z)V

    .line 573
    return-void

    .line 574
    .line 575
    :pswitch_9
    iget-object v1, v0, Lbgr;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Loxc;

    .line 578
    .line 579
    iget-object v2, v1, Loxc;->d:Lcqlh;

    .line 580
    .line 581
    .line 582
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    check-cast v3, Layuu;

    .line 586
    .line 587
    sget-object v4, Layvj;->mi:Layvb;

    .line 588
    const/4 v5, 0x0

    .line 589
    .line 590
    .line 591
    invoke-interface {v3, v4, v5}, Layuu;->S(Layvb;Z)Z

    .line 592
    move-result v3

    .line 593
    .line 594
    iget-boolean v0, v0, Lbgr;->a:Z

    .line 595
    .line 596
    if-eqz v3, :cond_c

    .line 597
    .line 598
    if-nez v0, :cond_c

    .line 599
    .line 600
    iget-object v3, v1, Loxc;->b:Lawad;

    .line 601
    .line 602
    iget-object v5, v1, Loxc;->a:Landroid/content/Context;

    .line 603
    .line 604
    iget-object v6, v1, Loxc;->c:Llwy;

    .line 605
    .line 606
    iget-object v1, v1, Loxc;->e:Lcqlh;

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v5, v6}, Ljvl;->k(Lawad;Landroid/content/Context;Llwy;)Z

    .line 610
    move-result v3

    .line 611
    .line 612
    .line 613
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    check-cast v1, Lbcpq;

    .line 617
    .line 618
    sget-object v5, Lbcqf;->f:Lbcsm;

    .line 619
    .line 620
    .line 621
    invoke-interface {v1, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 622
    move-result-object v1

    .line 623
    .line 624
    check-cast v1, Lbcos;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v3}, Lbcos;->a(Z)V

    .line 628
    .line 629
    .line 630
    :cond_c
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    check-cast v1, Layuu;

    .line 634
    .line 635
    .line 636
    invoke-interface {v1, v4, v0}, Layuu;->B(Layvb;Z)V

    .line 637
    return-void

    .line 638
    .line 639
    :pswitch_a
    iget-boolean v1, v0, Lbgr;->a:Z

    .line 640
    .line 641
    iget-object v0, v0, Lbgr;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Logx;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Logx;->c(Z)V

    .line 647
    return-void

    .line 648
    .line 649
    :pswitch_b
    iget-boolean v1, v0, Lbgr;->a:Z

    .line 650
    .line 651
    iget-object v0, v0, Lbgr;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lafjw;

    .line 654
    .line 655
    iget-object v0, v0, Lafjw;->g:Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v1}, Loci;->a(Z)V

    .line 659
    return-void

    .line 660
    .line 661
    :pswitch_c
    iget-boolean v1, v0, Lbgr;->a:Z

    .line 662
    .line 663
    iget-object v0, v0, Lbgr;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Loab;

    .line 666
    .line 667
    iput-boolean v1, v0, Loab;->c:Z

    .line 668
    .line 669
    new-instance v2, Lnue;

    .line 670
    xor-int/2addr v1, v6

    .line 671
    .line 672
    .line 673
    invoke-direct {v2, v1}, Lnue;-><init>(Z)V

    .line 674
    .line 675
    iget-object v1, v0, Loab;->g:Laxyz;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Laxyz;->d(Laxzd;)V

    .line 679
    .line 680
    new-instance v2, Lncs;

    .line 681
    .line 682
    iget-boolean v0, v0, Loab;->c:Z

    .line 683
    xor-int/2addr v0, v6

    .line 684
    .line 685
    .line 686
    invoke-direct {v2, v0}, Lncs;-><init>(Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2}, Laxyz;->d(Laxzd;)V

    .line 690
    return-void

    .line 691
    .line 692
    .line 693
    :pswitch_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 694
    move-result-wide v7

    .line 695
    .line 696
    :cond_d
    :goto_3
    iget-object v1, v0, Lbgr;->b:Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 700
    move-result v2

    .line 701
    .line 702
    if-nez v2, :cond_12

    .line 703
    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    check-cast v1, Lcaoy;

    .line 709
    .line 710
    iget-boolean v6, v0, Lbgr;->a:Z

    .line 711
    .line 712
    iget-object v2, v1, Lcaoy;->c:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v3, v1, Lcaoy;->d:Ljava/lang/Object;

    .line 715
    .line 716
    iget-boolean v5, v1, Lcaoy;->a:Z

    .line 717
    .line 718
    iget-object v1, v1, Lcaoy;->b:Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-static {}, Ljvj;->g()V

    .line 722
    .line 723
    if-eqz v3, :cond_d

    .line 724
    move-object v9, v1

    .line 725
    .line 726
    check-cast v9, Ljvk;

    .line 727
    move-object v4, v3

    .line 728
    .line 729
    check-cast v4, Llft;

    .line 730
    move-object v3, v2

    .line 731
    .line 732
    check-cast v3, Llgf;

    .line 733
    const/4 v10, 0x0

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v3 .. v10}, Llgf;->l(Llft;ZZJLjvk;I)V

    .line 737
    goto :goto_3

    .line 738
    .line 739
    :pswitch_e
    iget-boolean v1, v0, Lbgr;->a:Z

    .line 740
    .line 741
    iget-object v0, v0, Lbgr;->b:Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    move-result-object v1

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, v1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 749
    return-void

    .line 750
    .line 751
    :pswitch_f
    sget-object v1, Lgyz;->a:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v1, v0, Lbgr;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lhkl;

    .line 756
    .line 757
    iget-object v1, v1, Lhkl;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Lhdi;

    .line 760
    .line 761
    iget-object v1, v1, Lhdi;->a:Lhdm;

    .line 762
    .line 763
    iget-boolean v2, v1, Lhdm;->s:Z

    .line 764
    .line 765
    iget-boolean v0, v0, Lbgr;->a:Z

    .line 766
    .line 767
    if-ne v2, v0, :cond_e

    .line 768
    .line 769
    goto/16 :goto_4

    .line 770
    .line 771
    :cond_e
    iput-boolean v0, v1, Lhdm;->s:Z

    .line 772
    .line 773
    iget-object v1, v1, Lhdm;->g:Lgyf;

    .line 774
    .line 775
    new-instance v2, Lhdh;

    .line 776
    .line 777
    .line 778
    invoke-direct {v2, v0}, Lhdh;-><init>(Z)V

    .line 779
    .line 780
    const/16 v0, 0x17

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v0, v2}, Lgyf;->e(ILgyc;)V

    .line 784
    return-void

    .line 785
    .line 786
    :pswitch_10
    sget v1, Lbgz;->l:I

    .line 787
    .line 788
    iget-boolean v1, v0, Lbgr;->a:Z

    .line 789
    .line 790
    iget-object v0, v0, Lbgr;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lhc;

    .line 793
    .line 794
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lbgt;

    .line 797
    .line 798
    iput-boolean v1, v0, Lbgt;->l:Z

    .line 799
    .line 800
    iget v1, v0, Lbgt;->r:I

    .line 801
    .line 802
    if-ne v1, v5, :cond_12

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Lbgt;->b()V

    .line 806
    return-void

    .line 807
    .line 808
    :pswitch_11
    iget-object v1, v0, Lbgr;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lbfg;

    .line 811
    .line 812
    iget-object v1, v1, Lbfg;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Lbfm;

    .line 815
    .line 816
    iget-boolean v2, v1, Lbfm;->R:Z

    .line 817
    .line 818
    iget-boolean v0, v0, Lbgr;->a:Z

    .line 819
    .line 820
    if-eq v2, v0, :cond_12

    .line 821
    .line 822
    iput-boolean v0, v1, Lbfm;->R:Z

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v6}, Lbfm;->y(Z)V

    .line 826
    return-void

    .line 827
    .line 828
    :pswitch_12
    iget-object v1, v0, Lbgr;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lbgt;

    .line 831
    .line 832
    iget v3, v1, Lbgt;->r:I

    .line 833
    .line 834
    add-int/lit8 v4, v3, -0x1

    .line 835
    .line 836
    if-eqz v3, :cond_11

    .line 837
    .line 838
    if-eqz v4, :cond_10

    .line 839
    .line 840
    if-eq v4, v6, :cond_10

    .line 841
    .line 842
    if-eq v4, v5, :cond_f

    .line 843
    goto :goto_4

    .line 844
    .line 845
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 846
    .line 847
    .line 848
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 849
    throw v0

    .line 850
    .line 851
    :cond_10
    iget-boolean v0, v0, Lbgr;->a:Z

    .line 852
    .line 853
    iget-boolean v2, v1, Lbgt;->m:Z

    .line 854
    .line 855
    if-eq v2, v0, :cond_12

    .line 856
    .line 857
    iput-boolean v0, v1, Lbgt;->m:Z

    .line 858
    .line 859
    if-ne v3, v5, :cond_12

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Lbgt;->b()V

    .line 863
    return-void

    .line 864
    .line 865
    :cond_11
    const/16 v16, 0x0

    .line 866
    throw v16

    .line 867
    .line 868
    :pswitch_13
    iget-object v1, v0, Lbgr;->b:Ljava/lang/Object;

    .line 869
    move-object v3, v1

    .line 870
    .line 871
    check-cast v3, Lbgt;

    .line 872
    .line 873
    iget v4, v3, Lbgt;->r:I

    .line 874
    .line 875
    add-int/lit8 v7, v4, -0x1

    .line 876
    .line 877
    if-eqz v4, :cond_15

    .line 878
    .line 879
    if-eqz v7, :cond_14

    .line 880
    .line 881
    if-eq v7, v5, :cond_13

    .line 882
    :cond_12
    :goto_4
    return-void

    .line 883
    .line 884
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 885
    .line 886
    .line 887
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 888
    throw v0

    .line 889
    .line 890
    :cond_14
    iget-boolean v0, v0, Lbgr;->a:Z

    .line 891
    .line 892
    iget-object v2, v3, Lbgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 893
    const/4 v4, 0x0

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 897
    .line 898
    iget-object v2, v3, Lbgt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 899
    const/4 v4, 0x0

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v5}, Lbgt;->f(I)V

    .line 906
    .line 907
    iget-object v2, v3, Lbgt;->a:Ljava/util/concurrent/Executor;

    .line 908
    .line 909
    new-instance v4, Lbgr;

    .line 910
    .line 911
    .line 912
    invoke-direct {v4, v1, v0, v6}, Lbgr;-><init>(Ljava/lang/Object;ZI)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3}, Lbgt;->e()V

    .line 919
    return-void

    .line 920
    :cond_15
    const/4 v4, 0x0

    .line 921
    throw v4

    .line 922
    nop

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
