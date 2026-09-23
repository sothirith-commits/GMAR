.class public final synthetic Lufn;
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
    iput p2, p0, Lufn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lufn;->b:I

    iput-object p1, p0, Lufn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lufn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvfx;

    .line 11
    .line 12
    invoke-static {v0}, Lvfx;->j(Lvfx;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llgp;

    .line 19
    .line 20
    invoke-virtual {v0}, Llgp;->aP()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Luuv;

    .line 27
    .line 28
    invoke-static {v0}, Luuv;->ad(Luuv;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lutw;

    .line 35
    .line 36
    invoke-static {v0}, Lutw;->x(Lutw;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lutt;

    .line 43
    .line 44
    invoke-static {v0}, Lutt;->x(Lutt;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Luqg;

    .line 51
    .line 52
    invoke-static {v0}, Luqg;->j(Luqg;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    invoke-static {}, Lbaut;->h()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lunt;

    .line 62
    .line 63
    iget-object v0, v0, Lunt;->e:Lgx;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_0
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbc;

    .line 72
    .line 73
    iget-object v0, v0, Lbc;->B:Lby;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-virtual {v0}, Lby;->ai()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_b

    .line 82
    .line 83
    invoke-virtual {v0}, Lby;->P()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    const-string v0, "updateGhostEntitiesRunnable-ghostEntitiesLock"

    .line 88
    .line 89
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :try_start_0
    iget-object v3, p0, Lufn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Lunk;

    .line 97
    .line 98
    iget-object v4, v4, Lunk;->k:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    move-object v5, v3

    .line 102
    check-cast v5, Lunk;

    .line 103
    .line 104
    iget-object v5, v5, Lunk;->g:Lagky;

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    check-cast v6, Lunk;

    .line 110
    .line 111
    iget-object v6, v6, Lunk;->c:Luiz;

    .line 112
    .line 113
    move-object v7, v3

    .line 114
    check-cast v7, Lunk;

    .line 115
    .line 116
    iget v7, v7, Lunk;->j:I

    .line 117
    .line 118
    int-to-double v7, v7

    .line 119
    invoke-virtual {v6, v7, v8}, Luiz;->C(D)Lbfkm;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v5, Lagky;->a:Lbfkm;

    .line 124
    .line 125
    :cond_1
    move-object v6, v3

    .line 126
    check-cast v6, Lunk;

    .line 127
    .line 128
    iget-object v6, v6, Lunk;->i:Lagjg;

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    move-object v7, v3

    .line 133
    check-cast v7, Lunk;

    .line 134
    .line 135
    iget v7, v7, Lunk;->j:I

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    if-gtz v7, :cond_2

    .line 139
    .line 140
    move-object v5, v8

    .line 141
    :cond_2
    check-cast v3, Lunk;

    .line 142
    .line 143
    iget-object v3, v3, Lunk;->b:Lcgri;

    .line 144
    .line 145
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lbfqw;

    .line 150
    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6, v2}, Lagjg;->a(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {v6, v1}, Lagjg;->a(Z)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Lbfqw;->a()Lbfqy;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v2, v1, Lbfur;->k:F

    .line 169
    .line 170
    iget v3, v1, Lbfur;->l:F

    .line 171
    .line 172
    invoke-static {v2, v3}, Lbauf;->dX(FF)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, v5, Lagky;->m:F

    .line 177
    .line 178
    iget-object v3, v5, Lagky;->a:Lbfkm;

    .line 179
    .line 180
    iget-object v5, v6, Lagjg;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget v1, v1, Lbfur;->m:F

    .line 183
    .line 184
    neg-float v1, v1

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v6, v6, Lagjg;->a:F

    .line 190
    .line 191
    move-object v7, v5

    .line 192
    check-cast v7, Lagjr;

    .line 193
    .line 194
    iget v7, v7, Lagjr;->d:I

    .line 195
    .line 196
    int-to-float v7, v7

    .line 197
    invoke-static {v7, v2}, Lbauf;->dY(FF)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    mul-float/2addr v6, v2

    .line 202
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v5, Lagjr;

    .line 207
    .line 208
    invoke-virtual {v5, v3, v2, v1, v8}, Lagjr;->c(Lbfkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v1

    .line 219
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    :catchall_1
    move-exception v1

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_1
    throw v1

    .line 233
    :pswitch_7
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v3, v0

    .line 236
    check-cast v3, Llgr;

    .line 237
    .line 238
    iget-boolean v4, v3, Llgr;->aL:Z

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    check-cast v0, Luni;

    .line 243
    .line 244
    iget-object v4, v0, Luni;->as:Lunk;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lunk;->a()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, Luni;->an:Lvyj;

    .line 253
    .line 254
    invoke-static {v4}, Lbdkk;->a(Lbdkf;)I

    .line 255
    .line 256
    .line 257
    iget-object v4, v0, Luni;->ap:Lbdjv;

    .line 258
    .line 259
    invoke-interface {v4}, Lbdjv;->a()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v5, v0, Luni;->an:Lvyj;

    .line 264
    .line 265
    invoke-virtual {v5}, Lvyj;->c()Lvwf;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v5}, Lvwf;->z()Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 274
    .line 275
    aput-object v5, v1, v2

    .line 276
    .line 277
    iget-object v3, v3, Llgr;->aM:Llht;

    .line 278
    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    if-eqz v4, :cond_6

    .line 282
    .line 283
    new-instance v5, Larzv;

    .line 284
    .line 285
    invoke-direct {v5, v3}, Larzv;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    aget-object v1, v1, v2

    .line 289
    .line 290
    invoke-virtual {v5, v1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Luni;->am:Laaxw;

    .line 294
    .line 295
    invoke-virtual {v5}, Larzv;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v4, v2}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v1, v0, Luni;->aq:Lasyn;

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    iget-object v0, v0, Luni;->an:Lvyj;

    .line 307
    .line 308
    invoke-virtual {v0}, Lvyj;->j()Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-interface {v1, v0}, Lasyn;->a(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_8
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Luhr;

    .line 323
    .line 324
    invoke-virtual {v0}, Luhr;->c()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_9
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Luhi;

    .line 331
    .line 332
    invoke-virtual {v0}, Luhi;->b()V

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-object v1, v0, Luhi;->e:Ljava/util/ArrayDeque;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/4 v2, 0x3

    .line 342
    if-ge v1, v2, :cond_8

    .line 343
    .line 344
    invoke-virtual {v0}, Luhi;->e()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_7

    .line 349
    .line 350
    :cond_8
    invoke-virtual {v0}, Luhi;->f()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    invoke-virtual {v0}, Luhi;->d()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_9
    :goto_2
    :pswitch_a
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Luhi;

    .line 363
    .line 364
    iget-object v1, v0, Luhi;->e:Ljava/util/ArrayDeque;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_b

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Labgk;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-wide v3, v0, Luhi;->d:D

    .line 382
    .line 383
    iget-wide v5, v2, Labgk;->b:D

    .line 384
    .line 385
    const-wide/high16 v7, -0x3fcc000000000000L    # -20.0

    .line 386
    .line 387
    add-double/2addr v5, v7

    .line 388
    cmpl-double v2, v5, v3

    .line 389
    .line 390
    if-lez v2, :cond_a

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Labgk;

    .line 398
    .line 399
    invoke-static {v2}, Luhi;->c(Labgk;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Luhi;->f()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_9

    .line 407
    .line 408
    invoke-virtual {v0}, Luhi;->e()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Labgk;

    .line 419
    .line 420
    iget-object v0, v0, Labgk;->a:Lbfsg;

    .line 421
    .line 422
    invoke-interface {v0}, Lbfsg;->g()V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :pswitch_b
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Luhi;

    .line 429
    .line 430
    invoke-virtual {v0}, Luhi;->b()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_c
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Luhi;

    .line 437
    .line 438
    invoke-virtual {v0}, Luhi;->f()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_c

    .line 443
    .line 444
    iget-object v0, v0, Luhi;->e:Ljava/util/ArrayDeque;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_b

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Labgk;

    .line 461
    .line 462
    iget-object v1, v1, Labgk;->a:Lbfsg;

    .line 463
    .line 464
    invoke-interface {v1}, Lbfsg;->e()V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_b
    :goto_4
    return-void

    .line 469
    :cond_c
    invoke-virtual {v0}, Luhi;->d()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_d
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v1, v0

    .line 476
    check-cast v1, Lugh;

    .line 477
    .line 478
    iget-object v1, v1, Lugh;->O:Ljava/lang/Object;

    .line 479
    .line 480
    monitor-enter v1

    .line 481
    :try_start_5
    move-object v2, v0

    .line 482
    check-cast v2, Lugh;

    .line 483
    .line 484
    iget-object v2, v2, Lugh;->ag:Lcike;

    .line 485
    .line 486
    iget-object v2, v2, Lcike;->b:Ljava/lang/Object;

    .line 487
    .line 488
    if-eqz v2, :cond_d

    .line 489
    .line 490
    check-cast v0, Lugh;

    .line 491
    .line 492
    iget-object v0, v0, Lugh;->aj:Lxgz;

    .line 493
    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    check-cast v2, Lbtpe;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Lbtpe;->e(Lxgz;)V

    .line 499
    .line 500
    .line 501
    :cond_d
    monitor-exit v1

    .line 502
    return-void

    .line 503
    :catchall_3
    move-exception v0

    .line 504
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 505
    throw v0

    .line 506
    :pswitch_e
    sget v0, Lugh;->ao:I

    .line 507
    .line 508
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lxcx;

    .line 511
    .line 512
    invoke-virtual {v0}, Lxcx;->m()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_f
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lufv;

    .line 519
    .line 520
    invoke-virtual {v0}, Lufv;->q()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_10
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lufv;

    .line 527
    .line 528
    invoke-virtual {v0}, Lufv;->q()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_11
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-interface {v0}, Lugs;->a()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_12
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lufc;

    .line 541
    .line 542
    invoke-static {v0}, Lufc;->U(Lufc;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_13
    iget-object v0, p0, Lufn;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {v0}, Lugs;->a()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    nop

    .line 553
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
