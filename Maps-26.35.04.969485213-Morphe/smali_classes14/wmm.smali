.class public final synthetic Lwmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwmp;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Laxov;


# direct methods
.method public synthetic constructor <init>(Lwmp;Lcom/google/common/util/concurrent/ListenableFuture;Laxov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmm;->a:Lwmp;

    .line 5
    .line 6
    iput-object p2, p0, Lwmm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lwmm;->c:Laxov;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwmm;->a:Lwmp;

    .line 4
    .line 5
    iget-object v2, v0, Lwmm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v0, v0, Lwmm;->c:Laxov;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {v2}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lwns;

    .line 15
    .line 16
    iget-object v3, v1, Lwmp;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v4, Lbox;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, v5}, Lbox;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbox;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbox;->d()Lwng;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1b

    .line 41
    .line 42
    invoke-virtual {v3}, Lbox;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1b

    .line 47
    .line 48
    if-eqz v2, :cond_1b

    .line 49
    .line 50
    iget-boolean v4, v2, Lwns;->g:Z

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lbox;->g(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lwmp;->e:Laapf;

    .line 56
    .line 57
    new-instance v6, Lxth;

    .line 58
    .line 59
    iget-object v7, v2, Lwns;->c:Lcpzy;

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    sget-object v7, Lcpzy;->a:Lcpzy;

    .line 64
    .line 65
    :cond_0
    invoke-direct {v6, v7}, Lxth;-><init>(Lcpzy;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lwng;->i()Lwnf;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v0}, Lwnf;->g(Laxov;)V

    .line 73
    .line 74
    .line 75
    iget-wide v8, v2, Lwns;->e:J

    .line 76
    .line 77
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v8, v4, Laapf;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-wide v9, v2, Lwns;->h:J

    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v10, v2, Lwns;->d:Lcpzx;

    .line 90
    .line 91
    if-nez v10, :cond_1

    .line 92
    .line 93
    sget-object v10, Lcpzx;->a:Lcpzx;

    .line 94
    .line 95
    :cond_1
    check-cast v8, Lajqi;

    .line 96
    .line 97
    invoke-virtual {v8, v9, v6, v10, v0}, Lajqi;->cl(Ljava/lang/Long;Lxth;Lcpzx;Lj$/time/Instant;)Lwni;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v7, Lwnf;->c:Lwni;

    .line 102
    .line 103
    iget-object v4, v4, Laapf;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, v2, Lwns;->f:Lcmwf;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v8, v0

    .line 116
    check-cast v8, Lwmu;

    .line 117
    .line 118
    iget-object v8, v8, Lwmu;->e:Lcpzx;

    .line 119
    .line 120
    const/4 v9, 0x3

    .line 121
    invoke-static {v8, v9}, Lwlv;->g(Lcpzx;I)Ljava/util/EnumSet;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v10, 0x2

    .line 126
    invoke-static {v8, v10}, Lwlv;->g(Lcpzx;I)Ljava/util/EnumSet;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object v11, v0

    .line 131
    check-cast v11, Lwmu;

    .line 132
    .line 133
    iget-object v11, v11, Lwmu;->f:Lxth;

    .line 134
    .line 135
    invoke-virtual {v11}, Lxth;->k()Lcpzp;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v12, v12, Lcpzp;->c:Lcpzn;

    .line 140
    .line 141
    if-nez v12, :cond_2

    .line 142
    .line 143
    sget-object v12, Lcpzn;->a:Lcpzn;

    .line 144
    .line 145
    :cond_2
    iget v12, v12, Lcpzn;->b:I

    .line 146
    .line 147
    and-int/lit16 v12, v12, 0x400

    .line 148
    .line 149
    if-eqz v12, :cond_12

    .line 150
    .line 151
    invoke-static {v11}, Lwlv;->c(Lxth;)Lbwul;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v0}, Lwni;->m()Lcpzo;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iget-object v14, v14, Lcpzo;->i:Lcpzu;

    .line 160
    .line 161
    if-nez v14, :cond_3

    .line 162
    .line 163
    sget-object v14, Lcpzu;->a:Lcpzu;

    .line 164
    .line 165
    :cond_3
    iget-object v14, v14, Lcpzu;->g:Lcjax;

    .line 166
    .line 167
    if-nez v14, :cond_4

    .line 168
    .line 169
    sget-object v14, Lcjax;->a:Lcjax;

    .line 170
    .line 171
    :cond_4
    iget-object v14, v14, Lcjax;->e:Lcjaw;

    .line 172
    .line 173
    if-nez v14, :cond_5

    .line 174
    .line 175
    sget-object v14, Lcjaw;->a:Lcjaw;

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v11}, Lxth;->k()Lcpzp;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    iget-object v15, v15, Lcpzp;->c:Lcpzn;

    .line 182
    .line 183
    if-nez v15, :cond_6

    .line 184
    .line 185
    sget-object v15, Lcpzn;->a:Lcpzn;

    .line 186
    .line 187
    :cond_6
    iget-object v15, v15, Lcpzn;->r:Lcjvw;

    .line 188
    .line 189
    if-nez v15, :cond_7

    .line 190
    .line 191
    sget-object v15, Lcjvw;->a:Lcjvw;

    .line 192
    .line 193
    :cond_7
    iget-object v15, v15, Lcjvw;->c:Lcmwf;

    .line 194
    .line 195
    move-object/from16 p0, v5

    .line 196
    .line 197
    new-instance v5, Lbwuh;

    .line 198
    .line 199
    const/4 v10, 0x4

    .line 200
    invoke-direct {v5, v10}, Lbwuh;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-ge v10, v13, :cond_11

    .line 209
    .line 210
    iget-object v13, v14, Lcjaw;->c:Lcmwf;

    .line 211
    .line 212
    invoke-interface {v13, v10}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lcjas;

    .line 217
    .line 218
    invoke-static {v13}, Lwlv;->a(Lcjas;)Lwga;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-nez v13, :cond_9

    .line 223
    .line 224
    move-object/from16 v18, v2

    .line 225
    .line 226
    move-object/from16 v17, v4

    .line 227
    .line 228
    move/from16 v20, v10

    .line 229
    .line 230
    :cond_8
    const/16 v16, 0x2

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_9
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    move-object/from16 v2, v17

    .line 241
    .line 242
    check-cast v2, Lcjvu;

    .line 243
    .line 244
    move-object/from16 v17, v4

    .line 245
    .line 246
    iget v4, v2, Lcjvu;->b:I

    .line 247
    .line 248
    invoke-static {v4}, La;->bx(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    move/from16 v20, v4

    .line 257
    .line 258
    add-int/lit8 v4, v20, -0x1

    .line 259
    .line 260
    if-eqz v20, :cond_10

    .line 261
    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    move/from16 v20, v10

    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    if-eq v4, v10, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    iget v4, v2, Lcjvu;->b:I

    .line 271
    .line 272
    const/4 v10, 0x2

    .line 273
    if-ne v4, v10, :cond_b

    .line 274
    .line 275
    iget-object v2, v2, Lcjvu;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lcjvo;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_b
    sget-object v2, Lcjvo;->a:Lcjvo;

    .line 281
    .line 282
    :goto_1
    iget-object v2, v2, Lcjvo;->c:Lcmwf;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    move/from16 v20, v10

    .line 286
    .line 287
    iget v4, v2, Lcjvu;->b:I

    .line 288
    .line 289
    const/4 v10, 0x1

    .line 290
    if-ne v4, v10, :cond_d

    .line 291
    .line 292
    iget-object v2, v2, Lcjvu;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lcjvp;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_d
    sget-object v2, Lcjvp;->a:Lcjvp;

    .line 298
    .line 299
    :goto_2
    iget-object v2, v2, Lcjvp;->c:Lcmwf;

    .line 300
    .line 301
    :goto_3
    move-object/from16 v19, v2

    .line 302
    .line 303
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcjvs;

    .line 318
    .line 319
    iget v10, v4, Lcjvs;->c:I

    .line 320
    .line 321
    const/16 v16, 0x2

    .line 322
    .line 323
    and-int/lit8 v10, v10, 0x2

    .line 324
    .line 325
    if-eqz v10, :cond_e

    .line 326
    .line 327
    iget-object v10, v4, Lcjvs;->d:Lcmwf;

    .line 328
    .line 329
    move-object/from16 v19, v2

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Lcjvt;

    .line 337
    .line 338
    iget-object v10, v10, Lcjvt;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v12, v10}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-virtual {v11, v10}, Lxth;->w(I)Lcqie;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Lwga;->d()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v10}, Lwlv;->h(Lcqie;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    iget-object v4, v4, Lcjvs;->g:Lcjvr;

    .line 373
    .line 374
    if-nez v4, :cond_f

    .line 375
    .line 376
    sget-object v4, Lcjvr;->a:Lcjvr;

    .line 377
    .line 378
    :cond_f
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v5, v2, v4}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, v19

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :goto_6
    add-int/lit8 v10, v20, 0x1

    .line 389
    .line 390
    move-object/from16 v4, v17

    .line 391
    .line 392
    move-object/from16 v2, v18

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_10
    throw p0

    .line 397
    :cond_11
    move-object/from16 v18, v2

    .line 398
    .line 399
    move-object/from16 v17, v4

    .line 400
    .line 401
    const/4 v10, 0x1

    .line 402
    invoke-virtual {v5, v10}, Lbwuh;->d(Z)Lbwul;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto :goto_7

    .line 407
    :cond_12
    move-object/from16 v18, v2

    .line 408
    .line 409
    move-object/from16 v17, v4

    .line 410
    .line 411
    move-object/from16 p0, v5

    .line 412
    .line 413
    sget-object v2, Lbxck;->b:Lbwul;

    .line 414
    .line 415
    :goto_7
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_19

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lwnr;

    .line 430
    .line 431
    sget-object v10, Lwlv;->a:Lbwts;

    .line 432
    .line 433
    check-cast v10, Lbxce;

    .line 434
    .line 435
    iget-object v10, v10, Lbxce;->d:Lbxce;

    .line 436
    .line 437
    iget-object v12, v5, Lwnr;->c:Lwnq;

    .line 438
    .line 439
    if-nez v12, :cond_13

    .line 440
    .line 441
    sget-object v12, Lwnq;->a:Lwnq;

    .line 442
    .line 443
    :cond_13
    iget v12, v12, Lwnq;->c:I

    .line 444
    .line 445
    invoke-static {v12}, Lwnp;->a(I)Lwnp;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    if-nez v12, :cond_14

    .line 450
    .line 451
    sget-object v12, Lwnp;->a:Lwnp;

    .line 452
    .line 453
    :cond_14
    invoke-virtual {v10, v12}, Lbwts;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Lwnb;

    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v12, v5, Lwnr;->g:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v12}, Lwlv;->d(Ljava/lang/String;)Lcjwj;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    sget-object v13, Lwlv;->b:Lbwvl;

    .line 469
    .line 470
    invoke-virtual {v13, v10}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    const/4 v14, 0x1

    .line 475
    if-eq v14, v13, :cond_15

    .line 476
    .line 477
    move-object/from16 v13, p0

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_15
    move-object v13, v12

    .line 481
    :goto_9
    sget-object v15, Lwnb;->e:Lwnb;

    .line 482
    .line 483
    invoke-virtual {v10, v15}, Lwnb;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    if-eqz v15, :cond_16

    .line 488
    .line 489
    iget-object v15, v5, Lwnr;->g:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v2, v15}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    if-eqz v15, :cond_16

    .line 496
    .line 497
    iget-object v15, v5, Lwnr;->g:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v2, v15}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    check-cast v15, Lcjvr;

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_16
    move-object/from16 v15, p0

    .line 507
    .line 508
    :goto_a
    invoke-static {}, Lwmz;->y()Lwmx;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    move-object/from16 v16, v2

    .line 513
    .line 514
    iget-object v2, v5, Lwnr;->g:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v14, v2}, Lwmx;->g(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v14, Lwmx;->a:Lwni;

    .line 520
    .line 521
    move-object/from16 v2, v17

    .line 522
    .line 523
    check-cast v2, Lwlv;

    .line 524
    .line 525
    invoke-virtual {v2}, Lwlv;->b()Lcom/google/common/collect/ImmutableList;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v14, v2}, Lwmx;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 530
    .line 531
    .line 532
    iget v2, v5, Lwnr;->e:I

    .line 533
    .line 534
    invoke-virtual {v14, v2}, Lwmx;->k(I)V

    .line 535
    .line 536
    .line 537
    iget v2, v5, Lwnr;->f:I

    .line 538
    .line 539
    invoke-virtual {v14, v2}, Lwmx;->h(I)V

    .line 540
    .line 541
    .line 542
    iget v2, v5, Lwnr;->h:I

    .line 543
    .line 544
    invoke-virtual {v14, v2}, Lwmx;->j(I)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v5, Lwnr;->g:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v2}, Lwlv;->f(Ljava/lang/String;)Lwmr;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v14, Lwmx;->b:Lwmr;

    .line 554
    .line 555
    iget-boolean v2, v5, Lwnr;->i:Z

    .line 556
    .line 557
    invoke-virtual {v14, v2}, Lwmx;->f(Z)V

    .line 558
    .line 559
    .line 560
    iget v2, v5, Lwnr;->p:I

    .line 561
    .line 562
    invoke-virtual {v14, v2}, Lwmx;->i(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14}, Lwmx;->b()Lwna;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iput-object v10, v2, Lwna;->a:Lwnb;

    .line 570
    .line 571
    iput-object v13, v2, Lwna;->b:Lcjwj;

    .line 572
    .line 573
    iput-object v15, v2, Lwna;->c:Lcjvr;

    .line 574
    .line 575
    iget-boolean v10, v5, Lwnr;->o:Z

    .line 576
    .line 577
    invoke-virtual {v2, v10}, Lwna;->f(Z)V

    .line 578
    .line 579
    .line 580
    iget v10, v5, Lwnr;->k:I

    .line 581
    .line 582
    invoke-virtual {v2, v10}, Lwna;->e(I)V

    .line 583
    .line 584
    .line 585
    iget-boolean v10, v5, Lwnr;->j:Z

    .line 586
    .line 587
    invoke-virtual {v2, v10}, Lwna;->c(Z)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    invoke-virtual {v2, v10}, Lwna;->b(Z)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    invoke-virtual {v2, v10}, Lwna;->d(Z)V

    .line 602
    .line 603
    .line 604
    iget-object v10, v5, Lwnr;->l:Lcmwr;

    .line 605
    .line 606
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-static {v10}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v2, v10}, Lwna;->g(Lbwul;)V

    .line 615
    .line 616
    .line 617
    iget v2, v5, Lwnr;->b:I

    .line 618
    .line 619
    and-int/lit16 v2, v2, 0x100

    .line 620
    .line 621
    if-eqz v2, :cond_17

    .line 622
    .line 623
    invoke-virtual {v14}, Lwmx;->b()Lwna;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget v10, v5, Lwnr;->m:I

    .line 628
    .line 629
    iget v12, v5, Lwnr;->n:I

    .line 630
    .line 631
    new-instance v13, Lwnc;

    .line 632
    .line 633
    invoke-direct {v13, v10, v12}, Lwnc;-><init>(II)V

    .line 634
    .line 635
    .line 636
    iput-object v13, v2, Lwna;->d:Lwnc;

    .line 637
    .line 638
    :cond_17
    iget-object v2, v5, Lwnr;->d:Lcmvw;

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_18

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    invoke-virtual {v11, v10}, Lxth;->w(I)Lcqie;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14}, Lwmx;->c()Lbwua;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-virtual {v12, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14}, Lwmx;->d()Lbwuh;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    invoke-virtual {v12, v5, v10}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_18
    invoke-virtual {v6, v14}, Lbwua;->i(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v2, v16

    .line 686
    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :cond_19
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_1a

    .line 702
    .line 703
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Lwmx;

    .line 708
    .line 709
    iput-object v0, v5, Lwmx;->a:Lwni;

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_1a
    invoke-virtual {v7, v2}, Lwnf;->c(Ljava/lang/Iterable;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7}, Lwnf;->a()Lwng;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v3, v0}, Lbox;->f(Lwng;)V

    .line 720
    .line 721
    .line 722
    :cond_1b
    monitor-exit v1

    .line 723
    return-void

    .line 724
    :catchall_0
    move-exception v0

    .line 725
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    throw v0
.end method
