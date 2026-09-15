.class public final synthetic Laeql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laeql;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Laeql;->a:I

    .line 3
    .line 4
    const-string v0, "Error starting HaTS"

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lawsz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lokb;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lafss;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lafss;->b()Lawsz;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Lcihd;

    .line 29
    .line 30
    iget-object p0, p1, Lcihd;->C:Lchpp;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lchpp;->a:Lchpp;

    .line 35
    :cond_0
    return-object p0

    .line 36
    .line 37
    :pswitch_2
    check-cast p1, Larfd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Larfd;->b()Lbyaf;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_3
    check-cast p1, Lafpi;

    .line 45
    .line 46
    new-instance p0, Lahva;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 50
    .line 51
    new-instance v0, Lbgpz;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 55
    return-object v0

    .line 56
    .line 57
    :pswitch_4
    check-cast p1, Lafpi;

    .line 58
    .line 59
    new-instance p0, Lafpf;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 63
    .line 64
    new-instance v0, Lbgpz;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 68
    return-object v0

    .line 69
    .line 70
    :pswitch_5
    check-cast p1, Lcikg;

    .line 71
    .line 72
    iget p0, p1, Lcikg;->c:I

    .line 73
    .line 74
    if-ne p0, v2, :cond_1

    .line 75
    .line 76
    iget-object p0, p1, Lcikg;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcikd;

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_1
    sget-object p0, Lcikd;->a:Lcikd;

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 85
    .line 86
    sget-object p0, Lafdd;->a:Lbxfh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lbxfe;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lbxfe;

    .line 99
    .line 100
    const/16 p1, 0xebb

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lbxfe;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_7
    check-cast p1, Ljava/lang/Exception;

    .line 115
    .line 116
    sget-object p0, Lafdd;->a:Lbxfh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Lbxfe;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Lbxfe;

    .line 129
    .line 130
    const/16 p1, 0xebc

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Lbxfe;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 140
    .line 141
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    new-instance p1, Lzay;

    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0}, Lzay;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    new-instance p1, Lwyj;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v1}, Lwyj;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    check-cast p0, Ljava/util/List;

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ladoc;->al(Ljava/util/List;)Ljava/util/List;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_a
    check-cast p1, Laezy;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    iget-object p0, p1, Laezy;->a:Landroid/location/Location;

    .line 193
    .line 194
    if-eqz p0, :cond_3

    .line 195
    .line 196
    iget-object p1, p1, Laezy;->b:Ljava/lang/Double;

    .line 197
    .line 198
    if-nez p1, :cond_2

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_2
    sget-object v0, Lafao;->b:Lafao;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast v1, Lafao;

    .line 214
    .line 215
    iget v4, v1, Lafao;->c:I

    .line 216
    .line 217
    or-int/lit16 v4, v4, 0x100

    .line 218
    .line 219
    iput v4, v1, Lafao;->c:I

    .line 220
    .line 221
    const-string v4, "TRACKING_GEOFENCE_ID"

    .line 222
    .line 223
    iput-object v4, v1, Lafao;->o:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v1, Lcjgr;->a:Lcjgr;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 233
    move-result-wide v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 239
    .line 240
    check-cast v6, Lcjgr;

    .line 241
    .line 242
    iget v7, v6, Lcjgr;->b:I

    .line 243
    or-int/2addr v7, v3

    .line 244
    .line 245
    iput v7, v6, Lcjgr;->b:I

    .line 246
    .line 247
    iput-wide v4, v6, Lcjgr;->c:D

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 251
    move-result-wide v4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast p0, Lcjgr;

    .line 259
    .line 260
    iget v6, p0, Lcjgr;->b:I

    .line 261
    or-int/2addr v6, v2

    .line 262
    .line 263
    iput v6, p0, Lcjgr;->b:I

    .line 264
    .line 265
    iput-wide v4, p0, Lcjgr;->d:D

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 269
    .line 270
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 271
    .line 272
    check-cast p0, Lafao;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Lcjgr;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iput-object v1, p0, Lafao;->f:Lcjgr;

    .line 284
    .line 285
    iget v1, p0, Lafao;->c:I

    .line 286
    or-int/2addr v1, v3

    .line 287
    .line 288
    iput v1, p0, Lafao;->c:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 292
    move-result-wide p0

    .line 293
    .line 294
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 295
    div-double/2addr p0, v3

    .line 296
    .line 297
    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 301
    move-result-wide p0

    .line 302
    double-to-float p0, p0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 306
    .line 307
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 308
    .line 309
    check-cast p1, Lafao;

    .line 310
    .line 311
    iget v1, p1, Lafao;->c:I

    .line 312
    or-int/2addr v1, v2

    .line 313
    .line 314
    iput v1, p1, Lafao;->c:I

    .line 315
    .line 316
    iput p0, p1, Lafao;->g:F

    .line 317
    .line 318
    sget-object p0, Lafal;->c:Lafal;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 322
    .line 323
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast p1, Lafao;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lafao;->a()V

    .line 329
    .line 330
    iget-object p1, p1, Lafao;->h:Lcmvw;

    .line 331
    .line 332
    iget p0, p0, Lafal;->e:I

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, p0}, Lcmvw;->h(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 339
    .line 340
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 341
    .line 342
    check-cast p0, Lafao;

    .line 343
    .line 344
    iget p1, p0, Lafao;->c:I

    .line 345
    .line 346
    or-int/lit8 p1, p1, 0x10

    .line 347
    .line 348
    iput p1, p0, Lafao;->c:I

    .line 349
    .line 350
    .line 351
    const p1, 0x493e0

    .line 352
    .line 353
    iput p1, p0, Lafao;->k:I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    check-cast p0, Lafao;

    .line 360
    return-object p0

    .line 361
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 362
    return-object p0

    .line 363
    .line 364
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v1}, Lagkl;->f(Ljava/util/List;I)Ljava/util/List;

    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    .line 374
    :pswitch_c
    check-cast p1, Lcjpx;

    .line 375
    .line 376
    sget-object p0, Laetj;->a:Laetj;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    sget-object v0, Laeuk;->a:Laeuk;

    .line 383
    .line 384
    iget v1, p1, Lcjpx;->b:I

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lcjrm;->a(I)Lcjrm;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    if-nez v1, :cond_4

    .line 391
    .line 392
    sget-object v1, Lcjrm;->a:Lcjrm;

    .line 393
    .line 394
    .line 395
    :cond_4
    invoke-virtual {v0, v1}, Laesu;->a(Lcjrm;)Laeth;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 400
    .line 401
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 402
    .line 403
    check-cast v1, Laetj;

    .line 404
    .line 405
    iget v0, v0, Laeth;->k:I

    .line 406
    .line 407
    iput v0, v1, Laetj;->c:I

    .line 408
    .line 409
    iget v0, v1, Laetj;->b:I

    .line 410
    or-int/2addr v0, v3

    .line 411
    .line 412
    iput v0, v1, Laetj;->b:I

    .line 413
    .line 414
    iget-object v0, p1, Lcjpx;->c:Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 418
    .line 419
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 420
    .line 421
    check-cast v1, Laetj;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    iget v3, v1, Laetj;->b:I

    .line 427
    or-int/2addr v2, v3

    .line 428
    .line 429
    iput v2, v1, Laetj;->b:I

    .line 430
    .line 431
    iput-object v0, v1, Laetj;->d:Ljava/lang/String;

    .line 432
    .line 433
    iget-object p1, p1, Lcjpx;->d:Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 437
    .line 438
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 439
    .line 440
    check-cast v0, Laetj;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    iget v1, v0, Laetj;->b:I

    .line 446
    .line 447
    or-int/lit8 v1, v1, 0x4

    .line 448
    .line 449
    iput v1, v0, Laetj;->b:I

    .line 450
    .line 451
    iput-object p1, v0, Laetj;->e:Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    check-cast p0, Laetj;

    .line 458
    return-object p0

    .line 459
    .line 460
    :pswitch_d
    check-cast p1, Lcjpy;

    .line 461
    .line 462
    sget-object p0, Laetk;->a:Laetk;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 466
    move-result-object p0

    .line 467
    .line 468
    iget-object v0, p1, Lcjpy;->b:Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 472
    .line 473
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 474
    .line 475
    check-cast v1, Laetk;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    iget v2, v1, Laetk;->b:I

    .line 481
    or-int/2addr v2, v3

    .line 482
    .line 483
    iput v2, v1, Laetk;->b:I

    .line 484
    .line 485
    iput-object v0, v1, Laetk;->c:Ljava/lang/String;

    .line 486
    .line 487
    iget-object p1, p1, Lcjpy;->c:Lcmwf;

    .line 488
    .line 489
    .line 490
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 491
    move-result-object p1

    .line 492
    .line 493
    new-instance v0, Laeql;

    .line 494
    const/4 v1, 0x7

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v1}, Laeql;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 501
    move-result-object p1

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 509
    .line 510
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 511
    .line 512
    check-cast v0, Laetk;

    .line 513
    .line 514
    iget-object v1, v0, Laetk;->d:Lcmwf;

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 518
    move-result v2

    .line 519
    .line 520
    if-nez v2, :cond_5

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    iput-object v1, v0, Laetk;->d:Lcmwf;

    .line 527
    .line 528
    :cond_5
    iget-object v0, v0, Laetk;->d:Lcmwf;

    .line 529
    .line 530
    .line 531
    invoke-static {p1, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 535
    move-result-object p0

    .line 536
    .line 537
    check-cast p0, Laetk;

    .line 538
    return-object p0

    .line 539
    .line 540
    :pswitch_e
    check-cast p1, Lcjpz;

    .line 541
    .line 542
    sget-object p0, Laetl;->a:Laetl;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 546
    move-result-object p0

    .line 547
    .line 548
    sget-object v0, Laeuk;->a:Laeuk;

    .line 549
    .line 550
    iget v1, p1, Lcjpz;->b:I

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Lcjrm;->a(I)Lcjrm;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    if-nez v1, :cond_6

    .line 557
    .line 558
    sget-object v1, Lcjrm;->a:Lcjrm;

    .line 559
    .line 560
    .line 561
    :cond_6
    invoke-virtual {v0, v1}, Laesu;->a(Lcjrm;)Laeth;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 566
    .line 567
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 568
    .line 569
    check-cast v1, Laetl;

    .line 570
    .line 571
    iget v0, v0, Laeth;->k:I

    .line 572
    .line 573
    iput v0, v1, Laetl;->c:I

    .line 574
    .line 575
    iget v0, v1, Laetl;->b:I

    .line 576
    or-int/2addr v0, v3

    .line 577
    .line 578
    iput v0, v1, Laetl;->b:I

    .line 579
    .line 580
    iget-object v0, p1, Lcjpz;->c:Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 584
    .line 585
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 586
    .line 587
    check-cast v1, Laetl;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    iget v3, v1, Laetl;->b:I

    .line 593
    or-int/2addr v2, v3

    .line 594
    .line 595
    iput v2, v1, Laetl;->b:I

    .line 596
    .line 597
    iput-object v0, v1, Laetl;->d:Ljava/lang/String;

    .line 598
    .line 599
    iget-object p1, p1, Lcjpz;->d:Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 603
    .line 604
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 605
    .line 606
    check-cast v0, Laetl;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    iget v1, v0, Laetl;->b:I

    .line 612
    .line 613
    or-int/lit8 v1, v1, 0x4

    .line 614
    .line 615
    iput v1, v0, Laetl;->b:I

    .line 616
    .line 617
    iput-object p1, v0, Laetl;->e:Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 621
    move-result-object p0

    .line 622
    .line 623
    check-cast p0, Laetl;

    .line 624
    return-object p0

    .line 625
    .line 626
    :pswitch_f
    check-cast p1, Lcjqe;

    .line 627
    .line 628
    sget-object p0, Laetn;->a:Laetn;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 632
    move-result-object p0

    .line 633
    .line 634
    iget v0, p1, Lcjqe;->d:I

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 638
    .line 639
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 640
    .line 641
    check-cast v1, Laetn;

    .line 642
    .line 643
    iget v4, v1, Laetn;->b:I

    .line 644
    or-int/2addr v3, v4

    .line 645
    .line 646
    iput v3, v1, Laetn;->b:I

    .line 647
    .line 648
    iput v0, v1, Laetn;->e:I

    .line 649
    .line 650
    iget v0, p1, Lcjqe;->b:I

    .line 651
    .line 652
    if-ne v0, v2, :cond_7

    .line 653
    .line 654
    iget-object p1, p1, Lcjqe;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p1, Lckpl;

    .line 657
    goto :goto_1

    .line 658
    .line 659
    :cond_7
    sget-object p1, Lckpl;->a:Lckpl;

    .line 660
    .line 661
    .line 662
    :goto_1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 663
    .line 664
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 665
    .line 666
    check-cast v0, Laetn;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    iput-object p1, v0, Laetn;->d:Ljava/lang/Object;

    .line 672
    .line 673
    iput v2, v0, Laetn;->c:I

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 677
    move-result-object p0

    .line 678
    .line 679
    check-cast p0, Laetn;

    .line 680
    return-object p0

    .line 681
    .line 682
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 683
    .line 684
    .line 685
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 686
    move-result-object p0

    .line 687
    return-object p0

    .line 688
    .line 689
    :pswitch_11
    check-cast p1, Laety;

    .line 690
    .line 691
    iget-object p0, p1, Laety;->f:Lcbpi;

    .line 692
    .line 693
    if-nez p0, :cond_8

    .line 694
    .line 695
    sget-object p0, Lcbpi;->a:Lcbpi;

    .line 696
    :cond_8
    return-object p0

    .line 697
    .line 698
    :pswitch_12
    check-cast p1, Laety;

    .line 699
    .line 700
    sget-object p0, Laeqn;->a:Lbgvn;

    .line 701
    .line 702
    iget-object p0, p1, Laety;->c:Laeub;

    .line 703
    .line 704
    if-nez p0, :cond_9

    .line 705
    .line 706
    sget-object p0, Laeub;->a:Laeub;

    .line 707
    .line 708
    .line 709
    :cond_9
    invoke-static {p0}, Laeqo;->a(Laeub;)Lbwkq;

    .line 710
    move-result-object p0

    .line 711
    .line 712
    const-wide/16 v0, 0x0

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 716
    move-result-object p1

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    move-result-object p0

    .line 721
    .line 722
    check-cast p0, Ljava/lang/Double;

    .line 723
    return-object p0

    .line 724
    .line 725
    :pswitch_13
    check-cast p1, Laety;

    .line 726
    .line 727
    sget-object p0, Laeqn;->a:Lbgvn;

    .line 728
    .line 729
    iget-object p0, p1, Laety;->d:Laeub;

    .line 730
    .line 731
    if-nez p0, :cond_a

    .line 732
    .line 733
    sget-object p0, Laeub;->a:Laeub;

    .line 734
    .line 735
    .line 736
    :cond_a
    invoke-static {p0}, Laeqo;->a(Laeub;)Lbwkq;

    .line 737
    move-result-object p0

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 741
    move-result-object p0

    .line 742
    .line 743
    check-cast p0, Ljava/lang/Double;

    .line 744
    return-object p0

    .line 745
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
