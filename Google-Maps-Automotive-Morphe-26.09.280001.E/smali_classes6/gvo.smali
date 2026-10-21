.class public final synthetic Lgvo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lgvo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lgvo;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lgvo;->b:I

    iput-object p1, p0, Lgvo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lgvo;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Limt;

    .line 14
    .line 15
    iget-object p0, p0, Limt;->f:Limv;

    .line 16
    .line 17
    iget-object p0, p0, Limv;->a:Lotb;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lotb;->h()V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Likc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Likc;->l(Z)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_1
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_2
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lijn;

    .line 42
    .line 43
    iget v0, p0, Lijn;->q:I

    .line 44
    .line 45
    if-ne v0, v4, :cond_0

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lijn;->o:Lghh;

    .line 50
    .line 51
    iget-object v1, v0, Lghh;->h:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    iget-object v5, v0, Lghh;->g:Liit;

    .line 62
    .line 63
    iget-object v6, v5, Liit;->b:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    if-ne v4, v6, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 69
    move-result v4

    .line 70
    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpg-float v4, v4, v6

    .line 74
    .line 75
    if-ltz v4, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->getStartDelay()J

    .line 79
    move-result-wide v6

    .line 80
    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    cmp-long v2, v6, v8

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    iget-object v2, v0, Lghh;->a:Lgee;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lgee;->c()Lxvf;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Lxvf;->c()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1, v4}, Liit;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    iget-object v1, v0, Lghh;->e:Lgme;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lgme;->e()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lgee;->N(Ljava/lang/Object;)V

    .line 115
    .line 116
    :cond_2
    :goto_0
    iget-object p0, p0, Lijn;->p:Lijq;

    .line 117
    .line 118
    if-eqz p0, :cond_13

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lijq;->a(I)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "Required value was null."

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0

    .line 131
    .line 132
    :pswitch_3
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lijn;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lijn;->n()V

    .line 138
    return-void

    .line 139
    .line 140
    :pswitch_4
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Liia;

    .line 143
    .line 144
    iget-object p0, p0, Liia;->c:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_13

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Runnable;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :pswitch_5
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 167
    move-object v0, p0

    .line 168
    .line 169
    check-cast v0, Lihu;

    .line 170
    .line 171
    iput-boolean v4, v0, Lihu;->b:Z

    .line 172
    .line 173
    iget-boolean v1, v0, Lihu;->c:Z

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_4
    iput-boolean v4, v0, Lihu;->c:Z

    .line 180
    .line 181
    iget-object v0, v0, Lihu;->a:Landroid/os/Handler;

    .line 182
    .line 183
    new-instance v1, Lgvo;

    .line 184
    .line 185
    const/16 v2, 0xd

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, p0, v2}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Labdp;->h()Z

    .line 192
    move-result p0

    .line 193
    .line 194
    if-eqz p0, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    return-void

    .line 203
    .line 204
    :pswitch_6
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lihu;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lihu;->c()V

    .line 210
    return-void

    .line 211
    .line 212
    :pswitch_7
    sget v0, Ligc;->u:I

    .line 213
    .line 214
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Luhe;

    .line 217
    .line 218
    iput-boolean v4, p0, Luhe;->q:Z

    .line 219
    return-void

    .line 220
    .line 221
    :pswitch_8
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lhyq;

    .line 224
    .line 225
    iget-object v0, p0, Lhyq;->e:Lxvm;

    .line 226
    .line 227
    if-nez v0, :cond_13

    .line 228
    .line 229
    iget-object v0, p0, Lhyq;->b:Lnyt;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Lnyt;->f()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Lnyt;->d()Lxvf;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    new-instance v1, Lhyp;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, p0}, Lhyp;-><init>(Lhyq;)V

    .line 242
    .line 243
    iput-object v1, p0, Lhyq;->e:Lxvm;

    .line 244
    .line 245
    iget-object v1, p0, Lhyq;->e:Lxvm;

    .line 246
    .line 247
    iget-object p0, p0, Lhyq;->a:Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1, p0}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 251
    return-void

    .line 252
    .line 253
    :pswitch_9
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 254
    :try_start_0
    move-object v0, p0

    .line 255
    .line 256
    check-cast v0, Lhym;

    .line 257
    .line 258
    iget-object v2, v0, Lhym;->d:Lhxt;

    .line 259
    .line 260
    iget-object v0, v2, Lhxt;->d:Ljava/util/concurrent/locks/Lock;

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    :try_start_1
    iget-boolean v5, v2, Lhxt;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    if-nez v5, :cond_6

    .line 268
    .line 269
    .line 270
    :goto_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 271
    move v0, v3

    .line 272
    goto :goto_3

    .line 273
    .line 274
    :cond_6
    :try_start_3
    iget-object v5, v2, Lhxt;->c:Ltph;

    .line 275
    .line 276
    .line 277
    invoke-interface {v5}, Ltph;->a()J

    .line 278
    move-result-wide v5

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    iget-object v6, v2, Lhxt;->h:Lj$/time/Duration;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    sget-object v6, Lhxt;->a:Lj$/time/Duration;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 294
    move-result v5

    .line 295
    .line 296
    if-lez v5, :cond_7

    .line 297
    .line 298
    iput-boolean v3, v2, Lhxt;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    .line 300
    :try_start_4
    iget-object v0, v2, Lhxt;->d:Ljava/util/concurrent/locks/Lock;

    .line 301
    goto :goto_2

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 305
    move v0, v4

    .line 306
    :goto_3
    move-object v2, p0

    .line 307
    .line 308
    check-cast v2, Lhym;

    .line 309
    .line 310
    iget-object v2, v2, Lhym;->c:Lhyo;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lhyo;->a()Z

    .line 314
    move-result v5

    .line 315
    .line 316
    iget-object v6, v2, Lhyo;->h:Lakea;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lakea;->n()Z

    .line 320
    move-result v6

    .line 321
    .line 322
    if-eqz v6, :cond_8

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lhyo;->a()Z

    .line 326
    move-result v2

    .line 327
    .line 328
    if-nez v2, :cond_8

    .line 329
    move v3, v4

    .line 330
    .line 331
    :cond_8
    if-eqz v0, :cond_b

    .line 332
    .line 333
    if-eqz v5, :cond_9

    .line 334
    const/4 v1, 0x5

    .line 335
    goto :goto_4

    .line 336
    .line 337
    :cond_9
    if-eqz v3, :cond_a

    .line 338
    const/4 v1, 0x6

    .line 339
    goto :goto_4

    .line 340
    :cond_a
    const/4 v1, 0x2

    .line 341
    goto :goto_4

    .line 342
    .line 343
    :cond_b
    if-eqz v5, :cond_c

    .line 344
    goto :goto_4

    .line 345
    .line 346
    :cond_c
    if-eqz v3, :cond_d

    .line 347
    const/4 v1, 0x4

    .line 348
    goto :goto_4

    .line 349
    :cond_d
    move v1, v4

    .line 350
    .line 351
    :goto_4
    if-ne v1, v4, :cond_e

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    :cond_e
    move-object v0, p0

    .line 355
    .line 356
    check-cast v0, Lhym;

    .line 357
    .line 358
    iget-object v0, v0, Lhym;->e:Ljdd;

    .line 359
    .line 360
    check-cast p0, Lhym;

    .line 361
    .line 362
    iget-object p0, p0, Lhym;->f:Ljcz;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Ljcz;->e()Lacyw;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    sget-object v2, Lrzb;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 369
    .line 370
    iget-object v0, v0, Ljdd;->a:Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    check-cast v0, Lrxk;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, p0}, Lrxk;->b(ILacyw;)V

    .line 380
    return-void

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    move-object p0, v0

    .line 383
    .line 384
    iget-object v0, v2, Lhxt;->d:Ljava/util/concurrent/locks/Lock;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    throw p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 389
    .line 390
    :pswitch_a
    sget-object v0, Lrmb;->aE:Lrlt;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Ljdc;

    .line 398
    .line 399
    iget-object p0, p0, Ljdc;->d:Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-interface {p0, v0, v4}, Lrlr;->x(Lrlt;Z)V

    .line 403
    return-void

    .line 404
    .line 405
    :pswitch_b
    sget-object v0, Lrmb;->aE:Lrlt;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Ljdc;

    .line 413
    .line 414
    iget-object p0, p0, Ljdc;->d:Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-interface {p0, v0, v4}, Lrlr;->x(Lrlt;Z)V

    .line 418
    return-void

    .line 419
    .line 420
    :pswitch_c
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lhba;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lhba;->d()V

    .line 426
    return-void

    .line 427
    .line 428
    :pswitch_d
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 429
    move-object v0, p0

    .line 430
    .line 431
    check-cast v0, Lrnw;

    .line 432
    .line 433
    iget-object v1, v0, Lrnw;->c:Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Lojn;->f()Lxvf;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    new-instance v3, Lfvf;

    .line 440
    .line 441
    const/16 v4, 0xc

    .line 442
    .line 443
    .line 444
    invoke-direct {v3, p0, v4, v2}, Lfvf;-><init>(Ljava/lang/Object;I[B)V

    .line 445
    .line 446
    iget-object p0, v0, Lrnw;->a:Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v3, p0}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 450
    return-void

    .line 451
    .line 452
    :pswitch_e
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lgxn;

    .line 455
    .line 456
    iget-object v0, p0, Lgxn;->b:Ltph;

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Ltph;->e()Lj$/time/Duration;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 464
    move-result-wide v3

    .line 465
    .line 466
    .line 467
    invoke-interface {v0}, Ltph;->a()J

    .line 468
    move-result-wide v0

    .line 469
    sub-long/2addr v0, v3

    .line 470
    .line 471
    iget-wide v5, p0, Lgxn;->d:J

    .line 472
    .line 473
    sub-long v5, v0, v5

    .line 474
    .line 475
    const-wide/16 v7, 0x3e8

    .line 476
    .line 477
    cmp-long v5, v5, v7

    .line 478
    .line 479
    if-gez v5, :cond_f

    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_f
    iput-wide v0, p0, Lgxn;->d:J

    .line 484
    .line 485
    iput-wide v3, p0, Lgxn;->e:J

    .line 486
    .line 487
    iget-object p0, p0, Lgxn;->f:Lxvi;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v2}, Lxvi;->b(Ljava/lang/Object;)V

    .line 491
    return-void

    .line 492
    .line 493
    :pswitch_f
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lgvx;

    .line 496
    .line 497
    iget-object v0, p0, Lgvx;->H:Lalno;

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    check-cast v0, Lpcv;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lpcv;->j()V

    .line 507
    .line 508
    iget-object v0, p0, Lgvx;->H:Lalno;

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    check-cast v0, Lpcv;

    .line 515
    .line 516
    iget-object p0, p0, Lgvx;->G:Lalno;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, p0}, Lpcv;->p(Lalno;)V

    .line 520
    return-void

    .line 521
    .line 522
    :pswitch_10
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 523
    move-object v0, p0

    .line 524
    .line 525
    check-cast v0, Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 529
    move-result-object v5

    .line 530
    .line 531
    new-instance v11, Lhjh;

    .line 532
    move-object v0, p0

    .line 533
    .line 534
    check-cast v0, Lgvx;

    .line 535
    .line 536
    .line 537
    invoke-direct {v11, v0, v4}, Lhjh;-><init>(Lgvx;I)V

    .line 538
    move-object v10, p0

    .line 539
    .line 540
    check-cast v10, Landroid/app/Activity;

    .line 541
    const/4 v12, 0x0

    .line 542
    .line 543
    const-string/jumbo v6, "app.revanced"

    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v5 .. v12}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 550
    return-void

    .line 551
    .line 552
    :pswitch_11
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lgvx;

    .line 555
    .line 556
    iget-object v0, p0, Lgvx;->N:Lalno;

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    check-cast v0, Luhe;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Luhe;->g()Lwck;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Lwck;->e()Lwex;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    instance-of v1, v0, Lvrt;

    .line 573
    .line 574
    if-eqz v1, :cond_11

    .line 575
    .line 576
    iget-object v1, p0, Lgvx;->R:Lalno;

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    check-cast v1, Lgee;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lgee;->K()Z

    .line 586
    move-result v1

    .line 587
    .line 588
    if-eqz v1, :cond_10

    .line 589
    .line 590
    iget-object p0, p0, Lgvx;->Q:Lalno;

    .line 591
    .line 592
    .line 593
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 594
    move-result-object p0

    .line 595
    .line 596
    check-cast p0, Loqu;

    .line 597
    .line 598
    check-cast v0, Lvrt;

    .line 599
    .line 600
    iget-object v0, v0, Lvrt;->l:Luwj;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, v0}, Loqu;->l(Luwk;)V

    .line 604
    return-void

    .line 605
    .line 606
    :cond_10
    iget-object p0, p0, Lgvx;->Q:Lalno;

    .line 607
    .line 608
    .line 609
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 610
    move-result-object p0

    .line 611
    .line 612
    check-cast p0, Loqu;

    .line 613
    .line 614
    check-cast v0, Lvrt;

    .line 615
    .line 616
    iget-object v0, v0, Lvrt;->l:Luwj;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, v0}, Loqu;->k(Luwk;)V

    .line 620
    return-void

    .line 621
    .line 622
    :cond_11
    if-nez v0, :cond_13

    .line 623
    .line 624
    iget-object v0, p0, Lgvx;->W:Lalno;

    .line 625
    .line 626
    .line 627
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    check-cast v0, Lvdg;

    .line 631
    .line 632
    iget-object v1, v0, Lvdg;->ab:Lziz;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lziz;->e()Z

    .line 636
    move-result v1

    .line 637
    .line 638
    if-eqz v1, :cond_13

    .line 639
    .line 640
    iget-object v0, v0, Lvdg;->m:Labkf;

    .line 641
    .line 642
    .line 643
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    check-cast v0, Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    move-result v0

    .line 651
    .line 652
    if-eqz v0, :cond_13

    .line 653
    .line 654
    iget-object v0, p0, Lgvx;->R:Lalno;

    .line 655
    .line 656
    .line 657
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    check-cast v0, Lgee;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lgee;->K()Z

    .line 664
    move-result v0

    .line 665
    .line 666
    if-eqz v0, :cond_12

    .line 667
    .line 668
    iget-object v0, p0, Lgvx;->Q:Lalno;

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    check-cast v0, Loqu;

    .line 675
    .line 676
    iget-object p0, p0, Lgvx;->O:Lalno;

    .line 677
    .line 678
    .line 679
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 680
    move-result-object p0

    .line 681
    .line 682
    check-cast p0, Lupa;

    .line 683
    .line 684
    .line 685
    invoke-interface {p0}, Lupa;->h()Luwk;

    .line 686
    move-result-object p0

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, p0}, Loqu;->l(Luwk;)V

    .line 690
    return-void

    .line 691
    .line 692
    :cond_12
    iget-object v0, p0, Lgvx;->Q:Lalno;

    .line 693
    .line 694
    .line 695
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    check-cast v0, Loqu;

    .line 699
    .line 700
    iget-object p0, p0, Lgvx;->O:Lalno;

    .line 701
    .line 702
    .line 703
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 704
    move-result-object p0

    .line 705
    .line 706
    check-cast p0, Lupa;

    .line 707
    .line 708
    .line 709
    invoke-interface {p0}, Lupa;->h()Luwk;

    .line 710
    move-result-object p0

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, p0}, Loqu;->k(Luwk;)V

    .line 714
    :catch_0
    :cond_13
    :goto_5
    return-void

    .line 715
    .line 716
    :pswitch_12
    iget-object v0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lgmr;

    .line 719
    .line 720
    iget-object v0, v0, Lgmr;->e:Ladfk;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    new-instance v1, Lfrs;

    .line 726
    .line 727
    const/16 v2, 0xe

    .line 728
    .line 729
    .line 730
    invoke-direct {v1, p0, v2}, Lfrs;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v0, v1}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 734
    return-void

    .line 735
    .line 736
    :pswitch_13
    iget-object p0, p0, Lgvo;->a:Ljava/lang/Object;

    .line 737
    .line 738
    new-instance v0, Lhkv;

    .line 739
    .line 740
    check-cast p0, Lhmd;

    .line 741
    const/4 v3, 0x7

    .line 742
    .line 743
    .line 744
    invoke-direct {v0, p0, v2, v3, v2}, Lhkv;-><init>(Lhmd;Laoeu;I[B)V

    .line 745
    .line 746
    iget-object p0, p0, Lhmd;->c:Laolt;

    .line 747
    .line 748
    .line 749
    invoke-static {p0, v2, v0, v1}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    .line 750
    return-void

    nop

    .line 751
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
