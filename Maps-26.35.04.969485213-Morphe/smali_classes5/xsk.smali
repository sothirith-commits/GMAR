.class public final synthetic Lxsk;
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
    .line 2
    iput p2, p0, Lxsk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lxsk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lxsk;->b:I

    iput-object p1, p0, Lxsk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lxsk;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lymz;

    .line 15
    .line 16
    iget-object v0, v0, Lymz;->a:Lbgoz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 23
    move-object v0, p0

    .line 24
    .line 25
    check-cast v0, Lymz;

    .line 26
    .line 27
    iget-object v1, v0, Lymz;->e:Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    iget-object v0, v0, Lymz;->a:Lbgoz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_1
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 39
    move-object v0, p0

    .line 40
    .line 41
    check-cast v0, Lymz;

    .line 42
    .line 43
    iget-object v0, v0, Lymz;->a:Lbgoz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_2
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lnvg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    .line 57
    :pswitch_3
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 58
    move-object v0, p0

    .line 59
    .line 60
    check-cast v0, Lyjs;

    .line 61
    .line 62
    iget-object v1, v0, Lyjs;->b:Lyjr;

    .line 63
    .line 64
    iget-object v1, v1, Lyjr;->i:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v2, Lxsm;

    .line 71
    .line 72
    const/16 v3, 0xd

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Lxsm;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    new-instance v3, Lvvg;

    .line 96
    .line 97
    const/16 v5, 0x13

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v5}, Lvvg;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    new-instance v3, Lxsm;

    .line 107
    .line 108
    const/16 v5, 0xe

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v5}, Lxsm;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    sget-object v3, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Ljava/util/Set;

    .line 124
    .line 125
    iget-object v3, v0, Lyjs;->c:Laewc;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v2}, Laewc;->k(Ljava/util/Set;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    new-instance v5, Lbbic;

    .line 138
    .line 139
    .line 140
    const v2, 0x7f0804ea

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    iget-object v2, v0, Lyjs;->a:Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    const v7, 0x7f1420f4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    new-instance v8, Lxac;

    .line 156
    .line 157
    const/16 v9, 0xb

    .line 158
    .line 159
    .line 160
    invoke-direct {v8, p0, v1, v9, v4}, Lxac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    sget-object v1, Lcozb;->cx:Lbybr;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    new-instance v10, Lbbib;

    .line 169
    .line 170
    .line 171
    const v1, 0x7f141abb

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    sget-object v2, Lcjlo;->cJ:Lcjlo;

    .line 178
    .line 179
    sget-object v4, Lcozb;->fk:Lbybr;

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-direct {v10, v1, v2, v4}, Lbbib;-><init>(Ljava/lang/String;Lcjlo;Lbcgg;)V

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v5 .. v10}, Lbbic;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lcufg;Lbcgg;Lbbib;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    iput-object v1, v0, Lyjs;->e:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    iget-object v0, v0, Lyjs;->f:Lbgoz;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 204
    return-void

    .line 205
    .line 206
    :pswitch_4
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 207
    move-object v0, p0

    .line 208
    .line 209
    check-cast v0, Lyio;

    .line 210
    .line 211
    iget-object v0, v0, Lyio;->a:Lcqlh;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lazdk;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, p0}, Lazdk;->g(Lazdj;)Z

    .line 221
    return-void

    .line 222
    .line 223
    :pswitch_5
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lyio;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lyio;->h()V

    .line 229
    return-void

    .line 230
    .line 231
    :pswitch_6
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lyfe;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v4}, Lyfe;->F(Landroid/view/View;)V

    .line 237
    return-void

    .line 238
    .line 239
    :pswitch_7
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lybn;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lybn;->n()V

    .line 245
    return-void

    .line 246
    .line 247
    :pswitch_8
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lybn;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lybn;->n()V

    .line 253
    return-void

    .line 254
    .line 255
    :pswitch_9
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lybn;

    .line 258
    .line 259
    iget-object v0, p0, Lybn;->b:Lwjh;

    .line 260
    .line 261
    iget-object v0, v0, Lwjh;->i:Lbdab;

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    iget v0, v0, Lbdab;->a:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lybn;->o(I)V

    .line 269
    return-void

    .line 270
    .line 271
    .line 272
    :pswitch_a
    invoke-static {}, Lcajb;->bj()V

    .line 273
    .line 274
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lxyw;

    .line 277
    .line 278
    iget-object p0, p0, Lxyw;->f:Lazbh;

    .line 279
    .line 280
    if-nez p0, :cond_1

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_1
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lbh;

    .line 287
    .line 288
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 289
    .line 290
    if-eqz p0, :cond_c

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcc;->am()Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcc;->T()V

    .line 300
    return-void

    .line 301
    .line 302
    :pswitch_b
    const-string v0, "updateGhostEntitiesRunnable-ghostEntitiesLock"

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    :try_start_0
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 309
    move-object v0, p0

    .line 310
    .line 311
    check-cast v0, Lxyl;

    .line 312
    .line 313
    iget-object v4, v0, Lxyl;->j:Ljava/lang/Object;

    .line 314
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 315
    :try_start_1
    move-object v0, p0

    .line 316
    .line 317
    check-cast v0, Lxyl;

    .line 318
    .line 319
    iget-object v0, v0, Lxyl;->f:Lamdv;

    .line 320
    .line 321
    if-eqz v0, :cond_2

    .line 322
    move-object v5, p0

    .line 323
    .line 324
    check-cast v5, Lxyl;

    .line 325
    .line 326
    iget-object v5, v5, Lxyl;->c:Lxuc;

    .line 327
    move-object v6, p0

    .line 328
    .line 329
    check-cast v6, Lxyl;

    .line 330
    .line 331
    iget v6, v6, Lxyl;->i:I

    .line 332
    int-to-double v6, v6

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6, v7}, Lxuc;->y(D)Lbiyb;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    iput-object v5, v0, Lamdv;->a:Lbiyb;

    .line 339
    :cond_2
    move-object v5, p0

    .line 340
    .line 341
    check-cast v5, Lxyl;

    .line 342
    .line 343
    iget-object v5, v5, Lxyl;->h:Lambx;

    .line 344
    .line 345
    if-eqz v5, :cond_4

    .line 346
    move-object v6, p0

    .line 347
    .line 348
    check-cast v6, Lxyl;

    .line 349
    .line 350
    iget v6, v6, Lxyl;->i:I

    .line 351
    .line 352
    if-lez v6, :cond_3

    .line 353
    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    check-cast p0, Lxyl;

    .line 357
    .line 358
    iget-object p0, p0, Lxyl;->b:Lcqlh;

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    check-cast p0, Lbjfw;

    .line 365
    .line 366
    .line 367
    invoke-interface {p0}, Lbjfw;->d()Lbjga;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v1}, Lambx;->a(Z)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p0}, Lbjga;->j()Lbjfy;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    .line 378
    invoke-static {p0}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    iget v1, p0, Lbjlu;->q:F

    .line 382
    .line 383
    iget v3, p0, Lbjlu;->r:F

    .line 384
    .line 385
    .line 386
    const v6, 0x3ecccccd    # 0.4f

    .line 387
    .line 388
    .line 389
    const v7, 0x3f266666    # 0.65f

    .line 390
    .line 391
    const/high16 v8, 0x3f000000    # 0.5f

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v3, v8, v6, v7}, Laopi;->an(FFFFF)F

    .line 395
    move-result v1

    .line 396
    .line 397
    iput v1, v0, Lamdv;->n:F

    .line 398
    .line 399
    iget-object v7, v0, Lamdv;->a:Lbiyb;

    .line 400
    .line 401
    iget-object v6, v5, Lambx;->a:Lamco;

    .line 402
    .line 403
    iget p0, p0, Lbjlu;->s:F

    .line 404
    neg-float p0, p0

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    move-result-object v10

    .line 409
    .line 410
    iget p0, v5, Lambx;->c:F

    .line 411
    .line 412
    iget v3, v6, Lamco;->b:I

    .line 413
    int-to-float v3, v3

    .line 414
    .line 415
    const/high16 v5, 0x40000000    # 2.0f

    .line 416
    div-float/2addr v3, v5

    .line 417
    mul-float/2addr v3, v1

    .line 418
    mul-float/2addr p0, v3

    .line 419
    .line 420
    iget v0, v0, Lamdv;->b:F

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    move-result-object v8

    .line 425
    .line 426
    .line 427
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 428
    move-result-object v9

    .line 429
    const/4 v11, 0x0

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v6 .. v11}, Lamco;->c(Lbiyb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 433
    goto :goto_0

    .line 434
    .line 435
    .line 436
    :cond_3
    invoke-virtual {v5, v3}, Lambx;->a(Z)V

    .line 437
    :cond_4
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .line 439
    if-eqz v2, :cond_c

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 443
    return-void

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    move-object p0, v0

    .line 446
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    move-object p0, v0

    .line 450
    .line 451
    if-eqz v2, :cond_5

    .line 452
    .line 453
    .line 454
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 455
    goto :goto_1

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 460
    :cond_5
    :goto_1
    throw p0

    .line 461
    .line 462
    :pswitch_c
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 463
    move-object v0, p0

    .line 464
    .line 465
    check-cast v0, Lnvi;

    .line 466
    .line 467
    iget-boolean v2, v0, Lnvi;->aO:Z

    .line 468
    .line 469
    if-eqz v2, :cond_c

    .line 470
    .line 471
    check-cast p0, Lxyj;

    .line 472
    .line 473
    iget-object v2, p0, Lxyj;->au:Lxyl;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lxyl;->a()V

    .line 480
    .line 481
    iget-object v2, p0, Lxyj;->ay:Lanuf;

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, Lbgre;->a(Lbgqx;)I

    .line 485
    .line 486
    iget-object v2, p0, Lxyj;->az:Lbzkn;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    iget-object v4, p0, Lxyj;->ay:Lanuf;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lanuf;->b()Lzdr;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Lzdr;->o()Ljava/lang/CharSequence;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 503
    .line 504
    aput-object v4, v1, v3

    .line 505
    .line 506
    iget-object v0, v0, Lnvi;->aQ:Lnwi;

    .line 507
    .line 508
    if-eqz v0, :cond_6

    .line 509
    .line 510
    if-eqz v2, :cond_6

    .line 511
    .line 512
    new-instance v4, Lahxo;

    .line 513
    .line 514
    .line 515
    invoke-direct {v4, v0}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    aget-object v0, v1, v3

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    iget-object v0, p0, Lxyj;->as:Lagdo;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Lahxo;->toString()Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2, v1}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    :cond_6
    iget-object v0, p0, Lxyj;->ax:Laxag;

    .line 532
    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    iget-object p0, p0, Lxyj;->ay:Lanuf;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lanuf;->a()Ljava/lang/Integer;

    .line 539
    move-result-object p0

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 543
    move-result p0

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, p0}, Laxag;->b(I)V

    .line 547
    return-void

    .line 548
    .line 549
    :pswitch_d
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lxsu;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lxsu;->c()V

    .line 555
    return-void

    .line 556
    .line 557
    :pswitch_e
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lxsl;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lxsl;->c()V

    .line 563
    .line 564
    :cond_7
    iget-object v0, p0, Lxsl;->f:Ljava/util/ArrayDeque;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 568
    move-result v0

    .line 569
    .line 570
    if-ge v0, v2, :cond_8

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lxsl;->g()Z

    .line 574
    move-result v0

    .line 575
    .line 576
    if-nez v0, :cond_7

    .line 577
    .line 578
    .line 579
    :cond_8
    invoke-virtual {p0}, Lxsl;->h()Z

    .line 580
    move-result v0

    .line 581
    .line 582
    if-eqz v0, :cond_c

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lxsl;->f()V

    .line 586
    return-void

    .line 587
    .line 588
    :pswitch_f
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lxsl;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Lxsl;->h()Z

    .line 594
    move-result v0

    .line 595
    .line 596
    if-eqz v0, :cond_9

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Lxsl;->f()V

    .line 600
    return-void

    .line 601
    .line 602
    .line 603
    :cond_9
    invoke-virtual {p0}, Lxsl;->b()V

    .line 604
    return-void

    .line 605
    .line 606
    :goto_2
    :pswitch_10
    iget-object v0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lxsl;

    .line 609
    .line 610
    iget-object v1, v0, Lxsl;->f:Ljava/util/ArrayDeque;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 614
    move-result v3

    .line 615
    .line 616
    if-nez v3, :cond_b

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 620
    move-result-object v3

    .line 621
    .line 622
    check-cast v3, Lagno;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    iget-wide v4, v0, Lxsl;->d:D

    .line 628
    .line 629
    iget-wide v6, v3, Lagno;->b:D

    .line 630
    .line 631
    const-wide/high16 v8, -0x3fcc000000000000L    # -20.0

    .line 632
    add-double/2addr v6, v8

    .line 633
    .line 634
    cmpl-double v3, v6, v4

    .line 635
    .line 636
    if-lez v3, :cond_a

    .line 637
    goto :goto_3

    .line 638
    .line 639
    .line 640
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    check-cast v0, Lagno;

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Lxsl;->d(Lagno;)V

    .line 647
    goto :goto_2

    .line 648
    .line 649
    .line 650
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lxsl;->h()Z

    .line 651
    move-result p0

    .line 652
    .line 653
    if-eqz p0, :cond_c

    .line 654
    .line 655
    .line 656
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 657
    move-result p0

    .line 658
    .line 659
    if-ge p0, v2, :cond_c

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lxsl;->g()Z

    .line 663
    move-result p0

    .line 664
    .line 665
    if-eqz p0, :cond_c

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 669
    move-result-object p0

    .line 670
    .line 671
    check-cast p0, Lagno;

    .line 672
    .line 673
    iget-object p0, p0, Lagno;->a:Lbjhx;

    .line 674
    .line 675
    .line 676
    invoke-interface {p0}, Lbjhx;->g()V

    .line 677
    goto :goto_4

    .line 678
    :cond_c
    :goto_5
    return-void

    .line 679
    .line 680
    :pswitch_11
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Lxsl;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Lxsl;->c()V

    .line 686
    return-void

    .line 687
    .line 688
    :pswitch_12
    sget-object v0, Lxre;->a:Lbxfh;

    .line 689
    .line 690
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Lzji;

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Lzji;->s()V

    .line 696
    return-void

    .line 697
    .line 698
    :pswitch_13
    iget-object p0, p0, Lxsk;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Lxsl;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Lxsl;->h()Z

    .line 704
    move-result v0

    .line 705
    .line 706
    if-eqz v0, :cond_d

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Lxsl;->f()V

    .line 710
    return-void

    .line 711
    .line 712
    .line 713
    :cond_d
    invoke-virtual {p0}, Lxsl;->b()V

    .line 714
    return-void

    .line 715
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
