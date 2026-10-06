.class public final synthetic Lvmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;
.implements Lctgz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvmq;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lvmq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbguc;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lvmq;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lbcax;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbcax;->d()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 29
    move-result v7

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    move v7, v4

    .line 38
    move v8, v7

    .line 39
    move v9, v8

    .line 40
    move v10, v9

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lbbvb;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lbbvb;->e()Lctfw;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lbbap;

    .line 56
    .line 57
    iget-object v1, v1, Lbbap;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v5

    .line 63
    .line 64
    new-instance v2, Lctdr;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1}, Lctdr;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lbbvb;->e()Lctfw;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lbbap;

    .line 74
    .line 75
    iget-object v1, v1, Lbbap;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    new-instance v1, Lbbuu;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 84
    .line 85
    new-instance v3, Lbgtf;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v1, v0, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lctdr;->f()Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    .line 98
    :pswitch_1
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lbasy;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    new-instance v1, Lbasj;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 109
    .line 110
    new-instance v2, Lbgtf;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v1, v0, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 114
    return-object v2

    .line 115
    .line 116
    :pswitch_2
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Larmb;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Larmb;->m()Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Larma;

    .line 146
    .line 147
    new-instance v3, Larlu;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 151
    .line 152
    new-instance v4, Lbgtf;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v3, v2, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 159
    goto :goto_0

    .line 160
    .line 161
    .line 162
    :cond_0
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    return-object v0

    .line 168
    .line 169
    :pswitch_3
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lagip;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    instance-of v1, v0, Lagir;

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    check-cast v0, Lagir;

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move-object v0, v2

    .line 183
    .line 184
    :goto_1
    if-eqz v0, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lagir;->e()I

    .line 188
    move-result v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v1

    .line 197
    .line 198
    if-gtz v1, :cond_2

    .line 199
    move-object v0, v2

    .line 200
    .line 201
    :cond_2
    if-eqz v0, :cond_3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v0

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_3
    return-object v2

    .line 220
    .line 221
    :pswitch_4
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lagip;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    instance-of v1, v0, Lagir;

    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    move-object v2, v0

    .line 232
    .line 233
    check-cast v2, Lagir;

    .line 234
    .line 235
    :cond_4
    if-eqz v2, :cond_6

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Lagir;->e()I

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    const/4 v4, 0x4

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    .line 254
    :pswitch_5
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Ladsm;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ladsm;->d()Lcom/google/common/collect/ImmutableList;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    new-instance v1, Ladpm;

    .line 270
    .line 271
    const/16 v2, 0xe

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v2}, Ladpm;-><init>(I)V

    .line 275
    .line 276
    new-instance v2, Lyhs;

    .line 277
    .line 278
    const/16 v3, 0x14

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v1, v3}, Lyhs;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 299
    return-object v0

    .line 300
    .line 301
    :pswitch_6
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Ladsm;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ladsm;->d()Lcom/google/common/collect/ImmutableList;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    new-instance v1, Ladpm;

    .line 317
    .line 318
    const/16 v2, 0xd

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v2}, Ladpm;-><init>(I)V

    .line 322
    .line 323
    new-instance v2, Lyhs;

    .line 324
    .line 325
    const/16 v3, 0x13

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v1, v3}, Lyhs;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 346
    return-object v0

    .line 347
    .line 348
    :pswitch_7
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Labxw;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Labxn;->a(Labxw;)Ljava/util/List;

    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    .line 360
    :pswitch_8
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Labxw;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Labxn;->a(Labxw;)Ljava/util/List;

    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    .line 372
    :pswitch_9
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lyly;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Lyly;->d()Lpai;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    if-eqz v2, :cond_7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    return-object v0

    .line 396
    .line 397
    .line 398
    :cond_7
    invoke-interface {v0}, Lyly;->g()Ljava/lang/Boolean;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result v2

    .line 404
    .line 405
    if-eqz v2, :cond_8

    .line 406
    .line 407
    new-instance v2, Lxew;

    .line 408
    .line 409
    .line 410
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 411
    .line 412
    new-instance v3, Lbgtf;

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v2, v0, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    return-object v0

    .line 427
    .line 428
    .line 429
    :cond_8
    invoke-interface {v0}, Lyly;->o()Z

    .line 430
    move-result v2

    .line 431
    .line 432
    if-eqz v2, :cond_9

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Lyly;->k()Ljava/util/List;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    .line 443
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v3

    .line 445
    .line 446
    if-eqz v3, :cond_9

    .line 447
    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    check-cast v3, Lyhz;

    .line 453
    .line 454
    new-instance v6, Lygj;

    .line 455
    .line 456
    .line 457
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 458
    .line 459
    new-instance v7, Lbgtf;

    .line 460
    .line 461
    .line 462
    invoke-direct {v7, v6, v3, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 466
    goto :goto_3

    .line 467
    .line 468
    .line 469
    :cond_9
    invoke-interface {v0}, Lyly;->n()Z

    .line 470
    move-result v2

    .line 471
    .line 472
    if-eqz v2, :cond_d

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Lyly;->m()Ljava/util/List;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v2

    .line 481
    :cond_a
    move v3, v4

    .line 482
    .line 483
    .line 484
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v6

    .line 486
    .line 487
    if-eqz v6, :cond_e

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v6

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    check-cast v6, Lyox;

    .line 497
    .line 498
    iget-object v7, v6, Lyox;->a:Lbvtl;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Lbvtl;->g()Ljava/lang/Object;

    .line 502
    move-result-object v7

    .line 503
    .line 504
    check-cast v7, Lyoz;

    .line 505
    .line 506
    if-eqz v7, :cond_b

    .line 507
    .line 508
    new-instance v8, Lyoy;

    .line 509
    .line 510
    .line 511
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 512
    .line 513
    new-instance v9, Lbgtf;

    .line 514
    .line 515
    .line 516
    invoke-direct {v9, v8, v7, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 520
    .line 521
    :cond_b
    iget-object v6, v6, Lyox;->b:Lcom/google/common/collect/ImmutableList;

    .line 522
    .line 523
    .line 524
    invoke-static {v6, v0, v1}, Lylu;->e(Ljava/util/List;Lyly;Lbwcw;)V

    .line 525
    .line 526
    if-nez v3, :cond_c

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 530
    move-result v3

    .line 531
    .line 532
    if-nez v3, :cond_a

    .line 533
    :cond_c
    move v3, v5

    .line 534
    goto :goto_4

    .line 535
    .line 536
    .line 537
    :cond_d
    invoke-interface {v0}, Lyly;->l()Ljava/util/List;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v0, v1}, Lylu;->e(Ljava/util/List;Lyly;Lbwcw;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v0}, Lyly;->l()Ljava/util/List;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    move-result v2

    .line 553
    .line 554
    xor-int/lit8 v3, v2, 0x1

    .line 555
    .line 556
    .line 557
    :cond_e
    invoke-interface {v0}, Lyly;->b()Ljava/lang/Boolean;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    move-result v2

    .line 563
    .line 564
    if-eqz v2, :cond_f

    .line 565
    .line 566
    new-instance v2, Lylt;

    .line 567
    .line 568
    .line 569
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 570
    .line 571
    new-instance v3, Lbgtf;

    .line 572
    .line 573
    .line 574
    invoke-direct {v3, v2, v0, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 578
    goto :goto_5

    .line 579
    .line 580
    .line 581
    :cond_f
    invoke-interface {v0}, Lyly;->a()Ljava/lang/Boolean;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    move-result v2

    .line 587
    .line 588
    if-nez v2, :cond_10

    .line 589
    .line 590
    if-nez v3, :cond_10

    .line 591
    .line 592
    new-instance v2, Lyls;

    .line 593
    .line 594
    .line 595
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 596
    .line 597
    new-instance v3, Lbgtf;

    .line 598
    .line 599
    .line 600
    invoke-direct {v3, v2, v0, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_10
    :goto_5
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    return-object v0

    .line 612
    .line 613
    :pswitch_a
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Lygo;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-interface {v0}, Lygo;->s()Z

    .line 622
    move-result v1

    .line 623
    .line 624
    if-eqz v1, :cond_11

    .line 625
    .line 626
    new-instance v1, Lyfr;

    .line 627
    .line 628
    .line 629
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v0}, Lygo;->q()Lpai;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    new-instance v2, Lbgtf;

    .line 636
    .line 637
    .line 638
    invoke-direct {v2, v1, v0, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    .line 645
    :cond_11
    new-instance v1, Lxew;

    .line 646
    .line 647
    .line 648
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 649
    .line 650
    new-instance v2, Lbgtf;

    .line 651
    .line 652
    .line 653
    invoke-direct {v2, v1, v0, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    .line 660
    :pswitch_b
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Lygm;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    new-instance v1, Lctdr;

    .line 668
    .line 669
    .line 670
    invoke-direct {v1, v3}, Lctdr;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v0}, Lygm;->e()Ljava/util/List;

    .line 674
    move-result-object v2

    .line 675
    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    move-result-object v2

    .line 679
    .line 680
    .line 681
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    move-result v3

    .line 683
    .line 684
    if-eqz v3, :cond_12

    .line 685
    .line 686
    .line 687
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    move-result-object v3

    .line 689
    .line 690
    check-cast v3, Lzer;

    .line 691
    .line 692
    new-instance v4, Lyff;

    .line 693
    .line 694
    .line 695
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 696
    .line 697
    new-instance v6, Lbgtf;

    .line 698
    .line 699
    .line 700
    invoke-direct {v6, v4, v3, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    goto :goto_6

    .line 705
    .line 706
    :cond_12
    new-instance v2, Lyfe;

    .line 707
    .line 708
    .line 709
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 710
    .line 711
    new-instance v3, Lbgtf;

    .line 712
    .line 713
    .line 714
    invoke-direct {v3, v2, v0, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Lctdr;->f()Ljava/util/List;

    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    .line 724
    :pswitch_c
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Lvoj;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    const/4 v1, 0x2

    .line 731
    .line 732
    new-array v1, v1, [Lbgtf;

    .line 733
    .line 734
    new-instance v2, Lvlr;

    .line 735
    .line 736
    .line 737
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 738
    .line 739
    new-instance v3, Lbgtf;

    .line 740
    .line 741
    .line 742
    invoke-direct {v3, v2, v0, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 743
    .line 744
    aput-object v3, v1, v4

    .line 745
    .line 746
    new-instance v2, Lvlt;

    .line 747
    .line 748
    .line 749
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 750
    .line 751
    new-instance v3, Lbgtf;

    .line 752
    .line 753
    .line 754
    invoke-direct {v3, v2, v0, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 755
    .line 756
    aput-object v3, v1, v5

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    .line 763
    :pswitch_d
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Lvoo;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-interface {v0}, Lvoo;->b()Ljava/util/List;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    new-instance v1, Ljava/util/ArrayList;

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 778
    move-result v2

    .line 779
    .line 780
    .line 781
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    move-result-object v0

    .line 786
    .line 787
    .line 788
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    move-result v2

    .line 790
    .line 791
    if-eqz v2, :cond_13

    .line 792
    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    move-result-object v2

    .line 796
    .line 797
    check-cast v2, Lvon;

    .line 798
    .line 799
    new-instance v3, Lvmo;

    .line 800
    .line 801
    .line 802
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 803
    .line 804
    new-instance v4, Lbgtf;

    .line 805
    .line 806
    .line 807
    invoke-direct {v4, v3, v2, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 811
    goto :goto_7

    .line 812
    :cond_13
    return-object v1

    .line 813
    .line 814
    .line 815
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    move-result v11

    .line 817
    .line 818
    if-eqz v11, :cond_20

    .line 819
    .line 820
    .line 821
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    move-result-object v11

    .line 823
    .line 824
    add-int/lit8 v13, v9, 0x1

    .line 825
    .line 826
    if-gez v9, :cond_14

    .line 827
    .line 828
    .line 829
    invoke-static {}, Lctfk;->ay()V

    .line 830
    :cond_14
    move-object v12, v11

    .line 831
    .line 832
    check-cast v12, Lbcao;

    .line 833
    .line 834
    if-eq v9, v3, :cond_1f

    .line 835
    .line 836
    if-nez v7, :cond_16

    .line 837
    .line 838
    instance-of v7, v12, Lbcaw;

    .line 839
    .line 840
    if-nez v7, :cond_16

    .line 841
    .line 842
    instance-of v7, v12, Lbcav;

    .line 843
    .line 844
    if-eqz v7, :cond_15

    .line 845
    goto :goto_9

    .line 846
    :cond_15
    move v14, v4

    .line 847
    goto :goto_a

    .line 848
    :cond_16
    :goto_9
    move v14, v5

    .line 849
    .line 850
    :goto_a
    if-nez v8, :cond_18

    .line 851
    .line 852
    instance-of v7, v12, Lbcan;

    .line 853
    .line 854
    if-eqz v7, :cond_17

    .line 855
    goto :goto_b

    .line 856
    :cond_17
    move v15, v4

    .line 857
    goto :goto_c

    .line 858
    :cond_18
    :goto_b
    move v15, v5

    .line 859
    .line 860
    :goto_c
    if-nez v9, :cond_19

    .line 861
    .line 862
    instance-of v7, v12, Lbcaw;

    .line 863
    .line 864
    move/from16 v16, v7

    .line 865
    goto :goto_d

    .line 866
    .line 867
    :cond_19
    if-eqz v10, :cond_1a

    .line 868
    .line 869
    instance-of v7, v12, Lbcan;

    .line 870
    .line 871
    if-eqz v7, :cond_1a

    .line 872
    .line 873
    move/from16 v16, v5

    .line 874
    goto :goto_d

    .line 875
    .line 876
    :cond_1a
    move/from16 v16, v4

    .line 877
    .line 878
    :goto_d
    if-eqz v14, :cond_1c

    .line 879
    .line 880
    if-eqz v15, :cond_1c

    .line 881
    .line 882
    if-eqz v16, :cond_1b

    .line 883
    goto :goto_e

    .line 884
    .line 885
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 886
    .line 887
    const-string v1, "Segmented chip doesn\'t support arbitrarily mixing text and icon items. Please see go/agmm-terra-segmented-chip for more details."

    .line 888
    .line 889
    .line 890
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 891
    throw v0

    .line 892
    .line 893
    :cond_1c
    :goto_e
    iget-object v7, v0, Lvmq;->a:Ljava/lang/Object;

    .line 894
    .line 895
    new-instance v8, Lbcar;

    .line 896
    .line 897
    .line 898
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 899
    .line 900
    check-cast v7, Lbcat;

    .line 901
    .line 902
    iget-object v7, v7, Lbcat;->a:[Ljava/lang/Integer;

    .line 903
    move-object v10, v7

    .line 904
    .line 905
    new-instance v7, Lbcas;

    .line 906
    .line 907
    aget-object v10, v10, v9

    .line 908
    .line 909
    .line 910
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 911
    move-result v10

    .line 912
    move-object v11, v8

    .line 913
    move v8, v10

    .line 914
    .line 915
    .line 916
    invoke-interface {v1}, Lbcax;->a()Lbcam;

    .line 917
    move-result-object v10

    .line 918
    .line 919
    .line 920
    invoke-interface {v1}, Lbcax;->c()Ljava/lang/Integer;

    .line 921
    move-result-object v17

    .line 922
    .line 923
    if-nez v17, :cond_1e

    .line 924
    :cond_1d
    move-object v3, v11

    .line 925
    move v11, v4

    .line 926
    goto :goto_f

    .line 927
    .line 928
    .line 929
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 930
    move-result v3

    .line 931
    .line 932
    if-ne v3, v9, :cond_1d

    .line 933
    move-object v3, v11

    .line 934
    move v11, v5

    .line 935
    .line 936
    .line 937
    :goto_f
    invoke-direct/range {v7 .. v12}, Lbcas;-><init>(IILbcam;ZLbcao;)V

    .line 938
    .line 939
    new-instance v8, Lbgtf;

    .line 940
    .line 941
    .line 942
    invoke-direct {v8, v3, v7, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 946
    move v9, v13

    .line 947
    move v7, v14

    .line 948
    move v8, v15

    .line 949
    .line 950
    move/from16 v10, v16

    .line 951
    .line 952
    const/16 v3, 0xa

    .line 953
    .line 954
    goto/16 :goto_8

    .line 955
    .line 956
    :cond_1f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 957
    .line 958
    const-string v1, "Segmented chip only supports a max of 10 items."

    .line 959
    .line 960
    .line 961
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 962
    throw v0

    .line 963
    :cond_20
    return-object v6

    .line 964
    nop

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Lctbj;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lvmq;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v9, p0, Lvmq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-class v10, Lbcat;

    .line 10
    .line 11
    new-instance v7, Lcthb;

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    .line 15
    const-string v11, "getSegmentedChipItems"

    .line 16
    .line 17
    const-string v12, "getSegmentedChipItems(Lcom/google/android/apps/gmm/ui/components/terra/segmentedchip/SegmentedChipViewModel;)Ljava/util/List;"

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v7 .. v13}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-object v7

    .line 22
    .line 23
    :pswitch_0
    iget-object v3, p0, Lvmq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-class v4, Lbbva;

    .line 26
    .line 27
    new-instance v1, Lcthb;

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    const-string v5, "getBlockItems"

    .line 32
    .line 33
    const-string v6, "getBlockItems(Lcom/google/android/apps/gmm/ui/components/terra/filterchip/FilterChipBlockViewModel;)Ljava/util/List;"

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    return-object v1

    .line 38
    .line 39
    :pswitch_1
    iget-object v4, p0, Lvmq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const-class v5, Lbasi;

    .line 42
    .line 43
    new-instance v2, Lcthb;

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    const-string v6, "createChoiceLayoutItem"

    .line 48
    .line 49
    const-string v7, "createChoiceLayoutItem(Lcom/google/android/apps/gmm/ugc/questions/viewmodel/MultipleChoiceQuestionChoiceViewModel;)Lcom/google/android/libraries/curvular/LayoutItem;"

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    return-object v2

    .line 54
    .line 55
    :pswitch_2
    iget-object v5, p0, Lvmq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const-class v6, Larlz;

    .line 58
    .line 59
    new-instance v3, Lcthb;

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    .line 63
    const-string v7, "actionLinks"

    .line 64
    .line 65
    const-string v8, "actionLinks(Lcom/google/android/apps/gmm/place/evcsreliability/viewmodel/EvcsReliabilityViewModel;)Ljava/util/List;"

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    return-object v3

    .line 70
    .line 71
    :pswitch_3
    iget-object v6, p0, Lvmq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const-class v7, Lagje;

    .line 74
    .line 75
    new-instance v4, Lcthb;

    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    .line 79
    const-string v8, "getCountText"

    .line 80
    .line 81
    const-string v9, "getCountText(Lcom/google/android/apps/gmm/kits/actions/Action;)Ljava/lang/String;"

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v4 .. v10}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    return-object v4

    .line 86
    .line 87
    :pswitch_4
    iget-object v7, p0, Lvmq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const-class v8, Lagje;

    .line 90
    .line 91
    new-instance v5, Lcthb;

    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    .line 95
    const-string v9, "getIconPadding"

    .line 96
    .line 97
    const-string v10, "getIconPadding(Lcom/google/android/apps/gmm/kits/actions/Action;)Lcom/google/android/libraries/curvular/value/ExactDimensionViewPropertyValue;"

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v5 .. v11}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    return-object v5

    .line 102
    .line 103
    :pswitch_5
    iget-object v8, p0, Lvmq;->a:Ljava/lang/Object;

    .line 104
    .line 105
    const-class v9, Ladsf;

    .line 106
    .line 107
    new-instance v6, Lcthb;

    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v12, 0x0

    .line 110
    .line 111
    const-string v10, "getShownUgcInfoCards"

    .line 112
    .line 113
    const-string v11, "getShownUgcInfoCards(Lcom/google/android/apps/gmm/features/ugc/infocard/api/UgcInfoCardCarouselViewModel;)Lcom/google/common/collect/ImmutableList;"

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v6 .. v12}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    return-object v6

    .line 118
    .line 119
    :pswitch_6
    iget-object v9, p0, Lvmq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    const-class v10, Ladsf;

    .line 122
    .line 123
    new-instance v7, Lcthb;

    .line 124
    const/4 v8, 0x1

    .line 125
    const/4 v13, 0x0

    .line 126
    .line 127
    const-string v11, "getHiddenUgcInfoCards"

    .line 128
    .line 129
    const-string v12, "getHiddenUgcInfoCards(Lcom/google/android/apps/gmm/features/ugc/infocard/api/UgcInfoCardCarouselViewModel;)Lcom/google/common/collect/ImmutableList;"

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v7 .. v13}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    return-object v7

    .line 134
    .line 135
    :pswitch_7
    iget-object v2, p0, Lvmq;->a:Ljava/lang/Object;

    .line 136
    .line 137
    const-class v3, Labxn;

    .line 138
    .line 139
    new-instance v0, Lcthb;

    .line 140
    const/4 v1, 0x1

    .line 141
    const/4 v6, 0x0

    .line 142
    .line 143
    const-string v4, "childLayoutItems"

    .line 144
    .line 145
    const-string v5, "childLayoutItems(Lcom/google/android/apps/gmm/features/place/products/viewmodel/ProductsTabViewModel;)Ljava/util/List;"

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v0 .. v6}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    return-object v0

    .line 150
    .line 151
    :pswitch_8
    iget-object v3, p0, Lvmq;->a:Ljava/lang/Object;

    .line 152
    .line 153
    const-class v4, Labxn;

    .line 154
    .line 155
    new-instance v1, Lcthb;

    .line 156
    const/4 v2, 0x1

    .line 157
    const/4 v7, 0x0

    .line 158
    .line 159
    const-string v5, "childLayoutItems"

    .line 160
    .line 161
    const-string v6, "childLayoutItems(Lcom/google/android/apps/gmm/features/place/products/viewmodel/ProductsTabViewModel;)Ljava/util/List;"

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v1 .. v7}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    return-object v1

    .line 166
    .line 167
    :pswitch_9
    iget-object v4, p0, Lvmq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    const-class v5, Lylu;

    .line 170
    .line 171
    new-instance v2, Lcthb;

    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v8, 0x0

    .line 174
    .line 175
    const-string v6, "getChildLayoutItems"

    .line 176
    .line 177
    const-string v7, "getChildLayoutItems(Lcom/google/android/apps/gmm/directions/transit/connection/viewmodel/ConnectionBoardSingleRouteContentPageViewModel;)Ljava/util/List;"

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v2 .. v8}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    return-object v2

    .line 182
    .line 183
    :pswitch_a
    iget-object v5, p0, Lvmq;->a:Ljava/lang/Object;

    .line 184
    .line 185
    const-class v6, Lyfs;

    .line 186
    .line 187
    new-instance v3, Lcthb;

    .line 188
    const/4 v4, 0x1

    .line 189
    const/4 v9, 0x0

    .line 190
    .line 191
    const-string v7, "getChildLayoutItems"

    .line 192
    .line 193
    const-string v8, "getChildLayoutItems(Lcom/google/android/apps/gmm/directions/station/viewmodel/LoadingStateStationViewModel;)Ljava/util/List;"

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v3 .. v9}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    return-object v3

    .line 198
    .line 199
    :pswitch_b
    iget-object v6, p0, Lvmq;->a:Ljava/lang/Object;

    .line 200
    .line 201
    const-class v7, Lyfh;

    .line 202
    .line 203
    new-instance v4, Lcthb;

    .line 204
    const/4 v5, 0x1

    .line 205
    const/4 v10, 0x0

    .line 206
    .line 207
    const-string v8, "getChildLayoutItems"

    .line 208
    .line 209
    const-string v9, "getChildLayoutItems(Lcom/google/android/apps/gmm/directions/station/viewmodel/ChildStationItemViewModel;)Ljava/util/List;"

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v4 .. v10}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    return-object v4

    .line 214
    .line 215
    :pswitch_c
    iget-object v7, p0, Lvmq;->a:Ljava/lang/Object;

    .line 216
    .line 217
    const-class v8, Lvlq;

    .line 218
    .line 219
    new-instance v5, Lcthb;

    .line 220
    const/4 v6, 0x1

    .line 221
    const/4 v11, 0x0

    .line 222
    .line 223
    const-string v9, "childLayoutItems"

    .line 224
    .line 225
    const-string v10, "childLayoutItems(Lcom/google/android/apps/gmm/customchevron/navatars/viewmodel/NavatarsCampaignViewModel;)Ljava/util/List;"

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v5 .. v11}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    return-object v5

    .line 230
    .line 231
    :pswitch_d
    iget-object v8, p0, Lvmq;->a:Ljava/lang/Object;

    .line 232
    .line 233
    const-class v9, Lvmp;

    .line 234
    .line 235
    new-instance v6, Lcthb;

    .line 236
    const/4 v7, 0x1

    .line 237
    const/4 v12, 0x0

    .line 238
    .line 239
    const-string v10, "childLayoutItems"

    .line 240
    .line 241
    const-string v11, "childLayoutItems(Lcom/google/android/apps/gmm/customchevron/navatars/viewmodel/NavatarsColorPickerViewModel;)Ljava/util/List;"

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v6 .. v12}, Lcthb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    return-object v6

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lvmq;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    instance-of v0, p1, Lbgul;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    instance-of v0, p1, Lctgz;

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p1, Lctgz;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_0
    instance-of v0, p1, Lbgul;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    instance-of v0, p1, Lctgz;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p1, Lctgz;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_0
    return v1

    .line 54
    .line 55
    :pswitch_1
    instance-of v0, p1, Lbgul;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    instance-of v0, p1, Lctgz;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p1, Lctgz;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_1
    return v1

    .line 78
    .line 79
    :pswitch_2
    instance-of v0, p1, Lbgul;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    instance-of v0, p1, Lctgz;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p1, Lctgz;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_2
    return v1

    .line 102
    .line 103
    :pswitch_3
    instance-of v0, p1, Lbgul;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    instance-of v0, p1, Lctgz;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p1, Lctgz;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_3
    return v1

    .line 126
    .line 127
    :pswitch_4
    instance-of v0, p1, Lbgul;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    instance-of v0, p1, Lctgz;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p1, Lctgz;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_4
    return v1

    .line 150
    .line 151
    :pswitch_5
    instance-of v0, p1, Lbgul;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    instance-of v0, p1, Lctgz;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    check-cast p1, Lctgz;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    :cond_5
    return v1

    .line 174
    .line 175
    :pswitch_6
    instance-of v0, p1, Lbgul;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    instance-of v0, p1, Lctgz;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    check-cast p1, Lctgz;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :cond_6
    return v1

    .line 198
    .line 199
    :pswitch_7
    instance-of v0, p1, Lbgul;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    instance-of v0, p1, Lctgz;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p1, Lctgz;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :cond_7
    return v1

    .line 222
    .line 223
    :pswitch_8
    instance-of v0, p1, Lbgul;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    instance-of v0, p1, Lctgz;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    check-cast p1, Lctgz;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    :cond_8
    return v1

    .line 246
    .line 247
    :pswitch_9
    instance-of v0, p1, Lbgul;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    instance-of v0, p1, Lctgz;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    check-cast p1, Lctgz;

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result p0

    .line 268
    return p0

    .line 269
    :cond_9
    return v1

    .line 270
    .line 271
    :pswitch_a
    instance-of v0, p1, Lbgul;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    instance-of v0, p1, Lctgz;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    .line 280
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    check-cast p1, Lctgz;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result p0

    .line 292
    return p0

    .line 293
    :cond_a
    return v1

    .line 294
    .line 295
    :pswitch_b
    instance-of v0, p1, Lbgul;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    instance-of v0, p1, Lctgz;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    check-cast p1, Lctgz;

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result p0

    .line 316
    return p0

    .line 317
    :cond_b
    return v1

    .line 318
    .line 319
    :pswitch_c
    instance-of v0, p1, Lbgul;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    instance-of v0, p1, Lctgz;

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    .line 328
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    check-cast p1, Lctgz;

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result p0

    .line 340
    return p0

    .line 341
    :cond_c
    return v1

    .line 342
    .line 343
    :pswitch_d
    instance-of v0, p1, Lbgul;

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    instance-of v0, p1, Lctgz;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    .line 352
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    check-cast p1, Lctgz;

    .line 356
    .line 357
    .line 358
    invoke-interface {p1}, Lctgz;->b()Lctbj;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result p0

    .line 364
    return p0

    .line 365
    :cond_d
    return v1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvmq;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :pswitch_1
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    .line 34
    .line 35
    :pswitch_2
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    .line 43
    .line 44
    :pswitch_3
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    .line 52
    .line 53
    :pswitch_4
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    .line 61
    .line 62
    :pswitch_5
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    .line 70
    .line 71
    :pswitch_6
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    .line 79
    .line 80
    :pswitch_7
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    .line 88
    .line 89
    :pswitch_8
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    .line 97
    .line 98
    :pswitch_9
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    .line 106
    .line 107
    :pswitch_a
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    .line 115
    .line 116
    :pswitch_b
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    .line 124
    .line 125
    :pswitch_c
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    .line 133
    .line 134
    :pswitch_d
    invoke-interface {p0}, Lctgz;->b()Lctbj;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
