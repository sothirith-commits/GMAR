.class public final synthetic Lxsz;
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
    iput p2, p0, Lxsz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lxsz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lxsz;->b:I

    iput-object p1, p0, Lxsz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lxsz;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Lymp;

    .line 14
    .line 15
    iget-object v1, v0, Lymp;->b:Lymo;

    .line 16
    .line 17
    iget-object v1, v1, Lymo;->i:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lxvk;

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lxvk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v3, Lvxj;

    .line 49
    .line 50
    const/16 v4, 0x13

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Lvxj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    new-instance v3, Lxvk;

    .line 60
    .line 61
    const/16 v4, 0xe

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Lxvk;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    sget-object v3, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/util/Set;

    .line 77
    .line 78
    iget-object v3, v0, Lymp;->c:Lafar;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v2}, Lafar;->k(Ljava/util/Set;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    if-eqz v2, :cond_12

    .line 89
    .line 90
    new-instance v4, Lbbkz;

    .line 91
    .line 92
    .line 93
    const v2, 0x7f0804ee

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    iget-object v2, v0, Lymp;->a:Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    const v6, 0x7f14210a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    new-instance v7, Lxfi;

    .line 109
    const/4 v8, 0x5

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, p0, v1, v8}, Lxfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    sget-object v1, Lcoif;->cy:Lbxkg;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    new-instance v9, Lbbky;

    .line 121
    .line 122
    .line 123
    const v1, 0x7f141acf

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sget-object v2, Lciun;->cJ:Lciun;

    .line 130
    .line 131
    sget-object v10, Lcoif;->fl:Lbxkg;

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v1, v2, v10}, Lbbky;-><init>(Ljava/lang/String;Lciun;Lbcjc;)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v4 .. v9}, Lbbkz;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lctfw;Lbcjc;Lbbky;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :pswitch_0
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 149
    move-object v0, p0

    .line 150
    .line 151
    check-cast v0, Lylm;

    .line 152
    .line 153
    iget-object v0, v0, Lylm;->a:Lcpuk;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lazfy;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p0}, Lazfy;->g(Lazfx;)Z

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_1
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lylm;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lylm;->h()V

    .line 171
    return-void

    .line 172
    .line 173
    :pswitch_2
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lyhz;

    .line 176
    const/4 v0, 0x0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lyhz;->F(Landroid/view/View;)V

    .line 180
    return-void

    .line 181
    .line 182
    :pswitch_3
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lyeh;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lyeh;->n()V

    .line 188
    return-void

    .line 189
    .line 190
    :pswitch_4
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lyeh;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lyeh;->n()V

    .line 196
    return-void

    .line 197
    .line 198
    :pswitch_5
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lyeh;

    .line 201
    .line 202
    iget-object v0, p0, Lyeh;->b:Lwlp;

    .line 203
    .line 204
    iget-object v0, v0, Lwlp;->i:Lbdcu;

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    iget v0, v0, Lbdcu;->a:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lyeh;->o(I)V

    .line 212
    return-void

    .line 213
    .line 214
    .line 215
    :pswitch_6
    invoke-static {}, Lbzrh;->bl()V

    .line 216
    .line 217
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lybo;

    .line 220
    .line 221
    iget-object p0, p0, Lybo;->f:Lazds;

    .line 222
    .line 223
    if-nez p0, :cond_0

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_0
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lbh;

    .line 230
    .line 231
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 232
    .line 233
    if-eqz p0, :cond_11

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcc;->am()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcc;->T()V

    .line 243
    return-void

    .line 244
    .line 245
    :pswitch_7
    const-string v0, "updateGhostEntitiesRunnable-ghostEntitiesLock"

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    :try_start_0
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 252
    move-object v0, p0

    .line 253
    .line 254
    check-cast v0, Lybg;

    .line 255
    .line 256
    iget-object v4, v0, Lybg;->j:Ljava/lang/Object;

    .line 257
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    :try_start_1
    move-object v0, p0

    .line 259
    .line 260
    check-cast v0, Lybg;

    .line 261
    .line 262
    iget-object v0, v0, Lybg;->f:Lamgo;

    .line 263
    .line 264
    if-eqz v0, :cond_1

    .line 265
    move-object v5, p0

    .line 266
    .line 267
    check-cast v5, Lybg;

    .line 268
    .line 269
    iget-object v5, v5, Lybg;->c:Lxxb;

    .line 270
    move-object v6, p0

    .line 271
    .line 272
    check-cast v6, Lybg;

    .line 273
    .line 274
    iget v6, v6, Lybg;->i:I

    .line 275
    int-to-double v6, v6

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6, v7}, Lxxb;->y(D)Lbjbb;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    iput-object v5, v0, Lamgo;->a:Lbjbb;

    .line 282
    :cond_1
    move-object v5, p0

    .line 283
    .line 284
    check-cast v5, Lybg;

    .line 285
    .line 286
    iget-object v5, v5, Lybg;->h:Lamer;

    .line 287
    .line 288
    if-eqz v5, :cond_3

    .line 289
    move-object v6, p0

    .line 290
    .line 291
    check-cast v6, Lybg;

    .line 292
    .line 293
    iget v6, v6, Lybg;->i:I

    .line 294
    .line 295
    if-lez v6, :cond_2

    .line 296
    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    check-cast p0, Lybg;

    .line 300
    .line 301
    iget-object p0, p0, Lybg;->b:Lcpuk;

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    check-cast p0, Lbjiz;

    .line 308
    .line 309
    .line 310
    invoke-interface {p0}, Lbjiz;->d()Lbjjd;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v3}, Lamer;->a(Z)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0}, Lbjjd;->j()Lbjjb;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    iget v2, p0, Lbjox;->q:F

    .line 325
    .line 326
    iget v3, p0, Lbjox;->r:F

    .line 327
    .line 328
    .line 329
    const v6, 0x3ecccccd    # 0.4f

    .line 330
    .line 331
    .line 332
    const v7, 0x3f266666    # 0.65f

    .line 333
    .line 334
    const/high16 v8, 0x3f000000    # 0.5f

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3, v8, v6, v7}, Lajok;->eF(FFFFF)F

    .line 338
    move-result v2

    .line 339
    .line 340
    iput v2, v0, Lamgo;->n:F

    .line 341
    .line 342
    iget-object v7, v0, Lamgo;->a:Lbjbb;

    .line 343
    .line 344
    iget-object v6, v5, Lamer;->a:Lamfi;

    .line 345
    .line 346
    iget p0, p0, Lbjox;->s:F

    .line 347
    neg-float p0, p0

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    move-result-object v10

    .line 352
    .line 353
    iget p0, v5, Lamer;->c:F

    .line 354
    .line 355
    iget v3, v6, Lamfi;->b:I

    .line 356
    int-to-float v3, v3

    .line 357
    .line 358
    const/high16 v5, 0x40000000    # 2.0f

    .line 359
    div-float/2addr v3, v5

    .line 360
    mul-float/2addr v3, v2

    .line 361
    mul-float/2addr p0, v3

    .line 362
    .line 363
    iget v0, v0, Lamgo;->b:F

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    move-result-object v8

    .line 368
    .line 369
    .line 370
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    move-result-object v9

    .line 372
    const/4 v11, 0x0

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v6 .. v11}, Lamfi;->c(Lbjbb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 376
    goto :goto_0

    .line 377
    .line 378
    .line 379
    :cond_2
    invoke-virtual {v5, v2}, Lamer;->a(Z)V

    .line 380
    :cond_3
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    .line 382
    if-eqz v1, :cond_11

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    return-void

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    move-object p0, v0

    .line 389
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    move-object p0, v0

    .line 393
    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    .line 397
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 398
    goto :goto_1

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 403
    :cond_4
    :goto_1
    throw p0

    .line 404
    .line 405
    :pswitch_8
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 406
    move-object v0, p0

    .line 407
    .line 408
    check-cast v0, Lnwq;

    .line 409
    .line 410
    iget-boolean v1, v0, Lnwq;->aO:Z

    .line 411
    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    check-cast p0, Lybe;

    .line 415
    .line 416
    iget-object v1, p0, Lybe;->at:Lybg;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lybg;->a()V

    .line 423
    .line 424
    iget-object v1, p0, Lybe;->ax:Lanxh;

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Lbguj;->a(Lbguc;)I

    .line 428
    .line 429
    iget-object v1, p0, Lybe;->az:Lbytb;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    iget-object v4, p0, Lybe;->ax:Lanxh;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lanxh;->b()Lzgo;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lzgo;->o()Ljava/lang/CharSequence;

    .line 443
    move-result-object v4

    .line 444
    .line 445
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 446
    .line 447
    aput-object v4, v3, v2

    .line 448
    .line 449
    iget-object v0, v0, Lnwq;->aQ:Lnxq;

    .line 450
    .line 451
    if-eqz v0, :cond_5

    .line 452
    .line 453
    if-eqz v1, :cond_5

    .line 454
    .line 455
    new-instance v4, Laicv;

    .line 456
    .line 457
    .line 458
    invoke-direct {v4, v0}, Laicv;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    aget-object v0, v3, v2

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    iget-object v0, p0, Lybe;->ar:Lagib;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Laicv;->toString()Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Lagib;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    :cond_5
    iget-object v0, p0, Lybe;->aw:Laxcj;

    .line 475
    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    iget-object p0, p0, Lybe;->ax:Lanxh;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lanxh;->a()Ljava/lang/Integer;

    .line 482
    move-result-object p0

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 486
    move-result p0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, p0}, Laxcj;->b(I)V

    .line 490
    return-void

    .line 491
    .line 492
    :pswitch_9
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lxvs;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lxvs;->c()V

    .line 498
    return-void

    .line 499
    .line 500
    :pswitch_a
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lxvj;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lxvj;->c()V

    .line 506
    .line 507
    :cond_6
    iget-object v0, p0, Lxvj;->f:Ljava/util/ArrayDeque;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 511
    move-result v0

    .line 512
    .line 513
    if-ge v0, v1, :cond_7

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lxvj;->g()Z

    .line 517
    move-result v0

    .line 518
    .line 519
    if-nez v0, :cond_6

    .line 520
    .line 521
    .line 522
    :cond_7
    invoke-virtual {p0}, Lxvj;->h()Z

    .line 523
    move-result v0

    .line 524
    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lxvj;->f()V

    .line 529
    return-void

    .line 530
    .line 531
    :pswitch_b
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lxvj;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lxvj;->h()Z

    .line 537
    move-result v0

    .line 538
    .line 539
    if-eqz v0, :cond_8

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lxvj;->f()V

    .line 543
    return-void

    .line 544
    .line 545
    .line 546
    :cond_8
    invoke-virtual {p0}, Lxvj;->b()V

    .line 547
    return-void

    .line 548
    .line 549
    :goto_2
    :pswitch_c
    iget-object v0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lxvj;

    .line 552
    .line 553
    iget-object v2, v0, Lxvj;->f:Ljava/util/ArrayDeque;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 557
    move-result v3

    .line 558
    .line 559
    if-nez v3, :cond_a

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    check-cast v3, Lagrz;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    iget-wide v4, v0, Lxvj;->d:D

    .line 571
    .line 572
    iget-wide v6, v3, Lagrz;->b:D

    .line 573
    .line 574
    const-wide/high16 v8, -0x3fcc000000000000L    # -20.0

    .line 575
    add-double/2addr v6, v8

    .line 576
    .line 577
    cmpl-double v3, v6, v4

    .line 578
    .line 579
    if-lez v3, :cond_9

    .line 580
    goto :goto_3

    .line 581
    .line 582
    .line 583
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    check-cast v0, Lagrz;

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lxvj;->d(Lagrz;)V

    .line 590
    goto :goto_2

    .line 591
    .line 592
    .line 593
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lxvj;->h()Z

    .line 594
    move-result p0

    .line 595
    .line 596
    if-eqz p0, :cond_11

    .line 597
    .line 598
    .line 599
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 600
    move-result p0

    .line 601
    .line 602
    if-ge p0, v1, :cond_11

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lxvj;->g()Z

    .line 606
    move-result p0

    .line 607
    .line 608
    if-eqz p0, :cond_11

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 612
    move-result-object p0

    .line 613
    .line 614
    check-cast p0, Lagrz;

    .line 615
    .line 616
    iget-object p0, p0, Lagrz;->a:Lbjla;

    .line 617
    .line 618
    .line 619
    invoke-interface {p0}, Lbjla;->g()V

    .line 620
    goto :goto_4

    .line 621
    .line 622
    :pswitch_d
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lxvj;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0}, Lxvj;->c()V

    .line 628
    return-void

    .line 629
    .line 630
    :pswitch_e
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lxvj;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Lxvj;->h()Z

    .line 636
    move-result v0

    .line 637
    .line 638
    if-eqz v0, :cond_b

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lxvj;->f()V

    .line 642
    return-void

    .line 643
    .line 644
    .line 645
    :cond_b
    invoke-virtual {p0}, Lxvj;->b()V

    .line 646
    return-void

    .line 647
    .line 648
    :pswitch_f
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lkug;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, v3}, Lkug;->cancel(Z)Z

    .line 654
    return-void

    .line 655
    .line 656
    :pswitch_10
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-interface {p0}, Lxur;->a()V

    .line 660
    return-void

    .line 661
    .line 662
    :pswitch_11
    sget-object v0, Lxtt;->a:Lbwny;

    .line 663
    .line 664
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Laadz;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Laadz;->x()V

    .line 670
    return-void

    .line 671
    .line 672
    :pswitch_12
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 673
    move-object v0, p0

    .line 674
    .line 675
    check-cast v0, Lxtt;

    .line 676
    .line 677
    iget-object v1, v0, Lxtt;->U:Ljava/lang/Object;

    .line 678
    monitor-enter v1

    .line 679
    :try_start_5
    move-object v0, p0

    .line 680
    .line 681
    check-cast v0, Lxtt;

    .line 682
    .line 683
    iget-object v0, v0, Lxtt;->C:Ljava/util/Map;

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v2}, Lxtt;->Q(Ljava/util/Map;Z)V

    .line 687
    move-object v0, p0

    .line 688
    .line 689
    check-cast v0, Lxtt;

    .line 690
    .line 691
    iget-object v0, v0, Lxtt;->D:Ljava/util/Map;

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v3}, Lxtt;->Q(Ljava/util/Map;Z)V

    .line 695
    move-object v0, p0

    .line 696
    .line 697
    check-cast v0, Lxtt;

    .line 698
    .line 699
    iget-object v0, v0, Lxtt;->y:Ljava/util/List;

    .line 700
    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    .line 706
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v2

    .line 708
    .line 709
    if-eqz v2, :cond_d

    .line 710
    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    move-result-object v2

    .line 714
    .line 715
    check-cast v2, Lxto;

    .line 716
    .line 717
    iget-object v3, v2, Lxto;->b:Lamdg;

    .line 718
    .line 719
    if-eqz v3, :cond_c

    .line 720
    .line 721
    iget-object v4, v2, Lxto;->a:Lbjjo;

    .line 722
    .line 723
    iget-boolean v2, v2, Lxto;->d:Z

    .line 724
    .line 725
    .line 726
    invoke-static {v4, v3, v2}, Lxtt;->P(Lbjjo;Lamdg;Z)V

    .line 727
    goto :goto_5

    .line 728
    .line 729
    :cond_d
    check-cast p0, Lxtt;

    .line 730
    .line 731
    iget-object p0, p0, Lxtt;->z:Ljava/util/List;

    .line 732
    .line 733
    .line 734
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 735
    move-result-object p0

    .line 736
    .line 737
    .line 738
    :cond_e
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    move-result v0

    .line 740
    .line 741
    if-eqz v0, :cond_f

    .line 742
    .line 743
    .line 744
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    check-cast v0, Lxto;

    .line 748
    .line 749
    iget-object v2, v0, Lxto;->b:Lamdg;

    .line 750
    .line 751
    if-eqz v2, :cond_e

    .line 752
    .line 753
    iget-object v3, v0, Lxto;->a:Lbjjo;

    .line 754
    .line 755
    iget-boolean v0, v0, Lxto;->d:Z

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v2, v0}, Lxtt;->P(Lbjjo;Lamdg;Z)V

    .line 759
    goto :goto_6

    .line 760
    :cond_f
    monitor-exit v1

    .line 761
    return-void

    .line 762
    :catchall_3
    move-exception v0

    .line 763
    move-object p0, v0

    .line 764
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 765
    throw p0

    .line 766
    .line 767
    :pswitch_13
    sget-object v0, Lxtt;->a:Lbwny;

    .line 768
    .line 769
    iget-object p0, p0, Lxsz;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p0, Laadz;

    .line 772
    .line 773
    iget-object p0, p0, Laadz;->a:Ljava/lang/Object;

    .line 774
    .line 775
    if-eqz p0, :cond_11

    .line 776
    .line 777
    check-cast p0, Lxvd;

    .line 778
    .line 779
    iget-object v0, p0, Lxvd;->d:Lxvf;

    .line 780
    .line 781
    if-eqz v0, :cond_10

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Lxvf;->b()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lxvf;->c()V

    .line 788
    .line 789
    :cond_10
    iput-boolean v3, p0, Lxvd;->a:Z

    .line 790
    :cond_11
    :goto_7
    return-void

    .line 791
    .line 792
    .line 793
    :cond_12
    :goto_8
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 794
    move-result-object v1

    .line 795
    .line 796
    iput-object v1, v0, Lymp;->e:Lcom/google/common/collect/ImmutableList;

    .line 797
    .line 798
    iget-object v0, v0, Lymp;->f:Lbgsg;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 802
    return-void

    .line 803
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
