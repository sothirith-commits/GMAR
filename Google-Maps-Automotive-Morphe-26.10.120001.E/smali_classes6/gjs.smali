.class public final Lgjs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lgjs;->$cid:I

    .line 3
    .line 4
    iput-object p1, p0, Lgjs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lgjs;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lgjs;->$cid:I

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lilg;

    .line 17
    .line 18
    iget-object p0, p0, Lilg;->f:Lili;

    .line 19
    .line 20
    iget-object p0, p0, Lili;->a:Lotf;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lotf;->h()V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Liit;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Liit;->l(Z)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_1
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_2
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Liie;

    .line 45
    .line 46
    iget v0, p0, Liie;->q:I

    .line 47
    .line 48
    if-eq v0, v6, :cond_b

    .line 49
    .line 50
    iget-object v0, p0, Liie;->o:Lgeh;

    .line 51
    .line 52
    iget-object v1, v0, Lgeh;->h:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iget-object v4, v0, Lgeh;->g:Lihk;

    .line 63
    .line 64
    iget-object v6, v4, Lihk;->b:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    if-ne v3, v6, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 70
    move-result v3

    .line 71
    .line 72
    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpg-float v3, v3, v6

    .line 75
    .line 76
    if-ltz v3, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->getStartDelay()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    cmp-long v2, v2, v6

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    :cond_0
    iget-object v2, v0, Lgeh;->a:Lgbd;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lgbd;->c()Lxtz;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lxtz;->c()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1, v3}, Lihk;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    iget-object v1, v0, Lgeh;->e:Lgjf;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lgjf;->e()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lgbd;->N(Ljava/lang/Object;)V

    .line 115
    .line 116
    :cond_1
    iget-object p0, p0, Liie;->p:Liih;

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, Liih;->a(I)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_2
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
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Liie;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Liie;->n()V

    .line 138
    return-void

    .line 139
    .line 140
    :pswitch_4
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ligr;

    .line 143
    .line 144
    iget-object p0, p0, Ligr;->c:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_b

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
    goto :goto_0

    .line 165
    .line 166
    :pswitch_5
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 167
    move-object v0, p0

    .line 168
    .line 169
    check-cast v0, Ligl;

    .line 170
    .line 171
    iput-boolean v6, v0, Ligl;->b:Z

    .line 172
    .line 173
    iget-boolean v2, v0, Ligl;->c:Z

    .line 174
    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    iput-boolean v6, v0, Ligl;->c:Z

    .line 178
    .line 179
    iget-object v0, v0, Ligl;->a:Landroid/os/Handler;

    .line 180
    .line 181
    new-instance v2, Lhwr;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, p0, v1}, Lhwr;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    return-void

    .line 193
    .line 194
    :pswitch_6
    sget v0, Lier;->s:I

    .line 195
    .line 196
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lugc;

    .line 199
    .line 200
    iput-boolean v6, p0, Lugc;->q:Z

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_7
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lhwt;

    .line 206
    .line 207
    iget-object v0, p0, Lhwt;->e:Lxuh;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    iget-object v0, p0, Lhwt;->b:Lnyz;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Lnyz;->f()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lnyz;->d()Lxtz;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    new-instance v1, Lhws;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, p0}, Lhws;-><init>(Lhwt;)V

    .line 224
    .line 225
    iput-object v1, p0, Lhwt;->e:Lxuh;

    .line 226
    .line 227
    iget-object v1, p0, Lhwt;->e:Lxuh;

    .line 228
    .line 229
    iget-object p0, p0, Lhwt;->a:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1, p0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 233
    return-void

    .line 234
    .line 235
    :pswitch_8
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 236
    :try_start_0
    move-object v0, p0

    .line 237
    .line 238
    check-cast v0, Lhwo;

    .line 239
    .line 240
    iget-object v1, v0, Lhwo;->d:Lhvw;

    .line 241
    .line 242
    iget-object v0, v1, Lhvw;->d:Ljava/util/concurrent/locks/Lock;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    :try_start_1
    iget-boolean v4, v1, Lhvw;->g:Z

    .line 248
    .line 249
    if-eqz v4, :cond_3

    .line 250
    .line 251
    iget-object v4, v1, Lhvw;->c:Ltoi;

    .line 252
    .line 253
    .line 254
    invoke-interface {v4}, Ltoi;->a()J

    .line 255
    move-result-wide v7

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    iget-object v7, v1, Lhvw;->h:Lj$/time/Duration;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v7}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    sget-object v7, Lhvw;->a:Lj$/time/Duration;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 271
    move-result v4

    .line 272
    .line 273
    if-lez v4, :cond_4

    .line 274
    .line 275
    iput-boolean v5, v1, Lhvw;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    :try_start_2
    iget-object v0, v1, Lhvw;->d:Ljava/util/concurrent/locks/Lock;

    .line 278
    .line 279
    .line 280
    :cond_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 281
    move v0, v5

    .line 282
    goto :goto_1

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 286
    move v0, v6

    .line 287
    :goto_1
    move-object v1, p0

    .line 288
    .line 289
    check-cast v1, Lhwo;

    .line 290
    .line 291
    iget-object v1, v1, Lhwo;->c:Lhwq;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lhwq;->a()Z

    .line 295
    move-result v4

    .line 296
    .line 297
    iget-object v7, v1, Lhwq;->h:Lakct;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lakct;->l()Z

    .line 301
    move-result v7

    .line 302
    .line 303
    if-eqz v7, :cond_5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lhwq;->a()Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-nez v1, :cond_5

    .line 310
    move v5, v6

    .line 311
    .line 312
    :cond_5
    if-eqz v0, :cond_8

    .line 313
    .line 314
    if-eqz v4, :cond_6

    .line 315
    move v2, v3

    .line 316
    goto :goto_2

    .line 317
    .line 318
    :cond_6
    if-eqz v5, :cond_7

    .line 319
    const/4 v2, 0x6

    .line 320
    goto :goto_2

    .line 321
    :cond_7
    const/4 v2, 0x2

    .line 322
    goto :goto_2

    .line 323
    .line 324
    :cond_8
    if-nez v4, :cond_a

    .line 325
    .line 326
    if-eqz v5, :cond_9

    .line 327
    const/4 v2, 0x4

    .line 328
    goto :goto_2

    .line 329
    :cond_9
    move v2, v6

    .line 330
    .line 331
    :cond_a
    :goto_2
    if-eq v2, v6, :cond_b

    .line 332
    move-object v0, p0

    .line 333
    .line 334
    check-cast v0, Lhwo;

    .line 335
    .line 336
    iget-object v0, v0, Lhwo;->e:Ljbt;

    .line 337
    .line 338
    check-cast p0, Lhwo;

    .line 339
    .line 340
    iget-object p0, p0, Lhwo;->f:Ljbp;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Ljbp;->e()Lacwx;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    sget-object v1, Lryv;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 347
    .line 348
    iget-object v0, v0, Ljbt;->a:Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    check-cast v0, Lrxe;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2, p0}, Lrxe;->b(ILacwx;)V

    .line 358
    return-void

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    move-object p0, v0

    .line 361
    .line 362
    iget-object v0, v1, Lhvw;->d:Ljava/util/concurrent/locks/Lock;

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 366
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 367
    .line 368
    :pswitch_9
    sget-object v0, Lrmg;->aF:Lrly;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Ljbs;

    .line 376
    .line 377
    iget-object p0, p0, Ljbs;->d:Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, v0, v6}, Lrlw;->x(Lrly;Z)V

    .line 381
    return-void

    .line 382
    .line 383
    :pswitch_a
    sget-object v0, Lrmg;->aF:Lrly;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Ljbs;

    .line 391
    .line 392
    iget-object p0, p0, Ljbs;->d:Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-interface {p0, v0, v6}, Lrlw;->x(Lrly;Z)V

    .line 396
    return-void

    .line 397
    .line 398
    :pswitch_b
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lgyf;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lgyf;->d()V

    .line 404
    return-void

    .line 405
    .line 406
    :pswitch_c
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 407
    move-object v0, p0

    .line 408
    .line 409
    check-cast v0, Laegp;

    .line 410
    .line 411
    iget-object v2, v0, Laegp;->d:Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Lojp;->f()Lxtz;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    new-instance v3, Lfry;

    .line 418
    .line 419
    .line 420
    invoke-direct {v3, p0, v1, v4}, Lfry;-><init>(Ljava/lang/Object;I[B)V

    .line 421
    .line 422
    iget-object p0, v0, Laegp;->a:Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v3, p0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 426
    return-void

    .line 427
    .line 428
    :pswitch_d
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lgul;

    .line 431
    .line 432
    iget-object v0, p0, Lgul;->b:Ltoi;

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Ltoi;->e()Lj$/time/Duration;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 440
    move-result-wide v1

    .line 441
    .line 442
    .line 443
    invoke-interface {v0}, Ltoi;->a()J

    .line 444
    move-result-wide v5

    .line 445
    sub-long/2addr v5, v1

    .line 446
    .line 447
    iget-wide v7, p0, Lgul;->d:J

    .line 448
    .line 449
    sub-long v7, v5, v7

    .line 450
    .line 451
    const-wide/16 v9, 0x3e8

    .line 452
    .line 453
    cmp-long v0, v7, v9

    .line 454
    .line 455
    if-ltz v0, :cond_b

    .line 456
    .line 457
    iput-wide v5, p0, Lgul;->d:J

    .line 458
    .line 459
    iput-wide v1, p0, Lgul;->e:J

    .line 460
    .line 461
    iget-object p0, p0, Lgul;->f:Lxud;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v4}, Lxud;->b(Ljava/lang/Object;)V

    .line 465
    return-void

    .line 466
    .line 467
    :pswitch_e
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lgsv;

    .line 470
    .line 471
    iget-object p0, p0, Lgsv;->I:Lalme;

    .line 472
    .line 473
    .line 474
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 475
    move-result-object p0

    .line 476
    .line 477
    check-cast p0, Lpcv;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lpcv;->l()V

    .line 481
    goto :goto_3

    .line 482
    .line 483
    :pswitch_f
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v0, Lhjl;

    .line 486
    .line 487
    check-cast p0, Lhkk;

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, p0, v4, v3, v4}, Lhjl;-><init>(Lhkk;Laodp;I[B)V

    .line 491
    .line 492
    iget-object p0, p0, Lhkk;->c:Laokl;

    .line 493
    .line 494
    .line 495
    invoke-static {p0, v4, v0, v2}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    .line 496
    goto :goto_3

    .line 497
    .line 498
    :pswitch_10
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lgsv;

    .line 501
    .line 502
    iget-object v0, p0, Lgsv;->I:Lalme;

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    check-cast v0, Lpcv;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lpcv;->j()V

    .line 512
    .line 513
    iget-object v0, p0, Lgsv;->I:Lalme;

    .line 514
    .line 515
    .line 516
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    check-cast v0, Lpcv;

    .line 520
    .line 521
    iget-object p0, p0, Lgsv;->H:Lalme;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, p0}, Lpcv;->p(Lalme;)V

    .line 525
    goto :goto_3

    .line 526
    .line 527
    :pswitch_11
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 528
    move-object v0, p0

    .line 529
    .line 530
    check-cast v0, Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    new-instance v6, Lgsq;

    .line 537
    move-object v1, p0

    .line 538
    .line 539
    check-cast v1, Lgsv;

    .line 540
    .line 541
    .line 542
    invoke-direct {v6, v1}, Lgsq;-><init>(Lgsv;)V

    .line 543
    move-object v5, p0

    .line 544
    .line 545
    check-cast v5, Landroid/app/Activity;

    .line 546
    const/4 v7, 0x0

    .line 547
    .line 548
    const-string/jumbo v1, "app.revanced"

    .line 549
    const/4 v2, 0x0

    .line 550
    const/4 v3, 0x0

    .line 551
    const/4 v4, 0x0

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 555
    goto :goto_3

    .line 556
    .line 557
    :pswitch_12
    iget-object p0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lggk;

    .line 560
    .line 561
    iget-object v0, p0, Lggk;->l:Ligj;

    .line 562
    .line 563
    sget-object v1, Lggk;->a:Lign;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ligj;->a()Ligk;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    iget-object p0, p0, Lggk;->c:Ligp;

    .line 570
    .line 571
    .line 572
    invoke-interface {p0, v1, v0}, Ligp;->j(Lign;Ligk;)V

    .line 573
    goto :goto_3

    .line 574
    .line 575
    :pswitch_13
    iget-object v0, p0, Lgjs;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lgjt;

    .line 578
    .line 579
    iget-object v0, v0, Lgjt;->e:Laddm;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    new-instance v1, Lfru;

    .line 585
    .line 586
    const/16 v2, 0xa

    .line 587
    .line 588
    .line 589
    invoke-direct {v1, p0, v2}, Lfru;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v0, v1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 593
    :catch_0
    :cond_b
    :goto_3
    return-void

    .line 594
    .line 595
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
