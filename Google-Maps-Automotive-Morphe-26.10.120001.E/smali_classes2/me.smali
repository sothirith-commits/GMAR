.class public final synthetic Lme;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lme;->$cid:I

    iput-object p1, p0, Lme;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lme;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Ldln;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Throwable;

    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ldkf;

    .line 21
    .line 22
    iget-object p0, p0, Ldkf;->h:Lpgc;

    .line 23
    .line 24
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    move v3, v4

    .line 35
    :goto_0
    move-object v7, p0

    .line 36
    check-cast v7, Ldkf;

    .line 37
    .line 38
    iget-object v8, v7, Ldkf;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v3, v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ldkc;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    iget-object v7, v7, Ldkf;->a:Lyj;

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    cmp-long v9, v9, v5

    .line 69
    .line 70
    if-gez v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {v8, v0, v1}, Ldkc;->a(J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p0, v7, Ldkf;->d:Z

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 90
    .line 91
    if-ltz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v0, 0x21

    .line 112
    .line 113
    if-lt p0, v0, :cond_5

    .line 114
    .line 115
    iget-object p0, v7, Ldkf;->f:Ldke;

    .line 116
    .line 117
    iget-object v0, p0, Ldke;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, Lay$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Ldke;->a:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_5
    iput-boolean v4, v7, Ldkf;->d:Z

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-lez p0, :cond_13

    .line 131
    .line 132
    iget-object p0, v7, Ldkf;->g:Lfsv;

    .line 133
    .line 134
    iget-object v0, v7, Ldkf;->c:Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lfsv;->z(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lddm;

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lddm;->f(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    iget-object v0, p0, Lme;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ldda;

    .line 151
    .line 152
    iget-boolean v1, v0, Ldda;->e:Z

    .line 153
    .line 154
    if-eqz v1, :cond_13

    .line 155
    .line 156
    iget-boolean v1, v0, Ldda;->c:Z

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iput-boolean v4, v0, Ldda;->c:Z

    .line 161
    .line 162
    iget-object v1, v0, Ldda;->a:Ldcz;

    .line 163
    .line 164
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iput-wide v2, v1, Ldcz;->e:J

    .line 169
    .line 170
    const-wide/16 v5, -0x1

    .line 171
    .line 172
    iput-wide v5, v1, Ldcz;->g:J

    .line 173
    .line 174
    iput-wide v2, v1, Ldcz;->f:J

    .line 175
    .line 176
    const/high16 v2, 0x3f000000    # 0.5f

    .line 177
    .line 178
    iput v2, v1, Ldcz;->h:F

    .line 179
    .line 180
    :cond_7
    iget-object v1, v0, Ldda;->a:Ldcz;

    .line 181
    .line 182
    iget-wide v2, v1, Ldcz;->g:J

    .line 183
    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    cmp-long v2, v2, v5

    .line 187
    .line 188
    if-lez v2, :cond_8

    .line 189
    .line 190
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iget-wide v7, v1, Ldcz;->g:J

    .line 195
    .line 196
    iget v9, v1, Ldcz;->i:I

    .line 197
    .line 198
    int-to-long v9, v9

    .line 199
    add-long/2addr v7, v9

    .line 200
    cmp-long v2, v2, v7

    .line 201
    .line 202
    if-gtz v2, :cond_b

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v0}, Ldda;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    iget-boolean v2, v0, Ldda;->d:Z

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    iput-boolean v4, v0, Ldda;->d:Z

    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v11, 0x3

    .line 223
    const/4 v12, 0x0

    .line 224
    move-wide v9, v7

    .line 225
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, v0, Ldda;->b:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-wide v2, v1, Ldcz;->f:J

    .line 238
    .line 239
    cmp-long v2, v2, v5

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-virtual {v1, v2, v3}, Ldcz;->a(J)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/high16 v5, -0x3f800000    # -4.0f

    .line 252
    .line 253
    mul-float/2addr v5, v4

    .line 254
    mul-float/2addr v5, v4

    .line 255
    const/high16 v6, 0x40800000    # 4.0f

    .line 256
    .line 257
    mul-float/2addr v4, v6

    .line 258
    iget-wide v6, v1, Ldcz;->f:J

    .line 259
    .line 260
    sub-long v6, v2, v6

    .line 261
    .line 262
    iput-wide v2, v1, Ldcz;->f:J

    .line 263
    .line 264
    iget v1, v1, Ldcz;->d:F

    .line 265
    .line 266
    long-to-float v2, v6

    .line 267
    add-float/2addr v5, v4

    .line 268
    mul-float/2addr v2, v5

    .line 269
    mul-float/2addr v2, v1

    .line 270
    iget-object v1, v0, Ldda;->f:Landroid/widget/ListView;

    .line 271
    .line 272
    float-to-int v2, v2

    .line 273
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Ldda;->b:Landroid/view/View;

    .line 277
    .line 278
    sget-object v1, Ldax;->a:[I

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 285
    .line 286
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 287
    .line 288
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_b
    iput-boolean v4, v0, Ldda;->e:Z

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_3
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Ldcy;

    .line 298
    .line 299
    iget-object p0, p0, Ldcy;->a:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 306
    .line 307
    if-eqz v1, :cond_13

    .line 308
    .line 309
    check-cast v0, Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_4
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {p0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_5
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_6
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_7
    iget-object v0, p0, Lme;->a:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v4, v0

    .line 338
    check-cast v4, Lcdf;

    .line 339
    .line 340
    invoke-virtual {v4, p0}, Lcdf;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    iget-object v5, v4, Lcdf;->z:Landroid/view/MotionEvent;

    .line 344
    .line 345
    if-eqz v5, :cond_13

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eq p0, v1, :cond_13

    .line 352
    .line 353
    if-eq p0, v3, :cond_13

    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    const/4 v1, 0x7

    .line 357
    if-eq p0, v0, :cond_d

    .line 358
    .line 359
    if-eq p0, v1, :cond_d

    .line 360
    .line 361
    const/16 v2, 0x8

    .line 362
    .line 363
    const/16 v3, 0x9

    .line 364
    .line 365
    if-eq p0, v2, :cond_c

    .line 366
    .line 367
    if-eq p0, v3, :cond_d

    .line 368
    .line 369
    move v6, v0

    .line 370
    goto :goto_2

    .line 371
    :cond_c
    move v6, v3

    .line 372
    goto :goto_2

    .line 373
    :cond_d
    move v6, v1

    .line 374
    :goto_2
    iget-wide v7, v4, Lcdf;->A:J

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    invoke-virtual/range {v4 .. v9}, Lcdf;->aj(Landroid/view/MotionEvent;IJZ)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_8
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lcdf;

    .line 384
    .line 385
    iget-object v0, p0, Lcdf;->n:Lcao;

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Lcdf;->ag(Lcao;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_9
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lcdf;

    .line 394
    .line 395
    iput-boolean v4, p0, Lcdf;->B:Z

    .line 396
    .line 397
    iget-object v0, p0, Lcdf;->z:Landroid/view/MotionEvent;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-ne v2, v1, :cond_e

    .line 407
    .line 408
    invoke-virtual {p0, v0}, Lcdf;->aa(Landroid/view/MotionEvent;)I

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 415
    .line 416
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p0

    .line 420
    :pswitch_a
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 421
    .line 422
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 426
    .line 427
    :goto_3
    :try_start_0
    move-object v0, p0

    .line 428
    check-cast v0, Lcdf;

    .line 429
    .line 430
    iget-object v0, v0, Lcdf;->i:Laocd;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_f

    .line 437
    .line 438
    invoke-virtual {v0}, Laocd;->removeLast()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Laoex;

    .line 443
    .line 444
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    move-object p0, v0

    .line 454
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 455
    .line 456
    .line 457
    throw p0

    .line 458
    :pswitch_b
    sget-object v0, Lcdf;->a:Ljava/lang/Class;

    .line 459
    .line 460
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :pswitch_c
    sget-object v0, Lcdf;->a:Ljava/lang/Class;

    .line 467
    .line 468
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :pswitch_d
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lcco;

    .line 477
    .line 478
    invoke-virtual {p0}, Lcco;->b()V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :pswitch_e
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lazs;

    .line 485
    .line 486
    iget-object v0, p0, Lazs;->b:Lbam;

    .line 487
    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    sget-object v1, Lazs;->a:[I

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lbam;->setState([I)Z

    .line 493
    .line 494
    .line 495
    :cond_10
    iput-object v2, p0, Lazs;->d:Ljava/lang/Runnable;

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :pswitch_f
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Landroidx/car/widget/PagedListView;

    .line 501
    .line 502
    iget-object v0, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 503
    .line 504
    iget-object v0, v0, Landroidx/car/widget/PagedScrollBarView;->a:Landroid/widget/ImageView;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/widget/ImageView;->isPressed()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iget-object v1, p0, Landroidx/car/widget/PagedListView;->d:Landroidx/car/widget/PagedScrollBarView;

    .line 511
    .line 512
    iget-object v1, v1, Landroidx/car/widget/PagedScrollBarView;->c:Landroid/widget/ImageView;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/widget/ImageView;->isPressed()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v0, :cond_11

    .line 519
    .line 520
    if-nez v1, :cond_13

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_11
    move v4, v1

    .line 524
    :goto_4
    if-eqz v0, :cond_12

    .line 525
    .line 526
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->b()V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_12
    if-eqz v4, :cond_13

    .line 531
    .line 532
    invoke-virtual {p0}, Landroidx/car/widget/PagedListView;->a()V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :pswitch_10
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Landroidx/car/widget/PagedListView;

    .line 539
    .line 540
    invoke-virtual {p0, v3}, Landroidx/car/widget/PagedListView;->c(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :pswitch_11
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Landroid/view/View;

    .line 547
    .line 548
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :pswitch_12
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lmb;

    .line 555
    .line 556
    iget-object v0, p0, Lmb;->a:Ljava/lang/Runnable;

    .line 557
    .line 558
    if-eqz v0, :cond_13

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 561
    .line 562
    .line 563
    iput-object v2, p0, Lmb;->a:Ljava/lang/Runnable;

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :pswitch_13
    iget-object p0, p0, Lme;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lmg;

    .line 569
    .line 570
    invoke-static {p0}, Lmg;->e(Lmg;)V

    .line 571
    .line 572
    .line 573
    :cond_13
    :goto_5
    return-void

    .line 574
    nop

    .line 575
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
