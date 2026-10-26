.class public final synthetic Lruj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lamrw;Ljava/lang/Object;Lrtv;I)V
    .locals 0

    .line 1
    iput p4, p0, Lruj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lruj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lruj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lruj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lruj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lruj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lruj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ladzh;Ladye;I)V
    .locals 0

    .line 14
    iput p4, p0, Lruj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lruj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lruj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrvr;Lqoh;Ljava/lang/Integer;I)V
    .locals 0

    .line 15
    iput p4, p0, Lruj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lruj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lruj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lruj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lruj;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v1, v2, :cond_c

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v1, v6, :cond_b

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
    iget-object v4, v0, Lruj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4, v1}, Labso;->f(Ljava/lang/Object;)Ljava/util/List;

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
    iget-object v6, v0, Lruj;->c:Ljava/lang/Object;

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
    check-cast v7, Labhk;

    .line 53
    .line 54
    iget-object v10, v7, Labhk;->a:Ljava/lang/Object;

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
    check-cast v6, Ladmd;

    .line 67
    .line 68
    iget-object v6, v6, Ladmd;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ladze;

    .line 71
    .line 72
    invoke-virtual {v6}, Ladze;->d()Lakaq;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lakaq;->C()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v7, Labhk;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lachw;

    .line 83
    .line 84
    invoke-virtual {v7}, Lachx;->a()D

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
    invoke-interface {v4, v1}, Labso;->f(Ljava/lang/Object;)Ljava/util/List;

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
    if-eqz v2, :cond_19

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Labhk;

    .line 186
    .line 187
    iget-object v2, v2, Labhk;->a:Ljava/lang/Object;

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
    check-cast v4, Ladmd;

    .line 201
    .line 202
    iget-object v4, v4, Ladmd;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Ladze;

    .line 205
    .line 206
    invoke-virtual {v4}, Ladze;->d()Lakaq;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lakaq;->C()Ljava/lang/String;

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
    iget-object v4, v0, Lruj;->a:Ljava/lang/Object;

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
    check-cast v1, Ladze;

    .line 235
    .line 236
    iget-object v3, v0, Lruj;->a:Ljava/lang/Object;

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
    if-nez v4, :cond_19

    .line 245
    .line 246
    if-ltz v7, :cond_19

    .line 247
    .line 248
    iget-object v4, v0, Lruj;->c:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Ladze;

    .line 255
    .line 256
    invoke-virtual {v10}, Ladze;->a()Ladyx;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    new-instance v12, Ladyx;

    .line 261
    .line 262
    invoke-direct {v12, v11}, Ladyx;-><init>(Ladyx;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ladze;->a()Ladyx;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v13, v5}, Ladyx;->k(I)Laoau;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v4, Ladzh;

    .line 274
    .line 275
    iget-boolean v14, v4, Ladzh;->b:Z

    .line 276
    .line 277
    if-nez v14, :cond_6

    .line 278
    .line 279
    iget-object v13, v4, Ladzh;->a:Lachw;

    .line 280
    .line 281
    iget v4, v4, Ladzh;->e:I

    .line 282
    .line 283
    invoke-virtual {v13}, Lachx;->a()D

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    if-ne v4, v6, :cond_5

    .line 288
    .line 289
    invoke-virtual {v1}, Ladze;->a()Ladyx;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4, v13}, Ladyx;->f(Lachw;)Lachw;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Lachx;->a()D

    .line 298
    .line 299
    .line 300
    move-result-wide v14

    .line 301
    :cond_5
    invoke-virtual {v1}, Ladze;->a()Ladyx;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v13, Lachw;

    .line 306
    .line 307
    invoke-direct {v13, v14, v15}, Lachw;-><init>(D)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Lachx;->a()D

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    invoke-virtual {v4}, Ladyx;->b()D

    .line 315
    .line 316
    .line 317
    move-result-wide v15

    .line 318
    div-double/2addr v13, v15

    .line 319
    invoke-static {v13, v14}, Ladyx;->a(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    invoke-virtual {v4, v13, v14}, Ladyx;->g(D)Ladyw;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v13, v4, Ladyw;->b:Laoau;

    .line 328
    .line 329
    :cond_6
    invoke-static {v11, v13}, Ladgt;->e(Ladyx;Laoau;)Labhk;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v13, v10, Ladze;->d:Lj$/util/Optional;

    .line 334
    .line 335
    invoke-static {v13}, Ladgt;->a(Lj$/util/Optional;)Labpw;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {v11, v13}, Ladyt;->a(Ladyx;Labpw;)Ladyt;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    iget-object v14, v4, Labhk;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v14, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    invoke-virtual {v11, v14}, Ladyx;->c(I)D

    .line 352
    .line 353
    .line 354
    move-result-wide v15

    .line 355
    iget-object v4, v4, Labhk;->b:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v17, Laoau;

    .line 358
    .line 359
    check-cast v4, Lacdm;

    .line 360
    .line 361
    move/from16 p1, v7

    .line 362
    .line 363
    iget-wide v6, v4, Lacdm;->a:D

    .line 364
    .line 365
    move-wide/from16 v18, v6

    .line 366
    .line 367
    iget-wide v5, v4, Lacdm;->b:D

    .line 368
    .line 369
    const-wide/16 v22, 0x0

    .line 370
    .line 371
    move-wide/from16 v20, v5

    .line 372
    .line 373
    invoke-direct/range {v17 .. v23}, Laoau;-><init>(DDD)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v4, v17

    .line 377
    .line 378
    new-instance v17, Laoau;

    .line 379
    .line 380
    invoke-virtual {v11, v14}, Ladyx;->k(I)Laoau;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-wide v5, v5, Laoau;->a:D

    .line 385
    .line 386
    invoke-virtual {v11, v14}, Ladyx;->k(I)Laoau;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    move-object v14, v3

    .line 391
    iget-wide v2, v7, Laoau;->b:D

    .line 392
    .line 393
    move-wide/from16 v20, v2

    .line 394
    .line 395
    move-wide/from16 v18, v5

    .line 396
    .line 397
    invoke-direct/range {v17 .. v23}, Laoau;-><init>(DDD)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v2, v17

    .line 401
    .line 402
    invoke-virtual {v4, v2}, Laoau;->g(Laoau;)D

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    add-double/2addr v2, v15

    .line 407
    new-instance v4, Lachw;

    .line 408
    .line 409
    invoke-direct {v4, v8, v9}, Lachw;-><init>(D)V

    .line 410
    .line 411
    .line 412
    new-instance v5, Lachw;

    .line 413
    .line 414
    invoke-direct {v5, v2, v3}, Lachw;-><init>(D)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v4, v5}, Ladyt;->c(Lachw;Lachw;)Ladyt;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v3, v2, Ladyt;->a:Ladyx;

    .line 422
    .line 423
    invoke-virtual {v3}, Ladyx;->d()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const/4 v11, 0x1

    .line 428
    if-gt v4, v11, :cond_7

    .line 429
    .line 430
    iget-object v2, v10, Ladze;->j:Laect;

    .line 431
    .line 432
    iget-object v2, v12, Ladyx;->a:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, Ladze;->j:Laect;

    .line 438
    .line 439
    invoke-virtual {v1}, Ladze;->a()Ladyx;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v2, v2, Ladyx;->a:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    goto :goto_6

    .line 450
    :cond_7
    iput-object v3, v10, Ladze;->c:Ladyx;

    .line 451
    .line 452
    iget-object v2, v2, Ladyt;->b:Labpw;

    .line 453
    .line 454
    invoke-virtual {v2}, Labpw;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_8

    .line 459
    .line 460
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iput-object v2, v10, Ladze;->d:Lj$/util/Optional;

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_8
    invoke-virtual {v2}, Labpw;->size()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iget-object v4, v10, Ladze;->c:Ladyx;

    .line 472
    .line 473
    invoke-virtual {v4}, Ladyx;->d()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-ne v3, v4, :cond_9

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    goto :goto_4

    .line 481
    :cond_9
    const/4 v3, 0x0

    .line 482
    :goto_4
    invoke-static {v3}, Laccm;->br(Z)V

    .line 483
    .line 484
    .line 485
    sget-object v3, Laexm;->a:Laexm;

    .line 486
    .line 487
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    sget-object v4, Laexl;->a:Laexl;

    .line 492
    .line 493
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 498
    .line 499
    .line 500
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 501
    .line 502
    check-cast v5, Laexl;

    .line 503
    .line 504
    const/4 v6, 0x4

    .line 505
    invoke-static {v6}, Laffs;->h(I)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    iput v7, v5, Laexl;->b:I

    .line 510
    .line 511
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 512
    .line 513
    .line 514
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 515
    .line 516
    check-cast v5, Laexl;

    .line 517
    .line 518
    invoke-static {v6}, Laffs;->h(I)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    iput v6, v5, Laexl;->c:I

    .line 523
    .line 524
    invoke-virtual {v4, v2}, Lakbk;->cN(Ljava/lang/Iterable;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4}, Lakbk;->dv(Lakbk;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Laexm;

    .line 535
    .line 536
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iput-object v2, v10, Ladze;->d:Lj$/util/Optional;

    .line 541
    .line 542
    :goto_5
    const/4 v4, 0x1

    .line 543
    :goto_6
    if-nez v4, :cond_a

    .line 544
    .line 545
    iget-object v2, v0, Lruj;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Ladye;

    .line 548
    .line 549
    iget-object v2, v2, Ladye;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Ljava/util/ArrayDeque;

    .line 552
    .line 553
    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    add-int/lit8 v7, p1, -0x1

    .line 557
    .line 558
    :goto_7
    move-object v3, v14

    .line 559
    const/4 v5, 0x0

    .line 560
    const/4 v6, 0x2

    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_a
    move/from16 v7, p1

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_b
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v2, v0, Lruj;->a:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v3, v0, Lruj;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v0, v0, Lruj;->c:Ljava/lang/Object;

    .line 575
    .line 576
    new-instance v4, Lrvp;

    .line 577
    .line 578
    check-cast v0, Lrvr;

    .line 579
    .line 580
    check-cast v3, Lqoh;

    .line 581
    .line 582
    check-cast v2, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-direct {v4, v0, v3, v2}, Lrvp;-><init>(Lrvr;Lqoh;Ljava/lang/Integer;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_c
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Lmwp;

    .line 594
    .line 595
    iget-object v1, v1, Lmwp;->b:Luhl;

    .line 596
    .line 597
    sget v2, Lmzu;->c:I

    .line 598
    .line 599
    if-eqz v1, :cond_19

    .line 600
    .line 601
    iget-object v2, v0, Lruj;->c:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v5, v0, Lruj;->b:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-interface {v5}, Lnbn;->n()Luhq;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    const/high16 v6, 0x41f00000    # 30.0f

    .line 610
    .line 611
    const/high16 v7, 0x40000000    # 2.0f

    .line 612
    .line 613
    if-eqz v2, :cond_d

    .line 614
    .line 615
    sget-object v8, Lrmg;->af:Lrlz;

    .line 616
    .line 617
    invoke-interface {v2, v8, v6}, Lrlw;->a(Lrlz;F)F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    const/high16 v6, 0x42c80000    # 100.0f

    .line 622
    .line 623
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    :cond_d
    const/4 v2, 0x0

    .line 632
    :goto_8
    invoke-virtual {v5}, Luhq;->g()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-ge v2, v8, :cond_e

    .line 637
    .line 638
    invoke-virtual {v5, v2}, Luhq;->m(I)Luhl;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v1, v8}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-nez v8, :cond_f

    .line 647
    .line 648
    add-int/lit8 v2, v2, 0x1

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_e
    move v2, v4

    .line 652
    :cond_f
    if-ltz v2, :cond_16

    .line 653
    .line 654
    new-instance v1, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v3, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .line 663
    .line 664
    div-float/2addr v6, v7

    .line 665
    const/4 v7, 0x0

    .line 666
    move v8, v2

    .line 667
    move v9, v7

    .line 668
    :goto_9
    invoke-virtual {v5}, Luhq;->g()I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    add-int/lit8 v10, v10, -0x2

    .line 673
    .line 674
    if-ge v8, v10, :cond_12

    .line 675
    .line 676
    add-int/lit8 v10, v8, 0x1

    .line 677
    .line 678
    invoke-virtual {v5, v8}, Luhq;->e(I)F

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    add-float/2addr v9, v11

    .line 683
    invoke-virtual {v5, v8}, Luhq;->m(I)Luhl;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Luhq;->x()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    if-nez v12, :cond_10

    .line 699
    .line 700
    invoke-virtual {v5}, Luhq;->x()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    check-cast v12, Ljava/lang/Float;

    .line 709
    .line 710
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_10
    cmpl-float v12, v9, v6

    .line 714
    .line 715
    if-lez v12, :cond_11

    .line 716
    .line 717
    sub-float/2addr v9, v6

    .line 718
    div-float/2addr v9, v11

    .line 719
    invoke-virtual {v5, v10}, Luhq;->m(I)Luhl;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    invoke-virtual {v5, v8}, Luhq;->m(I)Luhl;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    invoke-virtual {v11, v12, v9}, Luhl;->D(Luhl;F)Luhl;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Luhq;->x()Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    if-nez v11, :cond_12

    .line 743
    .line 744
    invoke-virtual {v5}, Luhq;->x()Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    check-cast v10, Ljava/lang/Float;

    .line 753
    .line 754
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    invoke-virtual {v5}, Luhq;->x()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Ljava/lang/Float;

    .line 767
    .line 768
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    sub-float/2addr v8, v10

    .line 773
    mul-float/2addr v8, v9

    .line 774
    add-float/2addr v8, v10

    .line 775
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_11
    move v8, v10

    .line 784
    goto :goto_9

    .line 785
    :cond_12
    :goto_a
    if-lez v2, :cond_15

    .line 786
    .line 787
    add-int/2addr v2, v4

    .line 788
    :goto_b
    if-ltz v2, :cond_15

    .line 789
    .line 790
    invoke-virtual {v5, v2}, Luhq;->e(I)F

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    add-float/2addr v7, v4

    .line 795
    cmpl-float v8, v7, v6

    .line 796
    .line 797
    if-lez v8, :cond_13

    .line 798
    .line 799
    sub-float/2addr v7, v6

    .line 800
    div-float/2addr v7, v4

    .line 801
    invoke-virtual {v5, v2}, Luhq;->m(I)Luhl;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    add-int/lit8 v6, v2, 0x1

    .line 806
    .line 807
    invoke-virtual {v5, v6}, Luhq;->m(I)Luhl;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-virtual {v4, v8, v7}, Luhl;->D(Luhl;F)Luhl;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const/4 v8, 0x0

    .line 816
    invoke-interface {v1, v8, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5}, Luhq;->x()Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-nez v4, :cond_15

    .line 828
    .line 829
    invoke-virtual {v5}, Luhq;->x()Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Ljava/lang/Float;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-virtual {v5}, Luhq;->x()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Ljava/lang/Float;

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    sub-float/2addr v4, v2

    .line 858
    mul-float/2addr v4, v7

    .line 859
    add-float/2addr v4, v2

    .line 860
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const/4 v8, 0x0

    .line 865
    invoke-interface {v3, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_13
    const/4 v8, 0x0

    .line 870
    invoke-virtual {v5, v2}, Luhq;->m(I)Luhl;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-interface {v1, v8, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Luhq;->x()Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_14

    .line 886
    .line 887
    invoke-virtual {v5}, Luhq;->x()Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, Ljava/lang/Float;

    .line 896
    .line 897
    invoke-interface {v3, v8, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_14
    add-int/lit8 v2, v2, -0x1

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_15
    :goto_c
    invoke-static {v3}, Ladev;->at(Ljava/util/Collection;)[F

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {v1, v2}, Luhq;->r(Ljava/util/List;[F)Luhq;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    :cond_16
    if-eqz v3, :cond_19

    .line 912
    .line 913
    iget-object v0, v0, Lruj;->a:Ljava/lang/Object;

    .line 914
    .line 915
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_d

    .line 919
    :cond_17
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, Ljava/util/Random;

    .line 922
    .line 923
    iget-object v2, v0, Lruj;->a:Ljava/lang/Object;

    .line 924
    .line 925
    iget-object v3, v0, Lruj;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, Lamrw;

    .line 928
    .line 929
    const/4 v11, 0x1

    .line 930
    invoke-virtual {v3, v2, v11}, Lamrw;->f(Ljava/lang/Object;Z)Lruf;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    const/16 v5, 0x64

    .line 935
    .line 936
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    iget-object v0, v0, Lruj;->c:Ljava/lang/Object;

    .line 941
    .line 942
    const/16 v5, 0x32

    .line 943
    .line 944
    if-ge v1, v5, :cond_18

    .line 945
    .line 946
    check-cast v0, Lrtv;

    .line 947
    .line 948
    invoke-virtual {v3, v0, v4}, Lamrw;->g(Lrtv;Lruf;)V

    .line 949
    .line 950
    .line 951
    goto :goto_d

    .line 952
    :cond_18
    const/16 v5, 0x4b

    .line 953
    .line 954
    if-ge v1, v5, :cond_19

    .line 955
    .line 956
    invoke-virtual {v3, v2, v11}, Lamrw;->f(Ljava/lang/Object;Z)Lruf;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v0, Lrtv;

    .line 961
    .line 962
    invoke-virtual {v3, v0, v4}, Lamrw;->g(Lrtv;Lruf;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v0, v1}, Lamrw;->g(Lrtv;Lruf;)V

    .line 966
    .line 967
    .line 968
    :cond_19
    :goto_d
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lruj;->$cid:I

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
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method
