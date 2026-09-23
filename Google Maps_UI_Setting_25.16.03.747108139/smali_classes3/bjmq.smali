.class public final Lbjmq;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lbjme;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/animation/AnimatorSet;

.field public final e:Landroid/animation/ObjectAnimator;

.field public f:F

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field private final i:I

.field private final j:Z

.field private k:I

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/animation/ObjectAnimator;

.field private final n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private final u:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIIFZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    iput v2, v0, Lbjmq;->a:I

    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    iput v2, v0, Lbjmq;->k:I

    .line 15
    .line 16
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float v2, v2, p4

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v0, Lbjmq;->i:I

    .line 25
    .line 26
    move/from16 v2, p5

    .line 27
    .line 28
    iput-boolean v2, v0, Lbjmq;->j:Z

    .line 29
    .line 30
    iput v1, v0, Lbjmq;->c:I

    .line 31
    .line 32
    move/from16 v2, p3

    .line 33
    .line 34
    iput v2, v0, Lbjmq;->b:I

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v2, v0, Lbjmq;->o:F

    .line 39
    .line 40
    invoke-virtual {v0}, Lbjmq;->isVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput-boolean v3, v0, Lbjmq;->g:Z

    .line 45
    .line 46
    new-instance v3, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjmq;->l:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    new-array v6, v5, [F

    .line 69
    .line 70
    fill-array-data v6, :array_0

    .line 71
    .line 72
    .line 73
    const-string v7, "rect1ScaleX"

    .line 74
    .line 75
    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 80
    .line 81
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v8, 0x2dd

    .line 88
    .line 89
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    new-array v8, v5, [F

    .line 93
    .line 94
    fill-array-data v8, :array_1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 102
    .line 103
    const v10, 0x3dffa189

    .line 104
    .line 105
    .line 106
    const v11, 0x3f492d12

    .line 107
    .line 108
    .line 109
    const v12, 0x3eab61eb

    .line 110
    .line 111
    .line 112
    invoke-direct {v9, v12, v10, v11, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v9, 0x28a

    .line 119
    .line 120
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    new-array v9, v5, [F

    .line 124
    .line 125
    fill-array-data v9, :array_2

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 133
    .line 134
    const v10, 0x3eb33333    # 0.35f

    .line 135
    .line 136
    .line 137
    const v11, 0x3f866666    # 1.05f

    .line 138
    .line 139
    .line 140
    const v12, 0x3e67264a

    .line 141
    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-direct {v9, v12, v13, v10, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v9, 0x269

    .line 151
    .line 152
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x3

    .line 156
    new-array v10, v9, [Landroid/animation/Animator;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    aput-object v6, v10, v11

    .line 160
    .line 161
    aput-object v8, v10, v4

    .line 162
    .line 163
    aput-object v7, v10, v5

    .line 164
    .line 165
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 166
    .line 167
    .line 168
    new-array v6, v5, [F

    .line 169
    .line 170
    fill-array-data v6, :array_3

    .line 171
    .line 172
    .line 173
    const-string v7, "rect1TranslationX"

    .line 174
    .line 175
    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 180
    .line 181
    const v8, 0x3eae147b    # 0.34f

    .line 182
    .line 183
    .line 184
    const v10, 0x3f47ae14    # 0.78f

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v8, v13, v10, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v7, 0x190

    .line 194
    .line 195
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v7, 0x640

    .line 199
    .line 200
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 204
    .line 205
    .line 206
    new-array v6, v5, [F

    .line 207
    .line 208
    fill-array-data v6, :array_4

    .line 209
    .line 210
    .line 211
    const-string v7, "rect2ScaleX"

    .line 212
    .line 213
    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 218
    .line 219
    const v10, 0x3d69ae23

    .line 220
    .line 221
    .line 222
    const/high16 v12, 0x3f000000    # 0.5f

    .line 223
    .line 224
    const v14, 0x3e51f2e8

    .line 225
    .line 226
    .line 227
    invoke-direct {v8, v14, v10, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v14, 0x160

    .line 234
    .line 235
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    new-array v8, v5, [F

    .line 239
    .line 240
    fill-array-data v8, :array_5

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    new-instance v10, Landroid/view/animation/PathInterpolator;

    .line 248
    .line 249
    const v12, 0x3f25fbd3

    .line 250
    .line 251
    .line 252
    const v14, 0x3f808d68

    .line 253
    .line 254
    .line 255
    const v15, 0x3e19999a    # 0.15f

    .line 256
    .line 257
    .line 258
    move/from16 p1, v4

    .line 259
    .line 260
    const v4, 0x3e4ccccd    # 0.2f

    .line 261
    .line 262
    .line 263
    invoke-direct {v10, v15, v4, v12, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    .line 268
    .line 269
    const-wide/16 v14, 0x214

    .line 270
    .line 271
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 272
    .line 273
    .line 274
    new-array v4, v5, [F

    .line 275
    .line 276
    fill-array-data v4, :array_6

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 284
    .line 285
    const v10, 0x3e58d81e

    .line 286
    .line 287
    .line 288
    const v12, 0x3fb0de7b

    .line 289
    .line 290
    .line 291
    const v14, 0x3e83f8f7

    .line 292
    .line 293
    .line 294
    const v15, -0x44b0afad

    .line 295
    .line 296
    .line 297
    invoke-direct {v7, v14, v15, v10, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 301
    .line 302
    .line 303
    const-wide/16 v14, 0x45c

    .line 304
    .line 305
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    .line 308
    new-array v7, v9, [Landroid/animation/Animator;

    .line 309
    .line 310
    aput-object v6, v7, v11

    .line 311
    .line 312
    aput-object v8, v7, p1

    .line 313
    .line 314
    aput-object v4, v7, v5

    .line 315
    .line 316
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 317
    .line 318
    .line 319
    new-array v4, v5, [F

    .line 320
    .line 321
    fill-array-data v4, :array_7

    .line 322
    .line 323
    .line 324
    const-string v6, "rect2TranslationX"

    .line 325
    .line 326
    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 331
    .line 332
    const/high16 v8, 0x3f400000    # 0.75f

    .line 333
    .line 334
    const v9, 0x3f2e147b    # 0.68f

    .line 335
    .line 336
    .line 337
    const v10, 0x3e851eb8    # 0.26f

    .line 338
    .line 339
    .line 340
    invoke-direct {v7, v10, v13, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 344
    .line 345
    .line 346
    const-wide/16 v7, 0x3c4

    .line 347
    .line 348
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 349
    .line 350
    .line 351
    new-array v7, v5, [F

    .line 352
    .line 353
    fill-array-data v7, :array_8

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 361
    .line 362
    const v8, 0x3f19999a    # 0.6f

    .line 363
    .line 364
    .line 365
    const v9, 0x3f66eb2a

    .line 366
    .line 367
    .line 368
    const v10, 0x3ecccccd    # 0.4f

    .line 369
    .line 370
    .line 371
    const v12, 0x3f20855c

    .line 372
    .line 373
    .line 374
    invoke-direct {v7, v10, v12, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 378
    .line 379
    .line 380
    const-wide/16 v7, 0x40c

    .line 381
    .line 382
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 383
    .line 384
    .line 385
    new-array v7, v5, [Landroid/animation/Animator;

    .line 386
    .line 387
    aput-object v4, v7, v11

    .line 388
    .line 389
    aput-object v6, v7, p1

    .line 390
    .line 391
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 392
    .line 393
    .line 394
    new-instance v4, Lbjmo;

    .line 395
    .line 396
    invoke-direct {v4}, Lbjmo;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lbjms;->a()V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lbjjd;->b(Landroid/animation/Animator;)V

    .line 406
    .line 407
    .line 408
    iput-object v3, v0, Lbjmq;->d:Landroid/animation/AnimatorSet;

    .line 409
    .line 410
    iput v2, v0, Lbjmq;->n:F

    .line 411
    .line 412
    if-eq v1, v5, :cond_0

    .line 413
    .line 414
    move v2, v13

    .line 415
    :cond_0
    iput v2, v0, Lbjmq;->f:F

    .line 416
    .line 417
    invoke-static {v0}, Lbjlx;->g(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v0, Lbjmq;->m:Landroid/animation/ObjectAnimator;

    .line 422
    .line 423
    invoke-static {v0}, Lbjlx;->h(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Lbjmp;

    .line 428
    .line 429
    invoke-direct {v2, v0}, Lbjmp;-><init>(Lbjmq;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 433
    .line 434
    .line 435
    iput-object v1, v0, Lbjmq;->e:Landroid/animation/ObjectAnimator;

    .line 436
    .line 437
    new-instance v1, Landroid/graphics/Rect;

    .line 438
    .line 439
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v1, v0, Lbjmq;->u:Landroid/graphics/Rect;

    .line 443
    .line 444
    invoke-virtual {v0}, Lbjmq;->c()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    nop

    .line 449
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f53ac64
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_2
    .array-data 4
        0x3f53ac64
        0x3dcccccd    # 0.1f
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :array_3
    .array-data 4
        -0x3bfd599a    # -522.6f
        0x4347999a    # 199.6f
    .end array-data

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :array_5
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f68f280
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :array_6
    .array-data 4
        0x3f68f280
        0x3dcccccd    # 0.1f
    .end array-data

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :array_7
    .array-data 4
        -0x3cb00000    # -208.0f
        0x43040000    # 132.0f
    .end array-data

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :array_8
    .array-data 4
        0x43040000    # 132.0f
        0x43d34ccd    # 422.6f
    .end array-data
.end method

.method static bridge synthetic e(Lbjmq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbjmq;->h:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lbjmq;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjmq;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjmq;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbjmq;->g:Z

    .line 3
    .line 4
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbjmq;->m:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbjmq;->e:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbjmq;->d:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbjmq;->h:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lbjmq;->h:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjmq;->m:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbjmq;->e:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbjmq;->d:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    const v0, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lbjmq;->p:F

    .line 20
    .line 21
    const v1, -0x3bfd599a    # -522.6f

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lbjmq;->q:F

    .line 25
    .line 26
    iput v0, p0, Lbjmq;->r:F

    .line 27
    .line 28
    const v0, -0x3cba6666    # -197.6f

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lbjmq;->s:F

    .line 32
    .line 33
    iget v0, p0, Lbjmq;->f:F

    .line 34
    .line 35
    iput v0, p0, Lbjmq;->t:F

    .line 36
    .line 37
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjmq;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjmq;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbjmq;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lbjmq;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbjmq;->u:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lbjmq;->a:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    cmpl-float v3, v1, v2

    .line 39
    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    sub-float/2addr v1, v2

    .line 46
    div-float/2addr v1, v4

    .line 47
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    iget v1, p0, Lbjmq;->a:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    const/high16 v2, 0x43b40000    # 360.0f

    .line 59
    .line 60
    div-float/2addr v0, v2

    .line 61
    const/high16 v2, 0x40800000    # 4.0f

    .line 62
    .line 63
    div-float/2addr v1, v2

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x43340000    # 180.0f

    .line 68
    .line 69
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 73
    .line 74
    const/high16 v3, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lbjmq;->t:F

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpg-float v0, v0, v1

    .line 84
    .line 85
    const/high16 v3, -0x40800000    # -1.0f

    .line 86
    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    iget v0, p0, Lbjmq;->c:I

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget v0, p0, Lbjmq;->t:F

    .line 97
    .line 98
    add-float/2addr v0, v3

    .line 99
    mul-float/2addr v0, v2

    .line 100
    const/high16 v2, 0x3f000000    # 0.5f

    .line 101
    .line 102
    mul-float/2addr v0, v2

    .line 103
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lbjmq;->t:F

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget v0, p0, Lbjmq;->b:I

    .line 112
    .line 113
    const/4 v2, -0x1

    .line 114
    if-eq v0, v2, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, Lbjmq;->l:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lbjmq;->o:F

    .line 122
    .line 123
    iget v4, p0, Lbjmq;->i:I

    .line 124
    .line 125
    int-to-float v4, v4

    .line 126
    mul-float/2addr v0, v4

    .line 127
    float-to-int v0, v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lbjmq;->l:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget v2, p0, Lbjmq;->k:I

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    iget v2, p0, Lbjmq;->o:F

    .line 140
    .line 141
    iget v4, p0, Lbjmq;->i:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    mul-float/2addr v2, v4

    .line 145
    float-to-int v2, v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v11, p0, Lbjmq;->l:Landroid/graphics/Paint;

    .line 150
    .line 151
    const/high16 v9, 0x43340000    # 180.0f

    .line 152
    .line 153
    const/high16 v10, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 156
    .line 157
    const/high16 v8, -0x40000000    # -2.0f

    .line 158
    .line 159
    move-object v6, p1

    .line 160
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    iget p1, p0, Lbjmq;->k:I

    .line 164
    .line 165
    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    iget-boolean p1, p0, Lbjmq;->j:Z

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget p1, p0, Lbjmq;->o:F

    .line 176
    .line 177
    const/high16 v0, 0x437f0000    # 255.0f

    .line 178
    .line 179
    mul-float/2addr p1, v0

    .line 180
    float-to-int p1, p1

    .line 181
    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 185
    .line 186
    .line 187
    iget p1, p0, Lbjmq;->q:F

    .line 188
    .line 189
    invoke-virtual {v6, p1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    .line 191
    .line 192
    iget p1, p0, Lbjmq;->p:F

    .line 193
    .line 194
    invoke-virtual {v6, p1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x43100000    # 144.0f

    .line 198
    .line 199
    const/high16 v10, 0x40000000    # 2.0f

    .line 200
    .line 201
    const/high16 v7, -0x3cf00000    # -144.0f

    .line 202
    .line 203
    const/high16 v8, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 212
    .line 213
    .line 214
    iget p1, p0, Lbjmq;->s:F

    .line 215
    .line 216
    invoke-virtual {v6, p1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 217
    .line 218
    .line 219
    iget p1, p0, Lbjmq;->r:F

    .line 220
    .line 221
    invoke-virtual {v6, p1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_1
    return-void
.end method

.method public getGrowScale()F
    .locals 1

    .line 1
    iget v0, p0, Lbjmq;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lbjmq;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getRect1ScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lbjmq;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getRect1TranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lbjmq;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public getRect2ScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lbjmq;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public getRect2TranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lbjmq;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjmq;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lbjmq;->o:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lbjmq;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjmq;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbjmq;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setGrowScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbjmq;->t:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjmq;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRect1ScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbjmq;->p:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjmq;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRect1TranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbjmq;->q:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjmq;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRect2ScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbjmq;->r:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjmq;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRect2TranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbjmq;->s:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjmq;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbjmq;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lbjmq;->g:Z

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lbjmq;->c()V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object p1, p0, Lbjmq;->e:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbjmq;->m:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    iget p2, p0, Lbjmq;->n:F

    .line 36
    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    aput p2, v1, v2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbjmq;->d:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lbjmq;->h:Ljava/lang/Runnable;

    .line 60
    .line 61
    return v0

    .line 62
    :cond_5
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lbjmq;->m:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbjmq;->e:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    iget p2, p0, Lbjmq;->f:F

    .line 72
    .line 73
    new-array v1, v1, [F

    .line 74
    .line 75
    aput p2, v1, v2

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 81
    .line 82
    .line 83
    :cond_6
    return v0
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lbjmq;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lbjmq;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
