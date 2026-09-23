.class public final synthetic Lwds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwds;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwds;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lwds;->b:I

    iput-object p1, p0, Lwds;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lwds;->b:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lwds;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lavcn;

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lavcn;->d(Lavcn;Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v3, v0, Lwds;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lasbu;

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lasbu;->t(Lasbu;Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v3, v0, Lwds;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Larcc;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Larcc;->x(Larcc;Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v3, v0, Lwds;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lapdc;

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lapdb;->c(Lapdc;Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    sget-object v2, Lamys;->a:Lbdjo;

    .line 51
    .line 52
    const-class v3, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lbdiq;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Lbqpa;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lbqxl;

    .line 60
    .line 61
    iget v2, v2, Lbqxl;->c:I

    .line 62
    .line 63
    move v3, v8

    .line 64
    move v5, v3

    .line 65
    :goto_0
    if-ge v3, v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-lez v6, :cond_0

    .line 84
    .line 85
    move v5, v7

    .line 86
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-eqz v5, :cond_9

    .line 90
    .line 91
    iget-object v1, v0, Lwds;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Lamzu;

    .line 95
    .line 96
    iput v4, v2, Lamzu;->g:I

    .line 97
    .line 98
    iget-object v2, v2, Lamzu;->e:Lbdih;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lbdih;->a(Lbdkf;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v1, v0, Lwds;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lamuu;

    .line 107
    .line 108
    iget-boolean v2, v1, Lamuu;->n:Z

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    iget-object v2, v1, Lamuu;->h:Lamsw;

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    iput-boolean v7, v1, Lamuu;->n:Z

    .line 119
    .line 120
    invoke-virtual {v2}, Lamsw;->c()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v3, v0, Lwds;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lamud;

    .line 127
    .line 128
    invoke-static {v3, v1, v2}, Lamud;->s(Lamud;Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v3, v0, Lwds;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lamgl;

    .line 135
    .line 136
    invoke-static {v3, v1, v2}, Lamgl;->R(Lamgl;Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    iget-object v2, v0, Lwds;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lalwi;

    .line 143
    .line 144
    iget-object v2, v2, Lalwi;->d:Lamze;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lamze;->b(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    instance-of v2, v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 151
    .line 152
    invoke-static {}, Lmbb;->by()Lbdqg;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget-object v2, v0, Lwds;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lalwa;

    .line 161
    .line 162
    iget-object v2, v2, Lalwa;->f:Lamzg;

    .line 163
    .line 164
    iget-object v4, v2, Lamzg;->b:Lcgri;

    .line 165
    .line 166
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Labav;

    .line 171
    .line 172
    invoke-interface {v4}, Labav;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_3

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_3
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v3}, Lamzg;->a(Lcom/airbnb/lottie/LottieAnimationView;Lbdqg;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    iget-object v2, v0, Lwds;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lalvv;

    .line 189
    .line 190
    iget-object v2, v2, Lalvv;->k:Lamze;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lamze;->b(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    iget-object v3, v0, Lwds;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Laljn;

    .line 199
    .line 200
    invoke-static {v3, v1, v2}, Laljn;->z(Laljn;Landroid/view/View;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_b
    iget-object v3, v0, Lwds;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lahpx;

    .line 207
    .line 208
    invoke-static {v3, v1, v2}, Lahpx;->s(Lahpx;Landroid/view/View;Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_c
    iget-object v3, v0, Lwds;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Laaiv;

    .line 215
    .line 216
    invoke-static {v3, v1, v2}, Laaiv;->a(Laaiv;Landroid/view/View;Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_d
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-wide/16 v2, 0x1f4

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, v0, Lwds;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_e
    sget-object v2, Lxwl;->l:Lbdjo;

    .line 259
    .line 260
    const-class v3, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-static {v1, v2, v3}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroid/widget/TextView;

    .line 267
    .line 268
    sget-object v3, Lxwl;->m:Lbdjo;

    .line 269
    .line 270
    const-class v9, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-static {v1, v3, v9}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-nez v3, :cond_4

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_5

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_5
    :goto_1
    iget-object v3, v0, Lwds;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lxxy;

    .line 296
    .line 297
    iget-object v3, v3, Lxxy;->e:Lxyl;

    .line 298
    .line 299
    invoke-virtual {v3}, Lxyl;->a()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/widget/TextView;->clearAnimation()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 306
    .line 307
    .line 308
    iget-object v9, v3, Lxyl;->b:Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    invoke-virtual {v9, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v10, v3, Lxyl;->c:Landroid/animation/ObjectAnimator;

    .line 314
    .line 315
    invoke-virtual {v10, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v11, v3, Lxyl;->d:Landroid/animation/ObjectAnimator;

    .line 319
    .line 320
    invoke-virtual {v11, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-boolean v7, v3, Lxyl;->g:Z

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_6

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    :cond_6
    iget-boolean v13, v3, Lxyl;->f:Z

    .line 336
    .line 337
    if-eqz v13, :cond_7

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    mul-int/lit8 v13, v13, 0x4

    .line 344
    .line 345
    move/from16 v18, v6

    .line 346
    .line 347
    move v6, v5

    .line 348
    move/from16 v5, v18

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    :goto_2
    sub-int v14, v13, v12

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    move/from16 v16, v7

    .line 362
    .line 363
    const/4 v7, 0x3

    .line 364
    mul-int/2addr v15, v7

    .line 365
    int-to-float v14, v14

    .line 366
    int-to-float v15, v15

    .line 367
    div-float/2addr v14, v15

    .line 368
    const/high16 v15, 0x43fa0000    # 500.0f

    .line 369
    .line 370
    mul-float/2addr v14, v15

    .line 371
    float-to-int v14, v14

    .line 372
    if-gez v14, :cond_8

    .line 373
    .line 374
    const/4 v15, -0x1

    .line 375
    goto :goto_3

    .line 376
    :cond_8
    move/from16 v15, v16

    .line 377
    .line 378
    :goto_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getAlpha()F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    move/from16 v17, v8

    .line 383
    .line 384
    new-array v8, v4, [F

    .line 385
    .line 386
    aput v2, v8, v17

    .line 387
    .line 388
    aput v5, v8, v16

    .line 389
    .line 390
    invoke-virtual {v9, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    new-array v4, v4, [F

    .line 398
    .line 399
    aput v2, v4, v17

    .line 400
    .line 401
    aput v6, v4, v16

    .line 402
    .line 403
    invoke-virtual {v10, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 404
    .line 405
    .line 406
    filled-new-array {v12, v13}, [I

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v11, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v3, Lxyl;->a:Landroid/animation/AnimatorSet;

    .line 414
    .line 415
    mul-int/2addr v14, v15

    .line 416
    int-to-long v4, v14

    .line 417
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v4, Lxxp;

    .line 432
    .line 433
    invoke-direct {v4, v3, v1, v7}, Lxxp;-><init>(Lxyl;Landroid/widget/TextView;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v3, Lxyl;->e:Landroid/view/ViewPropertyAnimator;

    .line 441
    .line 442
    iget-object v1, v3, Lxyl;->e:Landroid/view/ViewPropertyAnimator;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_f
    if-eqz v2, :cond_9

    .line 449
    .line 450
    iget-object v2, v0, Lwds;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {v2, v1}, Lytl;->g(Landroid/view/View;)Z

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_10
    iget-object v3, v0, Lwds;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Lwqb;

    .line 459
    .line 460
    invoke-static {v3, v1, v2}, Lwqb;->h(Lwqb;Landroid/view/View;Z)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_11
    iget-object v1, v0, Lwds;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {v1}, Lwfh;->f()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_12
    iget-object v1, v0, Lwds;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {v1}, Lwfd;->f()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_13
    move/from16 v17, v8

    .line 477
    .line 478
    iget-object v2, v0, Lwds;->a:Ljava/lang/Object;

    .line 479
    .line 480
    move/from16 v3, v17

    .line 481
    .line 482
    invoke-interface {v2, v3}, Lwff;->b(Z)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_9

    .line 487
    .line 488
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-wide/16 v2, 0xe1

    .line 500
    .line 501
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v2, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 512
    .line 513
    .line 514
    :cond_9
    :goto_4
    return-void

    .line 515
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
