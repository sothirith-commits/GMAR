.class public final Lbnuh;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lbntv;


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
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    iput v2, v0, Lbnuh;->a:I

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    iput v2, v0, Lbnuh;->k:I

    .line 16
    .line 17
    const/high16 v2, 0x437f0000    # 255.0f

    .line 18
    .line 19
    mul-float v2, v2, p4

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result v2

    .line 24
    .line 25
    iput v2, v0, Lbnuh;->i:I

    .line 26
    .line 27
    move/from16 v2, p5

    .line 28
    .line 29
    iput-boolean v2, v0, Lbnuh;->j:Z

    .line 30
    .line 31
    iput v1, v0, Lbnuh;->c:I

    .line 32
    .line 33
    move/from16 v2, p3

    .line 34
    .line 35
    iput v2, v0, Lbnuh;->b:I

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v2, v0, Lbnuh;->o:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbnuh;->isVisible()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    iput-boolean v3, v0, Lbnuh;->g:Z

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    iput-object v3, v0, Lbnuh;->l:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    const/4 v5, 0x2

    .line 68
    .line 69
    new-array v6, v5, [F

    .line 70
    .line 71
    .line 72
    fill-array-data v6, :array_0

    .line 73
    .line 74
    const-string v7, "rect1ScaleX"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 81
    .line 82
    .line 83
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    const-wide/16 v8, 0x2dd

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    new-array v8, v5, [F

    .line 94
    .line 95
    .line 96
    fill-array-data v8, :array_1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 103
    .line 104
    .line 105
    const v10, 0x3dffa189

    .line 106
    .line 107
    .line 108
    const v11, 0x3f492d12

    .line 109
    .line 110
    .line 111
    const v12, 0x3eab61eb

    .line 112
    .line 113
    .line 114
    invoke-direct {v9, v12, v10, v11, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    .line 119
    const-wide/16 v9, 0x28a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    new-array v9, v5, [F

    .line 125
    .line 126
    .line 127
    fill-array-data v9, :array_2

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 134
    .line 135
    .line 136
    const v10, 0x3eb33333    # 0.35f

    .line 137
    .line 138
    .line 139
    const v11, 0x3f866666    # 1.05f

    .line 140
    .line 141
    .line 142
    const v12, 0x3e67264a

    .line 143
    const/4 v13, 0x0

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v12, v13, v10, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    const-wide/16 v9, 0x269

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    const/4 v9, 0x3

    .line 156
    .line 157
    new-array v10, v9, [Landroid/animation/Animator;

    .line 158
    const/4 v11, 0x0

    .line 159
    .line 160
    aput-object v6, v10, v11

    .line 161
    .line 162
    aput-object v8, v10, v4

    .line 163
    .line 164
    aput-object v7, v10, v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 168
    .line 169
    new-array v6, v5, [F

    .line 170
    .line 171
    .line 172
    fill-array-data v6, :array_3

    .line 173
    .line 174
    const-string v7, "rect1TranslationX"

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 181
    .line 182
    .line 183
    const v8, 0x3eae147b    # 0.34f

    .line 184
    .line 185
    .line 186
    const v10, 0x3f47ae14    # 0.78f

    .line 187
    .line 188
    .line 189
    invoke-direct {v7, v8, v13, v10, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    .line 194
    const-wide/16 v7, 0x190

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 198
    .line 199
    const-wide/16 v7, 0x640

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 206
    .line 207
    new-array v6, v5, [F

    .line 208
    .line 209
    .line 210
    fill-array-data v6, :array_4

    .line 211
    .line 212
    const-string v7, "rect2ScaleX"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 216
    move-result-object v6

    .line 217
    .line 218
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 219
    .line 220
    .line 221
    const v10, 0x3d69ae23

    .line 222
    .line 223
    const/high16 v12, 0x3f000000    # 0.5f

    .line 224
    .line 225
    .line 226
    const v14, 0x3e51f2e8

    .line 227
    .line 228
    .line 229
    invoke-direct {v8, v14, v10, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    .line 234
    const-wide/16 v14, 0x160

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    new-array v8, v5, [F

    .line 240
    .line 241
    .line 242
    fill-array-data v8, :array_5

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    new-instance v10, Landroid/view/animation/PathInterpolator;

    .line 249
    .line 250
    .line 251
    const v12, 0x3f25fbd3

    .line 252
    .line 253
    .line 254
    const v14, 0x3f808d68

    .line 255
    .line 256
    .line 257
    const v15, 0x3e19999a    # 0.15f

    .line 258
    .line 259
    move/from16 p1, v4

    .line 260
    .line 261
    .line 262
    const v4, 0x3e4ccccd    # 0.2f

    .line 263
    .line 264
    .line 265
    invoke-direct {v10, v15, v4, v12, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    .line 270
    const-wide/16 v14, 0x214

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 274
    .line 275
    new-array v4, v5, [F

    .line 276
    .line 277
    .line 278
    fill-array-data v4, :array_6

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 285
    .line 286
    .line 287
    const v10, 0x3e58d81e

    .line 288
    .line 289
    .line 290
    const v12, 0x3fb0de7b

    .line 291
    .line 292
    .line 293
    const v14, 0x3e83f8f7

    .line 294
    .line 295
    .line 296
    const v15, -0x44b0afad

    .line 297
    .line 298
    .line 299
    invoke-direct {v7, v14, v15, v10, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 303
    .line 304
    const-wide/16 v14, 0x45c

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 308
    .line 309
    new-array v7, v9, [Landroid/animation/Animator;

    .line 310
    .line 311
    aput-object v6, v7, v11

    .line 312
    .line 313
    aput-object v8, v7, p1

    .line 314
    .line 315
    aput-object v4, v7, v5

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 319
    .line 320
    new-array v4, v5, [F

    .line 321
    .line 322
    .line 323
    fill-array-data v4, :array_7

    .line 324
    .line 325
    const-string v6, "rect2TranslationX"

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 332
    .line 333
    const/high16 v8, 0x3f400000    # 0.75f

    .line 334
    .line 335
    .line 336
    const v9, 0x3f2e147b    # 0.68f

    .line 337
    .line 338
    .line 339
    const v10, 0x3e851eb8    # 0.26f

    .line 340
    .line 341
    .line 342
    invoke-direct {v7, v10, v13, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    .line 347
    const-wide/16 v7, 0x3c4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 351
    .line 352
    new-array v7, v5, [F

    .line 353
    .line 354
    .line 355
    fill-array-data v7, :array_8

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 359
    move-result-object v6

    .line 360
    .line 361
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 362
    .line 363
    .line 364
    const v8, 0x3f19999a    # 0.6f

    .line 365
    .line 366
    .line 367
    const v9, 0x3f66eb2a

    .line 368
    .line 369
    .line 370
    const v10, 0x3ecccccd    # 0.4f

    .line 371
    .line 372
    .line 373
    const v12, 0x3f20855c

    .line 374
    .line 375
    .line 376
    invoke-direct {v7, v10, v12, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 380
    .line 381
    const-wide/16 v7, 0x40c

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 385
    .line 386
    new-array v7, v5, [Landroid/animation/Animator;

    .line 387
    .line 388
    aput-object v4, v7, v11

    .line 389
    .line 390
    aput-object v6, v7, p1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 394
    .line 395
    new-instance v4, Lbnuf;

    .line 396
    .line 397
    .line 398
    invoke-direct {v4}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lbnuj;->a()V

    .line 405
    const/4 v4, 0x0

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v4}, Lbnpu;->b(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 409
    .line 410
    iput-object v3, v0, Lbnuh;->d:Landroid/animation/AnimatorSet;

    .line 411
    .line 412
    iput v2, v0, Lbnuh;->n:F

    .line 413
    .line 414
    if-eq v1, v5, :cond_0

    .line 415
    move v2, v13

    .line 416
    .line 417
    :cond_0
    iput v2, v0, Lbnuh;->f:F

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lbnti;->af(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    iput-object v1, v0, Lbnuh;->m:Landroid/animation/ObjectAnimator;

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lbnti;->ag(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    new-instance v2, Lbnug;

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, v0}, Lbnug;-><init>(Lbnuh;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 436
    .line 437
    iput-object v1, v0, Lbnuh;->e:Landroid/animation/ObjectAnimator;

    .line 438
    .line 439
    new-instance v1, Landroid/graphics/Rect;

    .line 440
    .line 441
    .line 442
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 443
    .line 444
    iput-object v1, v0, Lbnuh;->u:Landroid/graphics/Rect;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lbnuh;->c()V

    .line 448
    return-void

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f53ac64
    .end array-data

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    :array_2
    .array-data 4
        0x3f53ac64
        0x3dcccccd    # 0.1f
    .end array-data

    .line 473
    :array_3
    .array-data 4
        -0x3bfd599a    # -522.6f
        0x4347999a    # 199.6f
    .end array-data

    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f0ccccd    # 0.55f
    .end array-data

    :array_5
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f68f280
    .end array-data

    :array_6
    .array-data 4
        0x3f68f280
        0x3dcccccd    # 0.1f
    .end array-data

    :array_7
    .array-data 4
        -0x3cb00000    # -208.0f
        0x43040000    # 132.0f
    .end array-data

    :array_8
    .array-data 4
        0x43040000    # 132.0f
        0x43d34ccd    # 422.6f
    .end array-data
.end method

.method static bridge synthetic e(Lbnuh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbnuh;->h:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method static synthetic f(Lbnuh;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbnuh;->h:Ljava/lang/Runnable;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p1}, Lbnuh;->setVisible(ZZ)Z

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbnuh;->g:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbnuh;->m:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 15
    .line 16
    iget-object v0, p0, Lbnuh;->e:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 20
    .line 21
    iget-object v0, p0, Lbnuh;->d:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    iget-object v0, p0, Lbnuh;->h:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lbnuh;->h:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnuh;->m:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lbnuh;->e:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11
    .line 12
    iget-object v0, p0, Lbnuh;->d:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    const v0, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    iput v0, p0, Lbnuh;->p:F

    .line 21
    .line 22
    .line 23
    const v1, -0x3bfd599a    # -522.6f

    .line 24
    .line 25
    iput v1, p0, Lbnuh;->q:F

    .line 26
    .line 27
    iput v0, p0, Lbnuh;->r:F

    .line 28
    .line 29
    .line 30
    const v0, -0x3cba6666    # -197.6f

    .line 31
    .line 32
    iput v0, p0, Lbnuh;->s:F

    .line 33
    .line 34
    iget v0, p0, Lbnuh;->f:F

    .line 35
    .line 36
    iput v0, p0, Lbnuh;->t:F

    .line 37
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnuh;->k:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnuh;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbnuh;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbnuh;->isVisible()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbnuh;->u:Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    .line 36
    iget v2, p0, Lbnuh;->a:I

    .line 37
    int-to-float v2, v2

    .line 38
    .line 39
    cmpl-float v3, v1, v2

    .line 40
    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    sub-float/2addr v1, v2

    .line 46
    div-float/2addr v1, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    .line 56
    iget v1, p0, Lbnuh;->a:I

    .line 57
    int-to-float v1, v1

    .line 58
    .line 59
    const/high16 v2, 0x43b40000    # 360.0f

    .line 60
    div-float/2addr v0, v2

    .line 61
    .line 62
    const/high16 v2, 0x40800000    # 4.0f

    .line 63
    div-float/2addr v1, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 67
    .line 68
    const/high16 v0, 0x43340000    # 180.0f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 74
    .line 75
    const/high16 v3, -0x40000000    # -2.0f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 79
    .line 80
    iget v0, p0, Lbnuh;->t:F

    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpg-float v0, v0, v1

    .line 85
    .line 86
    const/high16 v3, -0x40800000    # -1.0f

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    iget v0, p0, Lbnuh;->c:I

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 96
    .line 97
    :cond_2
    iget v0, p0, Lbnuh;->t:F

    .line 98
    add-float/2addr v0, v3

    .line 99
    mul-float/2addr v0, v2

    .line 100
    .line 101
    const/high16 v2, 0x3f000000    # 0.5f

    .line 102
    mul-float/2addr v0, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    iget v0, p0, Lbnuh;->t:F

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 111
    .line 112
    :cond_3
    iget v0, p0, Lbnuh;->b:I

    .line 113
    .line 114
    iget-object v2, p0, Lbnuh;->l:Landroid/graphics/Paint;

    .line 115
    const/4 v4, -0x1

    .line 116
    .line 117
    if-eq v0, v4, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    iget v0, p0, Lbnuh;->o:F

    .line 123
    .line 124
    iget v4, p0, Lbnuh;->i:I

    .line 125
    int-to-float v4, v4

    .line 126
    mul-float/2addr v0, v4

    .line 127
    float-to-int v0, v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_4
    iget v0, p0, Lbnuh;->k:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    iget v0, p0, Lbnuh;->o:F

    .line 139
    .line 140
    iget v4, p0, Lbnuh;->i:I

    .line 141
    int-to-float v4, v4

    .line 142
    mul-float/2addr v0, v4

    .line 143
    float-to-int v0, v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    .line 148
    :goto_0
    iget-object v11, p0, Lbnuh;->l:Landroid/graphics/Paint;

    .line 149
    .line 150
    const/high16 v9, 0x43340000    # 180.0f

    .line 151
    .line 152
    const/high16 v10, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 155
    .line 156
    const/high16 v8, -0x40000000    # -2.0f

    .line 157
    move-object v6, p1

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    iget p1, p0, Lbnuh;->k:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    iget-boolean p1, p0, Lbnuh;->j:Z

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 173
    .line 174
    :cond_5
    iget p1, p0, Lbnuh;->o:F

    .line 175
    .line 176
    const/high16 v0, 0x437f0000    # 255.0f

    .line 177
    mul-float/2addr p1, v0

    .line 178
    float-to-int p1, p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 185
    .line 186
    iget p1, p0, Lbnuh;->q:F

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, p1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    .line 191
    iget p1, p0, Lbnuh;->p:F

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, p1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 195
    .line 196
    const/high16 v9, 0x43100000    # 144.0f

    .line 197
    .line 198
    const/high16 v10, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v7, -0x3cf00000    # -144.0f

    .line 201
    .line 202
    const/high16 v8, -0x40000000    # -2.0f

    .line 203
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
    iget p1, p0, Lbnuh;->s:F

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, p1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 217
    .line 218
    iget p0, p0, Lbnuh;->r:F

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, p0, v1}, Landroid/graphics/Canvas;->scale(FF)V

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
    :cond_6
    :goto_1
    return-void
.end method

.method public getGrowScale()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbnuh;->t:F

    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbnuh;->a:I

    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getRect1ScaleX()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbnuh;->p:F

    .line 3
    return p0
.end method

.method public getRect1TranslationX()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbnuh;->q:F

    .line 3
    return p0
.end method

.method public getRect2ScaleX()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbnuh;->r:F

    .line 3
    return p0
.end method

.method public getRect2TranslationX()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbnuh;->s:F

    .line 3
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbnuh;->isVisible()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lbnuh;->o:F

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbnuh;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnuh;->l:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbnuh;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setGrowScale(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnuh;->t:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnuh;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setRect1ScaleX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnuh;->p:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnuh;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setRect1TranslationX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnuh;->q:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnuh;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setRect2ScaleX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnuh;->r:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnuh;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setRect2TranslationX(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbnuh;->s:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbnuh;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbnuh;->g:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    return v2

    .line 16
    .line 17
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lbnuh;->g:Z

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-super {p0, v1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbnuh;->c()V

    .line 28
    .line 29
    :cond_3
    iget-object p1, p0, Lbnuh;->e:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 33
    .line 34
    iget-object p1, p0, Lbnuh;->m:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    iget p2, p0, Lbnuh;->n:F

    .line 37
    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    aput p2, v1, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 47
    .line 48
    iget-object p1, p0, Lbnuh;->d:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    .line 60
    iput-object p1, p0, Lbnuh;->h:Ljava/lang/Runnable;

    .line 61
    return v0

    .line 62
    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lbnuh;->m:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 69
    .line 70
    iget-object p1, p0, Lbnuh;->e:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    iget p0, p0, Lbnuh;->f:F

    .line 73
    .line 74
    new-array p2, v1, [F

    .line 75
    .line 76
    aput p0, p2, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 83
    :cond_6
    return v0
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lbnuh;->setVisible(ZZ)Z

    .line 5
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lbnuh;->setVisible(ZZ)Z

    .line 5
    return-void
.end method
