.class public final Lachc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgr;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lj$/time/LocalDate;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lj$/time/LocalDate;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwlh;->a:Lbwlh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbwkl;->n(Ljava/lang/Iterable;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La;->bd(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lj$/time/chrono/ChronoLocalDate;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, La;->bd(Z)V

    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lachc;->a:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iput-object p2, p0, Lachc;->b:Lj$/time/LocalDate;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(DLcom/google/common/collect/ImmutableList;)Lacgq;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iget-object v2, v0, Lachc;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 10
    move-result v3

    .line 11
    move-object v4, v1

    .line 12
    .line 13
    check-cast v4, Lbwkw;

    .line 14
    .line 15
    iget v4, v4, Lbwkw;->d:I

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    if-ne v4, v3, :cond_0

    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v6

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v3}, La;->bd(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 33
    move-result v7

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    check-cast v7, Lj$/time/LocalDate;

    .line 42
    .line 43
    iget-object v8, v0, Lachc;->b:Lj$/time/LocalDate;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    move v7, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v7, v6

    .line 53
    :goto_1
    move v8, v6

    .line 54
    .line 55
    :goto_2
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    if-ge v8, v4, :cond_4

    .line 58
    .line 59
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    if-le v4, v5, :cond_2

    .line 64
    .line 65
    if-nez v8, :cond_2

    .line 66
    move v8, v6

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_2
    mul-double v13, p1, v11

    .line 70
    .line 71
    if-le v4, v5, :cond_3

    .line 72
    .line 73
    if-ne v8, v5, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    check-cast v11, Lacgo;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Lacgo;->a()D

    .line 83
    move-result-wide v11

    .line 84
    .line 85
    sub-double v11, v11, p1

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 89
    move-result-wide v11

    .line 90
    add-double/2addr v13, v11

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    check-cast v11, Lacgo;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Lacgo;->a()D

    .line 100
    move-result-wide v11

    .line 101
    .line 102
    sub-double v11, v11, p1

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 106
    move-result-wide v9

    .line 107
    add-double/2addr v13, v9

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_3
    mul-double v11, v11, p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    check-cast v9, Lacgo;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lacgo;->a()D

    .line 127
    move-result-wide v9

    .line 128
    add-double/2addr v11, v9

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 136
    :goto_3
    add-int/2addr v8, v5

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_4
    iget-object v0, v0, Lachc;->b:Lj$/time/LocalDate;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    sget-wide v3, Lachf;->b:D

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    check-cast v7, Lj$/time/LocalDate;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 167
    move-result v7

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 178
    .line 179
    check-cast v11, Lj$/time/temporal/Temporal;

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v0}, Lcvfz;->a(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lcvfz;

    .line 183
    move-result-object v11

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 187
    :cond_6
    move v11, v5

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 191
    move-result v12

    .line 192
    .line 193
    if-ge v11, v12, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    check-cast v12, Lj$/time/temporal/Temporal;

    .line 200
    .line 201
    add-int/lit8 v13, v11, -0x1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v13

    .line 206
    .line 207
    check-cast v13, Lj$/time/temporal/Temporal;

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v13}, Lcvfz;->a(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lcvfz;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v12}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 215
    .line 216
    add-int/lit8 v11, v11, 0x1

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 225
    move-result v11

    .line 226
    .line 227
    if-nez v11, :cond_10

    .line 228
    .line 229
    if-eqz v7, :cond_9

    .line 230
    move-object v7, v8

    .line 231
    .line 232
    check-cast v7, Lbwkw;

    .line 233
    .line 234
    iget v7, v7, Lbwkw;->d:I

    .line 235
    .line 236
    if-ne v7, v5, :cond_8

    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    :cond_8
    move v7, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move v7, v6

    .line 242
    .line 243
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 247
    move v12, v6

    .line 248
    :goto_6
    move-object v13, v8

    .line 249
    .line 250
    check-cast v13, Lbwkw;

    .line 251
    .line 252
    iget v13, v13, Lbwkw;->d:I

    .line 253
    .line 254
    if-gt v12, v13, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v13

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    add-int/lit8 v12, v12, 0x1

    .line 264
    goto :goto_6

    .line 265
    .line 266
    :cond_a
    new-instance v12, Lachd;

    .line 267
    .line 268
    .line 269
    invoke-direct {v12, v8, v1, v3, v4}, Lachd;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableList;D)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v12}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 281
    move-result v3

    .line 282
    .line 283
    if-gez v3, :cond_b

    .line 284
    move v4, v5

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    move v4, v6

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 290
    neg-int v3, v3

    .line 291
    .line 292
    add-int/lit8 v4, v3, -0x2

    .line 293
    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-interface {v8, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 308
    move-result-object v11

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v1}, Lachf;->b(Ljava/util/List;Lcom/google/common/collect/ImmutableList;)Lbvtl;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 316
    move-result v11

    .line 317
    .line 318
    if-nez v11, :cond_d

    .line 319
    .line 320
    sget-object v1, Lachf;->a:Lbwny;

    .line 321
    .line 322
    sget-object v11, Lbmsm;->a:Lbmsm;

    .line 323
    .line 324
    const-string v12, "Inexistent alpha."

    .line 325
    .line 326
    const/16 v13, 0xe0c

    .line 327
    .line 328
    .line 329
    invoke-static {v11, v12, v13, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 330
    move-wide v11, v9

    .line 331
    goto :goto_8

    .line 332
    .line 333
    .line 334
    :cond_d
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 341
    move-result-wide v11

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-interface {v8, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    check-cast v4, Lcvfz;

    .line 352
    .line 353
    iget v4, v4, Lcvfz;->c:I

    .line 354
    .line 355
    new-instance v8, Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 359
    move-result v13

    .line 360
    .line 361
    .line 362
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v13

    .line 371
    .line 372
    if-eqz v13, :cond_e

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v13

    .line 377
    .line 378
    check-cast v13, Lcvfz;

    .line 379
    .line 380
    iget v13, v13, Lcvfz;->c:I

    .line 381
    int-to-long v13, v13

    .line 382
    .line 383
    .line 384
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v13

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v13

    .line 393
    .line 394
    if-eqz v13, :cond_e

    .line 395
    .line 396
    .line 397
    invoke-static {v8}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 398
    move-result-object v13

    .line 399
    .line 400
    check-cast v13, Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 404
    move-result-wide v13

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v15

    .line 409
    .line 410
    check-cast v15, Lcvfz;

    .line 411
    .line 412
    iget v15, v15, Lcvfz;->c:I

    .line 413
    .line 414
    move-wide/from16 v16, v9

    .line 415
    int-to-long v9, v15

    .line 416
    add-long/2addr v13, v9

    .line 417
    .line 418
    .line 419
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    move-result-object v9

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    move-wide/from16 v9, v16

    .line 426
    goto :goto_9

    .line 427
    .line 428
    :cond_e
    move-wide/from16 v16, v9

    .line 429
    .line 430
    .line 431
    invoke-static {v11, v12}, Lachf;->a(D)D

    .line 432
    move-result-wide v9

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 436
    move-result v1

    .line 437
    .line 438
    add-int/lit8 v3, v3, -0x1

    .line 439
    sub-int/2addr v3, v7

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 443
    move-result v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v6, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 461
    move-result v3

    .line 462
    int-to-double v11, v3

    .line 463
    .line 464
    .line 465
    invoke-static {v8}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    check-cast v3, Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 472
    move-result-wide v13

    .line 473
    int-to-long v5, v4

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 477
    move-result v3

    .line 478
    .line 479
    move-wide/from16 v16, v5

    .line 480
    int-to-long v5, v3

    .line 481
    int-to-double v3, v4

    .line 482
    const/4 v15, 0x0

    .line 483
    .line 484
    .line 485
    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 486
    move-result v18

    .line 487
    .line 488
    move-wide/from16 p2, v3

    .line 489
    .line 490
    add-int/lit8 v3, v18, -0x1

    .line 491
    .line 492
    if-ge v15, v3, :cond_f

    .line 493
    .line 494
    mul-long v3, v16, v5

    .line 495
    .line 496
    sub-long v3, v13, v3

    .line 497
    long-to-double v3, v3

    .line 498
    mul-double/2addr v3, v9

    .line 499
    .line 500
    div-double v3, v3, p2

    .line 501
    add-double/2addr v3, v11

    .line 502
    .line 503
    move-wide/from16 v18, v3

    .line 504
    .line 505
    add-int/lit8 v3, v15, 0x1

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    check-cast v4, Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 515
    move-result-wide v20

    .line 516
    .line 517
    move-wide/from16 v22, v5

    .line 518
    int-to-long v4, v3

    .line 519
    .line 520
    mul-long v5, v16, v4

    .line 521
    .line 522
    sub-long v5, v20, v5

    .line 523
    long-to-double v4, v5

    .line 524
    mul-double/2addr v4, v9

    .line 525
    .line 526
    div-double v4, v4, p2

    .line 527
    .line 528
    move-wide/from16 v20, v4

    .line 529
    int-to-double v4, v3

    .line 530
    .line 531
    add-double v4, v4, v20

    .line 532
    .line 533
    div-double v4, v4, v18

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v5}, Lachf;->a(D)D

    .line 537
    move-result-wide v4

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 541
    move-result-object v4

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 545
    move v15, v3

    .line 546
    .line 547
    move-wide/from16 v5, v22

    .line 548
    .line 549
    move-wide/from16 v3, p2

    .line 550
    goto :goto_a

    .line 551
    .line 552
    :cond_f
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 553
    .line 554
    .line 555
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 563
    move-result-object v1

    .line 564
    move-object v3, v1

    .line 565
    .line 566
    check-cast v3, Lbwkw;

    .line 567
    .line 568
    iget v3, v3, Lbwkw;->d:I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v7, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    new-instance v3, Lacew;

    .line 575
    .line 576
    const/16 v4, 0x8

    .line 577
    .line 578
    .line 579
    invoke-direct {v3, v4}, Lacew;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v3}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 587
    move-result-object v1

    .line 588
    goto :goto_c

    .line 589
    .line 590
    :cond_10
    :goto_b
    move-wide/from16 v16, v9

    .line 591
    .line 592
    .line 593
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    .line 601
    :goto_c
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 602
    move-result v3

    .line 603
    const/4 v4, 0x7

    .line 604
    .line 605
    if-nez v3, :cond_11

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 609
    move-result v3

    .line 610
    .line 611
    add-int/lit8 v3, v3, -0x1

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    check-cast v3, Lj$/time/temporal/Temporal;

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v0}, Lcvfz;->a(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lcvfz;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    iget v0, v0, Lcvfz;->c:I

    .line 624
    .line 625
    if-ge v0, v4, :cond_11

    .line 626
    const/4 v0, 0x1

    .line 627
    goto :goto_d

    .line 628
    :cond_11
    const/4 v0, 0x0

    .line 629
    .line 630
    .line 631
    :goto_d
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 632
    move-result v3

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 636
    move-result v2

    .line 637
    .line 638
    if-gt v3, v2, :cond_12

    .line 639
    const/4 v5, 0x1

    .line 640
    goto :goto_e

    .line 641
    :cond_12
    const/4 v5, 0x0

    .line 642
    .line 643
    .line 644
    :goto_e
    invoke-static {v5}, La;->bd(Z)V

    .line 645
    .line 646
    new-instance v2, Lacew;

    .line 647
    .line 648
    .line 649
    invoke-direct {v2, v4}, Lacew;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v2}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 657
    move-result-object v1

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v0}, Lacgq;->b(Lcom/google/common/collect/ImmutableList;Z)Lacgq;

    .line 661
    move-result-object v0

    .line 662
    return-object v0
.end method
