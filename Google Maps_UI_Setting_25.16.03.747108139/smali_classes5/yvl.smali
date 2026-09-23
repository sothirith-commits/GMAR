.class public final Lyvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvk;


# instance fields
.field private final a:Lytz;

.field private final b:Lckfs;

.field private final c:Lyrl;

.field private final d:Lbdih;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lazhw;

.field private g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lytz;Lckfs;Lyrl;Lbdih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lytz;",
            "Lckfs<",
            "Lckcg;",
            ">;",
            "Lyrl;",
            "Lbdih;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyvl;->a:Lytz;

    .line 11
    .line 12
    iput-object p2, p0, Lyvl;->b:Lckfs;

    .line 13
    .line 14
    iput-object p3, p0, Lyvl;->c:Lyrl;

    .line 15
    .line 16
    iput-object p4, p0, Lyvl;->d:Lbdih;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lyvl;Landroid/view/View;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyvl;->g:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_6

    .line 9
    .line 10
    sget-object v2, Lywj;->a:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lyvl;->a:Lytz;

    .line 16
    .line 17
    new-instance v4, Lyqp;

    .line 18
    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v4, v0, v5, v6}, Lyqp;-><init>(Ljava/lang/Object;I[[S)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lytz;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x2

    .line 30
    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    if-eq v5, v3, :cond_1

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lckbt;

    .line 40
    .line 41
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    const v5, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    move v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v11, v7

    .line 51
    :goto_1
    invoke-virtual {v2}, Lytz;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    if-ne v2, v6, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v0, Lckbt;

    .line 63
    .line 64
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    :goto_2
    const/16 v2, 0x1e

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v2, 0x82

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const v6, 0x3ecccccd    # 0.4f

    .line 97
    .line 98
    .line 99
    mul-float v9, v11, v6

    .line 100
    .line 101
    const v6, 0x3f70a3d7    # 0.94f

    .line 102
    .line 103
    .line 104
    mul-float v10, v11, v6

    .line 105
    .line 106
    invoke-static {v2, v5}, Lbbwf;->e(Lbdrg;Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-instance v8, Lywg;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    neg-int v5, v5

    .line 117
    int-to-float v5, v5

    .line 118
    const/high16 v6, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v5, v6

    .line 121
    mul-float/2addr v5, v11

    .line 122
    int-to-float v2, v2

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    neg-int v12, v12

    .line 128
    int-to-float v12, v12

    .line 129
    div-float/2addr v12, v6

    .line 130
    mul-float v13, v12, v11

    .line 131
    .line 132
    add-float v12, v5, v2

    .line 133
    .line 134
    invoke-direct/range {v8 .. v13}, Lywg;-><init>(FFFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    div-float/2addr v2, v6

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 152
    .line 153
    .line 154
    iget v2, v8, Lywg;->d:F

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    iget v2, v8, Lywg;->a:F

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 177
    .line 178
    iget v9, v8, Lywg;->e:F

    .line 179
    .line 180
    new-array v10, v3, [F

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    aput v9, v10, v11

    .line 184
    .line 185
    invoke-static {v1, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v9, Lywj;->a:Lj$/time/Duration;

    .line 190
    .line 191
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 199
    .line 200
    const v10, 0x3f68f5c3    # 0.91f

    .line 201
    .line 202
    .line 203
    const v12, 0x3f0a3d71    # 0.54f

    .line 204
    .line 205
    .line 206
    const v13, 0x3f428f5c    # 0.76f

    .line 207
    .line 208
    .line 209
    invoke-direct {v9, v13, v2, v10, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 216
    .line 217
    .line 218
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 224
    .line 225
    iget v10, v8, Lywg;->c:F

    .line 226
    .line 227
    new-array v12, v3, [F

    .line 228
    .line 229
    aput v10, v12, v11

    .line 230
    .line 231
    invoke-static {v1, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sget-object v12, Lywj;->b:Lj$/time/Duration;

    .line 236
    .line 237
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    new-instance v13, Landroid/view/animation/PathInterpolator;

    .line 245
    .line 246
    const v14, 0x3de147ae    # 0.11f

    .line 247
    .line 248
    .line 249
    const v15, 0x3edc28f6    # 0.43f

    .line 250
    .line 251
    .line 252
    invoke-direct {v13, v15, v2, v14, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 263
    .line 264
    iget v8, v8, Lywg;->b:F

    .line 265
    .line 266
    new-array v14, v3, [F

    .line 267
    .line 268
    aput v8, v14, v11

    .line 269
    .line 270
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    .line 281
    new-instance v13, Landroid/view/animation/PathInterpolator;

    .line 282
    .line 283
    const v14, 0x3da3d70a    # 0.08f

    .line 284
    .line 285
    .line 286
    move/from16 v16, v11

    .line 287
    .line 288
    const v11, 0x3f30a3d7    # 0.69f

    .line 289
    .line 290
    .line 291
    invoke-direct {v13, v15, v2, v14, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 302
    .line 303
    new-array v11, v3, [F

    .line 304
    .line 305
    aput v10, v11, v16

    .line 306
    .line 307
    invoke-static {v1, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 316
    .line 317
    .line 318
    sget-object v10, Lywj;->c:Lj$/time/Duration;

    .line 319
    .line 320
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 325
    .line 326
    .line 327
    new-instance v10, Landroid/view/animation/PathInterpolator;

    .line 328
    .line 329
    const v11, 0x3f35c28f    # 0.71f

    .line 330
    .line 331
    .line 332
    const v12, 0x3ed1eb85    # 0.41f

    .line 333
    .line 334
    .line 335
    const v13, 0x3e570a3d    # 0.21f

    .line 336
    .line 337
    .line 338
    invoke-direct {v10, v13, v11, v12, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 345
    .line 346
    .line 347
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 348
    .line 349
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 350
    .line 351
    .line 352
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 353
    .line 354
    new-array v10, v3, [F

    .line 355
    .line 356
    aput v7, v10, v16

    .line 357
    .line 358
    invoke-static {v1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    sget-object v9, Lywj;->d:Lj$/time/Duration;

    .line 363
    .line 364
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 369
    .line 370
    .line 371
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 372
    .line 373
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 384
    .line 385
    new-array v10, v3, [F

    .line 386
    .line 387
    aput v2, v10, v16

    .line 388
    .line 389
    invoke-static {v1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v9, Lywj;->f:Lj$/time/Duration;

    .line 394
    .line 395
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 400
    .line 401
    .line 402
    sget-object v9, Lywj;->e:Lj$/time/Duration;

    .line 403
    .line 404
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 409
    .line 410
    .line 411
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 412
    .line 413
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 420
    .line 421
    .line 422
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 423
    .line 424
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v4}, Lywj;->b(Landroid/view/View;Lckfs;)Landroid/animation/AnimatorListenerAdapter;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 446
    .line 447
    .line 448
    iput-object v2, v0, Lyvl;->g:Landroid/animation/AnimatorSet;

    .line 449
    .line 450
    :cond_6
    return v3
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvl;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvl;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdhg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyvl;->a()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lxxn;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v2, v1}, Lxxn;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvl;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyvl;->g:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lyvl;->g:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lyvl;->e(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lyvl;->f:Lazhw;

    .line 22
    .line 23
    iget-object v0, p0, Lyvl;->d:Lbdih;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyvl;->b:Lckfs;

    .line 29
    .line 30
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyvl;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lbvcf;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvl;->c:Lyrl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyrl;->a(Lbvcf;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lyvl;->e(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lazhw;->a:Lbraj;

    .line 11
    .line 12
    new-instance p1, Lazht;

    .line 13
    .line 14
    invoke-direct {p1}, Lazht;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyvl;->a:Lytz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lytz;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcfgn;->kH:Lbrxm;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lckbt;

    .line 35
    .line 36
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    sget-object v0, Lcfgn;->di:Lbrxm;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcfgj;->aP:Lbrxm;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lazht;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lyvl;->f:Lazhw;

    .line 55
    .line 56
    return-void
.end method
