.class public final synthetic Laqdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqdk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Laqdk;->a:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Laqfb;

    .line 16
    .line 17
    invoke-virtual {v0}, Laqfb;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Laqfb;

    .line 29
    .line 30
    new-instance v1, Laqes;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, v0, v2}, Laqes;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Laqfb;

    .line 40
    .line 41
    sget-object v0, Lcoik;->s:Lbxkg;

    .line 42
    .line 43
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Laqfb;

    .line 51
    .line 52
    const v0, 0x7f140f00

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Laqfb;

    .line 63
    .line 64
    invoke-virtual {v0}, Laqfb;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Laqfb;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Laqfb;

    .line 85
    .line 86
    invoke-virtual {v0}, Laqfb;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Laqfb;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Laqfb;

    .line 107
    .line 108
    sget-object v1, Laqdw;->a:Lbgtf;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Laqfb;

    .line 114
    .line 115
    sget-object v1, Laqdw;->a:Lbgtf;

    .line 116
    .line 117
    invoke-virtual {v0}, Laqfb;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Laqfb;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move v3, v4

    .line 131
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_7
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Laqfb;

    .line 139
    .line 140
    iget-object v1, v0, Laqfb;->k:Lawal;

    .line 141
    .line 142
    sget-object v2, Laqdw;->a:Lbgtf;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v1}, Lawal;->q()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    new-instance v1, Laqdy;

    .line 155
    .line 156
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lbgtf;

    .line 160
    .line 161
    invoke-direct {v3, v1, v0, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_3
    invoke-virtual {v0}, Laqfb;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Laqfb;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-boolean v0, v0, Laqfb;->l:Z

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    sget-object v0, Laqdw;->a:Lbgtf;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_1
    const/4 v0, 0x3

    .line 194
    if-ge v4, v0, :cond_5

    .line 195
    .line 196
    sget-object v0, Laqdw;->b:Lbgtf;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_6
    new-instance v1, Laqdx;

    .line 210
    .line 211
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lbgtf;

    .line 215
    .line 216
    invoke-direct {v3, v1, v0, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_7
    iget-boolean v1, v0, Laqfb;->l:Z

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    new-instance v1, Laqdu;

    .line 232
    .line 233
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lbgtf;

    .line 237
    .line 238
    invoke-direct {v3, v1, v0, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v1, v0, Laqfb;->e:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v3, Laqfh;

    .line 251
    .line 252
    invoke-direct {v3, v5}, Laqfh;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget v0, v0, Laqfb;->i:I

    .line 260
    .line 261
    int-to-long v3, v0

    .line 262
    invoke-interface {v1, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lapuz;

    .line 281
    .line 282
    const/16 v3, 0xd

    .line 283
    .line 284
    invoke-direct {v1, v3}, Lapuz;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_8
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Laqfb;

    .line 312
    .line 313
    sget-object v1, Laqdw;->a:Lbgtf;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_9
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Laqfb;

    .line 319
    .line 320
    sget-object v0, Lcoik;->g:Lbxkg;

    .line 321
    .line 322
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_a
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lpaf;

    .line 330
    .line 331
    invoke-interface {v0}, Lpaf;->e()Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_b
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lpaf;

    .line 339
    .line 340
    invoke-interface {v0}, Lpaf;->f()Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lbfeg;->q(Lbguc;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lbfeg;->p(Lbguc;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_e
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Laqev;

    .line 358
    .line 359
    iget-object v0, v0, Laqev;->i:Laqek;

    .line 360
    .line 361
    invoke-virtual {v0}, Laqek;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eq v0, v2, :cond_b

    .line 366
    .line 367
    if-eq v0, v3, :cond_a

    .line 368
    .line 369
    if-eq v0, v1, :cond_9

    .line 370
    .line 371
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_9
    sget-object v0, Lcoik;->ai:Lbxkg;

    .line 375
    .line 376
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :cond_a
    sget-object v0, Lcoik;->aq:Lbxkg;

    .line 382
    .line 383
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :cond_b
    sget-object v0, Lcoik;->K:Lbxkg;

    .line 389
    .line 390
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_f
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Laqev;

    .line 398
    .line 399
    new-instance v6, Lbbva;

    .line 400
    .line 401
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v7, v0, Laqev;->b:Lbbvb;

    .line 405
    .line 406
    if-nez v7, :cond_12

    .line 407
    .line 408
    iget-object v7, v0, Laqev;->k:Lbdwn;

    .line 409
    .line 410
    invoke-virtual {v7}, Lbdwn;->u()Lbtdz;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iget-object v8, v0, Laqev;->e:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 421
    .line 422
    .line 423
    move v10, v4

    .line 424
    :goto_2
    iget-object v11, v0, Laqev;->f:Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-ge v10, v12, :cond_11

    .line 431
    .line 432
    iget-object v13, v0, Laqev;->l:Lhc;

    .line 433
    .line 434
    iget-object v12, v0, Laqev;->j:Ljava/util/Map;

    .line 435
    .line 436
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-static {v12, v14, v15}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Ljava/lang/CharSequence;

    .line 457
    .line 458
    invoke-static {v11}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    new-instance v11, Lmyk;

    .line 463
    .line 464
    const/16 v12, 0x8

    .line 465
    .line 466
    invoke-direct {v11, v0, v10, v12}, Lmyk;-><init>(Ljava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    iget-object v12, v0, Laqev;->i:Laqek;

    .line 470
    .line 471
    invoke-virtual {v12}, Laqek;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-eq v12, v2, :cond_e

    .line 476
    .line 477
    if-eq v12, v3, :cond_d

    .line 478
    .line 479
    if-eq v12, v1, :cond_c

    .line 480
    .line 481
    sget-object v12, Lbcjc;->b:Lbcjc;

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_c
    sget-object v12, Lcoik;->am:Lbxkg;

    .line 485
    .line 486
    invoke-static {v12}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    goto :goto_3

    .line 491
    :cond_d
    sget-object v12, Lcoik;->au:Lbxkg;

    .line 492
    .line 493
    invoke-static {v12}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    goto :goto_3

    .line 498
    :cond_e
    sget-object v12, Lcoik;->O:Lbxkg;

    .line 499
    .line 500
    invoke-static {v12}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    :goto_3
    move-object/from16 v19, v12

    .line 505
    .line 506
    iget-object v12, v0, Laqev;->g:Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    const/4 v15, 0x0

    .line 513
    if-ge v10, v14, :cond_10

    .line 514
    .line 515
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    check-cast v14, Ljava/lang/Integer;

    .line 520
    .line 521
    const/high16 v18, -0x80000000

    .line 522
    .line 523
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v14, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_f

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_f
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    sget-object v12, Lbcgz;->L:Loxs;

    .line 545
    .line 546
    invoke-static {v1, v12}, Lbgza;->k(ILbhad;)Lbhan;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    :cond_10
    :goto_4
    move-object/from16 v20, v15

    .line 551
    .line 552
    const/4 v14, 0x1

    .line 553
    const/4 v15, 0x1

    .line 554
    move-object/from16 v18, v11

    .line 555
    .line 556
    invoke-virtual/range {v13 .. v20}, Lhc;->bz(IIZLbgzu;Landroid/view/View$OnClickListener;Lbcjc;Lbhan;)Laqew;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    new-instance v11, Lbbvg;

    .line 564
    .line 565
    invoke-direct {v11, v4}, Lbbvg;-><init>(Z)V

    .line 566
    .line 567
    .line 568
    new-instance v12, Lbgtf;

    .line 569
    .line 570
    invoke-direct {v12, v11, v1, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v12}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v10, v10, 0x1

    .line 577
    .line 578
    const/4 v1, 0x5

    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_11
    invoke-virtual {v9}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v7, v1}, Lbtdz;->o(Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    sget-object v1, Lbcjc;->b:Lbcjc;

    .line 589
    .line 590
    invoke-virtual {v7, v1}, Lbtdz;->l(Lbcjc;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Lbtdz;->k()Lbbvd;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iput-object v1, v0, Laqev;->b:Lbbvb;

    .line 598
    .line 599
    :cond_12
    iget-object v0, v0, Laqev;->b:Lbbvb;

    .line 600
    .line 601
    new-instance v1, Lbgtf;

    .line 602
    .line 603
    invoke-direct {v1, v6, v0, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_10
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Laqev;

    .line 614
    .line 615
    iget-object v1, v0, Laqev;->a:Lahzk;

    .line 616
    .line 617
    if-nez v1, :cond_13

    .line 618
    .line 619
    invoke-virtual {v0}, Laqev;->a()Lahzk;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iput-object v1, v0, Laqev;->a:Lahzk;

    .line 624
    .line 625
    :cond_13
    iget-object v0, v0, Laqev;->a:Lahzk;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_11
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Laqev;

    .line 631
    .line 632
    new-instance v1, Laqdn;

    .line 633
    .line 634
    invoke-direct {v1, v0}, Laqdn;-><init>(Laqev;)V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_12
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Ladzk;

    .line 641
    .line 642
    sget-object v0, Lcoik;->S:Lbxkg;

    .line 643
    .line 644
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_13
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Ladzk;

    .line 652
    .line 653
    const v0, 0x7f140ee9

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
