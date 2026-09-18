.class public final Lmj;
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
    iput p2, p0, Lmj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmj;->b:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lmj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldfs;

    .line 18
    .line 19
    iget-object v0, v0, Ldfs;->g:Lei;

    .line 20
    .line 21
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    move v6, v7

    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, v0, Lmj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ldcs;

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Ldcs;->f(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v1, v0, Lmj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ldbx;

    .line 45
    .line 46
    iget-boolean v2, v1, Ldbx;->e:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_0
    iget-boolean v2, v1, Ldbx;->c:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iput-boolean v7, v1, Ldbx;->c:Z

    .line 57
    .line 58
    iget-object v2, v1, Ldbx;->a:Ldbw;

    .line 59
    .line 60
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iput-wide v5, v2, Ldbw;->e:J

    .line 65
    .line 66
    const-wide/16 v8, -0x1

    .line 67
    .line 68
    iput-wide v8, v2, Ldbw;->g:J

    .line 69
    .line 70
    iput-wide v5, v2, Ldbw;->f:J

    .line 71
    .line 72
    const/high16 v5, 0x3f000000    # 0.5f

    .line 73
    .line 74
    iput v5, v2, Ldbw;->h:F

    .line 75
    .line 76
    :cond_1
    iget-object v2, v1, Ldbx;->a:Ldbw;

    .line 77
    .line 78
    iget-wide v5, v2, Ldbw;->g:J

    .line 79
    .line 80
    cmp-long v5, v5, v3

    .line 81
    .line 82
    if-lez v5, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget-wide v8, v2, Ldbw;->g:J

    .line 89
    .line 90
    iget v10, v2, Ldbw;->i:I

    .line 91
    .line 92
    int-to-long v10, v10

    .line 93
    add-long/2addr v8, v10

    .line 94
    cmp-long v5, v5, v8

    .line 95
    .line 96
    if-lez v5, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v1}, Ldbx;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-boolean v5, v1, Ldbx;->d:Z

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iput-boolean v7, v1, Ldbx;->d:Z

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/4 v12, 0x3

    .line 118
    const/4 v13, 0x0

    .line 119
    move-wide v10, v8

    .line 120
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, v1, Ldbx;->b:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-wide v5, v2, Ldbw;->f:J

    .line 133
    .line 134
    cmp-long v3, v5, v3

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v2, v3, v4}, Ldbw;->a(J)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/high16 v6, -0x3f800000    # -4.0f

    .line 147
    .line 148
    mul-float/2addr v6, v5

    .line 149
    mul-float/2addr v6, v5

    .line 150
    const/high16 v7, 0x40800000    # 4.0f

    .line 151
    .line 152
    mul-float/2addr v5, v7

    .line 153
    iget-wide v7, v2, Ldbw;->f:J

    .line 154
    .line 155
    sub-long v7, v3, v7

    .line 156
    .line 157
    iput-wide v3, v2, Ldbw;->f:J

    .line 158
    .line 159
    iget v2, v2, Ldbw;->d:F

    .line 160
    .line 161
    long-to-float v3, v7

    .line 162
    add-float/2addr v6, v5

    .line 163
    mul-float/2addr v3, v6

    .line 164
    mul-float/2addr v3, v2

    .line 165
    iget-object v2, v1, Ldbx;->f:Landroid/widget/ListView;

    .line 166
    .line 167
    float-to-int v3, v3

    .line 168
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Ldbx;->b:Landroid/view/View;

    .line 172
    .line 173
    sget-object v2, Lczr;->a:[I

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_5
    :goto_0
    iput-boolean v7, v1, Ldbx;->e:Z

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    iget-object v0, v0, Lmj;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ldbv;

    .line 193
    .line 194
    iget-object v0, v0, Ldbv;->a:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-eqz v2, :cond_23

    .line 203
    .line 204
    check-cast v1, Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_3
    iget-object v0, v0, Lmj;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcsg;

    .line 213
    .line 214
    iget-object v0, v0, Lcsg;->K:Lcse;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcse;->a()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    iget-object v0, v0, Lmj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    iget-object v1, v0, Lmj;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v7, v1

    .line 231
    check-cast v7, Lccg;

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Lccg;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    iget-object v8, v7, Lccg;->B:Landroid/view/MotionEvent;

    .line 237
    .line 238
    if-eqz v8, :cond_23

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eq v0, v2, :cond_23

    .line 245
    .line 246
    if-eq v0, v6, :cond_23

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    const/4 v2, 0x7

    .line 250
    if-eq v0, v1, :cond_7

    .line 251
    .line 252
    if-eq v0, v2, :cond_7

    .line 253
    .line 254
    const/16 v3, 0x8

    .line 255
    .line 256
    const/16 v4, 0x9

    .line 257
    .line 258
    if-eq v0, v3, :cond_6

    .line 259
    .line 260
    if-eq v0, v4, :cond_7

    .line 261
    .line 262
    move v9, v1

    .line 263
    goto :goto_1

    .line 264
    :cond_6
    move v9, v4

    .line 265
    goto :goto_1

    .line 266
    :cond_7
    move v9, v2

    .line 267
    :goto_1
    iget-wide v10, v7, Lccg;->C:J

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-virtual/range {v7 .. v12}, Lccg;->N(Landroid/view/MotionEvent;IJZ)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_6
    iget-object v0, v0, Lmj;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lccg;

    .line 277
    .line 278
    iget-object v1, v0, Lccg;->m:Lbzo;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lccg;->K(Lbzo;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_7
    iget-object v0, v0, Lmj;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lccg;

    .line 287
    .line 288
    iput-boolean v7, v0, Lccg;->D:Z

    .line 289
    .line 290
    iget-object v1, v0, Lccg;->B:Landroid/view/MotionEvent;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-ne v3, v2, :cond_8

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lccg;->F(Landroid/view/MotionEvent;)I

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :pswitch_8
    const-string v1, "AndroidOwner:outOfFrameExecutor"

    .line 314
    .line 315
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lmj;->a:Ljava/lang/Object;

    .line 319
    .line 320
    :goto_2
    :try_start_0
    move-object v1, v0

    .line 321
    check-cast v1, Lccg;

    .line 322
    .line 323
    iget-object v1, v1, Lccg;->h:Lanre;

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_9

    .line 330
    .line 331
    invoke-virtual {v1}, Lanre;->removeLast()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lantx;

    .line 336
    .line 337
    invoke-interface {v1}, Lantx;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :pswitch_9
    sget-object v1, Lccg;->a:Ljava/lang/Class;

    .line 351
    .line 352
    iget-object v0, v0, Lmj;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_a
    sget-object v1, Lccg;->a:Ljava/lang/Class;

    .line 359
    .line 360
    iget-object v0, v0, Lmj;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_b
    iget-object v0, v0, Lmj;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcbq;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcbq;->b()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_c
    iget-object v0, v0, Lmj;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lazg;

    .line 377
    .line 378
    iget-object v1, v0, Lazg;->b:Lazu;

    .line 379
    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    sget-object v2, Lazg;->a:[I

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lazu;->setState([I)Z

    .line 385
    .line 386
    .line 387
    :cond_a
    iput-object v5, v0, Lazg;->d:Ljava/lang/Runnable;

    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_d
    iget-object v0, v0, Lmj;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Landroidx/car/widget/PagedListView;

    .line 393
    .line 394
    iget-object v1, v0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 395
    .line 396
    iget-object v1, v1, Landroidx/car/widget/PagedScrollBarView;->a:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/widget/ImageView;->isPressed()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget-object v2, v0, Landroidx/car/widget/PagedListView;->f:Landroidx/car/widget/PagedScrollBarView;

    .line 403
    .line 404
    iget-object v2, v2, Landroidx/car/widget/PagedScrollBarView;->b:Landroid/widget/ImageView;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/widget/ImageView;->isPressed()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v1, :cond_b

    .line 411
    .line 412
    if-nez v2, :cond_23

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_b
    move v7, v2

    .line 416
    :goto_3
    if-eqz v1, :cond_c

    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/car/widget/PagedListView;->b()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_c
    if-eqz v7, :cond_23

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/car/widget/PagedListView;->a()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_e
    iget-object v0, v0, Lmj;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Landroidx/car/widget/PagedListView;

    .line 431
    .line 432
    invoke-virtual {v0, v6}, Landroidx/car/widget/PagedListView;->c(Z)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_f
    iget-object v0, v0, Lmj;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_10
    iget-object v0, v0, Lmj;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lmz;

    .line 447
    .line 448
    invoke-static {v0}, Lmz;->e(Lmz;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_11
    iget-object v0, v0, Lmj;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lmv;

    .line 455
    .line 456
    iget-object v1, v0, Lmv;->a:Ljava/lang/Runnable;

    .line 457
    .line 458
    if-eqz v1, :cond_23

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 461
    .line 462
    .line 463
    iput-object v5, v0, Lmv;->a:Ljava/lang/Runnable;

    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_12
    iget-object v0, v0, Lmj;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->p()Z

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_13
    iget-object v1, v0, Lmj;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lmq;

    .line 477
    .line 478
    iget-object v2, v1, Lmq;->b:Lko;

    .line 479
    .line 480
    if-eqz v2, :cond_23

    .line 481
    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    iget-wide v8, v1, Lmq;->s:J

    .line 487
    .line 488
    const-wide/high16 v10, -0x8000000000000000L

    .line 489
    .line 490
    cmp-long v2, v8, v10

    .line 491
    .line 492
    if-nez v2, :cond_d

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_d
    sub-long v3, v5, v8

    .line 496
    .line 497
    :goto_4
    move-wide/from16 v16, v3

    .line 498
    .line 499
    iget-object v2, v1, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->g()Lju;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v3, v1, Lmq;->r:Landroid/graphics/Rect;

    .line 506
    .line 507
    if-nez v3, :cond_e

    .line 508
    .line 509
    new-instance v3, Landroid/graphics/Rect;

    .line 510
    .line 511
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v3, v1, Lmq;->r:Landroid/graphics/Rect;

    .line 515
    .line 516
    :cond_e
    iget-object v3, v1, Lmq;->b:Lko;

    .line 517
    .line 518
    iget-object v3, v3, Lko;->b:Landroid/view/View;

    .line 519
    .line 520
    iget-object v4, v1, Lmq;->r:Landroid/graphics/Rect;

    .line 521
    .line 522
    invoke-virtual {v2, v3, v4}, Lju;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lju;->ai()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    const/4 v4, 0x0

    .line 530
    if-eqz v3, :cond_11

    .line 531
    .line 532
    iget v3, v1, Lmq;->g:F

    .line 533
    .line 534
    iget v8, v1, Lmq;->e:F

    .line 535
    .line 536
    add-float/2addr v3, v8

    .line 537
    iget-object v8, v1, Lmq;->r:Landroid/graphics/Rect;

    .line 538
    .line 539
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 540
    .line 541
    float-to-int v3, v3

    .line 542
    sub-int v8, v3, v8

    .line 543
    .line 544
    iget-object v9, v1, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 545
    .line 546
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    sub-int/2addr v8, v9

    .line 551
    iget v9, v1, Lmq;->e:F

    .line 552
    .line 553
    cmpg-float v12, v9, v4

    .line 554
    .line 555
    if-gez v12, :cond_10

    .line 556
    .line 557
    if-ltz v8, :cond_f

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_f
    move v15, v8

    .line 561
    goto :goto_6

    .line 562
    :cond_10
    :goto_5
    cmpl-float v8, v9, v4

    .line 563
    .line 564
    if-lez v8, :cond_11

    .line 565
    .line 566
    iget-object v8, v1, Lmq;->b:Lko;

    .line 567
    .line 568
    iget-object v8, v8, Lko;->b:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    add-int/2addr v3, v8

    .line 575
    iget-object v8, v1, Lmq;->r:Landroid/graphics/Rect;

    .line 576
    .line 577
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 578
    .line 579
    add-int/2addr v3, v8

    .line 580
    iget-object v8, v1, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 581
    .line 582
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    iget-object v9, v1, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 587
    .line 588
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    sub-int/2addr v8, v9

    .line 593
    sub-int v8, v3, v8

    .line 594
    .line 595
    if-gtz v8, :cond_f

    .line 596
    .line 597
    :cond_11
    move v15, v7

    .line 598
    :goto_6
    invoke-virtual {v2}, Lju;->aj()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_13

    .line 603
    .line 604
    iget v2, v1, Lmq;->h:F

    .line 605
    .line 606
    iget v3, v1, Lmq;->f:F

    .line 607
    .line 608
    add-float/2addr v2, v3

    .line 609
    iget-object v3, v1, Lmq;->r:Landroid/graphics/Rect;

    .line 610
    .line 611
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 612
    .line 613
    float-to-int v2, v2

    .line 614
    sub-int v3, v2, v3

    .line 615
    .line 616
    iget-object v8, v1, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 617
    .line 618
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    sub-int/2addr v3, v8

    .line 623
    iget v8, v1, Lmq;->f:F

    .line 624
    .line 625
    cmpg-float v9, v8, v4

    .line 626
    .line 627
    if-gez v9, :cond_12

    .line 628
    .line 629
    if-ltz v3, :cond_14

    .line 630
    .line 631
    :cond_12
    cmpl-float v3, v8, v4

    .line 632
    .line 633
    if-lez v3, :cond_13

    .line 634
    .line 635
    iget-object v3, v1, Lmq;->b:Lko;

    .line 636
    .line 637
    iget-object v3, v3, Lko;->b:Landroid/view/View;

    .line 638
    .line 639
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    add-int/2addr v2, v3

    .line 644
    iget-object v3, v1, Lmq;->r:Landroid/graphics/Rect;

    .line 645
    .line 646
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 647
    .line 648
    add-int/2addr v2, v3

    .line 649
    iget-object v3, v1, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 650
    .line 651
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    iget-object v4, v1, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 656
    .line 657
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    sub-int/2addr v3, v4

    .line 662
    sub-int v3, v2, v3

    .line 663
    .line 664
    if-gtz v3, :cond_14

    .line 665
    .line 666
    :cond_13
    move v3, v7

    .line 667
    :cond_14
    if-eqz v15, :cond_15

    .line 668
    .line 669
    iget-object v12, v1, Lmq;->j:Lmm;

    .line 670
    .line 671
    iget-object v13, v1, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 672
    .line 673
    iget-object v2, v1, Lmq;->b:Lko;

    .line 674
    .line 675
    iget-object v2, v2, Lko;->b:Landroid/view/View;

    .line 676
    .line 677
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    iget-object v2, v1, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 682
    .line 683
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v12 .. v17}, Lmm;->c(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    :cond_15
    move v2, v15

    .line 691
    if-eqz v3, :cond_16

    .line 692
    .line 693
    iget-object v12, v1, Lmq;->j:Lmm;

    .line 694
    .line 695
    iget-object v13, v1, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 696
    .line 697
    iget-object v4, v1, Lmq;->b:Lko;

    .line 698
    .line 699
    iget-object v4, v4, Lko;->b:Landroid/view/View;

    .line 700
    .line 701
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    iget-object v4, v1, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 706
    .line 707
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 708
    .line 709
    .line 710
    move v15, v3

    .line 711
    invoke-virtual/range {v12 .. v17}, Lmm;->c(Landroid/support/v7/widget/RecyclerView;IIJ)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    goto :goto_7

    .line 716
    :cond_16
    move v15, v3

    .line 717
    :goto_7
    if-nez v2, :cond_18

    .line 718
    .line 719
    if-eqz v3, :cond_17

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_17
    iput-wide v10, v1, Lmq;->s:J

    .line 723
    .line 724
    return-void

    .line 725
    :cond_18
    move v7, v2

    .line 726
    :goto_8
    iget-wide v8, v1, Lmq;->s:J

    .line 727
    .line 728
    cmp-long v2, v8, v10

    .line 729
    .line 730
    if-nez v2, :cond_19

    .line 731
    .line 732
    iput-wide v5, v1, Lmq;->s:J

    .line 733
    .line 734
    :cond_19
    iget-object v2, v1, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 735
    .line 736
    invoke-virtual {v2, v7, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v1, Lmq;->b:Lko;

    .line 740
    .line 741
    if-eqz v2, :cond_1a

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Lmq;->i(Lko;)V

    .line 744
    .line 745
    .line 746
    :cond_1a
    iget-object v2, v1, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 747
    .line 748
    iget-object v3, v1, Lmq;->n:Ljava/lang/Runnable;

    .line 749
    .line 750
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 751
    .line 752
    .line 753
    iget-object v1, v1, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 754
    .line 755
    sget-object v2, Lczr;->a:[I

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :goto_9
    move-object v8, v0

    .line 762
    check-cast v8, Ldfs;

    .line 763
    .line 764
    iget-object v9, v8, Ldfs;->b:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    if-ge v6, v10, :cond_1e

    .line 771
    .line 772
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    check-cast v9, Ldfp;

    .line 777
    .line 778
    if-nez v9, :cond_1b

    .line 779
    .line 780
    goto :goto_b

    .line 781
    :cond_1b
    iget-object v8, v8, Ldfs;->a:Lzk;

    .line 782
    .line 783
    invoke-virtual {v8, v9}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    check-cast v10, Ljava/lang/Long;

    .line 788
    .line 789
    if-nez v10, :cond_1c

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_1c
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 793
    .line 794
    .line 795
    move-result-wide v10

    .line 796
    cmp-long v10, v10, v3

    .line 797
    .line 798
    if-gez v10, :cond_1d

    .line 799
    .line 800
    invoke-virtual {v8, v9}, Lzk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    :goto_a
    invoke-interface {v9, v1, v2}, Ldfp;->a(J)V

    .line 804
    .line 805
    .line 806
    :cond_1d
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 807
    .line 808
    goto :goto_9

    .line 809
    :cond_1e
    iget-boolean v0, v8, Ldfs;->d:Z

    .line 810
    .line 811
    if-eqz v0, :cond_22

    .line 812
    .line 813
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    :cond_1f
    :goto_c
    add-int/lit8 v0, v0, -0x1

    .line 818
    .line 819
    if-ltz v0, :cond_20

    .line 820
    .line 821
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-nez v1, :cond_1f

    .line 826
    .line 827
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_21

    .line 836
    .line 837
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 838
    .line 839
    const/16 v1, 0x21

    .line 840
    .line 841
    if-lt v0, v1, :cond_21

    .line 842
    .line 843
    iget-object v0, v8, Ldfs;->f:Ldfr;

    .line 844
    .line 845
    iget-object v1, v0, Ldfr;->a:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-static {v1}, Lay$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 848
    .line 849
    .line 850
    iput-object v5, v0, Ldfr;->a:Ljava/lang/Object;

    .line 851
    .line 852
    :cond_21
    iput-boolean v7, v8, Ldfs;->d:Z

    .line 853
    .line 854
    :cond_22
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-lez v0, :cond_23

    .line 859
    .line 860
    iget-object v0, v8, Ldfs;->h:Lhrk;

    .line 861
    .line 862
    iget-object v1, v8, Ldfs;->c:Ljava/lang/Runnable;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Lhrk;->G(Ljava/lang/Runnable;)V

    .line 865
    .line 866
    .line 867
    :cond_23
    :goto_d
    return-void

    .line 868
    nop

    .line 869
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
