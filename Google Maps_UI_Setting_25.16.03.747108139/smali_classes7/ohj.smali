.class public final Lohj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lohj;->b:I

    iput-object p1, p0, Lohj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lohj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lohj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrcg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrcg;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lmqu;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Loro;

    .line 24
    .line 25
    iget-object v0, v0, Loro;->a:Lorp;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorp;->p()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Loeu;

    .line 34
    .line 35
    iget-object v0, v0, Loeu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lorp;

    .line 38
    .line 39
    iget-object v0, v0, Lorp;->b:Lbhjc;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbhjc;->i(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lorr;

    .line 48
    .line 49
    iget-object v0, v0, Lorr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lorp;

    .line 52
    .line 53
    iget-object v2, v0, Lorp;->W:Lobs;

    .line 54
    .line 55
    iget-boolean v2, v2, Lobs;->a:Z

    .line 56
    .line 57
    if-eqz v2, :cond_f

    .line 58
    .line 59
    iget-object v2, v0, Lorp;->v:Lrcg;

    .line 60
    .line 61
    invoke-virtual {v2}, Lrcg;->i()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x6

    .line 66
    if-gtz v3, :cond_1

    .line 67
    .line 68
    :cond_0
    move v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, Lrcg;->a()Lrct;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v3, v2, Lowz;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v3, v2, Lqik;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    instance-of v3, v2, Loww;

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    instance-of v3, v2, Lqdh;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of v3, v2, Lpnl;

    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    const/4 v6, 0x4

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    check-cast v2, Lpnl;

    .line 102
    .line 103
    iget-object v2, v2, Lpnl;->n:Lpoa;

    .line 104
    .line 105
    invoke-virtual {v2}, Lpoa;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v1, v2, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v1, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    instance-of v3, v2, Lpbz;

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    check-cast v2, Lpbz;

    .line 119
    .line 120
    invoke-virtual {v2}, Lpbz;->u()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq v1, v2, :cond_5

    .line 125
    .line 126
    :cond_7
    :goto_0
    move v1, v5

    .line 127
    :goto_1
    iput v1, v0, Lorp;->Z:I

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lgx;

    .line 133
    .line 134
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lorp;

    .line 138
    .line 139
    iget-object v0, v1, Lorp;->ak:Lxgz;

    .line 140
    .line 141
    const/16 v2, 0x2b

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lxgz;->Y(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lorp;->am:Lznw;

    .line 147
    .line 148
    iget-object v3, v1, Lorp;->c:Lokh;

    .line 149
    .line 150
    iget-object v0, v1, Lorp;->Y:Lora;

    .line 151
    .line 152
    iget-object v4, v0, Lora;->a:Lbhzn;

    .line 153
    .line 154
    iget-object v5, v1, Lorp;->B:Lowy;

    .line 155
    .line 156
    iget-object v6, v0, Lora;->d:Loyr;

    .line 157
    .line 158
    invoke-virtual/range {v1 .. v6}, Lorp;->t(Lznw;Lokh;Lbhzj;Lqff;Loyr;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lorp;

    .line 165
    .line 166
    iget-object v0, v0, Lorp;->Y:Lora;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lora;->b:Lbhxj;

    .line 172
    .line 173
    check-cast v0, Lbhxk;

    .line 174
    .line 175
    iget-object v0, v0, Lbhxk;->d:Lcgri;

    .line 176
    .line 177
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lbhxr;

    .line 182
    .line 183
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v0}, Lbhxr;->a()Lbxsl;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v0, Lbhxr;->a:Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 192
    .line 193
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->a:Lbqgo;

    .line 194
    .line 195
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v1, v0

    .line 210
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeUpdateMapContainerData(JJ[B)[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->b([B)Lbxry;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;
    :try_end_0
    .catch Laawe; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-static {v0}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->d(Laawe;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_6
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lacun;

    .line 237
    .line 238
    invoke-interface {v0}, Lacun;->c()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_7
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v0}, Lbhzh;->d()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lorp;

    .line 251
    .line 252
    invoke-virtual {v0}, Lorp;->p()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_9
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0}, Lbhyw;->v()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_a
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v1, v0

    .line 265
    check-cast v1, Lorp;

    .line 266
    .line 267
    iget-object v2, v1, Lorp;->am:Lznw;

    .line 268
    .line 269
    iget-object v3, v1, Lorp;->c:Lokh;

    .line 270
    .line 271
    iget-object v0, v1, Lorp;->Y:Lora;

    .line 272
    .line 273
    iget-object v4, v0, Lora;->a:Lbhzn;

    .line 274
    .line 275
    iget-object v5, v1, Lorp;->B:Lowy;

    .line 276
    .line 277
    iget-object v6, v0, Lora;->d:Loyr;

    .line 278
    .line 279
    invoke-virtual/range {v1 .. v6}, Lorp;->t(Lznw;Lokh;Lbhzj;Lqff;Loyr;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_b
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v0}, Lbhzh;->f()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_c
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lbiim;

    .line 292
    .line 293
    invoke-virtual {v0}, Lbiim;->nE()Lbdkc;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_d
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Loqa;

    .line 300
    .line 301
    invoke-static {v0}, Loqa;->g(Loqa;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_e
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lokv;

    .line 308
    .line 309
    iget-object v0, v0, Lokv;->h:Lokx;

    .line 310
    .line 311
    iget-object v0, v0, Lokx;->a:Lahga;

    .line 312
    .line 313
    invoke-interface {v0}, Lahga;->j()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_f
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lokv;

    .line 320
    .line 321
    iget-object v1, v0, Lokv;->E:Lobs;

    .line 322
    .line 323
    iget-boolean v1, v1, Lobs;->a:Z

    .line 324
    .line 325
    if-nez v1, :cond_8

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_8
    invoke-virtual {v0}, Lokv;->x()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_10
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v2, v0

    .line 336
    check-cast v2, Lokv;

    .line 337
    .line 338
    invoke-virtual {v2}, Lokv;->z()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_f

    .line 343
    .line 344
    iget-object v3, v2, Lokv;->v:Lmot;

    .line 345
    .line 346
    invoke-interface {v3}, Lmot;->lP()Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_b

    .line 355
    .line 356
    invoke-interface {v3}, Lmot;->lP()Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v5, "android.intent.action.VIEW"

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    const/4 v6, 0x0

    .line 371
    if-eqz v5, :cond_9

    .line 372
    .line 373
    if-eqz v3, :cond_9

    .line 374
    .line 375
    const-string v5, "google.maps:"

    .line 376
    .line 377
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_9

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_9
    move v1, v6

    .line 385
    :goto_2
    const-string v3, "android.intent.action.MAIN"

    .line 386
    .line 387
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_a

    .line 392
    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    :cond_a
    iget-object v1, v2, Lokv;->u:Lnsg;

    .line 396
    .line 397
    iget-object v2, v2, Lokv;->a:Lokh;

    .line 398
    .line 399
    check-cast v0, Lrcs;

    .line 400
    .line 401
    iget-object v0, v0, Lrcs;->aq:Leyc;

    .line 402
    .line 403
    invoke-interface {v1, v2, v0}, Lnsg;->c(Lokh;Lexs;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_b
    iget-boolean v1, v2, Lokv;->x:Z

    .line 408
    .line 409
    if-eqz v1, :cond_f

    .line 410
    .line 411
    iget-object v1, v2, Lokv;->u:Lnsg;

    .line 412
    .line 413
    iget-object v2, v2, Lokv;->a:Lokh;

    .line 414
    .line 415
    check-cast v0, Lrcs;

    .line 416
    .line 417
    iget-object v0, v0, Lrcs;->aq:Leyc;

    .line 418
    .line 419
    invoke-interface {v1, v2, v0}, Lnsg;->c(Lokh;Lexs;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_11
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_12
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lohm;

    .line 434
    .line 435
    invoke-virtual {v0}, Lohm;->m()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_13
    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lohm;

    .line 442
    .line 443
    iget v2, v0, Lohm;->r:I

    .line 444
    .line 445
    if-ne v2, v1, :cond_c

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_c
    iget-object v2, v0, Lohm;->p:Lmzm;

    .line 449
    .line 450
    iget-object v3, v2, Lmzm;->e:Landroid/widget/FrameLayout;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v6, v2, Lmzm;->b:Logw;

    .line 461
    .line 462
    iget-object v7, v6, Logw;->b:Landroid/view/animation/Interpolator;

    .line 463
    .line 464
    if-ne v5, v7, :cond_d

    .line 465
    .line 466
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const/high16 v7, 0x3f800000    # 1.0f

    .line 471
    .line 472
    cmpg-float v5, v5, v7

    .line 473
    .line 474
    if-ltz v5, :cond_e

    .line 475
    .line 476
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->getStartDelay()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    const-wide/16 v7, 0x0

    .line 481
    .line 482
    cmp-long v4, v4, v7

    .line 483
    .line 484
    if-nez v4, :cond_d

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_d
    iget-object v4, v2, Lmzm;->c:Lmxk;

    .line 488
    .line 489
    invoke-virtual {v4}, Lmxk;->c()Lbfib;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v5}, Lbfib;->c()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v3, v5}, Logw;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v2, Lmzm;->k:Lnau;

    .line 506
    .line 507
    invoke-virtual {v3}, Lnau;->q()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_e

    .line 512
    .line 513
    invoke-virtual {v4, v2, v1}, Lmxk;->i(Ljava/lang/Object;Z)V

    .line 514
    .line 515
    .line 516
    :cond_e
    :goto_3
    iget-object v0, v0, Lohm;->q:Loho;

    .line 517
    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    invoke-virtual {v0}, Loho;->a()V

    .line 521
    .line 522
    .line 523
    :cond_f
    :goto_4
    return-void

    .line 524
    nop

    .line 525
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
