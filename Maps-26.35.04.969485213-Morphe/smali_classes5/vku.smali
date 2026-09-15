.class public final synthetic Lvku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;
.implements Lcugj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lvku;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lvku;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbgqx;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lvku;->b:I

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
    check-cast v1, Lbbyb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbbyb;->d()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    goto/16 :goto_9

    .line 43
    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lbbsf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lbbsf;->f()Lcufg;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v5

    .line 65
    .line 66
    new-instance v2, Lcudb;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcudb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lbbsf;->f()Lcufg;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lbbsf;->c()Lbbsm;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    new-instance v0, Lbbsl;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v4}, Lbbsl;-><init>(Z)V

    .line 94
    .line 95
    new-instance v3, Lbgpz;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v0, v1, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_0
    new-instance v1, Lbbry;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 108
    .line 109
    new-instance v3, Lbgpz;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v1, v0, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v2}, Lcudb;->f()Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    .line 122
    :pswitch_1
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lbapw;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    new-instance v1, Lbapi;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 133
    .line 134
    new-instance v2, Lbgpz;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v1, v0, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 138
    return-object v2

    .line 139
    .line 140
    :pswitch_2
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Larjc;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Larjc;->m()Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Larjb;

    .line 170
    .line 171
    new-instance v3, Lariv;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 175
    .line 176
    new-instance v4, Lbgpz;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v3, v2, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    return-object v0

    .line 192
    .line 193
    :pswitch_3
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lagec;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    instance-of v1, v0, Lagee;

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    check-cast v0, Lagee;

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move-object v0, v2

    .line 207
    .line 208
    :goto_2
    if-eqz v0, :cond_4

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lagee;->e()I

    .line 212
    move-result v0

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    move-result v1

    .line 221
    .line 222
    if-gtz v1, :cond_3

    .line 223
    move-object v0, v2

    .line 224
    .line 225
    :cond_3
    if-eqz v0, :cond_4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v0

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_4
    return-object v2

    .line 244
    .line 245
    :pswitch_4
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Lagec;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    instance-of v1, v0, Lagee;

    .line 253
    .line 254
    if-eqz v1, :cond_5

    .line 255
    move-object v2, v0

    .line 256
    .line 257
    check-cast v2, Lagee;

    .line 258
    .line 259
    :cond_5
    if-eqz v2, :cond_7

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Lagee;->e()I

    .line 263
    move-result v0

    .line 264
    .line 265
    if-nez v0, :cond_6

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const/4 v4, 0x4

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    .line 278
    :pswitch_5
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Ladoi;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ladoi;->d()Lcom/google/common/collect/ImmutableList;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    new-instance v1, Ladjy;

    .line 294
    .line 295
    const/16 v2, 0x11

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2}, Ladjy;-><init>(I)V

    .line 299
    .line 300
    new-instance v2, Lyex;

    .line 301
    .line 302
    const/16 v3, 0x14

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v1, v3}, Lyex;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 323
    return-object v0

    .line 324
    .line 325
    :pswitch_6
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Ladoi;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ladoi;->d()Lcom/google/common/collect/ImmutableList;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    new-instance v1, Ladjy;

    .line 341
    .line 342
    const/16 v2, 0x10

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v2}, Ladjy;-><init>(I)V

    .line 346
    .line 347
    new-instance v2, Lyex;

    .line 348
    .line 349
    const/16 v3, 0x13

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v1, v3}, Lyex;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 370
    return-object v0

    .line 371
    .line 372
    :pswitch_7
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Labun;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Labuf;->a(Labun;)Ljava/util/List;

    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    .line 384
    :pswitch_8
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Labun;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Labuf;->a(Labun;)Ljava/util/List;

    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    .line 396
    :pswitch_9
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lyjb;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Lyjb;->d()Loyz;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    if-eqz v2, :cond_8

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    return-object v0

    .line 420
    .line 421
    .line 422
    :cond_8
    invoke-interface {v0}, Lyjb;->g()Ljava/lang/Boolean;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    move-result v2

    .line 428
    .line 429
    if-eqz v2, :cond_9

    .line 430
    .line 431
    new-instance v2, Lxcm;

    .line 432
    .line 433
    .line 434
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 435
    .line 436
    new-instance v3, Lbgpz;

    .line 437
    .line 438
    .line 439
    invoke-direct {v3, v2, v0, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    return-object v0

    .line 451
    .line 452
    .line 453
    :cond_9
    invoke-interface {v0}, Lyjb;->o()Z

    .line 454
    move-result v2

    .line 455
    .line 456
    if-eqz v2, :cond_a

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Lyjb;->k()Ljava/util/List;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    .line 467
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v3

    .line 469
    .line 470
    if-eqz v3, :cond_a

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    .line 476
    check-cast v3, Lyfe;

    .line 477
    .line 478
    new-instance v6, Lydp;

    .line 479
    .line 480
    .line 481
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 482
    .line 483
    new-instance v7, Lbgpz;

    .line 484
    .line 485
    .line 486
    invoke-direct {v7, v6, v3, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 490
    goto :goto_4

    .line 491
    .line 492
    .line 493
    :cond_a
    invoke-interface {v0}, Lyjb;->n()Z

    .line 494
    move-result v2

    .line 495
    .line 496
    if-eqz v2, :cond_e

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Lyjb;->m()Ljava/util/List;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v2

    .line 505
    :cond_b
    move v3, v4

    .line 506
    .line 507
    .line 508
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v6

    .line 510
    .line 511
    if-eqz v6, :cond_f

    .line 512
    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    move-result-object v6

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    check-cast v6, Lymb;

    .line 521
    .line 522
    iget-object v7, v6, Lymb;->a:Lbwkq;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Lbwkq;->g()Ljava/lang/Object;

    .line 526
    move-result-object v7

    .line 527
    .line 528
    check-cast v7, Lyme;

    .line 529
    .line 530
    if-eqz v7, :cond_c

    .line 531
    .line 532
    new-instance v8, Lymd;

    .line 533
    .line 534
    .line 535
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 536
    .line 537
    new-instance v9, Lbgpz;

    .line 538
    .line 539
    .line 540
    invoke-direct {v9, v8, v7, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 544
    .line 545
    :cond_c
    iget-object v6, v6, Lymb;->b:Lcom/google/common/collect/ImmutableList;

    .line 546
    .line 547
    .line 548
    invoke-static {v6, v0, v1}, Lyiw;->e(Ljava/util/List;Lyjb;Lbwua;)V

    .line 549
    .line 550
    if-nez v3, :cond_d

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 554
    move-result v3

    .line 555
    .line 556
    if-nez v3, :cond_b

    .line 557
    :cond_d
    move v3, v5

    .line 558
    goto :goto_5

    .line 559
    .line 560
    .line 561
    :cond_e
    invoke-interface {v0}, Lyjb;->l()Ljava/util/List;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v0, v1}, Lyiw;->e(Ljava/util/List;Lyjb;Lbwua;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v0}, Lyjb;->l()Ljava/util/List;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 576
    move-result v2

    .line 577
    .line 578
    xor-int/lit8 v3, v2, 0x1

    .line 579
    .line 580
    .line 581
    :cond_f
    invoke-interface {v0}, Lyjb;->b()Ljava/lang/Boolean;

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
    if-eqz v2, :cond_10

    .line 589
    .line 590
    new-instance v2, Lyiv;

    .line 591
    .line 592
    .line 593
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 594
    .line 595
    new-instance v3, Lbgpz;

    .line 596
    .line 597
    .line 598
    invoke-direct {v3, v2, v0, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 602
    goto :goto_6

    .line 603
    .line 604
    .line 605
    :cond_10
    invoke-interface {v0}, Lyjb;->a()Ljava/lang/Boolean;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    move-result v2

    .line 611
    .line 612
    if-nez v2, :cond_11

    .line 613
    .line 614
    if-nez v3, :cond_11

    .line 615
    .line 616
    new-instance v2, Lyiu;

    .line 617
    .line 618
    .line 619
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 620
    .line 621
    new-instance v3, Lbgpz;

    .line 622
    .line 623
    .line 624
    invoke-direct {v3, v2, v0, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_11
    :goto_6
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    return-object v0

    .line 636
    .line 637
    :pswitch_a
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Lydu;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-interface {v0}, Lydu;->s()Z

    .line 646
    move-result v1

    .line 647
    .line 648
    if-eqz v1, :cond_12

    .line 649
    .line 650
    new-instance v1, Lycx;

    .line 651
    .line 652
    .line 653
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-interface {v0}, Lydu;->q()Loyz;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    new-instance v2, Lbgpz;

    .line 660
    .line 661
    .line 662
    invoke-direct {v2, v1, v0, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 663
    .line 664
    .line 665
    invoke-static {v2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    .line 669
    :cond_12
    new-instance v1, Lxcm;

    .line 670
    .line 671
    .line 672
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 673
    .line 674
    new-instance v2, Lbgpz;

    .line 675
    .line 676
    .line 677
    invoke-direct {v2, v1, v0, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 678
    .line 679
    .line 680
    invoke-static {v2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    .line 684
    :pswitch_b
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Lyds;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    new-instance v1, Lcudb;

    .line 692
    .line 693
    .line 694
    invoke-direct {v1, v3}, Lcudb;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v0}, Lyds;->e()Ljava/util/List;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    move-result-object v2

    .line 703
    .line 704
    .line 705
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v3

    .line 707
    .line 708
    if-eqz v3, :cond_13

    .line 709
    .line 710
    .line 711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    move-result-object v3

    .line 713
    .line 714
    check-cast v3, Lzbu;

    .line 715
    .line 716
    new-instance v4, Lycl;

    .line 717
    .line 718
    .line 719
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 720
    .line 721
    new-instance v6, Lbgpz;

    .line 722
    .line 723
    .line 724
    invoke-direct {v6, v4, v3, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    goto :goto_7

    .line 729
    .line 730
    :cond_13
    new-instance v2, Lyck;

    .line 731
    .line 732
    .line 733
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 734
    .line 735
    new-instance v3, Lbgpz;

    .line 736
    .line 737
    .line 738
    invoke-direct {v3, v2, v0, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Lcudb;->f()Ljava/util/List;

    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    .line 748
    :pswitch_c
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Lvmn;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    const/4 v1, 0x2

    .line 755
    .line 756
    new-array v1, v1, [Lbgpz;

    .line 757
    .line 758
    new-instance v2, Lvjx;

    .line 759
    .line 760
    .line 761
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 762
    .line 763
    new-instance v3, Lbgpz;

    .line 764
    .line 765
    .line 766
    invoke-direct {v3, v2, v0, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 767
    .line 768
    aput-object v3, v1, v4

    .line 769
    .line 770
    new-instance v2, Lvjz;

    .line 771
    .line 772
    .line 773
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 774
    .line 775
    new-instance v3, Lbgpz;

    .line 776
    .line 777
    .line 778
    invoke-direct {v3, v2, v0, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 779
    .line 780
    aput-object v3, v1, v5

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    .line 787
    :pswitch_d
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Lvms;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-interface {v0}, Lvms;->b()Ljava/util/List;

    .line 796
    move-result-object v0

    .line 797
    .line 798
    new-instance v1, Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 802
    move-result v2

    .line 803
    .line 804
    .line 805
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    .line 812
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    move-result v2

    .line 814
    .line 815
    if-eqz v2, :cond_14

    .line 816
    .line 817
    .line 818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    move-result-object v2

    .line 820
    .line 821
    check-cast v2, Lvmr;

    .line 822
    .line 823
    new-instance v3, Lvks;

    .line 824
    .line 825
    .line 826
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 827
    .line 828
    new-instance v4, Lbgpz;

    .line 829
    .line 830
    .line 831
    invoke-direct {v4, v3, v2, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 835
    goto :goto_8

    .line 836
    :cond_14
    return-object v1

    .line 837
    .line 838
    .line 839
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    move-result v11

    .line 841
    .line 842
    if-eqz v11, :cond_21

    .line 843
    .line 844
    .line 845
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    move-result-object v11

    .line 847
    .line 848
    add-int/lit8 v13, v9, 0x1

    .line 849
    .line 850
    if-gez v9, :cond_15

    .line 851
    .line 852
    .line 853
    invoke-static {}, Lcucg;->ab()V

    .line 854
    :cond_15
    move-object v12, v11

    .line 855
    .line 856
    check-cast v12, Lbbxt;

    .line 857
    .line 858
    if-eq v9, v3, :cond_20

    .line 859
    .line 860
    if-nez v7, :cond_17

    .line 861
    .line 862
    instance-of v7, v12, Lbbya;

    .line 863
    .line 864
    if-nez v7, :cond_17

    .line 865
    .line 866
    instance-of v7, v12, Lbbxz;

    .line 867
    .line 868
    if-eqz v7, :cond_16

    .line 869
    goto :goto_a

    .line 870
    :cond_16
    move v14, v4

    .line 871
    goto :goto_b

    .line 872
    :cond_17
    :goto_a
    move v14, v5

    .line 873
    .line 874
    :goto_b
    if-nez v8, :cond_19

    .line 875
    .line 876
    instance-of v7, v12, Lbbxs;

    .line 877
    .line 878
    if-eqz v7, :cond_18

    .line 879
    goto :goto_c

    .line 880
    :cond_18
    move v15, v4

    .line 881
    goto :goto_d

    .line 882
    :cond_19
    :goto_c
    move v15, v5

    .line 883
    .line 884
    :goto_d
    if-nez v9, :cond_1a

    .line 885
    .line 886
    instance-of v7, v12, Lbbya;

    .line 887
    .line 888
    move/from16 v16, v7

    .line 889
    goto :goto_e

    .line 890
    .line 891
    :cond_1a
    if-eqz v10, :cond_1b

    .line 892
    .line 893
    instance-of v7, v12, Lbbxs;

    .line 894
    .line 895
    if-eqz v7, :cond_1b

    .line 896
    .line 897
    move/from16 v16, v5

    .line 898
    goto :goto_e

    .line 899
    .line 900
    :cond_1b
    move/from16 v16, v4

    .line 901
    .line 902
    :goto_e
    if-eqz v14, :cond_1d

    .line 903
    .line 904
    if-eqz v15, :cond_1d

    .line 905
    .line 906
    if-eqz v16, :cond_1c

    .line 907
    goto :goto_f

    .line 908
    .line 909
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 910
    .line 911
    const-string v1, "Segmented chip doesn\'t support arbitrarily mixing text and icon items. Please see go/agmm-terra-segmented-chip for more details."

    .line 912
    .line 913
    .line 914
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 915
    throw v0

    .line 916
    .line 917
    :cond_1d
    :goto_f
    iget-object v7, v0, Lvku;->a:Ljava/lang/Object;

    .line 918
    .line 919
    new-instance v8, Lbbxv;

    .line 920
    .line 921
    .line 922
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 923
    .line 924
    check-cast v7, Lbbxx;

    .line 925
    .line 926
    iget-object v7, v7, Lbbxx;->a:[Ljava/lang/Integer;

    .line 927
    move-object v10, v7

    .line 928
    .line 929
    new-instance v7, Lbbxw;

    .line 930
    .line 931
    aget-object v10, v10, v9

    .line 932
    .line 933
    .line 934
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 935
    move-result v10

    .line 936
    move-object v11, v8

    .line 937
    move v8, v10

    .line 938
    .line 939
    .line 940
    invoke-interface {v1}, Lbbyb;->a()Lbbxr;

    .line 941
    move-result-object v10

    .line 942
    .line 943
    .line 944
    invoke-interface {v1}, Lbbyb;->c()Ljava/lang/Integer;

    .line 945
    move-result-object v17

    .line 946
    .line 947
    if-nez v17, :cond_1f

    .line 948
    :cond_1e
    move-object v3, v11

    .line 949
    move v11, v4

    .line 950
    goto :goto_10

    .line 951
    .line 952
    .line 953
    :cond_1f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 954
    move-result v3

    .line 955
    .line 956
    if-ne v3, v9, :cond_1e

    .line 957
    move-object v3, v11

    .line 958
    move v11, v5

    .line 959
    .line 960
    .line 961
    :goto_10
    invoke-direct/range {v7 .. v12}, Lbbxw;-><init>(IILbbxr;ZLbbxt;)V

    .line 962
    .line 963
    new-instance v8, Lbgpz;

    .line 964
    .line 965
    .line 966
    invoke-direct {v8, v3, v7, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 970
    move v9, v13

    .line 971
    move v7, v14

    .line 972
    move v8, v15

    .line 973
    .line 974
    move/from16 v10, v16

    .line 975
    .line 976
    const/16 v3, 0xa

    .line 977
    .line 978
    goto/16 :goto_9

    .line 979
    .line 980
    :cond_20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 981
    .line 982
    const-string v1, "Segmented chip only supports a max of 10 items."

    .line 983
    .line 984
    .line 985
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 986
    throw v0

    .line 987
    :cond_21
    return-object v6

    .line 988
    nop

    .line 989
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

.method public final b()Lcuas;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lvku;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v9, p0, Lvku;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-class v10, Lbbxx;

    .line 10
    .line 11
    new-instance v7, Lcugl;

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
    invoke-direct/range {v7 .. v13}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-object v7

    .line 22
    .line 23
    :pswitch_0
    iget-object v3, p0, Lvku;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-class v4, Lbbse;

    .line 26
    .line 27
    new-instance v1, Lcugl;

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
    invoke-direct/range {v1 .. v7}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    return-object v1

    .line 38
    .line 39
    :pswitch_1
    iget-object v4, p0, Lvku;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const-class v5, Lbaph;

    .line 42
    .line 43
    new-instance v2, Lcugl;

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
    invoke-direct/range {v2 .. v8}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    return-object v2

    .line 54
    .line 55
    :pswitch_2
    iget-object v5, p0, Lvku;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const-class v6, Larja;

    .line 58
    .line 59
    new-instance v3, Lcugl;

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
    invoke-direct/range {v3 .. v9}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    return-object v3

    .line 70
    .line 71
    :pswitch_3
    iget-object v6, p0, Lvku;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const-class v7, Lager;

    .line 74
    .line 75
    new-instance v4, Lcugl;

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
    invoke-direct/range {v4 .. v10}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    return-object v4

    .line 86
    .line 87
    :pswitch_4
    iget-object v7, p0, Lvku;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const-class v8, Lager;

    .line 90
    .line 91
    new-instance v5, Lcugl;

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
    invoke-direct/range {v5 .. v11}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    return-object v5

    .line 102
    .line 103
    :pswitch_5
    iget-object v8, p0, Lvku;->a:Ljava/lang/Object;

    .line 104
    .line 105
    const-class v9, Ladoc;

    .line 106
    .line 107
    new-instance v6, Lcugl;

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
    invoke-direct/range {v6 .. v12}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    return-object v6

    .line 118
    .line 119
    :pswitch_6
    iget-object v9, p0, Lvku;->a:Ljava/lang/Object;

    .line 120
    .line 121
    const-class v10, Ladoc;

    .line 122
    .line 123
    new-instance v7, Lcugl;

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
    invoke-direct/range {v7 .. v13}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    return-object v7

    .line 134
    .line 135
    :pswitch_7
    iget-object v2, p0, Lvku;->a:Ljava/lang/Object;

    .line 136
    .line 137
    const-class v3, Labuf;

    .line 138
    .line 139
    new-instance v0, Lcugl;

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
    invoke-direct/range {v0 .. v6}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    return-object v0

    .line 150
    .line 151
    :pswitch_8
    iget-object v3, p0, Lvku;->a:Ljava/lang/Object;

    .line 152
    .line 153
    const-class v4, Labuf;

    .line 154
    .line 155
    new-instance v1, Lcugl;

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
    invoke-direct/range {v1 .. v7}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    return-object v1

    .line 166
    .line 167
    :pswitch_9
    iget-object v4, p0, Lvku;->a:Ljava/lang/Object;

    .line 168
    .line 169
    const-class v5, Lyiw;

    .line 170
    .line 171
    new-instance v2, Lcugl;

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
    invoke-direct/range {v2 .. v8}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    return-object v2

    .line 182
    .line 183
    :pswitch_a
    iget-object v5, p0, Lvku;->a:Ljava/lang/Object;

    .line 184
    .line 185
    const-class v6, Lycy;

    .line 186
    .line 187
    new-instance v3, Lcugl;

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
    invoke-direct/range {v3 .. v9}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    return-object v3

    .line 198
    .line 199
    :pswitch_b
    iget-object v6, p0, Lvku;->a:Ljava/lang/Object;

    .line 200
    .line 201
    const-class v7, Lycn;

    .line 202
    .line 203
    new-instance v4, Lcugl;

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
    invoke-direct/range {v4 .. v10}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    return-object v4

    .line 214
    .line 215
    :pswitch_c
    iget-object v7, p0, Lvku;->a:Ljava/lang/Object;

    .line 216
    .line 217
    const-class v8, Lvjw;

    .line 218
    .line 219
    new-instance v5, Lcugl;

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
    invoke-direct/range {v5 .. v11}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    return-object v5

    .line 230
    .line 231
    :pswitch_d
    iget-object v8, p0, Lvku;->a:Ljava/lang/Object;

    .line 232
    .line 233
    const-class v9, Lvkt;

    .line 234
    .line 235
    new-instance v6, Lcugl;

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
    invoke-direct/range {v6 .. v12}, Lcugl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    iget v0, p0, Lvku;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    instance-of v0, p1, Lbgrg;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    instance-of v0, p1, Lcugj;

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p1, Lcugj;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_0
    instance-of v0, p1, Lbgrg;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    instance-of v0, p1, Lcugj;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p1, Lcugj;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lbgrg;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    instance-of v0, p1, Lcugj;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p1, Lcugj;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lbgrg;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    instance-of v0, p1, Lcugj;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p1, Lcugj;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lbgrg;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    instance-of v0, p1, Lcugj;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p1, Lcugj;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lbgrg;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    instance-of v0, p1, Lcugj;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p1, Lcugj;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lbgrg;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    instance-of v0, p1, Lcugj;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    check-cast p1, Lcugj;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lbgrg;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    instance-of v0, p1, Lcugj;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    check-cast p1, Lcugj;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lbgrg;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    instance-of v0, p1, Lcugj;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p1, Lcugj;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lbgrg;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    instance-of v0, p1, Lcugj;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    check-cast p1, Lcugj;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lbgrg;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    instance-of v0, p1, Lcugj;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    check-cast p1, Lcugj;

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lbgrg;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    instance-of v0, p1, Lcugj;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    .line 280
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    check-cast p1, Lcugj;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lbgrg;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    instance-of v0, p1, Lcugj;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    check-cast p1, Lcugj;

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lbgrg;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    instance-of v0, p1, Lcugj;

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    .line 328
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    check-cast p1, Lcugj;

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lbgrg;

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    instance-of v0, p1, Lcugj;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    .line 352
    invoke-interface {p0}, Lcugj;->b()Lcuas;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    check-cast p1, Lcugj;

    .line 356
    .line 357
    .line 358
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lvku;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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
    invoke-interface {p0}, Lcugj;->b()Lcuas;

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
