.class public final synthetic Lruk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    iput p4, p0, Lruk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lruk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lruk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lruk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Laebg;Laead;I)V
    .locals 0

    .line 13
    iput p4, p0, Lruk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lruk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lruk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrvv;Lqoa;Ljava/lang/Integer;I)V
    .locals 0

    .line 14
    iput p4, p0, Lruk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lruk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lruk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvyf;Ljava/lang/Object;Lrtw;I)V
    .locals 0

    .line 15
    iput p4, p0, Lruk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lruk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lruk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lruk;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v1, v2, :cond_d

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v1, v6, :cond_c

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    if-eq v1, v7, :cond_4

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lruk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4, v1}, Labum;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    iget-object v6, v0, Lruk;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Labji;

    .line 53
    .line 54
    iget-object v10, v7, Labji;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ladob;

    .line 67
    .line 68
    iget-object v6, v6, Ladob;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Laebd;

    .line 71
    .line 72
    invoke-virtual {v6}, Laebd;->d()Lakbx;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lakbx;->B()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v7, Labji;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lacjv;

    .line 83
    .line 84
    invoke-virtual {v7}, Lacjw;->a()D

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v2, v6, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    add-double/2addr v10, v12

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/lang/Double;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    cmpg-double v9, v9, v7

    .line 147
    .line 148
    if-gez v9, :cond_1

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Double;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-interface {v4, v1}, Labum;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_1b

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Labji;

    .line 186
    .line 187
    iget-object v2, v2, Labji;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, v2

    .line 190
    check-cast v4, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ladob;

    .line 201
    .line 202
    iget-object v4, v4, Ladob;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Laebd;

    .line 205
    .line 206
    invoke-virtual {v4}, Laebd;->d()Lakbx;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lakbx;->B()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_3

    .line 219
    .line 220
    iget-object v4, v0, Lruk;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Laebd;

    .line 235
    .line 236
    iget-object v3, v0, Lruk;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    add-int/2addr v7, v4

    .line 243
    move v4, v5

    .line 244
    :goto_3
    if-nez v4, :cond_1b

    .line 245
    .line 246
    if-gez v7, :cond_5

    .line 247
    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :cond_5
    iget-object v4, v0, Lruk;->c:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Laebd;

    .line 257
    .line 258
    invoke-virtual {v10}, Laebd;->a()Laeaw;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    new-instance v12, Laeaw;

    .line 263
    .line 264
    invoke-direct {v12, v11}, Laeaw;-><init>(Laeaw;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Laebd;->a()Laeaw;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v13, v5}, Laeaw;->k(I)Laobz;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v4, Laebg;

    .line 276
    .line 277
    iget-boolean v14, v4, Laebg;->b:Z

    .line 278
    .line 279
    if-nez v14, :cond_7

    .line 280
    .line 281
    iget-object v13, v4, Laebg;->a:Lacjv;

    .line 282
    .line 283
    iget v4, v4, Laebg;->e:I

    .line 284
    .line 285
    invoke-virtual {v13}, Lacjw;->a()D

    .line 286
    .line 287
    .line 288
    move-result-wide v14

    .line 289
    if-ne v4, v6, :cond_6

    .line 290
    .line 291
    invoke-virtual {v1}, Laebd;->a()Laeaw;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4, v13}, Laeaw;->f(Lacjv;)Lacjv;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Lacjw;->a()D

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    :cond_6
    invoke-virtual {v1}, Laebd;->a()Laeaw;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v13, Lacjv;

    .line 308
    .line 309
    invoke-direct {v13, v14, v15}, Lacjv;-><init>(D)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Lacjw;->a()D

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    invoke-virtual {v4}, Laeaw;->b()D

    .line 317
    .line 318
    .line 319
    move-result-wide v15

    .line 320
    div-double/2addr v13, v15

    .line 321
    invoke-static {v13, v14}, Laeaw;->a(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    invoke-virtual {v4, v13, v14}, Laeaw;->g(D)Laeav;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v13, v4, Laeav;->b:Laobz;

    .line 330
    .line 331
    :cond_7
    invoke-static {v11, v13}, Laebq;->h(Laeaw;Laobz;)Labji;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v13, v10, Laebd;->d:Lj$/util/Optional;

    .line 336
    .line 337
    invoke-static {v13}, Laebq;->d(Lj$/util/Optional;)Labrt;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-static {v11, v13}, Laeas;->a(Laeaw;Labrt;)Laeas;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    iget-object v14, v4, Labji;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v14, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    invoke-virtual {v11, v14}, Laeaw;->c(I)D

    .line 354
    .line 355
    .line 356
    move-result-wide v15

    .line 357
    iget-object v4, v4, Labji;->b:Ljava/lang/Object;

    .line 358
    .line 359
    new-instance v17, Laobz;

    .line 360
    .line 361
    check-cast v4, Lacfl;

    .line 362
    .line 363
    move/from16 p1, v7

    .line 364
    .line 365
    iget-wide v6, v4, Lacfl;->a:D

    .line 366
    .line 367
    move-wide/from16 v18, v6

    .line 368
    .line 369
    iget-wide v5, v4, Lacfl;->b:D

    .line 370
    .line 371
    const-wide/16 v22, 0x0

    .line 372
    .line 373
    move-wide/from16 v20, v5

    .line 374
    .line 375
    invoke-direct/range {v17 .. v23}, Laobz;-><init>(DDD)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v4, v17

    .line 379
    .line 380
    new-instance v17, Laobz;

    .line 381
    .line 382
    invoke-virtual {v11, v14}, Laeaw;->k(I)Laobz;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget-wide v5, v5, Laobz;->a:D

    .line 387
    .line 388
    invoke-virtual {v11, v14}, Laeaw;->k(I)Laobz;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    move-object v14, v3

    .line 393
    iget-wide v2, v7, Laobz;->b:D

    .line 394
    .line 395
    move-wide/from16 v20, v2

    .line 396
    .line 397
    move-wide/from16 v18, v5

    .line 398
    .line 399
    invoke-direct/range {v17 .. v23}, Laobz;-><init>(DDD)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v17

    .line 403
    .line 404
    invoke-virtual {v4, v2}, Laobz;->g(Laobz;)D

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    add-double/2addr v2, v15

    .line 409
    new-instance v4, Lacjv;

    .line 410
    .line 411
    invoke-direct {v4, v8, v9}, Lacjv;-><init>(D)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Lacjv;

    .line 415
    .line 416
    invoke-direct {v5, v2, v3}, Lacjv;-><init>(D)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v4, v5}, Laeas;->c(Lacjv;Lacjv;)Laeas;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v3, v2, Laeas;->a:Laeaw;

    .line 424
    .line 425
    invoke-virtual {v3}, Laeaw;->d()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    const/4 v11, 0x1

    .line 430
    if-gt v4, v11, :cond_8

    .line 431
    .line 432
    iget-object v2, v10, Laebd;->j:Laeet;

    .line 433
    .line 434
    iget-object v2, v12, Laeaw;->a:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    iget-object v2, v1, Laebd;->j:Laeet;

    .line 440
    .line 441
    invoke-virtual {v1}, Laebd;->a()Laeaw;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v2, v2, Laeaw;->a:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    goto :goto_6

    .line 452
    :cond_8
    iput-object v3, v10, Laebd;->c:Laeaw;

    .line 453
    .line 454
    iget-object v2, v2, Laeas;->b:Labrt;

    .line 455
    .line 456
    invoke-virtual {v2}, Labrt;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_9

    .line 461
    .line 462
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iput-object v2, v10, Laebd;->d:Lj$/util/Optional;

    .line 467
    .line 468
    :goto_4
    const/4 v4, 0x1

    .line 469
    goto :goto_6

    .line 470
    :cond_9
    invoke-virtual {v2}, Labrt;->size()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iget-object v4, v10, Laebd;->c:Laeaw;

    .line 475
    .line 476
    invoke-virtual {v4}, Laeaw;->d()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-ne v3, v4, :cond_a

    .line 481
    .line 482
    const/4 v3, 0x1

    .line 483
    goto :goto_5

    .line 484
    :cond_a
    const/4 v3, 0x0

    .line 485
    :goto_5
    invoke-static {v3}, Laatt;->P(Z)V

    .line 486
    .line 487
    .line 488
    sget-object v3, Laezk;->a:Laezk;

    .line 489
    .line 490
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    sget-object v4, Laezj;->a:Laezj;

    .line 495
    .line 496
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 501
    .line 502
    .line 503
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 504
    .line 505
    check-cast v5, Laezj;

    .line 506
    .line 507
    const/4 v6, 0x4

    .line 508
    invoke-static {v6}, Lafgo;->g(I)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    iput v7, v5, Laezj;->b:I

    .line 513
    .line 514
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 515
    .line 516
    .line 517
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 518
    .line 519
    check-cast v5, Laezj;

    .line 520
    .line 521
    invoke-static {v6}, Lafgo;->g(I)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    iput v6, v5, Laezj;->c:I

    .line 526
    .line 527
    invoke-virtual {v4, v2}, Lakcr;->cN(Ljava/lang/Iterable;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4}, Lakcr;->du(Lakcr;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Laezk;

    .line 538
    .line 539
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iput-object v2, v10, Laebd;->d:Lj$/util/Optional;

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :goto_6
    if-nez v4, :cond_b

    .line 547
    .line 548
    iget-object v2, v0, Lruk;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Laead;

    .line 551
    .line 552
    iget-object v2, v2, Laead;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Ljava/util/ArrayDeque;

    .line 555
    .line 556
    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    add-int/lit8 v7, p1, -0x1

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_b
    move/from16 v7, p1

    .line 563
    .line 564
    :goto_7
    move-object v3, v14

    .line 565
    const/4 v2, 0x1

    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v6, 0x2

    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_c
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v2, v0, Lruk;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v3, v0, Lruk;->b:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v0, v0, Lruk;->c:Ljava/lang/Object;

    .line 579
    .line 580
    new-instance v4, Lrvt;

    .line 581
    .line 582
    check-cast v0, Lrvv;

    .line 583
    .line 584
    check-cast v3, Lqoa;

    .line 585
    .line 586
    check-cast v2, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-direct {v4, v0, v3, v2}, Lrvt;-><init>(Lrvv;Lqoa;Ljava/lang/Integer;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_d
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lmwz;

    .line 598
    .line 599
    iget-object v1, v1, Lmwz;->b:Luin;

    .line 600
    .line 601
    sget v2, Lnad;->b:I

    .line 602
    .line 603
    if-nez v1, :cond_e

    .line 604
    .line 605
    goto/16 :goto_10

    .line 606
    .line 607
    :cond_e
    iget-object v2, v0, Lruk;->c:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v5, v0, Lruk;->b:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-interface {v5}, Lnbw;->n()Luis;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    const/high16 v6, 0x41f00000    # 30.0f

    .line 616
    .line 617
    const/high16 v7, 0x40000000    # 2.0f

    .line 618
    .line 619
    if-nez v2, :cond_f

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_f
    sget-object v8, Lrmb;->ae:Lrlu;

    .line 623
    .line 624
    invoke-interface {v2, v8, v6}, Lrlr;->a(Lrlu;F)F

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    const/high16 v6, 0x42c80000    # 100.0f

    .line 629
    .line 630
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    :goto_8
    const/4 v2, 0x0

    .line 639
    :goto_9
    invoke-virtual {v5}, Luis;->g()I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-ge v2, v8, :cond_11

    .line 644
    .line 645
    invoke-virtual {v5, v2}, Luis;->m(I)Luin;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v1, v8}, Luin;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-eqz v8, :cond_10

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_11
    move v2, v4

    .line 660
    :goto_a
    if-gez v2, :cond_12

    .line 661
    .line 662
    goto/16 :goto_f

    .line 663
    .line 664
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    new-instance v3, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    div-float/2addr v6, v7

    .line 675
    const/4 v7, 0x0

    .line 676
    move v8, v2

    .line 677
    move v9, v7

    .line 678
    :goto_b
    invoke-virtual {v5}, Luis;->g()I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    add-int/lit8 v10, v10, -0x2

    .line 683
    .line 684
    if-ge v8, v10, :cond_15

    .line 685
    .line 686
    add-int/lit8 v10, v8, 0x1

    .line 687
    .line 688
    invoke-virtual {v5, v8}, Luis;->e(I)F

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    add-float/2addr v9, v11

    .line 693
    invoke-virtual {v5, v8}, Luis;->m(I)Luin;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Luis;->x()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    if-nez v12, :cond_13

    .line 709
    .line 710
    invoke-virtual {v5}, Luis;->x()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    check-cast v12, Ljava/lang/Float;

    .line 719
    .line 720
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_13
    cmpl-float v12, v9, v6

    .line 724
    .line 725
    if-lez v12, :cond_14

    .line 726
    .line 727
    sub-float/2addr v9, v6

    .line 728
    div-float/2addr v9, v11

    .line 729
    invoke-virtual {v5, v10}, Luis;->m(I)Luin;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    invoke-virtual {v5, v8}, Luis;->m(I)Luin;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    invoke-virtual {v11, v12, v9}, Luin;->D(Luin;F)Luin;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5}, Luis;->x()Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-nez v11, :cond_15

    .line 753
    .line 754
    invoke-virtual {v5}, Luis;->x()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    check-cast v10, Ljava/lang/Float;

    .line 763
    .line 764
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    invoke-virtual {v5}, Luis;->x()Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Ljava/lang/Float;

    .line 777
    .line 778
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    sub-float/2addr v8, v10

    .line 783
    mul-float/2addr v8, v9

    .line 784
    add-float/2addr v8, v10

    .line 785
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_14
    move v8, v10

    .line 794
    goto :goto_b

    .line 795
    :cond_15
    :goto_c
    if-lez v2, :cond_18

    .line 796
    .line 797
    add-int/2addr v2, v4

    .line 798
    :goto_d
    if-ltz v2, :cond_18

    .line 799
    .line 800
    invoke-virtual {v5, v2}, Luis;->e(I)F

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    add-float/2addr v7, v4

    .line 805
    cmpl-float v8, v7, v6

    .line 806
    .line 807
    if-lez v8, :cond_16

    .line 808
    .line 809
    sub-float/2addr v7, v6

    .line 810
    div-float/2addr v7, v4

    .line 811
    invoke-virtual {v5, v2}, Luis;->m(I)Luin;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    add-int/lit8 v6, v2, 0x1

    .line 816
    .line 817
    invoke-virtual {v5, v6}, Luis;->m(I)Luin;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-virtual {v4, v8, v7}, Luin;->D(Luin;F)Luin;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    const/4 v8, 0x0

    .line 826
    invoke-interface {v1, v8, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Luis;->x()Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-nez v4, :cond_18

    .line 838
    .line 839
    invoke-virtual {v5}, Luis;->x()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Ljava/lang/Float;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-virtual {v5}, Luis;->x()Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    check-cast v4, Ljava/lang/Float;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    sub-float/2addr v4, v2

    .line 868
    mul-float/2addr v4, v7

    .line 869
    add-float/2addr v4, v2

    .line 870
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const/4 v8, 0x0

    .line 875
    invoke-interface {v3, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_16
    const/4 v8, 0x0

    .line 880
    invoke-virtual {v5, v2}, Luis;->m(I)Luin;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-interface {v1, v8, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5}, Luis;->x()Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-nez v4, :cond_17

    .line 896
    .line 897
    invoke-virtual {v5}, Luis;->x()Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    check-cast v4, Ljava/lang/Float;

    .line 906
    .line 907
    invoke-interface {v3, v8, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_17
    add-int/lit8 v2, v2, -0x1

    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_18
    :goto_e
    invoke-static {v3}, Ladgt;->as(Ljava/util/Collection;)[F

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-static {v1, v2}, Luis;->r(Ljava/util/List;[F)Luis;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    :goto_f
    if-eqz v3, :cond_1b

    .line 922
    .line 923
    iget-object v0, v0, Lruk;->a:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_19
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Ljava/util/Random;

    .line 932
    .line 933
    iget-object v2, v0, Lruk;->a:Ljava/lang/Object;

    .line 934
    .line 935
    iget-object v3, v0, Lruk;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, Lvyf;

    .line 938
    .line 939
    const/4 v11, 0x1

    .line 940
    invoke-virtual {v3, v2, v11}, Lvyf;->g(Ljava/lang/Object;Z)Lrug;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    const/16 v5, 0x64

    .line 945
    .line 946
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    iget-object v0, v0, Lruk;->c:Ljava/lang/Object;

    .line 951
    .line 952
    const/16 v5, 0x32

    .line 953
    .line 954
    if-ge v1, v5, :cond_1a

    .line 955
    .line 956
    check-cast v0, Lrtw;

    .line 957
    .line 958
    invoke-virtual {v3, v0, v4}, Lvyf;->h(Lrtw;Lrug;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_1a
    const/16 v5, 0x4b

    .line 963
    .line 964
    if-ge v1, v5, :cond_1b

    .line 965
    .line 966
    invoke-virtual {v3, v2, v11}, Lvyf;->g(Ljava/lang/Object;Z)Lrug;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v0, Lrtw;

    .line 971
    .line 972
    invoke-virtual {v3, v0, v4}, Lvyf;->h(Lrtw;Lrug;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v0, v1}, Lvyf;->h(Lrtw;Lrug;)V

    .line 976
    .line 977
    .line 978
    :cond_1b
    :goto_10
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lruk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
