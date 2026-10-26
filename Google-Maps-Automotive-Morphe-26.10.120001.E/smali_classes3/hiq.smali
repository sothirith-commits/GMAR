.class public final Lhiq;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lqgl;


# direct methods
.method public constructor <init>(Lqgl;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhiq;->c:Lqgl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcvk;

    .line 2
    .line 3
    check-cast p2, Lwgm;

    .line 4
    .line 5
    check-cast p3, Laodp;

    .line 6
    .line 7
    new-instance v0, Lhiq;

    .line 8
    .line 9
    iget-object p0, p0, Lhiq;->c:Lqgl;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lhiq;-><init>(Lqgl;Laodp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhiq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lhiq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Laobo;->a:Laobo;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lhiq;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhiq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Lhiq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lwgm;

    .line 11
    .line 12
    invoke-static {v2}, Lwun;->m(Lwgm;)Lwvk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, Lhiu;

    .line 19
    .line 20
    if-eqz v0, :cond_13

    .line 21
    .line 22
    new-instance v0, Lhis;

    .line 23
    .line 24
    check-cast v1, Lhiu;

    .line 25
    .line 26
    iget-object v1, v1, Lhiu;->b:Lhiw;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lhis;-><init>(Lhiw;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-virtual {v2}, Lwvk;->d()Lwjk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lwjk;->b:Lnbl;

    .line 41
    .line 42
    iget-object v4, v3, Lnbl;->ae:Lallu;

    .line 43
    .line 44
    invoke-virtual {v4}, Lallu;->g()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_13

    .line 49
    .line 50
    invoke-virtual {v4}, Lallu;->g()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    invoke-virtual {v3}, Lnbl;->n()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v5, v3, :cond_13

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v4, v3}, Lallu;->h(I)Lnbc;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v5, v5, Lnbc;->d:Lajce;

    .line 68
    .line 69
    if-eqz v5, :cond_13

    .line 70
    .line 71
    instance-of v6, v1, Lhiu;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    check-cast v1, Lhiu;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v1, Lhiu;->b:Lhiw;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_1
    iget-object v0, v0, Lhiq;->c:Lqgl;

    .line 86
    .line 87
    iget-object v6, v0, Lqgl;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v6}, Lfuu;->a()Laepx;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v8, v0, Lqgl;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Laegd;

    .line 96
    .line 97
    invoke-static {v6, v8}, Lrmn;->w(Laepx;Laegd;)Lqur;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v4, v3}, Lallu;->h(I)Lnbc;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v6, v6, Lnbc;->e:Laiyu;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    iget v6, v6, Laiyu;->d:I

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v6, 0x0

    .line 117
    :goto_2
    invoke-virtual {v4, v3}, Lallu;->h(I)Lnbc;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v9, v9, Lnbc;->e:Laiyu;

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    iget v9, v9, Laiyu;->f:I

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v9, 0x0

    .line 133
    :goto_3
    iget-object v10, v5, Lajce;->f:Lakci;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const-wide/16 v18, 0x0

    .line 143
    .line 144
    move-wide/from16 v13, v18

    .line 145
    .line 146
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_5

    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Lajcd;

    .line 157
    .line 158
    iget v15, v15, Lajcd;->b:F

    .line 159
    .line 160
    move-object/from16 v16, v4

    .line 161
    .line 162
    float-to-double v3, v15

    .line 163
    add-double/2addr v13, v3

    .line 164
    move-object/from16 v4, v16

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object/from16 v16, v4

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-wide/from16 v20, v18

    .line 174
    .line 175
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lajcd;

    .line 186
    .line 187
    iget v4, v4, Lajcd;->d:F

    .line 188
    .line 189
    move-object/from16 p0, v8

    .line 190
    .line 191
    float-to-double v7, v4

    .line 192
    invoke-static {v7, v8}, Laogh;->O(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    add-double v20, v20, v7

    .line 197
    .line 198
    move-object/from16 v8, p0

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    move-object/from16 p0, v8

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, -0x1

    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    cmpg-double v3, v13, v18

    .line 211
    .line 212
    if-lez v3, :cond_7

    .line 213
    .line 214
    div-double v20, v20, v13

    .line 215
    .line 216
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    mul-double v20, v20, v7

    .line 222
    .line 223
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 224
    .line 225
    cmpl-double v3, v20, v7

    .line 226
    .line 227
    xor-int/2addr v3, v4

    .line 228
    ushr-int/lit8 v3, v3, 0x1f

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v30, v3

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    const/16 v30, 0x0

    .line 238
    .line 239
    :goto_6
    iget-object v0, v0, Lqgl;->i:Ljava/lang/Object;

    .line 240
    .line 241
    if-nez v1, :cond_a

    .line 242
    .line 243
    move-object v7, v9

    .line 244
    new-instance v9, Lhiw;

    .line 245
    .line 246
    if-eqz v6, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    const/4 v1, 0x0

    .line 254
    :goto_7
    if-eqz v7, :cond_9

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    goto :goto_8

    .line 261
    :cond_9
    const/4 v3, 0x0

    .line 262
    :goto_8
    move-object/from16 v8, p0

    .line 263
    .line 264
    invoke-static {v1, v3, v8}, Lrmn;->v(IILaegd;)Lqur;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v0}, Ladag;->a()Lj$/time/Instant;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    sget-object v13, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Lallu;->t()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    move-object/from16 v17, v30

    .line 285
    .line 286
    invoke-direct/range {v9 .. v17}, Lhiw;-><init>(Lqur;Lqur;Lj$/time/Instant;Lj$/time/Duration;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lallu;->t()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v7, v1, Lhiw;->f:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v7, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    xor-int/lit8 v27, v3, 0x1

    .line 301
    .line 302
    if-eqz v6, :cond_b

    .line 303
    .line 304
    iget-object v3, v1, Lhiw;->a:Lqur;

    .line 305
    .line 306
    iget-object v8, v1, Lhiw;->b:Lqur;

    .line 307
    .line 308
    iget v8, v8, Lqur;->b:I

    .line 309
    .line 310
    iget v3, v3, Lqur;->b:I

    .line 311
    .line 312
    sub-int/2addr v8, v3

    .line 313
    if-lez v8, :cond_b

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    sub-int/2addr v6, v3

    .line 320
    int-to-double v9, v6

    .line 321
    int-to-double v11, v8

    .line 322
    div-double/2addr v9, v11

    .line 323
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 324
    .line 325
    mul-double/2addr v9, v11

    .line 326
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object/from16 v29, v3

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_b
    const/16 v29, 0x0

    .line 334
    .line 335
    :goto_9
    iget-object v3, v1, Lhiw;->c:Lj$/time/Instant;

    .line 336
    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    invoke-interface {v0}, Ladag;->a()Lj$/time/Instant;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object/from16 v26, v0

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_c
    const/16 v26, 0x0

    .line 351
    .line 352
    :goto_a
    iget-object v0, v1, Lhiw;->a:Lqur;

    .line 353
    .line 354
    iget-object v1, v1, Lhiw;->b:Lqur;

    .line 355
    .line 356
    new-instance v22, Lhiw;

    .line 357
    .line 358
    move-object/from16 v23, v0

    .line 359
    .line 360
    move-object/from16 v24, v1

    .line 361
    .line 362
    move-object/from16 v25, v3

    .line 363
    .line 364
    move-object/from16 v28, v7

    .line 365
    .line 366
    invoke-direct/range {v22 .. v30}, Lhiw;-><init>(Lqur;Lqur;Lj$/time/Instant;Lj$/time/Duration;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v9, v22

    .line 370
    .line 371
    :goto_b
    iget-object v0, v5, Lajce;->f:Lakci;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-wide/from16 v5, v18

    .line 390
    .line 391
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_d

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lajcd;

    .line 402
    .line 403
    iget v3, v3, Lajcd;->b:F

    .line 404
    .line 405
    float-to-double v7, v3

    .line 406
    add-double/2addr v5, v7

    .line 407
    goto :goto_c

    .line 408
    :cond_d
    iget v1, v2, Lwjk;->m:I

    .line 409
    .line 410
    int-to-double v1, v1

    .line 411
    sub-double/2addr v5, v1

    .line 412
    cmpg-double v1, v5, v18

    .line 413
    .line 414
    if-ltz v1, :cond_f

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    move-wide/from16 v7, v18

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    :goto_d
    if-ge v3, v1, :cond_f

    .line 424
    .line 425
    cmpl-double v2, v5, v7

    .line 426
    .line 427
    if-ltz v2, :cond_e

    .line 428
    .line 429
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lajcd;

    .line 434
    .line 435
    iget v2, v2, Lajcd;->b:F

    .line 436
    .line 437
    float-to-double v10, v2

    .line 438
    add-double/2addr v10, v7

    .line 439
    cmpg-double v2, v5, v10

    .line 440
    .line 441
    if-gez v2, :cond_e

    .line 442
    .line 443
    move v4, v3

    .line 444
    goto :goto_e

    .line 445
    :cond_e
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lajcd;

    .line 450
    .line 451
    iget v2, v2, Lajcd;->b:F

    .line 452
    .line 453
    float-to-double v10, v2

    .line 454
    add-double/2addr v7, v10

    .line 455
    add-int/lit8 v3, v3, 0x1

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_f
    :goto_e
    if-gez v4, :cond_10

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    goto/16 :goto_11

    .line 462
    .line 463
    :cond_10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lajcd;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    invoke-static {v1}, Lcvk;->r(Lajcd;)D

    .line 475
    .line 476
    .line 477
    move-result-wide v11

    .line 478
    invoke-static {v0, v4}, Laoep;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-wide/from16 v2, v18

    .line 487
    .line 488
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_11

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Lajcd;

    .line 499
    .line 500
    iget v7, v7, Lajcd;->b:F

    .line 501
    .line 502
    float-to-double v7, v7

    .line 503
    add-double/2addr v2, v7

    .line 504
    goto :goto_f

    .line 505
    :cond_11
    sub-double/2addr v2, v5

    .line 506
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-le v1, v4, :cond_12

    .line 511
    .line 512
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lajcd;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lcvk;->r(Lajcd;)D

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget v0, v0, Lajcd;->b:F

    .line 530
    .line 531
    float-to-int v0, v0

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v4, Laobc;

    .line 537
    .line 538
    invoke-direct {v4, v1, v0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_12
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/4 v1, 0x0

    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v4, Laobc;

    .line 552
    .line 553
    invoke-direct {v4, v0, v1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :goto_10
    iget-object v0, v4, Laobc;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Ljava/lang/Number;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 561
    .line 562
    .line 563
    move-result-wide v14

    .line 564
    iget-object v0, v4, Laobc;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v16

    .line 572
    double-to-int v13, v2

    .line 573
    new-instance v10, Lhiv;

    .line 574
    .line 575
    invoke-direct/range {v10 .. v16}, Lhiv;-><init>(DIDI)V

    .line 576
    .line 577
    .line 578
    move-object v7, v10

    .line 579
    :goto_11
    new-instance v1, Lhiu;

    .line 580
    .line 581
    invoke-direct {v1, v7, v9}, Lhiu;-><init>(Lhiv;Lhiw;)V

    .line 582
    .line 583
    .line 584
    :cond_13
    return-object v1
.end method
