.class public final synthetic Laqaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqaj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Laqaj;->a:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Laqcb;

    .line 16
    .line 17
    const v0, 0x7f140eee

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Laqcb;

    .line 28
    .line 29
    invoke-virtual {v0}, Laqcb;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Laqcb;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v5

    .line 43
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Laqcb;

    .line 51
    .line 52
    invoke-virtual {v0}, Laqcb;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Laqcb;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v5

    .line 66
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Laqcb;

    .line 74
    .line 75
    sget-object v1, Laqax;->a:Lbgpz;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Laqcb;

    .line 81
    .line 82
    sget-object v1, Laqax;->a:Lbgpz;

    .line 83
    .line 84
    invoke-virtual {v0}, Laqcb;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Laqcb;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v3, v5

    .line 98
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_4
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Laqcb;

    .line 106
    .line 107
    iget-object v1, v0, Laqcb;->k:Lavyh;

    .line 108
    .line 109
    sget-object v2, Laqax;->a:Lbgpz;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1}, Lavyh;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    new-instance v1, Laqaz;

    .line 122
    .line 123
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lbgpz;

    .line 127
    .line 128
    invoke-direct {v3, v1, v0, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_3
    invoke-virtual {v0}, Laqcb;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Laqcb;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-boolean v0, v0, Laqcb;->l:Z

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    sget-object v0, Laqax;->a:Lbgpz;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_3
    const/4 v0, 0x3

    .line 161
    if-ge v5, v0, :cond_5

    .line 162
    .line 163
    sget-object v0, Laqax;->b:Lbgpz;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_6
    new-instance v1, Laqay;

    .line 177
    .line 178
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lbgpz;

    .line 182
    .line 183
    invoke-direct {v3, v1, v0, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_7
    iget-boolean v1, v0, Laqcb;->l:Z

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    new-instance v1, Laqav;

    .line 199
    .line 200
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lbgpz;

    .line 204
    .line 205
    invoke-direct {v3, v1, v0, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v1, v0, Laqcb;->e:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, Laoxj;

    .line 218
    .line 219
    const/16 v4, 0x11

    .line 220
    .line 221
    invoke-direct {v3, v4}, Laoxj;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v0, v0, Laqcb;->i:I

    .line 229
    .line 230
    int-to-long v3, v0

    .line 231
    invoke-interface {v1, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Laprc;

    .line 250
    .line 251
    const/16 v3, 0xe

    .line 252
    .line 253
    invoke-direct {v1, v3}, Laprc;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_5
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Laqcb;

    .line 281
    .line 282
    sget-object v1, Laqax;->a:Lbgpz;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_6
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Laqcb;

    .line 288
    .line 289
    sget-object v0, Lcozg;->g:Lbybr;

    .line 290
    .line 291
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_7
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Loyw;

    .line 299
    .line 300
    invoke-interface {v0}, Loyw;->e()Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_8
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Loyw;

    .line 308
    .line 309
    invoke-interface {v0}, Loyw;->f()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lbihk;->U(Lbgqx;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lbihk;->T(Lbgqx;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_b
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Laqbv;

    .line 327
    .line 328
    iget-object v0, v0, Laqbv;->i:Laqbm;

    .line 329
    .line 330
    invoke-virtual {v0}, Laqbm;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eq v0, v2, :cond_b

    .line 335
    .line 336
    if-eq v0, v3, :cond_a

    .line 337
    .line 338
    if-eq v0, v1, :cond_9

    .line 339
    .line 340
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_9
    sget-object v0, Lcozg;->ai:Lbybr;

    .line 344
    .line 345
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_a
    sget-object v0, Lcozg;->aq:Lbybr;

    .line 351
    .line 352
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_b
    sget-object v0, Lcozg;->K:Lbybr;

    .line 358
    .line 359
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_c
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Laqbv;

    .line 367
    .line 368
    new-instance v6, Lbbse;

    .line 369
    .line 370
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v7, v0, Laqbv;->b:Lbbsf;

    .line 374
    .line 375
    if-nez v7, :cond_12

    .line 376
    .line 377
    iget-object v7, v0, Laqbv;->k:Lbcxa;

    .line 378
    .line 379
    invoke-virtual {v7}, Lbcxa;->c()Lbbri;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iget-object v8, v0, Laqbv;->e:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 390
    .line 391
    .line 392
    move v10, v5

    .line 393
    :goto_4
    iget-object v11, v0, Laqbv;->f:Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-ge v10, v12, :cond_11

    .line 400
    .line 401
    iget-object v13, v0, Laqbv;->l:Lhc;

    .line 402
    .line 403
    iget-object v12, v0, Laqbv;->j:Ljava/util/Map;

    .line 404
    .line 405
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-static {v12, v14, v15}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    check-cast v12, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v16

    .line 421
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Ljava/lang/CharSequence;

    .line 426
    .line 427
    invoke-static {v11}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    new-instance v11, Lmwy;

    .line 432
    .line 433
    const/16 v12, 0x8

    .line 434
    .line 435
    invoke-direct {v11, v0, v10, v12}, Lmwy;-><init>(Ljava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    iget-object v12, v0, Laqbv;->i:Laqbm;

    .line 439
    .line 440
    invoke-virtual {v12}, Laqbm;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eq v12, v2, :cond_e

    .line 445
    .line 446
    if-eq v12, v3, :cond_d

    .line 447
    .line 448
    if-eq v12, v1, :cond_c

    .line 449
    .line 450
    sget-object v12, Lbcgg;->b:Lbcgg;

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_c
    sget-object v12, Lcozg;->am:Lbybr;

    .line 454
    .line 455
    invoke-static {v12}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    goto :goto_5

    .line 460
    :cond_d
    sget-object v12, Lcozg;->au:Lbybr;

    .line 461
    .line 462
    invoke-static {v12}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    goto :goto_5

    .line 467
    :cond_e
    sget-object v12, Lcozg;->O:Lbybr;

    .line 468
    .line 469
    invoke-static {v12}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    :goto_5
    move-object/from16 v19, v12

    .line 474
    .line 475
    iget-object v12, v0, Laqbv;->g:Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    const/4 v15, 0x0

    .line 482
    if-ge v10, v14, :cond_10

    .line 483
    .line 484
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    check-cast v14, Ljava/lang/Integer;

    .line 489
    .line 490
    const/high16 v18, -0x80000000

    .line 491
    .line 492
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v14, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_f

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_f
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    sget-object v12, Lbcec;->L:Lowi;

    .line 514
    .line 515
    invoke-static {v1, v12}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    :cond_10
    :goto_6
    move-object/from16 v20, v15

    .line 520
    .line 521
    const/4 v14, 0x1

    .line 522
    const/4 v15, 0x1

    .line 523
    move-object/from16 v18, v11

    .line 524
    .line 525
    invoke-virtual/range {v13 .. v20}, Lhc;->bD(IIZLbgwq;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;)Laqbw;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    new-instance v11, Lbbsl;

    .line 533
    .line 534
    invoke-direct {v11, v5}, Lbbsl;-><init>(Z)V

    .line 535
    .line 536
    .line 537
    new-instance v12, Lbgpz;

    .line 538
    .line 539
    invoke-direct {v12, v11, v1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v12}, Lbwua;->i(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v10, v10, 0x1

    .line 546
    .line 547
    const/4 v1, 0x5

    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :cond_11
    invoke-virtual {v9}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v7, v1}, Lbbri;->g(Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    sget-object v1, Lbcgg;->b:Lbcgg;

    .line 558
    .line 559
    invoke-virtual {v7, v1}, Lbbri;->c(Lbcgg;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Lbbri;->a()Lbbsi;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v0, Laqbv;->b:Lbbsf;

    .line 567
    .line 568
    :cond_12
    iget-object v0, v0, Laqbv;->b:Lbbsf;

    .line 569
    .line 570
    new-instance v1, Lbgpz;

    .line 571
    .line 572
    invoke-direct {v1, v6, v0, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_d
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Laqbv;

    .line 583
    .line 584
    iget-object v1, v0, Laqbv;->a:Lahub;

    .line 585
    .line 586
    if-nez v1, :cond_13

    .line 587
    .line 588
    invoke-virtual {v0}, Laqbv;->a()Lahub;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v0, Laqbv;->a:Lahub;

    .line 593
    .line 594
    :cond_13
    iget-object v0, v0, Laqbv;->a:Lahub;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_e
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Laqbv;

    .line 600
    .line 601
    new-instance v1, Laqao;

    .line 602
    .line 603
    invoke-direct {v1, v0}, Laqao;-><init>(Laqbv;)V

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :pswitch_f
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Ladvf;

    .line 610
    .line 611
    const v0, 0x7f140ed7

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_10
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, Ladvf;

    .line 622
    .line 623
    sget-object v0, Lcozg;->S:Lbybr;

    .line 624
    .line 625
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_11
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, Ladvf;

    .line 633
    .line 634
    iget-object v0, v0, Ladvf;->a:Ljava/lang/Object;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_12
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Laqbq;

    .line 640
    .line 641
    invoke-interface {v0}, Laqbq;->s()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_13
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Laqbq;

    .line 653
    .line 654
    invoke-interface {v0}, Laqbq;->n()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
