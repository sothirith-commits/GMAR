.class public final synthetic Lmrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmrw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmrw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmrw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lmrw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ladqf;Ladpc;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmrw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmrw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmrw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrlu;Lqed;Ljava/lang/Integer;I)V
    .locals 0

    .line 14
    iput p4, p0, Lmrw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmrw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmrw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwcq;Ljava/lang/Object;Lrjz;I)V
    .locals 0

    .line 15
    iput p4, p0, Lmrw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmrw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmrw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmrw;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v1, v5, :cond_f

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v1, v6, :cond_d

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    if-eq v1, v7, :cond_c

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    if-eq v1, v9, :cond_4

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lmrw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v4, v1}, Labjz;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_0
    iget-object v6, v0, Lmrw;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Laayt;

    .line 56
    .line 57
    iget-object v10, v9, Laayt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lamgk;

    .line 70
    .line 71
    iget-object v6, v6, Lamgk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ladqc;

    .line 74
    .line 75
    invoke-virtual {v6}, Ladqc;->d()Lajpm;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lajpm;->C()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v9, v9, Laayt;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Labzg;

    .line 86
    .line 87
    invoke-virtual {v9}, Labzh;->a()D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v3, v6, v11}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Double;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    add-double/2addr v9, v11

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/Double;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    cmpg-double v9, v9, v7

    .line 150
    .line 151
    if-gez v9, :cond_1

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Double;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-interface {v4, v1}, Labjz;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_1c

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Laayt;

    .line 189
    .line 190
    iget-object v3, v3, Laayt;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    check-cast v4, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lamgk;

    .line 204
    .line 205
    iget-object v4, v4, Lamgk;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Ladqc;

    .line 208
    .line 209
    invoke-virtual {v4}, Ladqc;->d()Lajpm;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lajpm;->C()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_3

    .line 222
    .line 223
    iget-object v4, v0, Lmrw;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_3

    .line 230
    .line 231
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Ladqc;

    .line 238
    .line 239
    iget-object v2, v0, Lmrw;->c:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    add-int/2addr v10, v3

    .line 246
    move v3, v4

    .line 247
    :goto_3
    if-nez v3, :cond_1c

    .line 248
    .line 249
    if-gez v10, :cond_5

    .line 250
    .line 251
    goto/16 :goto_10

    .line 252
    .line 253
    :cond_5
    iget-object v3, v0, Lmrw;->b:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ladqc;

    .line 260
    .line 261
    invoke-virtual {v11}, Ladqc;->a()Ladpv;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    new-instance v13, Ladpv;

    .line 266
    .line 267
    invoke-direct {v13, v12}, Ladpv;-><init>(Ladpv;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ladqc;->a()Ladpv;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v14, v4}, Ladpv;->k(I)Lanpv;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v3, Ladqf;

    .line 279
    .line 280
    iget-boolean v15, v3, Ladqf;->b:Z

    .line 281
    .line 282
    if-nez v15, :cond_7

    .line 283
    .line 284
    iget-object v14, v3, Ladqf;->a:Labzg;

    .line 285
    .line 286
    iget v3, v3, Ladqf;->e:I

    .line 287
    .line 288
    invoke-virtual {v14}, Labzh;->a()D

    .line 289
    .line 290
    .line 291
    move-result-wide v15

    .line 292
    if-ne v3, v6, :cond_6

    .line 293
    .line 294
    invoke-virtual {v1}, Ladqc;->a()Ladpv;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3, v14}, Ladpv;->f(Labzg;)Labzg;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Labzh;->a()D

    .line 303
    .line 304
    .line 305
    move-result-wide v15

    .line 306
    :cond_6
    move-wide v14, v15

    .line 307
    invoke-virtual {v1}, Ladqc;->a()Ladpv;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v6, Labzg;

    .line 312
    .line 313
    invoke-direct {v6, v14, v15}, Labzg;-><init>(D)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Labzh;->a()D

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    invoke-virtual {v3}, Ladpv;->b()D

    .line 321
    .line 322
    .line 323
    move-result-wide v17

    .line 324
    div-double v14, v14, v17

    .line 325
    .line 326
    invoke-static {v14, v15}, Ladpv;->a(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    invoke-virtual {v3, v14, v15}, Ladpv;->g(D)Ladpu;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v14, v3, Ladpu;->b:Lanpv;

    .line 335
    .line 336
    :cond_7
    invoke-static {v12, v14}, Ladfn;->e(Ladpv;Lanpv;)Laayt;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v6, v11, Ladqc;->d:Lj$/util/Optional;

    .line 341
    .line 342
    invoke-static {v6}, Ladfn;->a(Lj$/util/Optional;)Labhe;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v12, v6}, Ladpr;->a(Ladpv;Labhe;)Ladpr;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-object v14, v3, Laayt;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v14, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    invoke-virtual {v12, v14}, Ladpv;->c(I)D

    .line 359
    .line 360
    .line 361
    move-result-wide v17

    .line 362
    iget-object v3, v3, Laayt;->b:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v19, Lanpv;

    .line 365
    .line 366
    check-cast v3, Labux;

    .line 367
    .line 368
    move v15, v9

    .line 369
    move/from16 p1, v10

    .line 370
    .line 371
    iget-wide v9, v3, Labux;->a:D

    .line 372
    .line 373
    iget-wide v4, v3, Labux;->b:D

    .line 374
    .line 375
    const-wide/16 v24, 0x0

    .line 376
    .line 377
    move-wide/from16 v22, v4

    .line 378
    .line 379
    move-wide/from16 v20, v9

    .line 380
    .line 381
    invoke-direct/range {v19 .. v25}, Lanpv;-><init>(DDD)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v3, v19

    .line 385
    .line 386
    new-instance v19, Lanpv;

    .line 387
    .line 388
    invoke-virtual {v12, v14}, Ladpv;->k(I)Lanpv;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-wide v4, v4, Lanpv;->a:D

    .line 393
    .line 394
    invoke-virtual {v12, v14}, Ladpv;->k(I)Lanpv;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    iget-wide v9, v9, Lanpv;->b:D

    .line 399
    .line 400
    move-wide/from16 v20, v4

    .line 401
    .line 402
    move-wide/from16 v22, v9

    .line 403
    .line 404
    invoke-direct/range {v19 .. v25}, Lanpv;-><init>(DDD)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v4, v19

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Lanpv;->g(Lanpv;)D

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    add-double v3, v17, v3

    .line 414
    .line 415
    new-instance v5, Labzg;

    .line 416
    .line 417
    invoke-direct {v5, v7, v8}, Labzg;-><init>(D)V

    .line 418
    .line 419
    .line 420
    new-instance v9, Labzg;

    .line 421
    .line 422
    invoke-direct {v9, v3, v4}, Labzg;-><init>(D)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v5, v9}, Ladpr;->c(Labzg;Labzg;)Ladpr;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v4, v3, Ladpr;->a:Ladpv;

    .line 430
    .line 431
    invoke-virtual {v4}, Ladpv;->d()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    const/4 v6, 0x1

    .line 436
    if-gt v5, v6, :cond_8

    .line 437
    .line 438
    iget-object v3, v11, Ladqc;->j:Ladts;

    .line 439
    .line 440
    iget-object v3, v13, Ladpv;->a:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v3, v1, Ladqc;->j:Ladts;

    .line 446
    .line 447
    invoke-virtual {v1}, Ladqc;->a()Ladpv;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v3, v3, Ladpv;->a:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    goto :goto_6

    .line 458
    :cond_8
    iput-object v4, v11, Ladqc;->c:Ladpv;

    .line 459
    .line 460
    iget-object v3, v3, Ladpr;->b:Labhe;

    .line 461
    .line 462
    invoke-virtual {v3}, Labhe;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_9

    .line 467
    .line 468
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iput-object v3, v11, Ladqc;->d:Lj$/util/Optional;

    .line 473
    .line 474
    :goto_4
    const/4 v3, 0x1

    .line 475
    goto :goto_6

    .line 476
    :cond_9
    invoke-virtual {v3}, Labhe;->size()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    iget-object v5, v11, Ladqc;->c:Ladpv;

    .line 481
    .line 482
    invoke-virtual {v5}, Ladpv;->d()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-ne v4, v5, :cond_a

    .line 487
    .line 488
    const/4 v4, 0x1

    .line 489
    goto :goto_5

    .line 490
    :cond_a
    const/4 v4, 0x0

    .line 491
    :goto_5
    invoke-static {v4}, Lzfl;->aG(Z)V

    .line 492
    .line 493
    .line 494
    sget-object v4, Laeon;->a:Laeon;

    .line 495
    .line 496
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    sget-object v5, Laeom;->a:Laeom;

    .line 501
    .line 502
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 507
    .line 508
    .line 509
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 510
    .line 511
    check-cast v6, Laeom;

    .line 512
    .line 513
    invoke-static {v15}, Laeuw;->g(I)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    iput v9, v6, Laeom;->b:I

    .line 518
    .line 519
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 520
    .line 521
    .line 522
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 523
    .line 524
    check-cast v6, Laeom;

    .line 525
    .line 526
    invoke-static {v15}, Laeuw;->g(I)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    iput v9, v6, Laeom;->c:I

    .line 531
    .line 532
    invoke-virtual {v5, v3}, Lajqg;->cN(Ljava/lang/Iterable;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v5}, Lajqg;->du(Lajqg;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Laeon;

    .line 543
    .line 544
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iput-object v3, v11, Ladqc;->d:Lj$/util/Optional;

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :goto_6
    if-nez v3, :cond_b

    .line 552
    .line 553
    iget-object v4, v0, Lmrw;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, Ladpc;

    .line 556
    .line 557
    iget-object v4, v4, Ladpc;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, Ljava/util/ArrayDeque;

    .line 560
    .line 561
    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    add-int/lit8 v10, p1, -0x1

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_b
    move/from16 v10, p1

    .line 568
    .line 569
    :goto_7
    move v9, v15

    .line 570
    const/4 v4, 0x0

    .line 571
    const/4 v5, 0x1

    .line 572
    const/4 v6, 0x2

    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_c
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v2, v0, Lmrw;->c:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v3, v0, Lmrw;->a:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v0, v0, Lmrw;->b:Ljava/lang/Object;

    .line 584
    .line 585
    new-instance v4, Lrls;

    .line 586
    .line 587
    check-cast v0, Lrlu;

    .line 588
    .line 589
    check-cast v3, Lqed;

    .line 590
    .line 591
    check-cast v2, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-direct {v4, v0, v3, v2}, Lrls;-><init>(Lrlu;Lqed;Ljava/lang/Integer;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_d
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Ljava/util/Random;

    .line 603
    .line 604
    iget-object v2, v0, Lmrw;->c:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v3, v0, Lmrw;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Lwcq;

    .line 609
    .line 610
    const/4 v6, 0x1

    .line 611
    invoke-virtual {v3, v2, v6}, Lwcq;->k(Ljava/lang/Object;Z)Lrkj;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const/16 v5, 0x64

    .line 616
    .line 617
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iget-object v0, v0, Lmrw;->b:Ljava/lang/Object;

    .line 622
    .line 623
    const/16 v5, 0x32

    .line 624
    .line 625
    if-ge v1, v5, :cond_e

    .line 626
    .line 627
    check-cast v0, Lrjz;

    .line 628
    .line 629
    invoke-virtual {v3, v0, v4}, Lwcq;->l(Lrjz;Lrkj;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_e
    const/16 v5, 0x4b

    .line 634
    .line 635
    if-ge v1, v5, :cond_1c

    .line 636
    .line 637
    invoke-virtual {v3, v2, v6}, Lwcq;->k(Ljava/lang/Object;Z)Lrkj;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v0, Lrjz;

    .line 642
    .line 643
    invoke-virtual {v3, v0, v4}, Lwcq;->l(Lrjz;Lrkj;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v0, v1}, Lwcq;->l(Lrjz;Lrkj;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_f
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Ljwl;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iget-object v2, v0, Lmrw;->a:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v3, v2

    .line 660
    check-cast v3, Llgj;

    .line 661
    .line 662
    iput-object v1, v3, Llgj;->m:Ljwl;

    .line 663
    .line 664
    iget-object v4, v0, Lmrw;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v4, Ltju;

    .line 667
    .line 668
    invoke-virtual {v4, v2}, Ltju;->a(Ltle;)V

    .line 669
    .line 670
    .line 671
    iget-boolean v2, v3, Llgj;->q:Z

    .line 672
    .line 673
    if-nez v2, :cond_1c

    .line 674
    .line 675
    iget-boolean v1, v1, Ljwl;->f:Z

    .line 676
    .line 677
    if-eqz v1, :cond_1c

    .line 678
    .line 679
    iget-object v0, v0, Lmrw;->c:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    iput-boolean v0, v3, Llgj;->q:Z

    .line 692
    .line 693
    return-void

    .line 694
    :cond_10
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Lmpe;

    .line 697
    .line 698
    iget-object v1, v1, Lmpe;->b:Ltyp;

    .line 699
    .line 700
    sget v4, Lmry;->b:I

    .line 701
    .line 702
    if-nez v1, :cond_11

    .line 703
    .line 704
    goto/16 :goto_10

    .line 705
    .line 706
    :cond_11
    iget-object v4, v0, Lmrw;->b:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object v5, v0, Lmrw;->a:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-interface {v5}, Lmtr;->o()Ltyu;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    const/high16 v6, 0x41f00000    # 30.0f

    .line 715
    .line 716
    const/high16 v7, 0x40000000    # 2.0f

    .line 717
    .line 718
    if-nez v4, :cond_12

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_12
    sget-object v8, Lrcf;->ae:Lrby;

    .line 722
    .line 723
    invoke-interface {v4, v8, v6}, Lrbu;->a(Lrby;F)F

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    const/high16 v6, 0x42c80000    # 100.0f

    .line 728
    .line 729
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    :goto_8
    const/4 v4, 0x0

    .line 738
    :goto_9
    invoke-virtual {v5}, Ltyu;->g()I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-ge v4, v8, :cond_14

    .line 743
    .line 744
    invoke-virtual {v5, v4}, Ltyu;->m(I)Ltyp;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-virtual {v1, v8}, Ltyp;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-eqz v8, :cond_13

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_14
    move v4, v3

    .line 759
    :goto_a
    if-gez v4, :cond_15

    .line 760
    .line 761
    goto/16 :goto_f

    .line 762
    .line 763
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    new-instance v2, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    div-float/2addr v6, v7

    .line 774
    const/4 v7, 0x0

    .line 775
    move v8, v4

    .line 776
    move v9, v7

    .line 777
    :goto_b
    invoke-virtual {v5}, Ltyu;->g()I

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    add-int/lit8 v10, v10, -0x2

    .line 782
    .line 783
    if-ge v8, v10, :cond_18

    .line 784
    .line 785
    add-int/lit8 v10, v8, 0x1

    .line 786
    .line 787
    invoke-virtual {v5, v8}, Ltyu;->e(I)F

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    add-float/2addr v9, v11

    .line 792
    invoke-virtual {v5, v8}, Ltyu;->m(I)Ltyp;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5}, Ltyu;->x()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v12

    .line 807
    if-nez v12, :cond_16

    .line 808
    .line 809
    invoke-virtual {v5}, Ltyu;->x()Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    check-cast v12, Ljava/lang/Float;

    .line 818
    .line 819
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_16
    cmpl-float v12, v9, v6

    .line 823
    .line 824
    if-lez v12, :cond_17

    .line 825
    .line 826
    sub-float/2addr v9, v6

    .line 827
    div-float/2addr v9, v11

    .line 828
    invoke-virtual {v5, v10}, Ltyu;->m(I)Ltyp;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    invoke-virtual {v5, v8}, Ltyu;->m(I)Ltyp;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    invoke-virtual {v11, v12, v9}, Ltyp;->D(Ltyp;F)Ltyp;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5}, Ltyu;->x()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    if-nez v11, :cond_18

    .line 852
    .line 853
    invoke-virtual {v5}, Ltyu;->x()Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    check-cast v10, Ljava/lang/Float;

    .line 862
    .line 863
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    invoke-virtual {v5}, Ltyu;->x()Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    check-cast v8, Ljava/lang/Float;

    .line 876
    .line 877
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    sub-float/2addr v8, v10

    .line 882
    mul-float/2addr v8, v9

    .line 883
    add-float/2addr v8, v10

    .line 884
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_17
    move v8, v10

    .line 893
    goto :goto_b

    .line 894
    :cond_18
    :goto_c
    if-lez v4, :cond_1b

    .line 895
    .line 896
    add-int/2addr v4, v3

    .line 897
    :goto_d
    if-ltz v4, :cond_1b

    .line 898
    .line 899
    invoke-virtual {v5, v4}, Ltyu;->e(I)F

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    add-float/2addr v7, v3

    .line 904
    cmpl-float v8, v7, v6

    .line 905
    .line 906
    if-lez v8, :cond_19

    .line 907
    .line 908
    sub-float/2addr v7, v6

    .line 909
    div-float/2addr v7, v3

    .line 910
    invoke-virtual {v5, v4}, Ltyu;->m(I)Ltyp;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    add-int/lit8 v6, v4, 0x1

    .line 915
    .line 916
    invoke-virtual {v5, v6}, Ltyu;->m(I)Ltyp;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-virtual {v3, v8, v7}, Ltyp;->D(Ltyp;F)Ltyp;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    const/4 v8, 0x0

    .line 925
    invoke-interface {v1, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5}, Ltyu;->x()Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-nez v3, :cond_1b

    .line 937
    .line 938
    invoke-virtual {v5}, Ltyu;->x()Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Ljava/lang/Float;

    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    invoke-virtual {v5}, Ltyu;->x()Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Ljava/lang/Float;

    .line 961
    .line 962
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    sub-float/2addr v4, v3

    .line 967
    mul-float/2addr v4, v7

    .line 968
    add-float/2addr v4, v3

    .line 969
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    const/4 v8, 0x0

    .line 974
    invoke-interface {v2, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    goto :goto_e

    .line 978
    :cond_19
    const/4 v8, 0x0

    .line 979
    invoke-virtual {v5, v4}, Ltyu;->m(I)Ltyp;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-interface {v1, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Ltyu;->x()Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-nez v3, :cond_1a

    .line 995
    .line 996
    invoke-virtual {v5}, Ltyu;->x()Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Ljava/lang/Float;

    .line 1005
    .line 1006
    invoke-interface {v2, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_1a
    add-int/lit8 v4, v4, -0x1

    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :cond_1b
    :goto_e
    invoke-static {v2}, Labtx;->aE(Ljava/util/Collection;)[F

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-static {v1, v2}, Ltyu;->r(Ljava/util/List;[F)Ltyu;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    :goto_f
    if-eqz v2, :cond_1c

    .line 1021
    .line 1022
    iget-object v0, v0, Lmrw;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    :cond_1c
    :goto_10
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lmrw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
