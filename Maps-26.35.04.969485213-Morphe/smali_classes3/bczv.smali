.class public final Lbczv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdap;
.implements Lbiqz;


# instance fields
.field private final a:Lvds;

.field private final b:Lbzmq;

.field private final c:Lcusf;

.field private final d:Laxrg;

.field private final e:Lgfr;

.field private final f:Laogc;


# direct methods
.method public constructor <init>(Lvds;Laogc;Lbzmq;Lgfr;Laxrg;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbczv;->a:Lvds;

    .line 21
    .line 22
    iput-object p2, p0, Lbczv;->f:Laogc;

    .line 23
    .line 24
    iput-object p3, p0, Lbczv;->b:Lbzmq;

    .line 25
    .line 26
    iput-object p4, p0, Lbczv;->e:Lgfr;

    .line 27
    .line 28
    iput-object p5, p0, Lbczv;->d:Laxrg;

    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 p2, 0x5

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p1, p3, p2}, Lcuso;->e(IIII)Lcusf;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lbczv;->c:Lcusf;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Laxov;Lcudt;)Ljava/lang/Object;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lbczr;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbczr;

    .line 12
    .line 13
    iget v3, v2, Lbczr;->e:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbczr;->e:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbczr;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbczr;-><init>(Lbczv;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lbczr;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lbczr;->e:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v8, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lbczr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, v2, Lbczr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcnae;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    .line 72
    :cond_2
    iget-object v4, v2, Lbczr;->f:Lcnae;

    .line 73
    .line 74
    iget-object v5, v2, Lbczr;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/google/android/libraries/geller/portable/Geller;

    .line 77
    .line 78
    iget-object v10, v2, Lbczr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    iget-object v4, v2, Lbczr;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/google/android/libraries/geller/portable/Geller;

    .line 90
    .line 91
    iget-object v10, v2, Lbczr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    iget-object v4, v2, Lbczr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Laxov;->r()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    goto/16 :goto_1c

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual/range {p1 .. p1}, Laxov;->i()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    if-eqz v4, :cond_31

    .line 123
    .line 124
    iget-object v1, v0, Lbczv;->a:Lvds;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lvds;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iput-object v4, v2, Lbczr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput v8, v2, Lbczr;->e:I

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    if-ne v1, v3, :cond_7

    .line 142
    .line 143
    goto/16 :goto_1b

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 149
    .line 150
    iput-object v4, v2, Lbczr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v2, Lbczr;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput v7, v2, Lbczr;->e:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v4, v2}, Lbczv;->f(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    .line 160
    if-ne v10, v3, :cond_8

    .line 161
    .line 162
    goto/16 :goto_1b

    .line 163
    .line 164
    :cond_8
    move-object/from16 v36, v4

    .line 165
    move-object v4, v1

    .line 166
    move-object v1, v10

    .line 167
    .line 168
    move-object/from16 v10, v36

    .line 169
    .line 170
    :goto_2
    check-cast v1, Lcnae;

    .line 171
    .line 172
    iput-object v10, v2, Lbczr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, v2, Lbczr;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, v2, Lbczr;->f:Lcnae;

    .line 177
    .line 178
    iput v5, v2, Lbczr;->e:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4, v10, v2}, Lbczv;->c(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    if-ne v5, v3, :cond_9

    .line 185
    .line 186
    goto/16 :goto_1b

    .line 187
    .line 188
    :cond_9
    move-object/from16 v36, v4

    .line 189
    move-object v4, v1

    .line 190
    move-object v1, v5

    .line 191
    .line 192
    move-object/from16 v5, v36

    .line 193
    .line 194
    :goto_3
    check-cast v1, Ljava/util/Map;

    .line 195
    .line 196
    iput-object v4, v2, Lbczr;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, v2, Lbczr;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, v2, Lbczr;->f:Lcnae;

    .line 201
    .line 202
    iput v6, v2, Lbczr;->e:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5, v10, v2}, Lbczv;->b(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    if-eq v2, v3, :cond_30

    .line 209
    move-object v3, v1

    .line 210
    move-object v1, v2

    .line 211
    move-object v2, v4

    .line 212
    .line 213
    :goto_4
    check-cast v1, Ljava/util/Map;

    .line 214
    .line 215
    iget-object v2, v2, Lcnae;->b:Lcmwf;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v5

    .line 232
    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    move-object v10, v5

    .line 239
    .line 240
    check-cast v10, Lcnbg;

    .line 241
    .line 242
    sget-object v11, Lckuy;->b:Lcmvl;

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 246
    move-result-object v11

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v11}, Lcmvi;->h(Lcmvl;)V

    .line 250
    .line 251
    iget-object v10, v10, Lcmvi;->H:Lcmva;

    .line 252
    .line 253
    iget-object v12, v11, Lcmvl;->d:Lcmvk;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v12}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    if-nez v10, :cond_b

    .line 260
    .line 261
    iget-object v10, v11, Lcmvl;->b:Ljava/lang/Object;

    .line 262
    goto :goto_6

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {v11, v10}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    :goto_6
    check-cast v10, Lckuy;

    .line 269
    .line 270
    iget-boolean v10, v10, Lckuy;->g:Z

    .line 271
    .line 272
    if-eqz v10, :cond_a

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_5

    .line 277
    .line 278
    :cond_c
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v5

    .line 290
    .line 291
    if-eqz v5, :cond_e

    .line 292
    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    move-object v10, v5

    .line 297
    .line 298
    check-cast v10, Lcnbg;

    .line 299
    .line 300
    iget-object v10, v10, Lcnbg;->d:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v11

    .line 305
    .line 306
    if-nez v11, :cond_d

    .line 307
    .line 308
    new-instance v11, Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    :cond_d
    check-cast v11, Ljava/util/List;

    .line 317
    .line 318
    .line 319
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_7

    .line 321
    .line 322
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 326
    move-result v5

    .line 327
    .line 328
    .line 329
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v5

    .line 342
    .line 343
    if-eqz v5, :cond_16

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    check-cast v5, Ljava/util/Map$Entry;

    .line 350
    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    check-cast v5, Ljava/util/List;

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    .line 362
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v10

    .line 364
    .line 365
    if-eqz v10, :cond_15

    .line 366
    .line 367
    .line 368
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v10

    .line 370
    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v11

    .line 374
    .line 375
    if-nez v11, :cond_f

    .line 376
    goto :goto_a

    .line 377
    :cond_f
    move-object v11, v10

    .line 378
    .line 379
    check-cast v11, Lcnbg;

    .line 380
    .line 381
    iget-object v11, v11, Lcnbg;->c:Lcnan;

    .line 382
    .line 383
    if-nez v11, :cond_10

    .line 384
    .line 385
    sget-object v11, Lcnan;->a:Lcnan;

    .line 386
    .line 387
    :cond_10
    iget-wide v11, v11, Lcnan;->c:J

    .line 388
    .line 389
    .line 390
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v13

    .line 392
    move-object v14, v13

    .line 393
    .line 394
    check-cast v14, Lcnbg;

    .line 395
    .line 396
    iget-object v14, v14, Lcnbg;->c:Lcnan;

    .line 397
    .line 398
    if-nez v14, :cond_11

    .line 399
    .line 400
    sget-object v14, Lcnan;->a:Lcnan;

    .line 401
    .line 402
    :cond_11
    iget-wide v14, v14, Lcnan;->c:J

    .line 403
    .line 404
    cmp-long v16, v11, v14

    .line 405
    .line 406
    if-gez v16, :cond_12

    .line 407
    move-wide v11, v14

    .line 408
    .line 409
    :cond_12
    if-gez v16, :cond_13

    .line 410
    move-object v10, v13

    .line 411
    .line 412
    .line 413
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v13

    .line 415
    .line 416
    if-eqz v13, :cond_14

    .line 417
    goto :goto_9

    .line 418
    .line 419
    :cond_14
    :goto_a
    check-cast v10, Lcnbg;

    .line 420
    .line 421
    .line 422
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 423
    goto :goto_8

    .line 424
    .line 425
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 426
    .line 427
    .line 428
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 429
    throw v0

    .line 430
    .line 431
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 432
    .line 433
    const/16 v5, 0xa

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 437
    move-result v10

    .line 438
    .line 439
    .line 440
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    .line 447
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v10

    .line 449
    const/4 v11, 0x0

    .line 450
    .line 451
    if-eqz v10, :cond_29

    .line 452
    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v10

    .line 456
    .line 457
    check-cast v10, Lcnbg;

    .line 458
    .line 459
    sget-object v12, Lckuy;->b:Lcmvl;

    .line 460
    .line 461
    .line 462
    invoke-static {v12}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 463
    move-result-object v12

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v12}, Lcmvi;->h(Lcmvl;)V

    .line 467
    .line 468
    iget-object v13, v10, Lcmvi;->H:Lcmva;

    .line 469
    .line 470
    iget-object v14, v12, Lcmvl;->d:Lcmvk;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v14}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 474
    move-result-object v13

    .line 475
    .line 476
    if-nez v13, :cond_17

    .line 477
    .line 478
    iget-object v12, v12, Lcmvl;->b:Ljava/lang/Object;

    .line 479
    goto :goto_c

    .line 480
    .line 481
    .line 482
    :cond_17
    invoke-virtual {v12, v13}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v12

    .line 484
    .line 485
    .line 486
    :goto_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    check-cast v12, Lckuy;

    .line 489
    .line 490
    if-eqz v3, :cond_18

    .line 491
    .line 492
    iget-object v13, v10, Lcnbg;->d:Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v13

    .line 497
    .line 498
    check-cast v13, Laxxa;

    .line 499
    .line 500
    move-object/from16 v17, v13

    .line 501
    goto :goto_d

    .line 502
    .line 503
    :cond_18
    move-object/from16 v17, v9

    .line 504
    .line 505
    :goto_d
    if-eqz v17, :cond_19

    .line 506
    .line 507
    iget-object v13, v0, Lbczv;->f:Laogc;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13}, Laogc;->X()Z

    .line 511
    move-result v13

    .line 512
    .line 513
    if-eqz v13, :cond_19

    .line 514
    .line 515
    iget-object v13, v10, Lcnbg;->d:Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v13

    .line 520
    .line 521
    check-cast v13, Lbdab;

    .line 522
    .line 523
    move-object/from16 v18, v13

    .line 524
    goto :goto_e

    .line 525
    .line 526
    :cond_19
    move-object/from16 v18, v9

    .line 527
    .line 528
    :goto_e
    iget v13, v12, Lckuy;->c:I

    .line 529
    and-int/2addr v13, v7

    .line 530
    .line 531
    if-eqz v13, :cond_1a

    .line 532
    move v11, v8

    .line 533
    .line 534
    :cond_1a
    iget-object v13, v12, Lckuy;->e:Lckuw;

    .line 535
    .line 536
    if-nez v13, :cond_1b

    .line 537
    .line 538
    sget-object v13, Lckuw;->a:Lckuw;

    .line 539
    .line 540
    .line 541
    :cond_1b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    iget-object v10, v10, Lcnbg;->d:Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    iget-object v14, v12, Lckuy;->d:Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    iget v15, v12, Lckuy;->f:I

    .line 554
    .line 555
    .line 556
    invoke-static {v15}, Lcbqa;->a(I)Lcbqa;

    .line 557
    move-result-object v15

    .line 558
    .line 559
    if-nez v15, :cond_1c

    .line 560
    .line 561
    sget-object v15, Lcbqa;->a:Lcbqa;

    .line 562
    .line 563
    :cond_1c
    move-object/from16 v25, v15

    .line 564
    .line 565
    iget v15, v12, Lckuy;->c:I

    .line 566
    .line 567
    and-int/lit8 v15, v15, 0x40

    .line 568
    .line 569
    if-eqz v15, :cond_1e

    .line 570
    .line 571
    iget-object v15, v12, Lckuy;->i:Lckux;

    .line 572
    .line 573
    if-nez v15, :cond_1d

    .line 574
    .line 575
    sget-object v15, Lckux;->b:Lckux;

    .line 576
    .line 577
    :cond_1d
    move/from16 p2, v8

    .line 578
    .line 579
    new-instance v8, Lcmvy;

    .line 580
    .line 581
    iget-object v15, v15, Lckux;->d:Lcmvw;

    .line 582
    .line 583
    sget-object v9, Lckux;->a:Lcmvx;

    .line 584
    .line 585
    .line 586
    invoke-direct {v8, v15, v9}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 587
    goto :goto_f

    .line 588
    .line 589
    :cond_1e
    move/from16 p2, v8

    .line 590
    .line 591
    sget-object v8, Lcuci;->a:Lcuci;

    .line 592
    :goto_f
    move-object v15, v8

    .line 593
    .line 594
    iget-object v8, v12, Lckuy;->i:Lckux;

    .line 595
    .line 596
    if-nez v8, :cond_1f

    .line 597
    .line 598
    sget-object v8, Lckux;->b:Lckux;

    .line 599
    .line 600
    :cond_1f
    iget v8, v8, Lckux;->c:I

    .line 601
    .line 602
    and-int/lit8 v8, v8, 0x1

    .line 603
    .line 604
    if-eqz v8, :cond_21

    .line 605
    .line 606
    iget-object v8, v12, Lckuy;->i:Lckux;

    .line 607
    .line 608
    if-nez v8, :cond_20

    .line 609
    .line 610
    sget-object v8, Lckux;->b:Lckux;

    .line 611
    .line 612
    :cond_20
    iget v8, v8, Lckux;->e:I

    .line 613
    .line 614
    .line 615
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v8

    .line 617
    .line 618
    move-object/from16 v19, v8

    .line 619
    goto :goto_10

    .line 620
    .line 621
    :cond_21
    const/16 v19, 0x0

    .line 622
    .line 623
    :goto_10
    iget-object v8, v12, Lckuy;->i:Lckux;

    .line 624
    .line 625
    if-nez v8, :cond_22

    .line 626
    .line 627
    sget-object v9, Lckux;->b:Lckux;

    .line 628
    goto :goto_11

    .line 629
    :cond_22
    move-object v9, v8

    .line 630
    .line 631
    :goto_11
    iget v9, v9, Lckux;->c:I

    .line 632
    and-int/2addr v9, v7

    .line 633
    .line 634
    if-eqz v9, :cond_24

    .line 635
    .line 636
    if-nez v8, :cond_23

    .line 637
    .line 638
    sget-object v8, Lckux;->b:Lckux;

    .line 639
    .line 640
    :cond_23
    iget v8, v8, Lckux;->f:I

    .line 641
    .line 642
    .line 643
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    move-result-object v8

    .line 645
    .line 646
    move-object/from16 v20, v8

    .line 647
    goto :goto_12

    .line 648
    .line 649
    :cond_24
    const/16 v20, 0x0

    .line 650
    .line 651
    :goto_12
    new-instance v30, Lbczz;

    .line 652
    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    const/16 v21, 0x2

    .line 656
    move-object v8, v14

    .line 657
    .line 658
    move-object/from16 v14, v30

    .line 659
    .line 660
    .line 661
    invoke-direct/range {v14 .. v21}, Lbczz;-><init>(Ljava/util/List;Lbczy;Laxxa;Lbdab;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 662
    .line 663
    iget-boolean v9, v12, Lckuy;->h:Z

    .line 664
    .line 665
    if-eqz v11, :cond_25

    .line 666
    .line 667
    iget v12, v13, Lckuw;->b:I

    .line 668
    .line 669
    and-int/lit8 v12, v12, 0x1

    .line 670
    .line 671
    if-eqz v12, :cond_25

    .line 672
    .line 673
    sget-object v12, Lcnou;->a:Lcnou;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 677
    move-result-object v12

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    iget-object v15, v13, Lckuw;->c:Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v15, v12}, Lcnpx;->b(Ljava/lang/String;Lcmvf;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v12}, Lcnpx;->a(Lcmvf;)Lcnou;

    .line 692
    move-result-object v12

    .line 693
    .line 694
    move-object/from16 v26, v12

    .line 695
    goto :goto_13

    .line 696
    .line 697
    :cond_25
    const/16 v26, 0x0

    .line 698
    .line 699
    :goto_13
    if-eqz v11, :cond_26

    .line 700
    .line 701
    iget v12, v13, Lckuw;->b:I

    .line 702
    and-int/2addr v12, v7

    .line 703
    .line 704
    if-eqz v12, :cond_26

    .line 705
    .line 706
    sget-object v12, Lcnou;->a:Lcnou;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 710
    move-result-object v12

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    iget-object v15, v13, Lckuw;->d:Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v15, v12}, Lcnpx;->b(Ljava/lang/String;Lcmvf;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v12}, Lcnpx;->a(Lcmvf;)Lcnou;

    .line 725
    move-result-object v12

    .line 726
    .line 727
    move-object/from16 v27, v12

    .line 728
    goto :goto_14

    .line 729
    .line 730
    :cond_26
    const/16 v27, 0x0

    .line 731
    .line 732
    :goto_14
    if-eqz v11, :cond_27

    .line 733
    .line 734
    iget v12, v13, Lckuw;->b:I

    .line 735
    and-int/2addr v12, v6

    .line 736
    .line 737
    if-eqz v12, :cond_27

    .line 738
    .line 739
    iget-object v12, v13, Lckuw;->e:Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {v12}, Lcuka;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 746
    move-result-object v12

    .line 747
    .line 748
    move-object/from16 v28, v12

    .line 749
    goto :goto_15

    .line 750
    .line 751
    :cond_27
    const/16 v28, 0x0

    .line 752
    .line 753
    :goto_15
    if-eqz v11, :cond_28

    .line 754
    .line 755
    iget v11, v13, Lckuw;->b:I

    .line 756
    .line 757
    and-int/lit8 v11, v11, 0x8

    .line 758
    .line 759
    if-eqz v11, :cond_28

    .line 760
    .line 761
    iget v11, v13, Lckuw;->f:I

    .line 762
    .line 763
    .line 764
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 765
    move-result-object v11

    .line 766
    .line 767
    move-object/from16 v34, v11

    .line 768
    goto :goto_16

    .line 769
    .line 770
    :cond_28
    const/16 v34, 0x0

    .line 771
    .line 772
    :goto_16
    new-instance v19, Lbdai;

    .line 773
    .line 774
    const/16 v32, 0x0

    .line 775
    .line 776
    const/16 v35, 0x1a14

    .line 777
    .line 778
    const/16 v22, 0x0

    .line 779
    .line 780
    const/16 v23, 0x1

    .line 781
    .line 782
    const/16 v24, 0x0

    .line 783
    .line 784
    const/16 v29, 0x0

    .line 785
    .line 786
    const/16 v31, 0x0

    .line 787
    .line 788
    move-object/from16 v21, v8

    .line 789
    .line 790
    move/from16 v33, v9

    .line 791
    .line 792
    move-object/from16 v20, v10

    .line 793
    .line 794
    move-object/from16 v30, v14

    .line 795
    .line 796
    .line 797
    invoke-direct/range {v19 .. v35}, Lbdai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcbqa;Lcnou;Lcnou;Ljava/lang/Integer;Lcnou;Lbczz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    .line 798
    .line 799
    move-object/from16 v8, v19

    .line 800
    .line 801
    .line 802
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    move/from16 v8, p2

    .line 805
    const/4 v9, 0x0

    .line 806
    .line 807
    goto/16 :goto_b

    .line 808
    .line 809
    :cond_29
    move/from16 p2, v8

    .line 810
    .line 811
    new-instance v0, Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    invoke-static {v2, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 815
    move-result v1

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    move-result-object v1

    .line 823
    .line 824
    .line 825
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    move-result v3

    .line 827
    .line 828
    if-eqz v3, :cond_2f

    .line 829
    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    move-result-object v3

    .line 833
    move-object v12, v3

    .line 834
    .line 835
    check-cast v12, Lbdai;

    .line 836
    .line 837
    .line 838
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 839
    move-result v3

    .line 840
    .line 841
    if-eqz v3, :cond_2b

    .line 842
    :cond_2a
    move v3, v11

    .line 843
    goto :goto_19

    .line 844
    .line 845
    .line 846
    :cond_2b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 847
    move-result-object v3

    .line 848
    move v4, v11

    .line 849
    .line 850
    .line 851
    :cond_2c
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    move-result v5

    .line 853
    .line 854
    if-eqz v5, :cond_2d

    .line 855
    .line 856
    .line 857
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    move-result-object v5

    .line 859
    .line 860
    check-cast v5, Lbdai;

    .line 861
    .line 862
    iget-object v5, v5, Lbdai;->b:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v8, v12, Lbdai;->b:Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v5

    .line 869
    .line 870
    if-eqz v5, :cond_2c

    .line 871
    .line 872
    add-int/lit8 v4, v4, 0x1

    .line 873
    .line 874
    if-gez v4, :cond_2c

    .line 875
    .line 876
    .line 877
    invoke-static {}, Lcucg;->aa()V

    .line 878
    goto :goto_18

    .line 879
    .line 880
    :cond_2d
    if-lt v4, v7, :cond_2a

    .line 881
    .line 882
    move/from16 v3, p2

    .line 883
    .line 884
    :goto_19
    iget-object v14, v12, Lbdai;->b:Ljava/lang/String;

    .line 885
    .line 886
    if-eqz v3, :cond_2e

    .line 887
    .line 888
    iget-object v3, v12, Lbdai;->a:Ljava/lang/String;

    .line 889
    .line 890
    sget-object v4, Lbxuh;->a:Lbxue;

    .line 891
    .line 892
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 893
    .line 894
    .line 895
    invoke-interface {v4, v3, v5}, Lbxue;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxud;

    .line 896
    move-result-object v3

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Lbxud;->toString()Ljava/lang/String;

    .line 900
    move-result-object v3

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 904
    move-result-object v3

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    const-string v4, " ("

    .line 910
    .line 911
    const-string v5, ")"

    .line 912
    .line 913
    .line 914
    invoke-static {v3, v14, v4, v5}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    move-result-object v3

    .line 916
    move-object v15, v3

    .line 917
    goto :goto_1a

    .line 918
    :cond_2e
    move-object v15, v14

    .line 919
    .line 920
    :goto_1a
    const/16 v24, 0x0

    .line 921
    .line 922
    const/16 v25, 0x7ff9

    .line 923
    const/4 v13, 0x0

    .line 924
    .line 925
    const/16 v16, 0x0

    .line 926
    .line 927
    const/16 v17, 0x0

    .line 928
    .line 929
    const/16 v18, 0x0

    .line 930
    .line 931
    const/16 v19, 0x0

    .line 932
    .line 933
    const/16 v20, 0x0

    .line 934
    .line 935
    const/16 v21, 0x0

    .line 936
    .line 937
    const/16 v22, 0x0

    .line 938
    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    .line 942
    invoke-static/range {v12 .. v25}, Lbdai;->a(Lbdai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcbqa;Lcnou;Lcnou;Ljava/lang/Integer;Lcnou;Lbczz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbdai;

    .line 943
    move-result-object v3

    .line 944
    .line 945
    .line 946
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 947
    goto :goto_17

    .line 948
    :cond_2f
    return-object v0

    .line 949
    :cond_30
    :goto_1b
    return-object v3

    .line 950
    .line 951
    :cond_31
    :goto_1c
    sget-object v0, Lcuci;->a:Lcuci;

    .line 952
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Lbczs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbczs;

    .line 8
    .line 9
    iget v1, v0, Lbczs;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbczs;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbczs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbczs;-><init>(Lbczv;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbczs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbczs;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbczv;->f:Laogc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laogc;->X()Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lcucj;->a:Lcucj;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_3
    sget-object v6, Lcnbe;->cF:Lcnbe;

    .line 64
    .line 65
    sget-object v8, Lcnqx;->a:Lcnqx;

    .line 66
    .line 67
    sget-object v9, Lcnqm;->a:Lcnqm;

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v4, p1

    .line 70
    move-object v5, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lcnbe;Ljava/lang/String;Lcnqx;Lcnqm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    iput v3, v0, Lbczs;->c:I

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    if-eq p3, v1, :cond_12

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    check-cast p3, Lcnae;

    .line 88
    .line 89
    iget-object p0, p3, Lcnae;->b:Lcmwf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result p2

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    move-object p3, p2

    .line 113
    .line 114
    check-cast p3, Lcnbg;

    .line 115
    .line 116
    iget-object p3, p3, Lcnbg;->d:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 142
    move-result p2

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result p2

    .line 158
    .line 159
    if-eqz p2, :cond_d

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    check-cast p2, Ljava/util/Map$Entry;

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Iterable;

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result p3

    .line 180
    .line 181
    if-eqz p3, :cond_c

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    move-object v0, p3

    .line 193
    .line 194
    check-cast v0, Lcnbg;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcliq;->a(Lcnbh;)Lcnan;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const-wide/high16 v1, -0x8000000000000000L

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-wide v3, v0, Lcnan;->c:J

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move-wide v3, v1

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    move-object v5, v0

    .line 215
    .line 216
    check-cast v5, Lcnbg;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lcliq;->a(Lcnbh;)Lcnan;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    iget-wide v5, v5, Lcnan;->c:J

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-wide v5, v1

    .line 230
    .line 231
    :goto_5
    cmp-long v7, v3, v5

    .line 232
    .line 233
    if-gez v7, :cond_9

    .line 234
    move-wide v3, v5

    .line 235
    .line 236
    :cond_9
    if-gez v7, :cond_a

    .line 237
    move-object p3, v0

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    :cond_b
    check-cast p3, Lcnbg;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 255
    throw p0

    .line 256
    .line 257
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    :cond_e
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result p2

    .line 269
    .line 270
    if-eqz p2, :cond_11

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    check-cast p2, Lcnbg;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {p2}, Lcliq;->a(Lcnbh;)Lcnan;

    .line 283
    move-result-object p3

    .line 284
    .line 285
    if-eqz p3, :cond_10

    .line 286
    .line 287
    iget-wide v0, p3, Lcnan;->c:J

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Lbzmn;->b(J)Lj$/time/Instant;

    .line 291
    move-result-object p3

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    sget-object v0, Lckuz;->b:Lcmvl;

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v0}, Lcmvi;->h(Lcmvl;)V

    .line 304
    .line 305
    iget-object v1, p2, Lcmvi;->H:Lcmva;

    .line 306
    .line 307
    iget-object v2, v0, Lcmvl;->d:Lcmvk;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    if-nez v1, :cond_f

    .line 314
    .line 315
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 316
    goto :goto_7

    .line 317
    .line 318
    .line 319
    :cond_f
    invoke-virtual {v0, v1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    check-cast v0, Lckuz;

    .line 326
    .line 327
    iget-object p2, p2, Lcnbg;->d:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v1, Lbdab;

    .line 330
    .line 331
    iget v0, v0, Lckuz;->c:I

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v0, p3}, Lbdab;-><init>(ILj$/time/Instant;)V

    .line 335
    .line 336
    new-instance p3, Lcuay;

    .line 337
    .line 338
    .line 339
    invoke-direct {p3, p2, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    goto :goto_8

    .line 341
    :cond_10
    const/4 p3, 0x0

    .line 342
    .line 343
    :goto_8
    if-eqz p3, :cond_e

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    goto :goto_6

    .line 348
    .line 349
    .line 350
    :cond_11
    invoke-static {p1}, Lclqq;->L(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :cond_12
    return-object v1
.end method

.method public final c(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p3, Lbczt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbczt;

    .line 8
    .line 9
    iget v1, v0, Lbczt;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbczt;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbczt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbczt;-><init>(Lbczv;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbczt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbczt;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p3, p0, Lbczv;->f:Laogc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Laogc;->Z()Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    return-object v4

    .line 61
    .line 62
    :cond_3
    sget-object v7, Lcnbe;->cO:Lcnbe;

    .line 63
    .line 64
    sget-object v9, Lcnqx;->a:Lcnqx;

    .line 65
    .line 66
    sget-object v10, Lcnqm;->a:Lcnqm;

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v5, p1

    .line 69
    move-object v6, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lcnbe;Ljava/lang/String;Lcnqx;Lcnqm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput v3, v0, Lbczt;->c:I

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    if-eq p3, v1, :cond_19

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    check-cast p3, Lcnae;

    .line 87
    .line 88
    iget-object p1, p3, Lcnae;->b:Lcmwf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p3

    .line 105
    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p3

    .line 111
    move-object v0, p3

    .line 112
    .line 113
    check-cast v0, Lcnbg;

    .line 114
    .line 115
    iget-object v0, v0, Lcnbg;->d:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 141
    move-result p3

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result p3

    .line 157
    .line 158
    if-eqz p3, :cond_d

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    .line 164
    check-cast p3, Ljava/util/Map$Entry;

    .line 165
    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    check-cast p3, Ljava/lang/Iterable;

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    move-object v1, v0

    .line 192
    .line 193
    check-cast v1, Lcnbg;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcliq;->a(Lcnbh;)Lcnan;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    const-wide/high16 v5, -0x8000000000000000L

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-wide v1, v1, Lcnan;->c:J

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move-wide v1, v5

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    move-object v8, v7

    .line 214
    .line 215
    check-cast v8, Lcnbg;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Lcliq;->a(Lcnbh;)Lcnan;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    iget-wide v8, v8, Lcnan;->c:J

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-wide v8, v5

    .line 229
    .line 230
    :goto_5
    cmp-long v10, v1, v8

    .line 231
    .line 232
    if-gez v10, :cond_9

    .line 233
    move-wide v1, v8

    .line 234
    .line 235
    :cond_9
    if-gez v10, :cond_a

    .line 236
    move-object v0, v7

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v7

    .line 241
    .line 242
    if-nez v7, :cond_7

    .line 243
    .line 244
    :cond_b
    check-cast v0, Lcnbg;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 254
    throw p0

    .line 255
    .line 256
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 p3, 0xa

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 262
    move-result p3

    .line 263
    .line 264
    .line 265
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result p3

    .line 274
    .line 275
    if-eqz p3, :cond_18

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object p3

    .line 280
    .line 281
    check-cast p3, Lcnbg;

    .line 282
    .line 283
    sget-object v0, Lckvb;->b:Lcmvl;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, v0}, Lcmvi;->h(Lcmvl;)V

    .line 291
    .line 292
    iget-object v1, p3, Lcmvi;->H:Lcmva;

    .line 293
    .line 294
    iget-object v2, v0, Lcmvl;->d:Lcmvk;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    if-nez v1, :cond_e

    .line 301
    .line 302
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 303
    goto :goto_7

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-virtual {v0, v1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    iget-object v1, p0, Lbczv;->d:Laxrg;

    .line 313
    .line 314
    check-cast v0, Lckvb;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    check-cast v1, Lcgeu;

    .line 321
    .line 322
    iget-boolean v1, v1, Lcgeu;->d:Z

    .line 323
    .line 324
    if-nez v1, :cond_11

    .line 325
    .line 326
    iget v1, v0, Lckvb;->c:I

    .line 327
    and-int/2addr v1, v3

    .line 328
    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    iget-object v1, p0, Lbczv;->e:Lgfr;

    .line 332
    .line 333
    iget-object v2, v0, Lckvb;->d:Lcdoj;

    .line 334
    .line 335
    if-nez v2, :cond_f

    .line 336
    .line 337
    sget-object v2, Lcdoj;->a:Lcdoj;

    .line 338
    .line 339
    :cond_f
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v5}, Lgfr;->v(Lcdoj;Lj$/time/Duration;)Lcbte;

    .line 343
    move-result-object v1

    .line 344
    goto :goto_8

    .line 345
    :cond_10
    move-object v1, v4

    .line 346
    goto :goto_8

    .line 347
    .line 348
    :cond_11
    iget v1, v0, Lckvb;->c:I

    .line 349
    .line 350
    and-int/lit8 v2, v1, 0x4

    .line 351
    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    iget-object v1, v0, Lckvb;->f:Lcbte;

    .line 355
    .line 356
    if-nez v1, :cond_14

    .line 357
    .line 358
    sget-object v1, Lcbte;->a:Lcbte;

    .line 359
    goto :goto_8

    .line 360
    .line 361
    :cond_12
    and-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    iget-object v1, p0, Lbczv;->e:Lgfr;

    .line 366
    .line 367
    iget-object v2, v0, Lckvb;->d:Lcdoj;

    .line 368
    .line 369
    if-nez v2, :cond_13

    .line 370
    .line 371
    sget-object v2, Lcdoj;->a:Lcdoj;

    .line 372
    .line 373
    :cond_13
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2, v5}, Lgfr;->v(Lcdoj;Lj$/time/Duration;)Lcbte;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    :cond_14
    :goto_8
    if-nez v1, :cond_15

    .line 380
    move-object v2, v4

    .line 381
    goto :goto_9

    .line 382
    .line 383
    :cond_15
    iget-object v2, p0, Lbczv;->b:Lbzmq;

    .line 384
    .line 385
    .line 386
    invoke-interface {v2}, Lbzmq;->a()Lj$/time/Instant;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    iget-object v0, v0, Lckvb;->e:Lcmxs;

    .line 393
    .line 394
    if-nez v0, :cond_16

    .line 395
    .line 396
    sget-object v0, Lcmxs;->a:Lcmxs;

    .line 397
    .line 398
    .line 399
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v0}, Lbzma;->f(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    new-instance v2, Laxxa;

    .line 410
    .line 411
    new-instance v5, Lbbvl;

    .line 412
    const/4 v6, 0x2

    .line 413
    .line 414
    .line 415
    invoke-direct {v5, v0, v6}, Lbbvl;-><init>(Lj$/time/Duration;I)V

    .line 416
    .line 417
    const-string v0, "vehicle-profile"

    .line 418
    .line 419
    .line 420
    invoke-direct {v2, v0, v1, v5}, Laxxa;-><init>(Ljava/lang/String;Lcbte;Lbbvl;)V

    .line 421
    .line 422
    :goto_9
    if-nez v2, :cond_17

    .line 423
    move-object v0, v4

    .line 424
    goto :goto_a

    .line 425
    .line 426
    :cond_17
    iget-object p3, p3, Lcnbg;->d:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v0, Lcuay;

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, p3, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_a
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    .line 439
    :cond_18
    invoke-static {p2}, Lcucg;->cf(Ljava/lang/Iterable;)Ljava/util/List;

    .line 440
    move-result-object p0

    .line 441
    .line 442
    .line 443
    invoke-static {p0}, Lclqq;->L(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :cond_19
    return-object v1
.end method

.method public final d(Lbwul;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcnbe;->cP:Lcnbe;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcnbe;->cO:Lcnbe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcnbe;->cF:Lcnbe;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lbczv;->c:Lcusf;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p2}, Lcusf;->d(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public final e(Lcnbe;Landroid/accounts/Account;Lbiqy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p3, Lbczu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbczu;

    .line 8
    .line 9
    iget v1, v0, Lbczu;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbczu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbczu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbczu;-><init>(Lbczv;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lbczu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v1, v0, Lbczu;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object v5, Lcnbe;->cP:Lcnbe;

    .line 53
    .line 54
    sget-object v7, Lcnqx;->a:Lcnqx;

    .line 55
    .line 56
    sget-object v8, Lcnqm;->a:Lcnqm;

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/geller/portable/Geller;->e(Ljava/lang/String;Lcnbe;Ljava/lang/String;Lcnqx;Lcnqm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    iput v2, v0, Lbczu;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    if-ne p0, p3, :cond_3

    .line 72
    return-object p3

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laxov;)Lcuqg;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ladwb;

    .line 6
    .line 7
    iget-object v1, p0, Lbczv;->c:Lcusf;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Ladwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance v1, Lazkn;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v3, v2}, Lazkn;-><init>(Lbczv;Laxov;Lcudt;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcurk;->b(Lcuqg;Lcufu;)Lcuqg;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Ladtj;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v3, v2}, Ladtj;-><init>(Lbczv;Laxov;Lcudt;I)V

    .line 30
    .line 31
    new-instance p0, Lbisq;

    .line 32
    const/4 p1, 0x6

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v0, p1}, Lbisq;-><init>(Lcufu;Lcuqg;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
