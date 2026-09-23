.class public final synthetic Ldyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldyu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ldyu;->b:I

    iput-object p1, p0, Ldyu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldyu;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v0, Lffa;->a:I

    .line 18
    .line 19
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfpe;

    .line 22
    .line 23
    iget-object v0, v0, Lfpe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lfja;

    .line 26
    .line 27
    iget-object v0, v0, Lfja;->a:Lfjd;

    .line 28
    .line 29
    iget-object v0, v0, Lfjd;->w:Lflh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lflh;->E()Lfks;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lfiz;

    .line 36
    .line 37
    invoke-direct {v3, v5}, Lfiz;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x3ef

    .line 41
    .line 42
    invoke-virtual {v0, v2, v4, v3}, Lflh;->F(Lfks;ILfek;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lflh;

    .line 49
    .line 50
    invoke-virtual {v0}, Lflh;->A()Lfks;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lfiz;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lfiz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x404

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2, v4}, Lflh;->F(Lfks;ILfek;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lflh;->d:Lfen;

    .line 65
    .line 66
    invoke-virtual {v0}, Lfen;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :try_start_0
    check-cast v0, Lfki;

    .line 73
    .line 74
    invoke-static {v0}, Lfjj;->e(Lfki;)V
    :try_end_0
    .catch Lfin; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :pswitch_2
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lfjd;

    .line 91
    .line 92
    iget-object v2, v0, Lfjd;->c:Landroid/content/Context;

    .line 93
    .line 94
    sget v3, Lffa;->a:I

    .line 95
    .line 96
    invoke-static {v2}, Leqd;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v0, Lfjd;->j:Lfeb;

    .line 109
    .line 110
    iput-object v2, v0, Lfeb;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v3, Lezw;

    .line 113
    .line 114
    invoke-direct {v3, v0, v2, v5, v7}, Lezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lfeb;->d:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Lfej;->c(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Llxd;

    .line 126
    .line 127
    iget-object v2, v0, Llxd;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lgx;

    .line 136
    .line 137
    if-eqz v2, :cond_15

    .line 138
    .line 139
    iget-object v0, v0, Llxd;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, v2, Lgx;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lfes;

    .line 144
    .line 145
    invoke-virtual {v0}, Lfes;->a()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    check-cast v2, Lfvk;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lfvk;->j(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    sget v0, Lewh;->a:I

    .line 156
    .line 157
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Throwable;

    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_5
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroidx/emoji2/emojipicker/EmojiView;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroidx/emoji2/emojipicker/EmojiView;->sendAccessibilityEvent(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Letv;

    .line 181
    .line 182
    invoke-virtual {v0}, Letv;->a()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lesz;

    .line 189
    .line 190
    iget-object v0, v0, Lesz;->g:Lgx;

    .line 191
    .line 192
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    move v6, v8

    .line 203
    :goto_0
    move-object v9, v0

    .line 204
    check-cast v9, Lesz;

    .line 205
    .line 206
    iget-object v10, v9, Lesz;->b:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-ge v6, v11, :cond_3

    .line 213
    .line 214
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Leti;

    .line 219
    .line 220
    if-nez v10, :cond_0

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_0
    iget-object v9, v9, Lesz;->a:Lazm;

    .line 224
    .line 225
    invoke-virtual {v9, v10}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/lang/Long;

    .line 230
    .line 231
    if-nez v11, :cond_1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    cmp-long v11, v11, v4

    .line 239
    .line 240
    if-gez v11, :cond_2

    .line 241
    .line 242
    invoke-virtual {v9, v10}, Lazm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-virtual {v10, v2, v3}, Leti;->b(J)V

    .line 246
    .line 247
    .line 248
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_3
    iget-boolean v0, v9, Lesz;->d:Z

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 260
    .line 261
    if-ltz v0, :cond_5

    .line 262
    .line 263
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v2, :cond_4

    .line 268
    .line 269
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v2, 0x21

    .line 282
    .line 283
    if-lt v0, v2, :cond_6

    .line 284
    .line 285
    iget-object v0, v9, Lesz;->f:Lfvz;

    .line 286
    .line 287
    iget-object v2, v0, Lfvz;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 290
    .line 291
    .line 292
    iput-object v7, v0, Lfvz;->a:Ljava/lang/Object;

    .line 293
    .line 294
    :cond_6
    iput-boolean v8, v9, Lesz;->d:Z

    .line 295
    .line 296
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_15

    .line 301
    .line 302
    iget-object v0, v9, Lesz;->h:Lfpe;

    .line 303
    .line 304
    iget-object v2, v9, Lesz;->c:Ljava/lang/Runnable;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lfpe;->p(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_9
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Leqv;

    .line 313
    .line 314
    invoke-virtual {v0, v8}, Leqv;->f(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_a
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 321
    .line 322
    invoke-virtual {v0, v8}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_b
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_c
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Leqb;

    .line 337
    .line 338
    iget-boolean v2, v0, Leqb;->e:Z

    .line 339
    .line 340
    if-nez v2, :cond_8

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_8
    iget-boolean v2, v0, Leqb;->c:Z

    .line 345
    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    iput-boolean v8, v0, Leqb;->c:Z

    .line 349
    .line 350
    iget-object v2, v0, Leqb;->a:Leqa;

    .line 351
    .line 352
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    iput-wide v3, v2, Leqa;->e:J

    .line 357
    .line 358
    const-wide/16 v5, -0x1

    .line 359
    .line 360
    iput-wide v5, v2, Leqa;->g:J

    .line 361
    .line 362
    iput-wide v3, v2, Leqa;->f:J

    .line 363
    .line 364
    const/high16 v3, 0x3f000000    # 0.5f

    .line 365
    .line 366
    iput v3, v2, Leqa;->h:F

    .line 367
    .line 368
    :cond_9
    iget-object v2, v0, Leqb;->a:Leqa;

    .line 369
    .line 370
    iget-wide v3, v2, Leqa;->g:J

    .line 371
    .line 372
    const-wide/16 v5, 0x0

    .line 373
    .line 374
    cmp-long v3, v3, v5

    .line 375
    .line 376
    if-lez v3, :cond_a

    .line 377
    .line 378
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    iget-wide v9, v2, Leqa;->g:J

    .line 383
    .line 384
    iget v7, v2, Leqa;->i:I

    .line 385
    .line 386
    int-to-long v11, v7

    .line 387
    add-long/2addr v9, v11

    .line 388
    cmp-long v3, v3, v9

    .line 389
    .line 390
    if-gtz v3, :cond_b

    .line 391
    .line 392
    :cond_a
    invoke-virtual {v0}, Leqb;->b()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_c

    .line 397
    .line 398
    :cond_b
    iput-boolean v8, v0, Leqb;->e:Z

    .line 399
    .line 400
    return-void

    .line 401
    :cond_c
    iget-boolean v3, v0, Leqb;->d:Z

    .line 402
    .line 403
    if-eqz v3, :cond_d

    .line 404
    .line 405
    iput-boolean v8, v0, Leqb;->d:Z

    .line 406
    .line 407
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/4 v13, 0x3

    .line 415
    const/4 v14, 0x0

    .line 416
    move-wide v11, v9

    .line 417
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v4, v0, Leqb;->b:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 427
    .line 428
    .line 429
    :cond_d
    iget-wide v3, v2, Leqa;->f:J

    .line 430
    .line 431
    cmp-long v3, v3, v5

    .line 432
    .line 433
    if-eqz v3, :cond_e

    .line 434
    .line 435
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    invoke-virtual {v2, v3, v4}, Leqa;->a(J)F

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    const/high16 v6, -0x3f800000    # -4.0f

    .line 444
    .line 445
    mul-float/2addr v6, v5

    .line 446
    mul-float/2addr v6, v5

    .line 447
    const/high16 v7, 0x40800000    # 4.0f

    .line 448
    .line 449
    mul-float/2addr v5, v7

    .line 450
    iget-wide v7, v2, Leqa;->f:J

    .line 451
    .line 452
    sub-long v7, v3, v7

    .line 453
    .line 454
    iput-wide v3, v2, Leqa;->f:J

    .line 455
    .line 456
    iget v2, v2, Leqa;->d:F

    .line 457
    .line 458
    long-to-float v3, v7

    .line 459
    add-float/2addr v6, v5

    .line 460
    mul-float/2addr v3, v6

    .line 461
    mul-float/2addr v3, v2

    .line 462
    iget-object v2, v0, Leqb;->f:Landroid/widget/ListView;

    .line 463
    .line 464
    float-to-int v3, v3

    .line 465
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Leqb;->b:Landroid/view/View;

    .line 469
    .line 470
    sget-object v2, Lenu;->a:[I

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 477
    .line 478
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 479
    .line 480
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :pswitch_d
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Landroid/view/View;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v3, "input_method"

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 499
    .line 500
    invoke-virtual {v2, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_e
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v3, v0

    .line 507
    check-cast v3, Landroid/app/Activity;

    .line 508
    .line 509
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-nez v9, :cond_15

    .line 514
    .line 515
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 516
    .line 517
    const/16 v10, 0x1c

    .line 518
    .line 519
    if-lt v9, v10, :cond_f

    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_f
    invoke-static {}, Lehq;->a()Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_10

    .line 530
    .line 531
    sget-object v9, Lehq;->f:Ljava/lang/reflect/Method;

    .line 532
    .line 533
    if-eqz v9, :cond_14

    .line 534
    .line 535
    :cond_10
    sget-object v9, Lehq;->e:Ljava/lang/reflect/Method;

    .line 536
    .line 537
    if-nez v9, :cond_11

    .line 538
    .line 539
    sget-object v9, Lehq;->d:Ljava/lang/reflect/Method;

    .line 540
    .line 541
    if-eqz v9, :cond_14

    .line 542
    .line 543
    :cond_11
    :try_start_1
    sget-object v9, Lehq;->c:Ljava/lang/reflect/Field;

    .line 544
    .line 545
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    if-nez v9, :cond_12

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_12
    sget-object v10, Lehq;->b:Ljava/lang/reflect/Field;

    .line 553
    .line 554
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    if-eqz v10, :cond_14

    .line 559
    .line 560
    move-object v11, v0

    .line 561
    check-cast v11, Landroid/app/Activity;

    .line 562
    .line 563
    invoke-virtual {v11}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    new-instance v12, Lehp;

    .line 568
    .line 569
    move-object v13, v0

    .line 570
    check-cast v13, Landroid/app/Activity;

    .line 571
    .line 572
    invoke-direct {v12, v13}, Lehp;-><init>(Landroid/app/Activity;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 576
    .line 577
    .line 578
    sget-object v13, Lehq;->g:Landroid/os/Handler;

    .line 579
    .line 580
    new-instance v14, Lapk;

    .line 581
    .line 582
    const/16 v15, 0x10

    .line 583
    .line 584
    invoke-direct {v14, v12, v9, v15, v7}, Lapk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 588
    .line 589
    .line 590
    const/16 v13, 0x11

    .line 591
    .line 592
    :try_start_2
    invoke-static {}, Lehq;->a()Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-eqz v14, :cond_13

    .line 597
    .line 598
    sget-object v0, Lehq;->f:Ljava/lang/reflect/Method;

    .line 599
    .line 600
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    move/from16 v16, v2

    .line 609
    .line 610
    const/16 v2, 0x9

    .line 611
    .line 612
    new-array v2, v2, [Ljava/lang/Object;

    .line 613
    .line 614
    aput-object v9, v2, v8

    .line 615
    .line 616
    aput-object v7, v2, v6

    .line 617
    .line 618
    const/4 v6, 0x2

    .line 619
    aput-object v7, v2, v6

    .line 620
    .line 621
    aput-object v14, v2, v16

    .line 622
    .line 623
    aput-object v15, v2, v5

    .line 624
    .line 625
    const/4 v5, 0x5

    .line 626
    aput-object v7, v2, v5

    .line 627
    .line 628
    const/4 v5, 0x6

    .line 629
    aput-object v7, v2, v5

    .line 630
    .line 631
    const/4 v5, 0x7

    .line 632
    aput-object v15, v2, v5

    .line 633
    .line 634
    aput-object v15, v2, v4

    .line 635
    .line 636
    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_13
    check-cast v0, Landroid/app/Activity;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 643
    .line 644
    .line 645
    :goto_4
    :try_start_3
    sget-object v0, Lehq;->g:Landroid/os/Handler;

    .line 646
    .line 647
    new-instance v2, Lapk;

    .line 648
    .line 649
    invoke-direct {v2, v11, v12, v13, v7}, Lapk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    sget-object v2, Lehq;->g:Landroid/os/Handler;

    .line 658
    .line 659
    new-instance v4, Lapk;

    .line 660
    .line 661
    invoke-direct {v4, v11, v12, v13, v7}, Lapk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 665
    .line 666
    .line 667
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 668
    :catchall_1
    :cond_14
    :goto_5
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 669
    .line 670
    .line 671
    :cond_15
    :goto_6
    return-void

    .line 672
    :pswitch_f
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Legb;

    .line 675
    .line 676
    iget-object v0, v0, Legb;->K:Lefz;

    .line 677
    .line 678
    invoke-virtual {v0}, Lefz;->a()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_10
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Landroid/view/View;

    .line 685
    .line 686
    invoke-virtual {v0, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_11
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {v0}, La;->at(Lckfs;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_12
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {v0}, La;->at(Lckfs;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_13
    iget-object v0, v1, Ldyu;->a:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-static {v0}, La;->at(Lckfs;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    nop

    .line 709
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
