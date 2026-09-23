.class public Luyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laywl;

.field private final c:Lbdih;

.field private final d:Lbqpa;

.field private final e:Lbqpa;

.field private f:Z

.field private g:I

.field private h:Z

.field private final i:Laesm;

.field private final j:Lgx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laywl;Lbdih;Luwf;Luwl;Luyl;Laesm;Lccfj;Lgx;Luwt;Luws;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v0, Luyb;->a:Landroid/app/Activity;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    iput-object v5, v0, Luyb;->b:Laywl;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    iput-object v5, v0, Luyb;->c:Lbdih;

    .line 25
    .line 26
    move-object/from16 v5, p9

    .line 27
    .line 28
    iput-object v5, v0, Luyb;->j:Lgx;

    .line 29
    .line 30
    iput-object v3, v0, Luyb;->i:Laesm;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iput-boolean v5, v0, Luyb;->f:Z

    .line 34
    .line 35
    iput-boolean v5, v0, Luyb;->h:Z

    .line 36
    .line 37
    iput v5, v0, Luyb;->g:I

    .line 38
    .line 39
    iget-object v6, v3, Laesm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v7, Laujw;->ky:Laujq;

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    invoke-interface {v6, v7, v8, v9}, Laujh;->e(Laujq;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    iget-object v9, v3, Laesm;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v9}, Larpl;->getTransitPagesParameters()Lcgjo;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v9, v9, Lcgjo;->A:I

    .line 58
    .line 59
    int-to-long v9, v9

    .line 60
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v3, v3, Laesm;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v6, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_6

    .line 87
    .line 88
    invoke-static/range {p11 .. p11}, Lrzx;->aP(Luws;)Lbxha;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object/from16 v6, p5

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Luwl;->a(Lbxha;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v6, Lbqpa;->d:I

    .line 99
    .line 100
    new-instance v6, Lbqov;

    .line 101
    .line 102
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v7, p11

    .line 109
    .line 110
    check-cast v7, Luwh;

    .line 111
    .line 112
    iget-object v7, v7, Luwh;->a:Lcbac;

    .line 113
    .line 114
    iget-object v7, v7, Lcbac;->e:Lcegi;

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lccfl;

    .line 131
    .line 132
    iget-object v9, v8, Lccfl;->c:Lccfj;

    .line 133
    .line 134
    if-nez v9, :cond_1

    .line 135
    .line 136
    sget-object v9, Lccfj;->a:Lccfj;

    .line 137
    .line 138
    :cond_1
    invoke-virtual {v9, v4}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_0

    .line 143
    .line 144
    iget-object v9, v8, Lccfl;->c:Lccfj;

    .line 145
    .line 146
    if-nez v9, :cond_2

    .line 147
    .line 148
    sget-object v9, Lccfj;->a:Lccfj;

    .line 149
    .line 150
    :cond_2
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_0

    .line 155
    .line 156
    iget-object v8, v8, Lccfl;->c:Lccfj;

    .line 157
    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    sget-object v8, Lccfj;->a:Lccfj;

    .line 161
    .line 162
    :cond_3
    invoke-virtual {v6, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, v0, Luyb;->d:Lbqpa;

    .line 171
    .line 172
    new-instance v15, Luya;

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-direct {v15, v0, v4}, Luya;-><init>(Luyb;I)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lbqov;

    .line 179
    .line 180
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 181
    .line 182
    .line 183
    move-object v7, v3

    .line 184
    check-cast v7, Lbqxl;

    .line 185
    .line 186
    iget v8, v7, Lbqxl;->c:I

    .line 187
    .line 188
    move/from16 v19, v4

    .line 189
    .line 190
    :goto_1
    if-ge v5, v8, :cond_5

    .line 191
    .line 192
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lccfj;

    .line 197
    .line 198
    invoke-virtual {v1, v9}, Luwf;->a(Lccfj;)Lbxmu;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    iget v9, v7, Lbqxl;->c:I

    .line 203
    .line 204
    move-object v10, v6

    .line 205
    new-instance v6, Luyk;

    .line 206
    .line 207
    iget-object v11, v2, Luyl;->i:Lckbj;

    .line 208
    .line 209
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Luyr;

    .line 214
    .line 215
    iget-object v12, v2, Luyl;->j:Lckbj;

    .line 216
    .line 217
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Luyf;

    .line 222
    .line 223
    iget-object v13, v2, Luyl;->k:Lckbj;

    .line 224
    .line 225
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Luyh;

    .line 230
    .line 231
    iget-object v14, v2, Luyl;->d:Lckbj;

    .line 232
    .line 233
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Luwl;

    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move/from16 p1, v4

    .line 243
    .line 244
    iget-object v4, v2, Luyl;->e:Lckbj;

    .line 245
    .line 246
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lbdih;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-object/from16 p2, v3

    .line 256
    .line 257
    iget-object v3, v2, Luyl;->f:Lckbj;

    .line 258
    .line 259
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Landroid/app/Activity;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-object/from16 p3, v3

    .line 269
    .line 270
    iget-object v3, v2, Luyl;->g:Lckbj;

    .line 271
    .line 272
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Laywl;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object/from16 p5, v3

    .line 282
    .line 283
    iget-object v3, v2, Luyl;->h:Lckbj;

    .line 284
    .line 285
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Luzf;

    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object/from16 v16, v14

    .line 295
    .line 296
    move-object v14, v3

    .line 297
    move-object v3, v10

    .line 298
    move-object/from16 v10, v16

    .line 299
    .line 300
    move-object/from16 v16, v11

    .line 301
    .line 302
    move-object v11, v4

    .line 303
    move-object v4, v7

    .line 304
    move-object/from16 v7, v16

    .line 305
    .line 306
    move-object/from16 v16, p10

    .line 307
    .line 308
    move-object/from16 v18, p11

    .line 309
    .line 310
    move/from16 v21, v8

    .line 311
    .line 312
    move/from16 v20, v9

    .line 313
    .line 314
    move-object v8, v12

    .line 315
    move-object v9, v13

    .line 316
    move-object/from16 v12, p3

    .line 317
    .line 318
    move-object/from16 v13, p5

    .line 319
    .line 320
    invoke-direct/range {v6 .. v20}, Luyk;-><init>(Luyr;Luyf;Luyh;Luwl;Lbdih;Landroid/app/Activity;Laywl;Luzf;Luyi;Luwt;Lbxmu;Luws;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    add-int/lit8 v19, v19, 0x1

    .line 329
    .line 330
    move-object v6, v3

    .line 331
    move-object v7, v4

    .line 332
    move/from16 v8, v21

    .line 333
    .line 334
    move/from16 v4, p1

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_5
    move-object v3, v6

    .line 341
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v0, Luyb;->e:Lbqpa;

    .line 346
    .line 347
    return-void

    .line 348
    :cond_6
    sget v3, Lbqpa;->d:I

    .line 349
    .line 350
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 351
    .line 352
    iput-object v3, v0, Luyb;->d:Lbqpa;

    .line 353
    .line 354
    new-instance v3, Luya;

    .line 355
    .line 356
    invoke-direct {v3, v0, v5}, Luya;-><init>(Luyb;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Luwf;->a(Lccfj;)Lbxmu;

    .line 360
    .line 361
    .line 362
    move-result-object v33

    .line 363
    new-instance v22, Luyk;

    .line 364
    .line 365
    iget-object v1, v2, Luyl;->a:Lckbj;

    .line 366
    .line 367
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object/from16 v23, v1

    .line 372
    .line 373
    check-cast v23, Luyr;

    .line 374
    .line 375
    iget-object v1, v2, Luyl;->b:Lckbj;

    .line 376
    .line 377
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object/from16 v24, v1

    .line 382
    .line 383
    check-cast v24, Luyf;

    .line 384
    .line 385
    iget-object v1, v2, Luyl;->c:Lckbj;

    .line 386
    .line 387
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object/from16 v25, v1

    .line 392
    .line 393
    check-cast v25, Luyh;

    .line 394
    .line 395
    iget-object v1, v2, Luyl;->d:Lckbj;

    .line 396
    .line 397
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v26, v1

    .line 402
    .line 403
    check-cast v26, Luwl;

    .line 404
    .line 405
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v1, v2, Luyl;->e:Lckbj;

    .line 409
    .line 410
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v27, v1

    .line 415
    .line 416
    check-cast v27, Lbdih;

    .line 417
    .line 418
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v1, v2, Luyl;->f:Lckbj;

    .line 422
    .line 423
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object/from16 v28, v1

    .line 428
    .line 429
    check-cast v28, Landroid/app/Activity;

    .line 430
    .line 431
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v1, v2, Luyl;->g:Lckbj;

    .line 435
    .line 436
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object/from16 v29, v1

    .line 441
    .line 442
    check-cast v29, Laywl;

    .line 443
    .line 444
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v1, v2, Luyl;->h:Lckbj;

    .line 448
    .line 449
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object/from16 v30, v1

    .line 454
    .line 455
    check-cast v30, Luzf;

    .line 456
    .line 457
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-object/from16 v32, p10

    .line 461
    .line 462
    move-object/from16 v34, p11

    .line 463
    .line 464
    move-object/from16 v31, v3

    .line 465
    .line 466
    invoke-direct/range {v22 .. v34}, Luyk;-><init>(Luyr;Luyf;Luyh;Luwl;Lbdih;Landroid/app/Activity;Laywl;Luzf;Luyi;Luwt;Lbxmu;Luws;)V

    .line 467
    .line 468
    .line 469
    invoke-static/range {v22 .. v22}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v0, Luyb;->e:Lbqpa;

    .line 474
    .line 475
    return-void
.end method

.method public static synthetic c(Luyb;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luyb;->f:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Luyb;->f:Z

    .line 5
    .line 6
    iget-object p1, p0, Luyb;->d:Lbqpa;

    .line 7
    .line 8
    check-cast p1, Lbqxl;

    .line 9
    .line 10
    iget p1, p1, Lbqxl;->c:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iget v0, p0, Luyb;->g:I

    .line 15
    .line 16
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Luyb;->g:I

    .line 21
    .line 22
    iget-object p1, p0, Luyb;->c:Lbdih;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Luyb;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic d(Luyb;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luyb;->f:Z

    .line 2
    .line 3
    invoke-direct {p0}, Luyb;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luyb;->h:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Luyb;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luyb;->b:Laywl;

    .line 9
    .line 10
    iget-object v1, p0, Luyb;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f141cd8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Laywk;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Laywp;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Luyb;->j:Lgx;

    .line 38
    .line 39
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Luyv;

    .line 42
    .line 43
    invoke-static {v0}, Luyv;->e(Luyv;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Luyb;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Luxp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luyb;->e:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Luyb;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Luyb;->g:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Luyb;->i:Laesm;

    .line 12
    .line 13
    iget-object v1, v0, Laesm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Laujw;->ky:Laujq;

    .line 16
    .line 17
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, v0, Laesm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v2, v3, v4}, Laujh;->L(Laujq;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Luyb;->f()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method
