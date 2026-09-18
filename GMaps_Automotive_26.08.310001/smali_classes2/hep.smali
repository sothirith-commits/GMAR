.class public final Lhep;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lpwi;


# direct methods
.method public constructor <init>(Lpwi;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhep;->c:Lpwi;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfwr;

    .line 2
    .line 3
    check-cast p2, Lvxk;

    .line 4
    .line 5
    check-cast p3, Lansr;

    .line 6
    .line 7
    new-instance v0, Lhep;

    .line 8
    .line 9
    iget-object p0, p0, Lhep;->c:Lpwi;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lhep;-><init>(Lpwi;Lansr;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhep;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lhep;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lanqp;->a:Lanqp;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lhep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhep;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Lhep;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lvxk;

    .line 11
    .line 12
    invoke-static {v2}, Lwlw;->o(Lvxk;)Lwms;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, Lhet;

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    new-instance v0, Lher;

    .line 23
    .line 24
    check-cast v1, Lhet;

    .line 25
    .line 26
    iget-object v1, v1, Lhet;->c:Lhev;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lher;-><init>(Lhev;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lwms;->d()Lwah;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lwah;->b:Lmtp;

    .line 40
    .line 41
    iget-object v4, v3, Lmtp;->ae:Lalam;

    .line 42
    .line 43
    invoke-virtual {v4}, Lalam;->g()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_17

    .line 48
    .line 49
    invoke-virtual {v4}, Lalam;->g()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    add-int/2addr v5, v6

    .line 55
    invoke-virtual {v3}, Lmtp;->n()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v5, v3, :cond_17

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v4, v3}, Lalam;->h(I)Lmtg;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Lmtg;->d:Lairo;

    .line 67
    .line 68
    if-eqz v5, :cond_17

    .line 69
    .line 70
    instance-of v7, v1, Lhet;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    check-cast v1, Lhet;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v1, Lhet;->c:Lhev;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :goto_1
    iget-object v0, v0, Lhep;->c:Lpwi;

    .line 85
    .line 86
    iget-object v7, v0, Lpwi;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v7}, Lfsi;->a()Laegz;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v9, v0, Lpwi;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Ladxh;

    .line 95
    .line 96
    invoke-static {v7, v9}, Lpro;->ba(Laegz;Ladxh;)Lqkm;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v4, v3}, Lalam;->h(I)Lmtg;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v7, v7, Lmtg;->e:Laiof;

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    iget v7, v7, Laiof;->d:I

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v7, 0x0

    .line 116
    :goto_2
    invoke-virtual {v4, v3}, Lalam;->h(I)Lmtg;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v10, v10, Lmtg;->e:Laiof;

    .line 121
    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    iget v10, v10, Laiof;->f:I

    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v10, 0x0

    .line 132
    :goto_3
    iget-object v11, v5, Lairo;->f:Lajre;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const-wide/16 v19, 0x0

    .line 142
    .line 143
    move-wide/from16 v14, v19

    .line 144
    .line 145
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_5

    .line 150
    .line 151
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    move/from16 p1, v6

    .line 156
    .line 157
    move-object/from16 v6, v16

    .line 158
    .line 159
    check-cast v6, Lairn;

    .line 160
    .line 161
    iget v6, v6, Lairn;->b:F

    .line 162
    .line 163
    move-object/from16 v16, v4

    .line 164
    .line 165
    float-to-double v3, v6

    .line 166
    add-double/2addr v14, v3

    .line 167
    move/from16 v6, p1

    .line 168
    .line 169
    move-object/from16 v4, v16

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object/from16 v16, v4

    .line 174
    .line 175
    move/from16 p1, v6

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-wide/from16 v17, v19

    .line 182
    .line 183
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lairn;

    .line 194
    .line 195
    iget v4, v4, Lairn;->d:F

    .line 196
    .line 197
    move-object/from16 p0, v9

    .line 198
    .line 199
    float-to-double v8, v4

    .line 200
    invoke-static {v8, v9}, Lanvu;->u(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    add-double v17, v17, v8

    .line 205
    .line 206
    move-object/from16 v9, p0

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    move-object/from16 p0, v9

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    cmpg-double v3, v14, v19

    .line 218
    .line 219
    if-gtz v3, :cond_7

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    div-double v17, v17, v14

    .line 223
    .line 224
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-double v17, v17, v3

    .line 230
    .line 231
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 232
    .line 233
    cmpl-double v3, v17, v3

    .line 234
    .line 235
    if-ltz v3, :cond_8

    .line 236
    .line 237
    move/from16 v3, p1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    const/4 v3, 0x0

    .line 241
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v30, v3

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    :goto_7
    const/16 v30, 0x0

    .line 249
    .line 250
    :goto_8
    iget-object v0, v0, Lpwi;->i:Ljava/lang/Object;

    .line 251
    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    move-object v8, v10

    .line 255
    new-instance v10, Lhev;

    .line 256
    .line 257
    if-eqz v7, :cond_a

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    goto :goto_9

    .line 264
    :cond_a
    const/4 v1, 0x0

    .line 265
    :goto_9
    if-eqz v8, :cond_b

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    goto :goto_a

    .line 272
    :cond_b
    const/4 v3, 0x0

    .line 273
    :goto_a
    move-object/from16 v9, p0

    .line 274
    .line 275
    invoke-static {v1, v3, v9}, Lpro;->aZ(IILadxh;)Lqkm;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-interface {v0}, Lacrn;->a()Lj$/time/Instant;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    sget-object v14, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 284
    .line 285
    invoke-virtual/range {v16 .. v16}, Lalam;->t()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    move-object/from16 v18, v30

    .line 296
    .line 297
    invoke-direct/range {v10 .. v18}, Lhev;-><init>(Lqkm;Lqkm;Lj$/time/Instant;Lj$/time/Duration;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 298
    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lalam;->t()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v4, v1, Lhev;->f:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v4, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    xor-int/lit8 v27, v3, 0x1

    .line 312
    .line 313
    if-eqz v7, :cond_d

    .line 314
    .line 315
    iget-object v3, v1, Lhev;->a:Lqkm;

    .line 316
    .line 317
    iget-object v8, v1, Lhev;->b:Lqkm;

    .line 318
    .line 319
    iget v8, v8, Lqkm;->b:I

    .line 320
    .line 321
    iget v3, v3, Lqkm;->b:I

    .line 322
    .line 323
    sub-int/2addr v8, v3

    .line 324
    if-lez v8, :cond_d

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    sub-int/2addr v7, v3

    .line 331
    int-to-double v9, v7

    .line 332
    int-to-double v7, v8

    .line 333
    div-double/2addr v9, v7

    .line 334
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 335
    .line 336
    mul-double/2addr v9, v7

    .line 337
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object/from16 v29, v3

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_d
    const/16 v29, 0x0

    .line 345
    .line 346
    :goto_b
    iget-object v3, v1, Lhev;->c:Lj$/time/Instant;

    .line 347
    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    invoke-interface {v0}, Lacrn;->a()Lj$/time/Instant;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v26, v0

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_e
    const/16 v26, 0x0

    .line 362
    .line 363
    :goto_c
    iget-object v0, v1, Lhev;->a:Lqkm;

    .line 364
    .line 365
    iget-object v1, v1, Lhev;->b:Lqkm;

    .line 366
    .line 367
    new-instance v22, Lhev;

    .line 368
    .line 369
    move-object/from16 v23, v0

    .line 370
    .line 371
    move-object/from16 v24, v1

    .line 372
    .line 373
    move-object/from16 v25, v3

    .line 374
    .line 375
    move-object/from16 v28, v4

    .line 376
    .line 377
    invoke-direct/range {v22 .. v30}, Lhev;-><init>(Lqkm;Lqkm;Lj$/time/Instant;Lj$/time/Duration;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v10, v22

    .line 381
    .line 382
    :goto_d
    iget-object v0, v5, Lairo;->f:Lajre;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-wide/from16 v3, v19

    .line 401
    .line 402
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_f

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lairn;

    .line 413
    .line 414
    iget v5, v5, Lairn;->b:F

    .line 415
    .line 416
    float-to-double v7, v5

    .line 417
    add-double/2addr v3, v7

    .line 418
    goto :goto_e

    .line 419
    :cond_f
    iget v1, v2, Lwah;->m:I

    .line 420
    .line 421
    int-to-double v1, v1

    .line 422
    sub-double/2addr v3, v1

    .line 423
    cmpg-double v1, v3, v19

    .line 424
    .line 425
    const/4 v2, -0x1

    .line 426
    if-gez v1, :cond_10

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    move-wide/from16 v7, v19

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    :goto_f
    if-ge v5, v1, :cond_13

    .line 437
    .line 438
    cmpl-double v9, v3, v7

    .line 439
    .line 440
    if-ltz v9, :cond_12

    .line 441
    .line 442
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Lairn;

    .line 447
    .line 448
    iget v9, v9, Lairn;->b:F

    .line 449
    .line 450
    float-to-double v11, v9

    .line 451
    add-double/2addr v11, v7

    .line 452
    cmpg-double v9, v3, v11

    .line 453
    .line 454
    if-ltz v9, :cond_11

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_11
    move v2, v5

    .line 458
    goto :goto_11

    .line 459
    :cond_12
    :goto_10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Lairn;

    .line 464
    .line 465
    iget v9, v9, Lairn;->b:F

    .line 466
    .line 467
    float-to-double v11, v9

    .line 468
    add-double/2addr v7, v11

    .line 469
    add-int/lit8 v5, v5, 0x1

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_13
    :goto_11
    if-gez v2, :cond_14

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    goto/16 :goto_14

    .line 476
    .line 477
    :cond_14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lairn;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    add-int/lit8 v2, v2, 0x1

    .line 487
    .line 488
    invoke-static {v1}, Lfwr;->r(Lairn;)D

    .line 489
    .line 490
    .line 491
    move-result-wide v12

    .line 492
    invoke-static {v0, v2}, Lanrh;->bp(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    move-wide/from16 v5, v19

    .line 501
    .line 502
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_15

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Lairn;

    .line 513
    .line 514
    iget v7, v7, Lairn;->b:F

    .line 515
    .line 516
    float-to-double v7, v7

    .line 517
    add-double/2addr v5, v7

    .line 518
    goto :goto_12

    .line 519
    :cond_15
    sub-double/2addr v5, v3

    .line 520
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-le v1, v2, :cond_16

    .line 525
    .line 526
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lairn;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Lfwr;->r(Lairn;)D

    .line 536
    .line 537
    .line 538
    move-result-wide v1

    .line 539
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget v0, v0, Lairn;->b:F

    .line 544
    .line 545
    float-to-int v0, v0

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v2, Lanqd;

    .line 551
    .line 552
    invoke-direct {v2, v1, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_16
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v2, Lanqd;

    .line 567
    .line 568
    invoke-direct {v2, v0, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :goto_13
    iget-object v0, v2, Lanqd;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 576
    .line 577
    .line 578
    move-result-wide v15

    .line 579
    iget-object v0, v2, Lanqd;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v17

    .line 587
    double-to-int v14, v5

    .line 588
    new-instance v11, Lheu;

    .line 589
    .line 590
    invoke-direct/range {v11 .. v17}, Lheu;-><init>(DIDI)V

    .line 591
    .line 592
    .line 593
    move-object v8, v11

    .line 594
    :goto_14
    new-instance v0, Lhet;

    .line 595
    .line 596
    invoke-direct {v0, v8, v10}, Lhet;-><init>(Lheu;Lhev;)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :cond_17
    return-object v1
.end method
