.class public final synthetic Laofz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laofz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laofz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Laofz;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lbsex;

    .line 26
    .line 27
    const-string v0, "NO_GROUP"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    check-cast p0, Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p0}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lbsex;

    .line 40
    .line 41
    const-string v1, "ClientParametersBlockingReference.getDelegate: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lbsex;->a(Lbsex;Lbsex;)Lbsex;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_1
    new-instance v0, Laota;

    .line 52
    .line 53
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    sget-object v1, Laywi;->c:Laywi;

    .line 61
    .line 62
    check-cast p0, Lbsja;

    .line 63
    .line 64
    iget-object v2, p0, Lbsja;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lbsja;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Laywj;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v2, v1}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 72
    return-object v3

    .line 73
    .line 74
    :pswitch_2
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lawad;->dP()Lcqdo;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_3
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lawad;->cw()Lcpkg;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_4
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lawad;->p()Lcfma;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_5
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Laxrg;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lcppa;

    .line 104
    .line 105
    iget-object p0, p0, Lcppa;->d:Ljava/lang/String;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_6
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lawzr;

    .line 111
    .line 112
    iget-object p0, p0, Lawzr;->c:Laxrg;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lcppa;

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lawzr;->a(Lcppa;)Ljava/util/List;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v1}, Lawzr;->b(Ljava/util/List;I)Lbwul;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_7
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lawzr;

    .line 132
    .line 133
    iget-object p0, p0, Lawzr;->c:Laxrg;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lcppa;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lawzr;->a(Lcppa;)Ljava/util/List;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v2}, Lawzr;->b(Ljava/util/List;I)Lbwul;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_8
    new-instance v0, Latkd;

    .line 151
    .line 152
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v1, 0x13

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Latkd;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    check-cast p0, Lavzl;

    .line 160
    .line 161
    iget-object p0, p0, Lavzl;->f:Layps;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Layps;->o(Lbwlt;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    check-cast p0, Lbwkq;

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_9
    new-instance v0, Lavzj;

    .line 171
    .line 172
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0, v4}, Lavzj;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    check-cast p0, Lavzl;

    .line 178
    .line 179
    iget-object p0, p0, Lavzl;->f:Layps;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Layps;->o(Lbwlt;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    check-cast p0, Lbwkq;

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_a
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lawst;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lawst;->o()Lcaue;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_b
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_c
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 201
    move-object v0, p0

    .line 202
    .line 203
    check-cast v0, Lavzl;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lavzl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    new-instance v1, Laocl;

    .line 210
    const/4 v2, 0x6

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, p0, v2}, Laocl;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    sget-object p0, Lbzol;->a:Lbzol;

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_d
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v0, Ljava/io/File;

    .line 225
    .line 226
    check-cast p0, Lapxa;

    .line 227
    .line 228
    iget-object p0, p0, Lapxa;->a:Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    const-string v1, "syncv2-process-history.log"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    return-object v0

    .line 239
    .line 240
    :pswitch_e
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Lcfzg;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Lcfzg;->m()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    check-cast p0, Lcfzg;

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Lcfzg;->c()I

    .line 262
    move-result p0

    .line 263
    goto :goto_1

    .line 264
    .line 265
    :cond_1
    const/16 p0, 0x14

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_f
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Laouz;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Laouz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_10
    new-instance v0, Laxul;

    .line 282
    .line 283
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, p0, v5, v4}, Laxul;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 287
    return-object v0

    .line 288
    .line 289
    :pswitch_11
    iget-object v3, p0, Laofz;->a:Ljava/lang/Object;

    .line 290
    monitor-enter v3

    .line 291
    :try_start_0
    move-object p0, v3

    .line 292
    .line 293
    check-cast p0, Laohe;

    .line 294
    .line 295
    iget-boolean p0, p0, Laohe;->e:Z

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    move-result-object p0

    .line 300
    monitor-exit v3

    .line 301
    return-object p0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move-object p0, v0

    .line 304
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    throw p0

    .line 306
    .line 307
    :pswitch_12
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Laobv;

    .line 310
    .line 311
    iget-object v0, p0, Laobv;->a:Lavyq;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lavyq;->i()V

    .line 315
    .line 316
    iget-object p0, p0, Laobv;->b:Lbkfj;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lbkfj;->O()Z

    .line 320
    move-result v3

    .line 321
    .line 322
    iget-object p0, p0, Lbkfj;->c:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v6, Layvj;->ee:Layvb;

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, v6}, Layuu;->P(Layvj;)Z

    .line 328
    move-result p0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lavyq;->q()Z

    .line 332
    move-result v6

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lavyq;->t()Z

    .line 336
    move-result v7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lavyq;->g()Lavyg;

    .line 340
    move-result-object v8

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 344
    move-result-object v8

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 348
    move-result v9

    .line 349
    .line 350
    if-ne v5, v9, :cond_2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 354
    move-result-object v8

    .line 355
    .line 356
    check-cast v8, Lavyg;

    .line 357
    .line 358
    iget-object v8, v8, Lavyg;->b:Lcepk;

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 362
    move-result-object v8

    .line 363
    .line 364
    :cond_2
    sget-object v9, Lcepk;->h:Lcepk;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v8

    .line 369
    .line 370
    check-cast v8, Lcepk;

    .line 371
    .line 372
    new-instance v9, Laoec;

    .line 373
    .line 374
    .line 375
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    iput-boolean v7, v9, Laoec;->c:Z

    .line 378
    .line 379
    iget-byte v10, v9, Laoec;->e:B

    .line 380
    .line 381
    or-int/lit8 v10, v10, 0x4

    .line 382
    int-to-byte v10, v10

    .line 383
    .line 384
    iput-byte v10, v9, Laoec;->e:B

    .line 385
    .line 386
    sget-object v10, Lcgtk;->a:Lcgtk;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 390
    move-result-object v10

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 394
    .line 395
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 396
    .line 397
    check-cast v11, Lcgtk;

    .line 398
    .line 399
    iget v8, v8, Lcepk;->i:I

    .line 400
    .line 401
    iput v8, v11, Lcgtk;->c:I

    .line 402
    .line 403
    iget v8, v11, Lcgtk;->b:I

    .line 404
    or-int/2addr v8, v5

    .line 405
    .line 406
    iput v8, v11, Lcgtk;->b:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    check-cast v8, Lcgtk;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    iput-object v8, v9, Laoec;->d:Lcgtk;

    .line 418
    .line 419
    if-nez v6, :cond_4

    .line 420
    .line 421
    if-eqz v3, :cond_3

    .line 422
    .line 423
    iput v2, v9, Laoec;->f:I

    .line 424
    goto :goto_2

    .line 425
    .line 426
    :cond_3
    iput v1, v9, Laoec;->f:I

    .line 427
    .line 428
    :goto_2
    iput v1, v9, Laoec;->g:I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v4}, Laoec;->a(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v5}, Laoec;->b(Z)V

    .line 435
    goto :goto_5

    .line 436
    .line 437
    :cond_4
    if-eqz v3, :cond_5

    .line 438
    .line 439
    if-nez v7, :cond_5

    .line 440
    .line 441
    iput v2, v9, Laoec;->f:I

    .line 442
    .line 443
    iput v5, v9, Laoec;->g:I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v4}, Laoec;->a(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v5}, Laoec;->b(Z)V

    .line 450
    goto :goto_5

    .line 451
    .line 452
    :cond_5
    iput v5, v9, Laoec;->f:I

    .line 453
    .line 454
    iput v5, v9, Laoec;->g:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lavyq;->t()Z

    .line 458
    move-result v1

    .line 459
    .line 460
    if-eqz v1, :cond_7

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lavyq;->s()Z

    .line 464
    move-result v0

    .line 465
    .line 466
    if-nez v0, :cond_6

    .line 467
    goto :goto_3

    .line 468
    :cond_6
    move v0, v4

    .line 469
    goto :goto_4

    .line 470
    :cond_7
    :goto_3
    move v0, v5

    .line 471
    .line 472
    .line 473
    :goto_4
    invoke-virtual {v9, v0}, Laoec;->a(Z)V

    .line 474
    .line 475
    if-nez v7, :cond_8

    .line 476
    .line 477
    if-nez p0, :cond_8

    .line 478
    move v4, v5

    .line 479
    .line 480
    .line 481
    :cond_8
    invoke-virtual {v9, v4}, Laoec;->b(Z)V

    .line 482
    .line 483
    :goto_5
    iget-byte p0, v9, Laoec;->e:B

    .line 484
    const/4 v0, 0x7

    .line 485
    .line 486
    if-ne p0, v0, :cond_9

    .line 487
    .line 488
    iget v2, v9, Laoec;->f:I

    .line 489
    .line 490
    if-eqz v2, :cond_9

    .line 491
    .line 492
    iget v3, v9, Laoec;->g:I

    .line 493
    .line 494
    if-eqz v3, :cond_9

    .line 495
    .line 496
    iget-object v7, v9, Laoec;->d:Lcgtk;

    .line 497
    .line 498
    if-eqz v7, :cond_9

    .line 499
    .line 500
    new-instance v1, Laoed;

    .line 501
    .line 502
    iget-boolean v4, v9, Laoec;->a:Z

    .line 503
    .line 504
    iget-boolean v5, v9, Laoec;->b:Z

    .line 505
    .line 506
    iget-boolean v6, v9, Laoec;->c:Z

    .line 507
    .line 508
    .line 509
    invoke-direct/range {v1 .. v7}, Laoed;-><init>(IIZZZLcgtk;)V

    .line 510
    return-object v1

    .line 511
    .line 512
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    .line 515
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 516
    throw p0

    .line 517
    .line 518
    :pswitch_13
    iget-object p0, p0, Laofz;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    nop

    .line 527
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
