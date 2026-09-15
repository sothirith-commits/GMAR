.class public final Lauct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lokb;

.field public final b:Laubc;

.field public final c:Laubc;

.field public final d:Laubc;

.field public final e:Laubc;

.field public final f:Laubc;

.field public final g:Laubc;

.field public final h:Laucr;

.field public final i:Laucs;

.field public final j:Laucj;

.field public final k:Laucj;

.field public final l:Ljava/lang/String;

.field public final m:Laubc;

.field public final n:Lbwsc;

.field public final o:Lbwsc;

.field private final p:Lawdj;

.field private final q:Z

.field private final r:Z


# direct methods
.method public constructor <init>(Lokb;Lciim;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Lauct;->a:Lokb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lokb;->l()Layys;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lbwdu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    iget v3, v3, Lciim;->c:I

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lciik;->a(I)Lciik;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Lciik;->a:Lciik;

    .line 41
    .line 42
    :cond_0
    sget-object v4, Lciij;->a:Lciij;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v5, Lciij;

    .line 54
    .line 55
    iget v6, v5, Lciij;->b:I

    .line 56
    const/4 v7, 0x1

    .line 57
    or-int/2addr v6, v7

    .line 58
    .line 59
    iput v6, v5, Lciij;->b:I

    .line 60
    .line 61
    const/16 v6, 0x28c1

    .line 62
    .line 63
    iput v6, v5, Lciij;->c:I

    .line 64
    .line 65
    sget-object v5, Lbzcp;->B:Lbzcp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v6, Lciij;

    .line 73
    .line 74
    iget v5, v5, Lbzcp;->ab:I

    .line 75
    .line 76
    iput v5, v6, Lciij;->d:I

    .line 77
    .line 78
    iget v5, v6, Lciij;->b:I

    .line 79
    const/4 v8, 0x2

    .line 80
    or-int/2addr v5, v8

    .line 81
    .line 82
    iput v5, v6, Lciij;->b:I

    .line 83
    .line 84
    sget-object v5, Lciik;->b:Lciik;

    .line 85
    .line 86
    if-ne v3, v5, :cond_1

    .line 87
    .line 88
    iget-boolean v3, v1, Lokb;->h:Z

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v3, Lciij;

    .line 98
    .line 99
    iget v5, v3, Lciij;->b:I

    .line 100
    or-int/2addr v5, v7

    .line 101
    .line 102
    iput v5, v3, Lciij;->b:I

    .line 103
    .line 104
    const/16 v5, 0x14ec

    .line 105
    .line 106
    iput v5, v3, Lciij;->c:I

    .line 107
    .line 108
    sget-object v3, Lbzcp;->F:Lbzcp;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v5, Lciij;

    .line 116
    .line 117
    iget v3, v3, Lbzcp;->ab:I

    .line 118
    .line 119
    iput v3, v5, Lciij;->d:I

    .line 120
    .line 121
    iget v3, v5, Lciij;->b:I

    .line 122
    or-int/2addr v3, v8

    .line 123
    .line 124
    iput v3, v5, Lciij;->b:I

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    check-cast v3, Lciij;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v4, v2, Lbwdu;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v4, Lciim;

    .line 141
    .line 142
    iput-object v3, v4, Lciim;->g:Lciij;

    .line 143
    .line 144
    iget v3, v4, Lciim;->b:I

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x20

    .line 147
    .line 148
    iput v3, v4, Lciim;->b:I

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcdeo;->i(Lbwdu;)Lciim;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    new-instance v3, Lawdj;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v2}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 158
    .line 159
    iput-object v3, v0, Lauct;->p:Lawdj;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lokb;->ad()Lcinc;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    sget-object v3, Lcinc;->f:Lcinc;

    .line 166
    const/4 v4, 0x0

    .line 167
    .line 168
    if-ne v2, v3, :cond_2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    sget-object v5, Lbixn;->a:Lbixn;

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eqz v2, :cond_2

    .line 181
    move v2, v7

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    move v2, v4

    .line 184
    .line 185
    :goto_0
    iput-boolean v2, v0, Lauct;->q:Z

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Latxr;->n(Lokb;)Ljava/lang/String;

    .line 189
    move-result-object v11

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Latxr;->k(Lokb;)Z

    .line 193
    move-result v10

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lokb;->bA()Ljava/lang/String;

    .line 197
    move-result-object v14

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    new-instance v9, Laubc;

    .line 203
    const/4 v13, 0x0

    .line 204
    .line 205
    const-string v12, ""

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v9 .. v14}, Laubc;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 209
    .line 210
    iput-object v9, v0, Lauct;->b:Laubc;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lokb;->bf()Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Latxr;->k(Lokb;)Z

    .line 221
    move-result v11

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lokb;->bd()Ljava/lang/String;

    .line 225
    move-result-object v15

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    new-instance v10, Laubc;

    .line 231
    const/4 v14, 0x0

    .line 232
    .line 233
    const-string v13, ""

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v10 .. v15}, Laubc;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 237
    .line 238
    iput-object v10, v0, Lauct;->c:Laubc;

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Latxr;->k(Lokb;)Z

    .line 242
    move-result v12

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 250
    move-result-object v16

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    new-instance v11, Laubc;

    .line 256
    const/4 v15, 0x0

    .line 257
    .line 258
    const-string v13, ""

    .line 259
    .line 260
    const-string v14, ""

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v11 .. v16}, Laubc;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 264
    .line 265
    iput-object v11, v0, Lauct;->d:Laubc;

    .line 266
    .line 267
    if-eqz v2, :cond_3

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Latxr;->m(Lokb;)Ljava/lang/String;

    .line 271
    move-result-object v15

    .line 272
    .line 273
    new-instance v12, Laubc;

    .line 274
    const/4 v13, 0x1

    .line 275
    .line 276
    const/16 v16, 0x1

    .line 277
    .line 278
    const-string v14, ""

    .line 279
    .line 280
    const-string v17, ""

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v12 .. v17}, Laubc;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 284
    goto :goto_1

    .line 285
    .line 286
    .line 287
    :cond_3
    invoke-static {v1}, Latxr;->m(Lokb;)Ljava/lang/String;

    .line 288
    move-result-object v15

    .line 289
    .line 290
    new-array v5, v8, [Lcinc;

    .line 291
    .line 292
    sget-object v6, Lcinc;->i:Lcinc;

    .line 293
    .line 294
    aput-object v6, v5, v4

    .line 295
    .line 296
    aput-object v3, v5, v7

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lokb;->ad()Lcinc;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 308
    move-result v14

    .line 309
    .line 310
    new-instance v13, Laubc;

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const-string v16, ""

    .line 315
    .line 316
    const-string v18, ""

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v13 .. v18}, Laubc;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 320
    move-object v12, v13

    .line 321
    .line 322
    :goto_1
    iput-object v12, v0, Lauct;->e:Laubc;

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Latxr;->o(Lokb;)Ljava/lang/String;

    .line 326
    move-result-object v15

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Latxr;->l(Lokb;)Z

    .line 330
    move-result v14

    .line 331
    .line 332
    new-instance v13, Laubc;

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const-string v16, ""

    .line 337
    .line 338
    const-string v18, ""

    .line 339
    .line 340
    .line 341
    invoke-direct/range {v13 .. v18}, Laubc;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 342
    .line 343
    iput-object v13, v0, Lauct;->f:Laubc;

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Latxr;->r(Lokb;)Ljava/lang/String;

    .line 347
    move-result-object v16

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lokb;->ad()Lcinc;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    sget-object v5, Lcinc;->i:Lcinc;

    .line 354
    .line 355
    if-ne v3, v5, :cond_4

    .line 356
    move v15, v7

    .line 357
    goto :goto_2

    .line 358
    :cond_4
    move v15, v4

    .line 359
    .line 360
    :goto_2
    new-instance v14, Laubc;

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const-string v17, ""

    .line 365
    .line 366
    const-string v19, ""

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v14 .. v19}, Laubc;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 370
    .line 371
    iput-object v14, v0, Lauct;->g:Laubc;

    .line 372
    .line 373
    new-instance v3, Laucr;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lokb;->q()Lbixu;

    .line 377
    move-result-object v6

    .line 378
    const/4 v8, 0x0

    .line 379
    .line 380
    .line 381
    invoke-direct {v3, v6, v8}, Laucr;-><init>(Lbixu;Lbixu;)V

    .line 382
    .line 383
    iput-object v3, v0, Lauct;->h:Laucr;

    .line 384
    .line 385
    if-eqz v2, :cond_5

    .line 386
    .line 387
    new-instance v2, Laucs;

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Latxr;->l(Lokb;)Z

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Latxr;->p(Lokb;)Lcier;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, v8, v3}, Laucs;-><init>(Lcier;Lcier;)V

    .line 398
    goto :goto_3

    .line 399
    .line 400
    :cond_5
    new-instance v2, Laucs;

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Latxr;->l(Lokb;)Z

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Latxr;->p(Lokb;)Lcier;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-direct {v2, v3, v8}, Laucs;-><init>(Lcier;Lcier;)V

    .line 411
    .line 412
    :goto_3
    iput-object v2, v0, Lauct;->i:Laucs;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lokb;->ad()Lcinc;

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Latxr;->l(Lokb;)Z

    .line 419
    move-result v2

    .line 420
    .line 421
    iput-boolean v2, v0, Lauct;->r:Z

    .line 422
    .line 423
    if-eqz v2, :cond_9

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lokb;->ad()Lcinc;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    if-ne v3, v5, :cond_7

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Lokb;->ae()Lcind;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    iget-object v3, v3, Lcind;->m:Lciga;

    .line 436
    .line 437
    if-nez v3, :cond_6

    .line 438
    .line 439
    sget-object v3, Lciga;->a:Lciga;

    .line 440
    .line 441
    :cond_6
    iget-boolean v3, v3, Lciga;->g:Z

    .line 442
    goto :goto_4

    .line 443
    .line 444
    .line 445
    :cond_7
    invoke-virtual {v1}, Lokb;->ay()Lcpzf;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    iget-object v3, v3, Lcpzf;->D:Lcpyo;

    .line 449
    .line 450
    if-nez v3, :cond_8

    .line 451
    .line 452
    sget-object v3, Lcpyo;->a:Lcpyo;

    .line 453
    .line 454
    :cond_8
    iget-boolean v3, v3, Lcpyo;->e:Z

    .line 455
    .line 456
    :goto_4
    if-eqz v3, :cond_9

    .line 457
    move v3, v7

    .line 458
    goto :goto_5

    .line 459
    :cond_9
    move v3, v4

    .line 460
    .line 461
    :goto_5
    new-instance v5, Laucj;

    .line 462
    .line 463
    .line 464
    invoke-direct {v5, v3, v3}, Laucj;-><init>(ZZ)V

    .line 465
    .line 466
    iput-object v5, v0, Lauct;->j:Laucj;

    .line 467
    .line 468
    if-eqz v2, :cond_a

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lokb;->cJ()Z

    .line 472
    move-result v2

    .line 473
    .line 474
    if-eqz v2, :cond_a

    .line 475
    goto :goto_6

    .line 476
    :cond_a
    move v7, v4

    .line 477
    .line 478
    :goto_6
    new-instance v2, Laucj;

    .line 479
    .line 480
    .line 481
    invoke-direct {v2, v7, v7}, Laucj;-><init>(ZZ)V

    .line 482
    .line 483
    iput-object v2, v0, Lauct;->k:Laucj;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lokb;->ae()Lcind;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v2}, Latxr;->q(Lokb;Lcind;)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    iput-object v1, v0, Lauct;->l:Ljava/lang/String;

    .line 497
    .line 498
    new-instance v1, Lbwsc;

    .line 499
    .line 500
    .line 501
    invoke-direct {v1}, Lbwsc;-><init>()V

    .line 502
    .line 503
    iput-object v1, v0, Lauct;->n:Lbwsc;

    .line 504
    .line 505
    new-instance v1, Lbwsc;

    .line 506
    .line 507
    .line 508
    invoke-direct {v1}, Lbwsc;-><init>()V

    .line 509
    .line 510
    iput-object v1, v0, Lauct;->o:Lbwsc;

    .line 511
    .line 512
    new-instance v2, Laubc;

    .line 513
    const/4 v3, 0x1

    .line 514
    const/4 v6, 0x0

    .line 515
    .line 516
    const-string v4, ""

    .line 517
    .line 518
    const-string v5, ""

    .line 519
    .line 520
    const-string v7, ""

    .line 521
    .line 522
    .line 523
    invoke-direct/range {v2 .. v7}, Laubc;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 524
    .line 525
    iput-object v2, v0, Lauct;->m:Laubc;

    .line 526
    return-void
.end method


# virtual methods
.method public final a()Lciim;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lciim;->a:Lciim;

    .line 3
    .line 4
    iget-object p0, p0, Lauct;->p:Lawdj;

    .line 5
    .line 6
    const-class v0, Lciim;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lciim;->a:Lciim;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    check-cast p0, Lciim;

    .line 22
    return-object p0
.end method
