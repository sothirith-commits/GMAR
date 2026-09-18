.class Luvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luuz;


# static fields
.field private static final d:Labqj;


# instance fields
.field public final b:Luve;

.field public c:Ltyp;

.field private final e:Lvcq;

.field private final f:Ltzk;

.field private g:D

.field private h:Z

.field private final i:Ltzk;

.field private final j:[Luyn;

.field private k:Lxjj;

.field private final l:[Luyn;

.field private final m:Z

.field private final n:F

.field private final o:Lahvs;

.field private final p:I

.field private final q:[I

.field private r:Laokf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uvc"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luvc;->d:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laiea;Luyl;Lvcq;Ljava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;Luxd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    iput-object v12, v0, Luvc;->c:Ltyp;

    .line 12
    .line 13
    new-instance v1, Ltzk;

    .line 14
    .line 15
    invoke-direct {v1}, Ltzk;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Luvc;->f:Ltzk;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    iput-boolean v13, v0, Luvc;->h:Z

    .line 22
    .line 23
    new-instance v1, Ltzk;

    .line 24
    .line 25
    invoke-direct {v1}, Ltzk;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Luvc;->i:Ltzk;

    .line 29
    .line 30
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v14, 0x1

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, v2, Laiea;->f:Lajre;

    .line 46
    .line 47
    invoke-interface {v3}, Lajre;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    move v1, v14

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v13

    .line 56
    :goto_0
    const-string v3, "anchorOffsets, textureGroups and placed elements must be the same size."

    .line 57
    .line 58
    invoke-static {v1, v3}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Luve;

    .line 62
    .line 63
    new-instance v3, Luwa;

    .line 64
    .line 65
    invoke-direct {v3, v11, v12}, Luwa;-><init>(Lvcq;Ltyu;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    move/from16 v7, p5

    .line 73
    .line 74
    move-object/from16 v6, p6

    .line 75
    .line 76
    move-object/from16 v8, p8

    .line 77
    .line 78
    move-object/from16 v9, p9

    .line 79
    .line 80
    move-object/from16 v10, p10

    .line 81
    .line 82
    invoke-direct/range {v1 .. v10}, Luve;-><init>(Laiea;Luwa;Luyl;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Luxd;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Luvc;->b:Luve;

    .line 86
    .line 87
    iput-object v11, v0, Luvc;->e:Lvcq;

    .line 88
    .line 89
    move/from16 v1, p7

    .line 90
    .line 91
    iput v1, v0, Luvc;->p:I

    .line 92
    .line 93
    iget-object v1, v2, Laiea;->f:Lajre;

    .line 94
    .line 95
    invoke-interface {v1}, Lajre;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Luyn;

    .line 100
    .line 101
    iput-object v1, v0, Luvc;->j:[Luyn;

    .line 102
    .line 103
    move v1, v13

    .line 104
    :goto_1
    iget-object v3, v0, Luvc;->j:[Luyn;

    .line 105
    .line 106
    array-length v4, v3

    .line 107
    if-ge v1, v4, :cond_1

    .line 108
    .line 109
    new-instance v4, Luyn;

    .line 110
    .line 111
    invoke-direct {v4}, Luyn;-><init>()V

    .line 112
    .line 113
    .line 114
    aput-object v4, v3, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v1, Lxjj;->a:Lxjj;

    .line 120
    .line 121
    iput-object v1, v0, Luvc;->k:Lxjj;

    .line 122
    .line 123
    iget-object v1, v2, Laiea;->p:Lajre;

    .line 124
    .line 125
    invoke-interface {v1}, Lajre;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    new-array v1, v1, [Luyn;

    .line 130
    .line 131
    iput-object v1, v0, Luvc;->l:[Luyn;

    .line 132
    .line 133
    move v1, v13

    .line 134
    :goto_2
    iget-object v3, v0, Luvc;->l:[Luyn;

    .line 135
    .line 136
    array-length v4, v3

    .line 137
    if-ge v1, v4, :cond_2

    .line 138
    .line 139
    new-instance v4, Luyn;

    .line 140
    .line 141
    invoke-direct {v4}, Luyn;-><init>()V

    .line 142
    .line 143
    .line 144
    aput-object v4, v3, v1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-object v1, v2, Laiea;->p:Lajre;

    .line 150
    .line 151
    invoke-interface {v1}, Lajre;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    new-array v1, v1, [I

    .line 156
    .line 157
    iput-object v1, v0, Luvc;->q:[I

    .line 158
    .line 159
    move v1, v13

    .line 160
    :goto_3
    iget-object v3, v0, Luvc;->q:[I

    .line 161
    .line 162
    array-length v4, v3

    .line 163
    if-ge v1, v4, :cond_4

    .line 164
    .line 165
    iget-object v4, v2, Laiea;->q:Lajqv;

    .line 166
    .line 167
    invoke-interface {v4, v1}, Lajqv;->d(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, La;->af(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    move v4, v14

    .line 178
    :cond_3
    aput v4, v3, v1

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    iget-object v1, v0, Luvc;->l:[Luyn;

    .line 184
    .line 185
    array-length v1, v1

    .line 186
    const/4 v3, 0x2

    .line 187
    if-lez v1, :cond_c

    .line 188
    .line 189
    iget-object v1, v0, Luvc;->b:Luve;

    .line 190
    .line 191
    iget-object v1, v1, Luve;->a:Laiea;

    .line 192
    .line 193
    iget-object v1, v1, Laiea;->l:Lahvo;

    .line 194
    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    sget-object v1, Lahvo;->a:Lahvo;

    .line 198
    .line 199
    :cond_5
    sget-object v4, Lahvr;->F:Laped;

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Lajqj;->h(Laped;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, Lajqj;->E:Lajqb;

    .line 205
    .line 206
    iget-object v6, v4, Laped;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lajql;

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v5, :cond_6

    .line 215
    .line 216
    iget-object v4, v4, Laped;->a:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    invoke-virtual {v4, v5}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_4
    check-cast v4, Lahsr;

    .line 224
    .line 225
    iget v4, v4, Lahsr;->b:I

    .line 226
    .line 227
    if-ne v4, v14, :cond_7

    .line 228
    .line 229
    move/from16 v16, v14

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_7
    sget-object v4, Lahvr;->R:Laped;

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lajqj;->h(Laped;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v1, Lajqj;->E:Lajqb;

    .line 239
    .line 240
    iget-object v6, v4, Laped;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Lajql;

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v5, :cond_8

    .line 249
    .line 250
    iget-object v4, v4, Laped;->a:Ljava/lang/Object;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    invoke-virtual {v4, v5}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_5
    check-cast v4, Laieb;

    .line 258
    .line 259
    iget-boolean v4, v4, Laieb;->b:Z

    .line 260
    .line 261
    sget-object v5, Lahvr;->k:Laped;

    .line 262
    .line 263
    invoke-virtual {v1, v5}, Lajqj;->h(Laped;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v1, Lajqj;->E:Lajqb;

    .line 267
    .line 268
    iget-object v5, v5, Laped;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lajql;

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Lajqb;->m(Lajql;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    sget-object v6, Lahvr;->e:Laped;

    .line 277
    .line 278
    invoke-virtual {v1, v6}, Lajqj;->h(Laped;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v1, Lajqj;->E:Lajqb;

    .line 282
    .line 283
    iget-object v6, v6, Laped;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Lajql;

    .line 286
    .line 287
    invoke-virtual {v7, v6}, Lajqb;->m(Lajql;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    sget-object v7, Lahvr;->j:Laped;

    .line 292
    .line 293
    invoke-virtual {v1, v7}, Lajqj;->h(Laped;)V

    .line 294
    .line 295
    .line 296
    iget-object v8, v1, Lajqj;->E:Lajqb;

    .line 297
    .line 298
    iget-object v7, v7, Laped;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Lajql;

    .line 301
    .line 302
    invoke-virtual {v8, v7}, Lajqb;->m(Lajql;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    sget-object v8, Lahvr;->q:Laped;

    .line 307
    .line 308
    invoke-virtual {v1, v8}, Lajqj;->h(Laped;)V

    .line 309
    .line 310
    .line 311
    iget-object v9, v1, Lajqj;->E:Lajqb;

    .line 312
    .line 313
    iget-object v8, v8, Laped;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Lajql;

    .line 316
    .line 317
    invoke-virtual {v9, v8}, Lajqb;->m(Lajql;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    sget-object v9, Lahvr;->P:Laped;

    .line 322
    .line 323
    invoke-virtual {v1, v9}, Lajqj;->h(Laped;)V

    .line 324
    .line 325
    .line 326
    iget-object v10, v1, Lajqj;->E:Lajqb;

    .line 327
    .line 328
    iget-object v11, v9, Laped;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v11, Lajql;

    .line 331
    .line 332
    invoke-virtual {v10, v11}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-nez v10, :cond_9

    .line 337
    .line 338
    iget-object v9, v9, Laped;->a:Ljava/lang/Object;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    invoke-virtual {v9, v10}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    :goto_6
    check-cast v9, Laide;

    .line 346
    .line 347
    iget v10, v9, Laide;->c:I

    .line 348
    .line 349
    if-ne v10, v14, :cond_a

    .line 350
    .line 351
    iget-object v10, v9, Laide;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v10, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    move v11, v10

    .line 360
    move v10, v14

    .line 361
    goto :goto_7

    .line 362
    :cond_a
    move v11, v13

    .line 363
    :goto_7
    iget-boolean v9, v9, Laide;->f:Z

    .line 364
    .line 365
    sget-object v15, Lahvr;->U:Laped;

    .line 366
    .line 367
    invoke-virtual {v1, v15}, Lajqj;->h(Laped;)V

    .line 368
    .line 369
    .line 370
    iget-object v13, v1, Lajqj;->E:Lajqb;

    .line 371
    .line 372
    iget-object v15, v15, Laped;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v15, Lajql;

    .line 375
    .line 376
    invoke-virtual {v13, v15}, Lajqb;->m(Lajql;)Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    sget-object v15, Lahvr;->t:Laped;

    .line 381
    .line 382
    invoke-virtual {v1, v15}, Lajqj;->h(Laped;)V

    .line 383
    .line 384
    .line 385
    move/from16 v16, v14

    .line 386
    .line 387
    iget-object v14, v1, Lajqj;->E:Lajqb;

    .line 388
    .line 389
    iget-object v15, v15, Laped;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v15, Lajql;

    .line 392
    .line 393
    invoke-virtual {v14, v15}, Lajqb;->m(Lajql;)Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    sget-object v15, Lahvr;->v:Laped;

    .line 398
    .line 399
    invoke-virtual {v1, v15}, Lajqj;->h(Laped;)V

    .line 400
    .line 401
    .line 402
    iget-object v12, v1, Lajqj;->E:Lajqb;

    .line 403
    .line 404
    iget-object v15, v15, Laped;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v15, Lajql;

    .line 407
    .line 408
    invoke-virtual {v12, v15}, Lajqb;->m(Lajql;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    sget-object v15, Lahvr;->w:Laped;

    .line 413
    .line 414
    invoke-virtual {v1, v15}, Lajqj;->h(Laped;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v1, Lajqj;->E:Lajqb;

    .line 418
    .line 419
    iget-object v15, v15, Laped;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v15, Lajql;

    .line 422
    .line 423
    invoke-virtual {v1, v15}, Lajqb;->m(Lajql;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v4, :cond_b

    .line 428
    .line 429
    if-nez v1, :cond_b

    .line 430
    .line 431
    if-nez v5, :cond_b

    .line 432
    .line 433
    if-eq v10, v3, :cond_b

    .line 434
    .line 435
    if-nez v6, :cond_b

    .line 436
    .line 437
    if-nez v7, :cond_b

    .line 438
    .line 439
    if-nez v8, :cond_b

    .line 440
    .line 441
    if-nez v14, :cond_b

    .line 442
    .line 443
    if-nez v12, :cond_b

    .line 444
    .line 445
    const/16 v1, 0x23

    .line 446
    .line 447
    if-eq v10, v1, :cond_b

    .line 448
    .line 449
    if-nez v13, :cond_b

    .line 450
    .line 451
    const/4 v1, 0x4

    .line 452
    if-eq v10, v1, :cond_b

    .line 453
    .line 454
    const/4 v1, 0x5

    .line 455
    if-eq v10, v1, :cond_b

    .line 456
    .line 457
    if-nez v11, :cond_b

    .line 458
    .line 459
    if-eqz v9, :cond_d

    .line 460
    .line 461
    :cond_b
    move/from16 v13, v16

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_c
    move/from16 v16, v14

    .line 465
    .line 466
    :cond_d
    const/4 v13, 0x0

    .line 467
    :goto_8
    iput-boolean v13, v0, Luvc;->m:Z

    .line 468
    .line 469
    iget v1, v2, Laiea;->b:I

    .line 470
    .line 471
    const/high16 v4, 0x20000

    .line 472
    .line 473
    and-int/2addr v1, v4

    .line 474
    if-eqz v1, :cond_e

    .line 475
    .line 476
    iget v1, v2, Laiea;->u:F

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 480
    .line 481
    :goto_9
    iput v1, v0, Luvc;->n:F

    .line 482
    .line 483
    iget-object v1, v2, Laiea;->l:Lahvo;

    .line 484
    .line 485
    if-nez v1, :cond_f

    .line 486
    .line 487
    sget-object v1, Lahvo;->a:Lahvo;

    .line 488
    .line 489
    :cond_f
    sget-object v4, Lahvr;->v:Laped;

    .line 490
    .line 491
    invoke-virtual {v1, v4}, Lajqj;->h(Laped;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v1, Lajqj;->E:Lajqb;

    .line 495
    .line 496
    iget-object v5, v4, Laped;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v5, Lajql;

    .line 499
    .line 500
    invoke-virtual {v1, v5}, Lajqb;->m(Lajql;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_19

    .line 505
    .line 506
    iget-object v1, v2, Laiea;->l:Lahvo;

    .line 507
    .line 508
    if-nez v1, :cond_10

    .line 509
    .line 510
    sget-object v1, Lahvo;->a:Lahvo;

    .line 511
    .line 512
    :cond_10
    invoke-virtual {v1, v4}, Lajqj;->h(Laped;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v1, Lajqj;->E:Lajqb;

    .line 516
    .line 517
    iget-object v5, v4, Laped;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, Lajql;

    .line 520
    .line 521
    invoke-virtual {v1, v5}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-nez v1, :cond_11

    .line 526
    .line 527
    iget-object v1, v4, Laped;->a:Ljava/lang/Object;

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_11
    invoke-virtual {v4, v1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_a
    check-cast v1, Lahvt;

    .line 535
    .line 536
    iget v1, v1, Lahvt;->b:I

    .line 537
    .line 538
    and-int/2addr v1, v3

    .line 539
    if-eqz v1, :cond_19

    .line 540
    .line 541
    iget-object v1, v2, Laiea;->l:Lahvo;

    .line 542
    .line 543
    if-nez v1, :cond_12

    .line 544
    .line 545
    sget-object v1, Lahvo;->a:Lahvo;

    .line 546
    .line 547
    :cond_12
    sget-object v3, Laiau;->a:Laped;

    .line 548
    .line 549
    invoke-virtual {v1, v3}, Lajqj;->h(Laped;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v1, Lajqj;->E:Lajqb;

    .line 553
    .line 554
    iget-object v5, v3, Laped;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v5, Lajql;

    .line 557
    .line 558
    invoke-virtual {v1, v5}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-nez v1, :cond_13

    .line 563
    .line 564
    iget-object v1, v3, Laped;->a:Ljava/lang/Object;

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_13
    invoke-virtual {v3, v1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :goto_b
    check-cast v1, Laiat;

    .line 572
    .line 573
    iget v1, v1, Laiat;->b:I

    .line 574
    .line 575
    and-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    if-eqz v1, :cond_19

    .line 578
    .line 579
    iget-object v1, v2, Laiea;->l:Lahvo;

    .line 580
    .line 581
    if-nez v1, :cond_14

    .line 582
    .line 583
    sget-object v1, Lahvo;->a:Lahvo;

    .line 584
    .line 585
    :cond_14
    invoke-virtual {v1, v4}, Lajqj;->h(Laped;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v1, Lajqj;->E:Lajqb;

    .line 589
    .line 590
    iget-object v5, v4, Laped;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, Lajql;

    .line 593
    .line 594
    invoke-virtual {v1, v5}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-nez v1, :cond_15

    .line 599
    .line 600
    iget-object v1, v4, Laped;->a:Ljava/lang/Object;

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_15
    invoke-virtual {v4, v1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :goto_c
    check-cast v1, Lahvt;

    .line 608
    .line 609
    iget-object v1, v1, Lahvt;->c:Lahvs;

    .line 610
    .line 611
    if-nez v1, :cond_16

    .line 612
    .line 613
    sget-object v1, Lahvs;->a:Lahvs;

    .line 614
    .line 615
    :cond_16
    iput-object v1, v0, Luvc;->o:Lahvs;

    .line 616
    .line 617
    iget-object v0, v2, Laiea;->l:Lahvo;

    .line 618
    .line 619
    if-nez v0, :cond_17

    .line 620
    .line 621
    sget-object v0, Lahvo;->a:Lahvo;

    .line 622
    .line 623
    :cond_17
    invoke-virtual {v0, v3}, Lajqj;->h(Laped;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, Lajqj;->E:Lajqb;

    .line 627
    .line 628
    iget-object v1, v3, Laped;->d:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Lajql;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-nez v0, :cond_18

    .line 637
    .line 638
    iget-object v0, v3, Laped;->a:Ljava/lang/Object;

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_18
    invoke-virtual {v3, v0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_d
    check-cast v0, Laiat;

    .line 646
    .line 647
    iget-wide v0, v0, Laiat;->c:J

    .line 648
    .line 649
    return-void

    .line 650
    :cond_19
    const/4 v1, 0x0

    .line 651
    iput-object v1, v0, Luvc;->o:Lahvs;

    .line 652
    .line 653
    return-void
.end method

.method private final N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luvc;->b:Luve;

    .line 2
    .line 3
    iget-object p0, p0, Luve;->a:Laiea;

    .line 4
    .line 5
    invoke-static {p0}, Lwlw;->ao(Laiea;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final synthetic A()I
    .locals 2

    .line 1
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luve;->a:Laiea;

    .line 6
    .line 7
    iget-wide v0, p0, Laiea;->e:J

    .line 8
    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public final synthetic B()Luxi;
    .locals 0

    .line 1
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luve;->d:Luxi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic C()Lvsa;
    .locals 0

    .line 1
    sget-object p0, Lvto;->b:Lvto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Luve;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic E(I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Luve;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic F(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwlw;->ai(Luuz;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic G(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(JLuun;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Luve;->f(JLuun;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic I()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwlw;->al(Luuz;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic J()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic L(J)I
    .locals 0

    .line 1
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Luve;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final M(F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luvc;->b:Luve;

    .line 4
    .line 5
    iget-object v1, v1, Luve;->a:Laiea;

    .line 6
    .line 7
    iget-object v2, v1, Laiea;->f:Lajre;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget-object v5, v0, Luvc;->j:[Luyn;

    .line 12
    .line 13
    array-length v6, v5

    .line 14
    if-ge v4, v6, :cond_1

    .line 15
    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Laidx;

    .line 21
    .line 22
    aget-object v13, v5, v4

    .line 23
    .line 24
    iget-object v5, v6, Laidx;->e:Laicm;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    sget-object v5, Laicm;->a:Laicm;

    .line 29
    .line 30
    :cond_0
    move-object v7, v5

    .line 31
    iget-wide v9, v0, Luvc;->g:D

    .line 32
    .line 33
    iget-object v5, v0, Luvc;->f:Ltzk;

    .line 34
    .line 35
    iget-object v12, v0, Luvc;->i:Ltzk;

    .line 36
    .line 37
    new-instance v11, Laazb;

    .line 38
    .line 39
    invoke-direct {v11, v5}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move/from16 v8, p1

    .line 43
    .line 44
    invoke-static/range {v7 .. v13}, Lwlw;->at(Laicm;FDLaays;Ltzk;Luyn;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v2, v1, Laiea;->p:Lajre;

    .line 51
    .line 52
    invoke-interface {v2}, Lajre;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v3, v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Luuz;->b()Luve;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Luve;->a:Laiea;

    .line 63
    .line 64
    iget-object v2, v2, Laiea;->p:Lajre;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lajre;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v14, v2

    .line 71
    check-cast v14, Laicm;

    .line 72
    .line 73
    iget-wide v6, v0, Luvc;->g:D

    .line 74
    .line 75
    iget-object v2, v0, Luvc;->f:Ltzk;

    .line 76
    .line 77
    iget-object v4, v0, Luvc;->i:Ltzk;

    .line 78
    .line 79
    iget-object v8, v0, Luvc;->l:[Luyn;

    .line 80
    .line 81
    aget-object v20, v8, v3

    .line 82
    .line 83
    new-instance v8, Laazb;

    .line 84
    .line 85
    invoke-direct {v8, v2}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move/from16 v15, p1

    .line 89
    .line 90
    move-object/from16 v19, v4

    .line 91
    .line 92
    move-wide/from16 v16, v6

    .line 93
    .line 94
    move-object/from16 v18, v8

    .line 95
    .line 96
    invoke-static/range {v14 .. v20}, Lwlw;->at(Laicm;FDLaays;Ltzk;Luyn;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v5}, Lwlw;->as([Luyn;)Lxjj;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Luvc;->k:Lxjj;

    .line 107
    .line 108
    return-void
.end method

.method public final synthetic a()Lahuq;
    .locals 0

    .line 1
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luve;->c:Lahuq;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Luve;
    .locals 0

    .line 1
    iget-object p0, p0, Luvc;->b:Luve;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Luxd;
    .locals 0

    .line 1
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luve;->j:Luxd;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Luvc;->i:Ltzk;

    .line 2
    .line 3
    iget p0, p0, Ltzk;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final synthetic e(Luun;)J
    .locals 0

    .line 1
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Luve;->a(Luun;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final synthetic f()Ludd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Luyn;
    .locals 0

    .line 1
    iget-object p0, p0, Luvc;->k:Lxjj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lwlw;->aq(Lxjj;)Luyn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Luyn;

    .line 11
    .line 12
    invoke-direct {p0}, Luyn;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final synthetic h()Luyn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i()Luyn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Luwl;Lujv;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lvrs;->u()Lukm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lukm;->q:F

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v0, Luvc;->h:Z

    .line 15
    .line 16
    invoke-interface {v0}, Luuz;->b()Luve;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Luve;->a:Laiea;

    .line 21
    .line 22
    iget v5, v5, Laiea;->g:F

    .line 23
    .line 24
    cmpg-float v3, v3, v5

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v3, v0, Luvc;->b:Luve;

    .line 30
    .line 31
    iget-object v5, v3, Luve;->j:Luxd;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Luxd;->c()Ltyp;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v5, v0, Luvc;->e:Lvcq;

    .line 44
    .line 45
    iget-object v5, v5, Lvcq;->a:Ltyp;

    .line 46
    .line 47
    :cond_2
    iput-object v5, v0, Luvc;->c:Ltyp;

    .line 48
    .line 49
    iget-object v5, v1, Luwl;->h:[F

    .line 50
    .line 51
    iget-object v7, v0, Luvc;->c:Ltyp;

    .line 52
    .line 53
    invoke-static {v2, v7, v5, v4}, Lujl;->o(Lujv;Ltyp;[FZ)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    iput-boolean v8, v0, Luvc;->h:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    aget v7, v5, v8

    .line 64
    .line 65
    aget v9, v5, v4

    .line 66
    .line 67
    iget-object v1, v1, Luwl;->g:Ltyp;

    .line 68
    .line 69
    iget-object v10, v0, Luvc;->f:Ltzk;

    .line 70
    .line 71
    invoke-virtual {v2}, Lvrs;->u()Lukm;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget v12, v11, Lukm;->r:F

    .line 76
    .line 77
    iget-object v13, v3, Luve;->a:Laiea;

    .line 78
    .line 79
    iget v14, v13, Laiea;->b:I

    .line 80
    .line 81
    and-int/lit8 v14, v14, 0x4

    .line 82
    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    move v14, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v14, v8

    .line 88
    :goto_1
    iget v15, v13, Laiea;->h:F

    .line 89
    .line 90
    iget-object v3, v3, Luve;->j:Luxd;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v6, v3, Luxd;->a:Laiev;

    .line 95
    .line 96
    iget-boolean v6, v6, Laiev;->g:Z

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Luxd;->a()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v6, 0x0

    .line 110
    :goto_2
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    move v14, v4

    .line 117
    :cond_6
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-nez v14, :cond_7

    .line 123
    .line 124
    invoke-direct {v0}, Luvc;->N()Z

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    if-nez v18, :cond_7

    .line 129
    .line 130
    iput v3, v10, Ltzk;->b:F

    .line 131
    .line 132
    iput v6, v10, Ltzk;->c:F

    .line 133
    .line 134
    move/from16 v19, v7

    .line 135
    .line 136
    :goto_3
    move-wide/from16 v1, v16

    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_7
    const v18, -0x472e48e9    # -1.0E-4f

    .line 141
    .line 142
    .line 143
    cmpg-float v18, v12, v18

    .line 144
    .line 145
    if-lez v18, :cond_8

    .line 146
    .line 147
    const v18, 0x38d1b717    # 1.0E-4f

    .line 148
    .line 149
    .line 150
    cmpg-float v12, v12, v18

    .line 151
    .line 152
    if-ltz v12, :cond_d

    .line 153
    .line 154
    :cond_8
    invoke-direct {v0}, Luvc;->N()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_d

    .line 159
    .line 160
    if-eqz v14, :cond_a

    .line 161
    .line 162
    iget v12, v13, Laiea;->i:I

    .line 163
    .line 164
    invoke-static {v12}, La;->af(I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move/from16 v18, v8

    .line 172
    .line 173
    const/4 v8, 0x3

    .line 174
    if-ne v12, v8, :cond_b

    .line 175
    .line 176
    move v1, v6

    .line 177
    move/from16 v19, v7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    :goto_4
    move/from16 v18, v8

    .line 181
    .line 182
    :cond_b
    iget-object v8, v0, Luvc;->e:Lvcq;

    .line 183
    .line 184
    neg-float v12, v15

    .line 185
    iget v11, v11, Lukm;->q:F

    .line 186
    .line 187
    float-to-double v12, v12

    .line 188
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    invoke-static {v11}, Ltyo;->a(F)F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/high16 v14, 0x42c80000    # 100.0f

    .line 197
    .line 198
    mul-float/2addr v11, v14

    .line 199
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    move/from16 v19, v7

    .line 204
    .line 205
    float-to-double v6, v11

    .line 206
    mul-double/2addr v14, v6

    .line 207
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    mul-double/2addr v6, v11

    .line 212
    iget-object v8, v8, Lvcq;->a:Ltyp;

    .line 213
    .line 214
    iget v11, v8, Ltyp;->a:I

    .line 215
    .line 216
    double-to-int v12, v14

    .line 217
    add-int/2addr v11, v12

    .line 218
    iget v8, v8, Ltyp;->b:I

    .line 219
    .line 220
    double-to-int v6, v6

    .line 221
    add-int/2addr v8, v6

    .line 222
    invoke-virtual {v1, v11, v8}, Ltyp;->L(II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1, v5, v4}, Lujl;->o(Lujv;Ltyp;[FZ)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    iput v3, v10, Ltzk;->b:F

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    iput v1, v10, Ltzk;->c:F

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    aget v1, v5, v18

    .line 238
    .line 239
    sub-float v1, v1, v19

    .line 240
    .line 241
    iput v1, v10, Ltzk;->b:F

    .line 242
    .line 243
    aget v1, v5, v4

    .line 244
    .line 245
    sub-float/2addr v1, v9

    .line 246
    iput v1, v10, Ltzk;->c:F

    .line 247
    .line 248
    invoke-static {v10, v10}, Ltzk;->l(Ltzk;Ltzk;)V

    .line 249
    .line 250
    .line 251
    iget v1, v10, Ltzk;->c:F

    .line 252
    .line 253
    float-to-double v1, v1

    .line 254
    iget v3, v10, Ltzk;->b:F

    .line 255
    .line 256
    float-to-double v3, v3

    .line 257
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v16

    .line 261
    goto :goto_3

    .line 262
    :cond_d
    move v1, v6

    .line 263
    move/from16 v19, v7

    .line 264
    .line 265
    move/from16 v18, v8

    .line 266
    .line 267
    :goto_5
    iget v2, v13, Laiea;->i:I

    .line 268
    .line 269
    invoke-static {v2}, La;->af(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/4 v3, 0x2

    .line 274
    if-nez v2, :cond_e

    .line 275
    .line 276
    move v2, v3

    .line 277
    :cond_e
    invoke-direct {v0}, Luvc;->N()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_12

    .line 282
    .line 283
    if-eqz v14, :cond_10

    .line 284
    .line 285
    if-ne v2, v3, :cond_f

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    move v8, v4

    .line 289
    goto :goto_6

    .line 290
    :cond_10
    move/from16 v8, v18

    .line 291
    .line 292
    :goto_6
    iget v2, v11, Lukm;->s:F

    .line 293
    .line 294
    add-float/2addr v2, v2

    .line 295
    if-eq v4, v8, :cond_11

    .line 296
    .line 297
    move v15, v1

    .line 298
    :cond_11
    add-float/2addr v2, v15

    .line 299
    float-to-double v1, v2

    .line 300
    goto :goto_9

    .line 301
    :cond_12
    if-eqz v14, :cond_14

    .line 302
    .line 303
    if-ne v2, v3, :cond_13

    .line 304
    .line 305
    float-to-double v1, v15

    .line 306
    goto :goto_9

    .line 307
    :cond_13
    :goto_7
    iget v1, v11, Lukm;->s:F

    .line 308
    .line 309
    add-float/2addr v1, v15

    .line 310
    goto :goto_8

    .line 311
    :cond_14
    iget v1, v11, Lukm;->s:F

    .line 312
    .line 313
    :goto_8
    float-to-double v1, v1

    .line 314
    :goto_9
    iget v3, v11, Lukm;->s:F

    .line 315
    .line 316
    float-to-double v3, v3

    .line 317
    sub-double/2addr v1, v3

    .line 318
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v16

    .line 322
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    double-to-float v1, v1

    .line 327
    iput v1, v10, Ltzk;->b:F

    .line 328
    .line 329
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    double-to-float v1, v1

    .line 334
    iput v1, v10, Ltzk;->c:F

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :goto_a
    iput-wide v1, v0, Luvc;->g:D

    .line 339
    .line 340
    iget-object v0, v0, Luvc;->i:Ltzk;

    .line 341
    .line 342
    move/from16 v1, v19

    .line 343
    .line 344
    invoke-virtual {v0, v1, v9}, Ltzk;->o(FF)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final synthetic k()Luyl;
    .locals 0

    .line 1
    invoke-static {p0}, Lwlw;->ae(Luuz;)Luyl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Lxjj;
    .locals 0

    .line 1
    iget-object p0, p0, Luvc;->k:Lxjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()Laiea;
    .locals 0

    .line 1
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luve;->a:Laiea;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Luuo;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwlw;->aj(Luuz;Luuo;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Luuz;->b()Luve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Luve;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luvc;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u(Luwl;Lujv;Lvua;)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lvrs;->u()Lukm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lukm;->q:F

    .line 12
    .line 13
    invoke-interface {v0}, Luuz;->b()Luve;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Luve;->a:Laiea;

    .line 18
    .line 19
    iget v4, v4, Laiea;->g:F

    .line 20
    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ltz v3, :cond_14

    .line 25
    .line 26
    iget-object v3, v0, Luvc;->b:Luve;

    .line 27
    .line 28
    invoke-virtual {v3}, Luve;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v5, :cond_13

    .line 34
    .line 35
    invoke-virtual {v3}, Luve;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    return v4

    .line 42
    :cond_0
    iget-boolean v5, v0, Luvc;->h:Z

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    return v6

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Luvc;->z(Lujv;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2}, Lvrs;->l()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    mul-float v8, v5, v7

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Luvc;->M(F)V

    .line 58
    .line 59
    .line 60
    move v8, v6

    .line 61
    :goto_0
    invoke-virtual {v3}, Luve;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ge v8, v9, :cond_12

    .line 70
    .line 71
    invoke-virtual {v3}, Luve;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Luvd;

    .line 80
    .line 81
    iget-object v10, v9, Luvd;->a:Lvvk;

    .line 82
    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    move-object v12, v2

    .line 86
    move-object/from16 v20, v3

    .line 87
    .line 88
    move/from16 v16, v5

    .line 89
    .line 90
    move/from16 v21, v7

    .line 91
    .line 92
    move/from16 v17, v8

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_2
    iget-object v11, v9, Luvd;->c:Ltzk;

    .line 98
    .line 99
    iget v12, v11, Ltzk;->b:F

    .line 100
    .line 101
    mul-float/2addr v12, v5

    .line 102
    iget v13, v11, Ltzk;->c:F

    .line 103
    .line 104
    mul-float/2addr v13, v5

    .line 105
    iget-object v14, v1, Luwl;->l:Lvvu;

    .line 106
    .line 107
    invoke-virtual {v14}, Lvvu;->h()V

    .line 108
    .line 109
    .line 110
    move v15, v4

    .line 111
    move/from16 v16, v5

    .line 112
    .line 113
    iget-wide v4, v0, Luvc;->g:D

    .line 114
    .line 115
    const-wide/16 v17, 0x0

    .line 116
    .line 117
    cmpl-double v4, v4, v17

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    iget-object v4, v0, Luvc;->f:Ltzk;

    .line 122
    .line 123
    iget v5, v4, Ltzk;->b:F

    .line 124
    .line 125
    mul-float v17, v12, v5

    .line 126
    .line 127
    iget v4, v4, Ltzk;->c:F

    .line 128
    .line 129
    move/from16 v18, v15

    .line 130
    .line 131
    neg-float v15, v4

    .line 132
    mul-float/2addr v15, v13

    .line 133
    mul-float/2addr v12, v4

    .line 134
    mul-float/2addr v13, v5

    .line 135
    add-float/2addr v13, v12

    .line 136
    add-float v12, v17, v15

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move/from16 v18, v15

    .line 140
    .line 141
    :goto_1
    iget-object v4, v1, Luwl;->r:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    iget-boolean v5, v3, Luve;->h:Z

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    move v5, v6

    .line 151
    :goto_2
    invoke-virtual {v10}, Lvvk;->a()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-ge v5, v11, :cond_7

    .line 156
    .line 157
    const/4 v11, 0x6

    .line 158
    if-ge v5, v11, :cond_7

    .line 159
    .line 160
    mul-float v11, v13, v7

    .line 161
    .line 162
    mul-float v17, v12, v7

    .line 163
    .line 164
    move/from16 v19, v6

    .line 165
    .line 166
    iget-object v6, v0, Luvc;->i:Ltzk;

    .line 167
    .line 168
    const/high16 v20, 0x3f000000    # 0.5f

    .line 169
    .line 170
    new-instance v15, Ltzk;

    .line 171
    .line 172
    move/from16 v21, v7

    .line 173
    .line 174
    iget v7, v6, Ltzk;->b:F

    .line 175
    .line 176
    add-float v7, v7, v17

    .line 177
    .line 178
    iget v6, v6, Ltzk;->c:F

    .line 179
    .line 180
    add-float/2addr v6, v11

    .line 181
    invoke-direct {v15, v7, v6}, Ltzk;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    iget-wide v6, v0, Luvc;->g:D

    .line 185
    .line 186
    iget-object v11, v1, Luwl;->p:[F

    .line 187
    .line 188
    move/from16 v17, v8

    .line 189
    .line 190
    iget-object v8, v9, Luvd;->h:[F

    .line 191
    .line 192
    aget v22, v8, v5

    .line 193
    .line 194
    aput v22, v11, v19

    .line 195
    .line 196
    move-object/from16 v22, v8

    .line 197
    .line 198
    iget-object v8, v9, Luvd;->i:[F

    .line 199
    .line 200
    aget v23, v8, v5

    .line 201
    .line 202
    aput v23, v11, v18

    .line 203
    .line 204
    move-object/from16 v23, v8

    .line 205
    .line 206
    iget v8, v10, Lvvk;->a:F

    .line 207
    .line 208
    mul-float v8, v8, v16

    .line 209
    .line 210
    move/from16 v24, v12

    .line 211
    .line 212
    iget v12, v10, Lvvk;->b:F

    .line 213
    .line 214
    mul-float v12, v12, v16

    .line 215
    .line 216
    invoke-virtual {v10, v5}, Lvvk;->b(I)Lvvi;

    .line 217
    .line 218
    .line 219
    move-result-object v25

    .line 220
    if-eqz v25, :cond_4

    .line 221
    .line 222
    invoke-virtual/range {v25 .. v25}, Lvvi;->b()F

    .line 223
    .line 224
    .line 225
    move-result v26

    .line 226
    mul-float v26, v26, v16

    .line 227
    .line 228
    invoke-virtual/range {v25 .. v25}, Lvvi;->a()F

    .line 229
    .line 230
    .line 231
    move-result v25

    .line 232
    mul-float v25, v25, v16

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    move/from16 v26, v8

    .line 236
    .line 237
    move/from16 v25, v12

    .line 238
    .line 239
    :goto_3
    move/from16 v27, v5

    .line 240
    .line 241
    sub-float v5, v8, v26

    .line 242
    .line 243
    div-float v26, v26, v8

    .line 244
    .line 245
    aget v22, v22, v27

    .line 246
    .line 247
    move/from16 v28, v13

    .line 248
    .line 249
    const/high16 v13, -0x41000000    # -0.5f

    .line 250
    .line 251
    add-float v22, v22, v13

    .line 252
    .line 253
    mul-float v26, v26, v22

    .line 254
    .line 255
    move/from16 v29, v13

    .line 256
    .line 257
    add-float v13, v26, v20

    .line 258
    .line 259
    sub-float v2, v12, v25

    .line 260
    .line 261
    div-float v25, v25, v12

    .line 262
    .line 263
    aget v23, v23, v27

    .line 264
    .line 265
    add-float v23, v23, v29

    .line 266
    .line 267
    mul-float v25, v25, v23

    .line 268
    .line 269
    move-object/from16 v26, v3

    .line 270
    .line 271
    add-float v3, v25, v20

    .line 272
    .line 273
    if-nez v27, :cond_5

    .line 274
    .line 275
    move/from16 v0, v29

    .line 276
    .line 277
    invoke-virtual {v14, v0, v0}, Lvvu;->d(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v8, v12}, Lvvu;->c(FF)V

    .line 281
    .line 282
    .line 283
    iget v0, v15, Ltzk;->b:F

    .line 284
    .line 285
    iget v15, v15, Ltzk;->c:F

    .line 286
    .line 287
    invoke-virtual {v14, v0, v15}, Lvvu;->d(FF)V

    .line 288
    .line 289
    .line 290
    neg-float v0, v5

    .line 291
    mul-float v0, v0, v22

    .line 292
    .line 293
    neg-float v2, v2

    .line 294
    mul-float v2, v2, v23

    .line 295
    .line 296
    invoke-virtual {v14, v0, v2}, Lvvu;->d(FF)V

    .line 297
    .line 298
    .line 299
    move/from16 v0, v19

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_5
    move/from16 v0, v27

    .line 303
    .line 304
    :goto_4
    move v5, v0

    .line 305
    invoke-virtual {v14, v11, v11}, Lvvu;->a([F[F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14}, Lvvu;->h()V

    .line 309
    .line 310
    .line 311
    neg-float v2, v13

    .line 312
    neg-float v3, v3

    .line 313
    invoke-virtual {v14, v2, v3}, Lvvu;->d(FF)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v9, Luvd;->k:[F

    .line 317
    .line 318
    aget v2, v2, v5

    .line 319
    .line 320
    mul-float/2addr v2, v8

    .line 321
    iget-object v3, v9, Luvd;->l:[F

    .line 322
    .line 323
    aget v3, v3, v5

    .line 324
    .line 325
    mul-float/2addr v3, v12

    .line 326
    invoke-virtual {v14, v2, v3}, Lvvu;->c(FF)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v9, Luvd;->j:[F

    .line 330
    .line 331
    aget v2, v2, v5

    .line 332
    .line 333
    add-float/2addr v2, v2

    .line 334
    const v3, 0x40490fdb    # (float)Math.PI

    .line 335
    .line 336
    .line 337
    mul-float/2addr v2, v3

    .line 338
    invoke-virtual {v14, v2}, Lvvu;->b(F)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v9, Luvd;->f:[F

    .line 342
    .line 343
    aget v2, v2, v5

    .line 344
    .line 345
    mul-float/2addr v2, v8

    .line 346
    iget-object v3, v9, Luvd;->g:[F

    .line 347
    .line 348
    aget v3, v3, v5

    .line 349
    .line 350
    mul-float/2addr v3, v12

    .line 351
    invoke-virtual {v14, v2, v3}, Lvvu;->d(FF)V

    .line 352
    .line 353
    .line 354
    double-to-float v2, v6

    .line 355
    invoke-virtual {v14, v2}, Lvvu;->b(F)V

    .line 356
    .line 357
    .line 358
    aget v2, v11, v19

    .line 359
    .line 360
    aget v3, v11, v18

    .line 361
    .line 362
    invoke-virtual {v14, v2, v3}, Lvvu;->d(FF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v14}, Lvvu;->g(Lvvu;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v0}, Lvvk;->b(I)Lvvi;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_6

    .line 373
    .line 374
    iget-object v3, v9, Luvd;->e:[F

    .line 375
    .line 376
    aget v5, v3, v0

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    cmpl-float v5, v5, v6

    .line 380
    .line 381
    if-eqz v5, :cond_6

    .line 382
    .line 383
    iget-object v5, v1, Luwl;->q:[Lvub;

    .line 384
    .line 385
    aget-object v5, v5, v0

    .line 386
    .line 387
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    aget v3, v3, v0

    .line 391
    .line 392
    iput v3, v5, Lvub;->a:F

    .line 393
    .line 394
    iput-object v2, v5, Lvub;->b:Lvvi;

    .line 395
    .line 396
    invoke-virtual {v2}, Lvvi;->b()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iget v6, v10, Lvvk;->a:F

    .line 401
    .line 402
    div-float/2addr v3, v6

    .line 403
    invoke-virtual {v2}, Lvvi;->a()F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iget v6, v10, Lvvk;->b:F

    .line 408
    .line 409
    div-float/2addr v2, v6

    .line 410
    move/from16 v6, v20

    .line 411
    .line 412
    invoke-virtual {v14, v6, v6}, Lvvu;->f(FF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v3, v2}, Lvvu;->e(FF)V

    .line 416
    .line 417
    .line 418
    const/high16 v2, -0x41000000    # -0.5f

    .line 419
    .line 420
    invoke-virtual {v14, v2, v2}, Lvvu;->f(FF)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v5, Lvub;->c:Lvvu;

    .line 424
    .line 425
    invoke-virtual {v2, v14}, Lvvu;->g(Lvvu;)V

    .line 426
    .line 427
    .line 428
    :cond_6
    add-int/lit8 v5, v0, 0x1

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move-object/from16 v2, p2

    .line 433
    .line 434
    move/from16 v8, v17

    .line 435
    .line 436
    move/from16 v6, v19

    .line 437
    .line 438
    move/from16 v7, v21

    .line 439
    .line 440
    move/from16 v12, v24

    .line 441
    .line 442
    move-object/from16 v3, v26

    .line 443
    .line 444
    move/from16 v13, v28

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_7
    move-object/from16 v26, v3

    .line 449
    .line 450
    move/from16 v19, v6

    .line 451
    .line 452
    move/from16 v21, v7

    .line 453
    .line 454
    move/from16 v17, v8

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_8

    .line 461
    .line 462
    sget-object v0, Lvto;->b:Lvto;

    .line 463
    .line 464
    iget v2, v9, Luvd;->d:F

    .line 465
    .line 466
    move-object/from16 v3, p0

    .line 467
    .line 468
    iget v5, v3, Luvc;->n:F

    .line 469
    .line 470
    mul-float/2addr v2, v5

    .line 471
    move-object/from16 v5, p3

    .line 472
    .line 473
    invoke-virtual {v5, v4, v0, v2}, Lvua;->a(Ljava/util/List;Lvsa;F)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_8
    move-object/from16 v5, p3

    .line 479
    .line 480
    move-object/from16 v3, p0

    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :cond_9
    move-object/from16 v5, p3

    .line 485
    .line 486
    move-object/from16 v26, v3

    .line 487
    .line 488
    move/from16 v21, v7

    .line 489
    .line 490
    move/from16 v17, v8

    .line 491
    .line 492
    move/from16 v24, v12

    .line 493
    .line 494
    move/from16 v28, v13

    .line 495
    .line 496
    move-object v3, v0

    .line 497
    move v0, v6

    .line 498
    invoke-virtual {v10, v0}, Lvvk;->b(I)Lvvi;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_11

    .line 503
    .line 504
    invoke-direct {v3}, Luvc;->N()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    iget-object v0, v1, Luwl;->a:Ltzk;

    .line 511
    .line 512
    invoke-virtual {v2}, Lvvi;->b()F

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    const/high16 v20, 0x3f000000    # 0.5f

    .line 517
    .line 518
    mul-float v4, v4, v20

    .line 519
    .line 520
    iget v6, v11, Ltzk;->b:F

    .line 521
    .line 522
    mul-float v6, v6, v21

    .line 523
    .line 524
    invoke-virtual {v2}, Lvvi;->a()F

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    mul-float v7, v7, v20

    .line 529
    .line 530
    iget v8, v11, Ltzk;->c:F

    .line 531
    .line 532
    mul-float v8, v8, v21

    .line 533
    .line 534
    sub-float/2addr v4, v6

    .line 535
    sub-float/2addr v7, v8

    .line 536
    invoke-virtual {v0, v4, v7}, Ltzk;->o(FF)V

    .line 537
    .line 538
    .line 539
    iget-object v4, v1, Luwl;->b:Ltzk;

    .line 540
    .line 541
    move-object/from16 v6, v26

    .line 542
    .line 543
    iget-object v7, v6, Luve;->a:Laiea;

    .line 544
    .line 545
    iget-object v7, v7, Laiea;->f:Lajre;

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    invoke-interface {v7, v8}, Lajre;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Laidx;

    .line 553
    .line 554
    invoke-static {v7, v4}, Lwlw;->ak(Laidx;Ltzk;)V

    .line 555
    .line 556
    .line 557
    iget-object v4, v3, Luvc;->o:Lahvs;

    .line 558
    .line 559
    if-eqz v4, :cond_a

    .line 560
    .line 561
    iget v7, v4, Lahvs;->b:I

    .line 562
    .line 563
    move/from16 v15, v18

    .line 564
    .line 565
    if-ne v7, v15, :cond_a

    .line 566
    .line 567
    iget-object v4, v4, Lahvs;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_a

    .line 576
    .line 577
    iget-object v4, v3, Luvc;->r:Laokf;

    .line 578
    .line 579
    if-nez v4, :cond_a

    .line 580
    .line 581
    new-instance v4, Laokf;

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    invoke-direct {v4, v7, v7}, Laokf;-><init>([B[C)V

    .line 585
    .line 586
    .line 587
    iput-object v4, v3, Luvc;->r:Laokf;

    .line 588
    .line 589
    :cond_a
    iget-object v4, v3, Luvc;->f:Ltzk;

    .line 590
    .line 591
    iget v7, v9, Luvd;->d:F

    .line 592
    .line 593
    iget v8, v3, Luvc;->n:F

    .line 594
    .line 595
    mul-float v42, v7, v8

    .line 596
    .line 597
    iget-object v7, v3, Luvc;->i:Ltzk;

    .line 598
    .line 599
    sget-object v29, Lvto;->b:Lvto;

    .line 600
    .line 601
    sget-object v8, Ltzk;->a:Ltzk;

    .line 602
    .line 603
    iget-object v9, v3, Luvc;->r:Laokf;

    .line 604
    .line 605
    invoke-virtual {v8, v8}, Ltzk;->c(Ltzk;)F

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    float-to-double v10, v10

    .line 610
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    cmpl-double v10, v10, v12

    .line 616
    .line 617
    if-lez v10, :cond_b

    .line 618
    .line 619
    sget-object v10, Luvc;->d:Labqj;

    .line 620
    .line 621
    sget-object v11, Lxij;->a:Lxij;

    .line 622
    .line 623
    const-string v12, "Rendering a perspective label with element offsets; this won\'t work."

    .line 624
    .line 625
    const/16 v13, 0x148f

    .line 626
    .line 627
    invoke-static {v11, v12, v13, v10}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 628
    .line 629
    .line 630
    :cond_b
    iget v10, v7, Ltzk;->b:F

    .line 631
    .line 632
    iget v7, v7, Ltzk;->c:F

    .line 633
    .line 634
    iget-object v11, v1, Luwl;->d:Ltzk;

    .line 635
    .line 636
    invoke-static {v8, v4, v11}, Ltzk;->g(Ltzk;Ltzk;Ltzk;)V

    .line 637
    .line 638
    .line 639
    iget v8, v11, Ltzk;->b:F

    .line 640
    .line 641
    mul-float v8, v8, v16

    .line 642
    .line 643
    add-float/2addr v10, v8

    .line 644
    iget v8, v11, Ltzk;->c:F

    .line 645
    .line 646
    mul-float v8, v8, v16

    .line 647
    .line 648
    add-float/2addr v7, v8

    .line 649
    iget-object v8, v1, Luwl;->g:Ltyp;

    .line 650
    .line 651
    iget-object v11, v1, Luwl;->h:[F

    .line 652
    .line 653
    move-object/from16 v12, p2

    .line 654
    .line 655
    invoke-static {v12, v10, v7, v8, v11}, Lujl;->q(Lujv;FFLtyp;[F)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_e

    .line 660
    .line 661
    iget v7, v8, Ltyp;->a:I

    .line 662
    .line 663
    iget v10, v8, Ltyp;->b:I

    .line 664
    .line 665
    const/high16 v13, 0x3f800000    # 1.0f

    .line 666
    .line 667
    invoke-virtual {v12}, Lvrs;->l()F

    .line 668
    .line 669
    .line 670
    move-result v14

    .line 671
    div-float/2addr v13, v14

    .line 672
    invoke-virtual {v12}, Lvrs;->u()Lukm;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    iget v14, v14, Lukm;->q:F

    .line 677
    .line 678
    invoke-static {v14}, Ltyo;->a(F)F

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    mul-float v14, v14, v16

    .line 683
    .line 684
    iget v15, v0, Ltzk;->b:F

    .line 685
    .line 686
    neg-float v15, v15

    .line 687
    iget v0, v0, Ltzk;->c:F

    .line 688
    .line 689
    neg-float v0, v0

    .line 690
    invoke-virtual {v2}, Lvvi;->b()F

    .line 691
    .line 692
    .line 693
    move-result v20

    .line 694
    mul-float/2addr v14, v13

    .line 695
    mul-float v20, v20, v14

    .line 696
    .line 697
    invoke-virtual {v2}, Lvvi;->a()F

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    mul-float/2addr v13, v14

    .line 702
    move/from16 v22, v0

    .line 703
    .line 704
    iget v0, v4, Ltzk;->b:F

    .line 705
    .line 706
    float-to-double v0, v0

    .line 707
    iget v4, v4, Ltzk;->c:F

    .line 708
    .line 709
    neg-float v4, v4

    .line 710
    float-to-double v4, v4

    .line 711
    move-wide/from16 v23, v4

    .line 712
    .line 713
    mul-float v4, v22, v14

    .line 714
    .line 715
    add-float/2addr v13, v4

    .line 716
    mul-float/2addr v15, v14

    .line 717
    add-float v5, v20, v15

    .line 718
    .line 719
    move-object v14, v2

    .line 720
    neg-double v2, v0

    .line 721
    move-wide/from16 v25, v0

    .line 722
    .line 723
    if-eqz v9, :cond_c

    .line 724
    .line 725
    sub-float v0, v5, v15

    .line 726
    .line 727
    float-to-double v0, v0

    .line 728
    move-wide/from16 v27, v0

    .line 729
    .line 730
    mul-double v0, v27, v25

    .line 731
    .line 732
    move-wide/from16 v30, v2

    .line 733
    .line 734
    mul-double v2, v27, v23

    .line 735
    .line 736
    move-object/from16 v20, v6

    .line 737
    .line 738
    iget-object v6, v9, Laokf;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v6, Ltzk;

    .line 741
    .line 742
    double-to-float v0, v0

    .line 743
    double-to-float v1, v2

    .line 744
    invoke-virtual {v6, v0, v1}, Ltzk;->o(FF)V

    .line 745
    .line 746
    .line 747
    sub-float v0, v13, v4

    .line 748
    .line 749
    float-to-double v0, v0

    .line 750
    mul-double v2, v0, v23

    .line 751
    .line 752
    mul-double v0, v0, v30

    .line 753
    .line 754
    iget-object v6, v9, Laokf;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v6, Ltzk;

    .line 757
    .line 758
    double-to-float v2, v2

    .line 759
    double-to-float v0, v0

    .line 760
    invoke-virtual {v6, v2, v0}, Ltzk;->o(FF)V

    .line 761
    .line 762
    .line 763
    goto :goto_5

    .line 764
    :cond_c
    move-wide/from16 v30, v2

    .line 765
    .line 766
    move-object/from16 v20, v6

    .line 767
    .line 768
    :goto_5
    int-to-double v0, v7

    .line 769
    float-to-double v2, v15

    .line 770
    mul-double v6, v2, v25

    .line 771
    .line 772
    move-wide/from16 v27, v0

    .line 773
    .line 774
    float-to-double v0, v13

    .line 775
    mul-double v32, v0, v23

    .line 776
    .line 777
    move-wide/from16 v34, v0

    .line 778
    .line 779
    int-to-double v0, v10

    .line 780
    mul-double v2, v2, v23

    .line 781
    .line 782
    mul-double v34, v34, v30

    .line 783
    .line 784
    add-double/2addr v2, v0

    .line 785
    move-wide/from16 v36, v0

    .line 786
    .line 787
    add-double v0, v2, v34

    .line 788
    .line 789
    add-double v6, v27, v6

    .line 790
    .line 791
    move-wide/from16 v38, v2

    .line 792
    .line 793
    add-double v2, v6, v32

    .line 794
    .line 795
    double-to-int v2, v2

    .line 796
    double-to-int v0, v0

    .line 797
    invoke-virtual {v8, v2, v0}, Ltyp;->L(II)V

    .line 798
    .line 799
    .line 800
    invoke-static {v12, v8, v11}, Lujl;->p(Lujv;Ltyp;[F)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_f

    .line 805
    .line 806
    move-wide/from16 v0, v30

    .line 807
    .line 808
    const/16 v19, 0x0

    .line 809
    .line 810
    aget v30, v11, v19

    .line 811
    .line 812
    const/4 v15, 0x1

    .line 813
    aget v31, v11, v15

    .line 814
    .line 815
    float-to-double v2, v4

    .line 816
    mul-double v40, v2, v23

    .line 817
    .line 818
    mul-double/2addr v2, v0

    .line 819
    add-double v0, v38, v2

    .line 820
    .line 821
    add-double v6, v6, v40

    .line 822
    .line 823
    double-to-int v4, v6

    .line 824
    double-to-int v0, v0

    .line 825
    invoke-virtual {v8, v4, v0}, Ltyp;->L(II)V

    .line 826
    .line 827
    .line 828
    if-eqz v9, :cond_d

    .line 829
    .line 830
    iget-object v0, v9, Laokf;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Ltyp;

    .line 833
    .line 834
    invoke-virtual {v0, v8}, Ltyp;->X(Ltyp;)V

    .line 835
    .line 836
    .line 837
    :cond_d
    invoke-static {v12, v8, v11}, Lujl;->p(Lujv;Ltyp;[F)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_f

    .line 842
    .line 843
    move-wide/from16 v0, v32

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    aget v32, v11, v19

    .line 848
    .line 849
    const/4 v15, 0x1

    .line 850
    aget v33, v11, v15

    .line 851
    .line 852
    float-to-double v4, v5

    .line 853
    mul-double v6, v4, v25

    .line 854
    .line 855
    mul-double v4, v4, v23

    .line 856
    .line 857
    add-double v4, v36, v4

    .line 858
    .line 859
    add-double/2addr v2, v4

    .line 860
    add-double v6, v27, v6

    .line 861
    .line 862
    add-double v9, v6, v40

    .line 863
    .line 864
    double-to-int v9, v9

    .line 865
    double-to-int v2, v2

    .line 866
    invoke-virtual {v8, v9, v2}, Ltyp;->L(II)V

    .line 867
    .line 868
    .line 869
    invoke-static {v12, v8, v11}, Lujl;->p(Lujv;Ltyp;[F)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_f

    .line 874
    .line 875
    move-wide/from16 v2, v34

    .line 876
    .line 877
    const/16 v19, 0x0

    .line 878
    .line 879
    aget v34, v11, v19

    .line 880
    .line 881
    const/4 v15, 0x1

    .line 882
    aget v35, v11, v15

    .line 883
    .line 884
    add-double/2addr v4, v2

    .line 885
    add-double/2addr v6, v0

    .line 886
    double-to-int v0, v6

    .line 887
    double-to-int v1, v4

    .line 888
    invoke-virtual {v8, v0, v1}, Ltyp;->L(II)V

    .line 889
    .line 890
    .line 891
    invoke-static {v12, v8, v11}, Lujl;->p(Lujv;Ltyp;[F)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_f

    .line 896
    .line 897
    aget v36, v11, v19

    .line 898
    .line 899
    aget v37, v11, v15

    .line 900
    .line 901
    iget v0, v14, Lvvi;->b:I

    .line 902
    .line 903
    iget v1, v14, Lvvi;->c:I

    .line 904
    .line 905
    iget v2, v14, Lvvi;->d:I

    .line 906
    .line 907
    iget v3, v14, Lvvi;->e:I

    .line 908
    .line 909
    int-to-float v0, v0

    .line 910
    int-to-float v1, v1

    .line 911
    int-to-float v2, v2

    .line 912
    int-to-float v3, v3

    .line 913
    move-object/from16 v27, p3

    .line 914
    .line 915
    move/from16 v38, v0

    .line 916
    .line 917
    move/from16 v39, v1

    .line 918
    .line 919
    move/from16 v40, v2

    .line 920
    .line 921
    move/from16 v41, v3

    .line 922
    .line 923
    move-object/from16 v28, v14

    .line 924
    .line 925
    invoke-virtual/range {v27 .. v42}, Lvua;->c(Lvvi;Lvsa;FFFFFFFFFFFFF)V

    .line 926
    .line 927
    .line 928
    goto :goto_6

    .line 929
    :cond_e
    move-object/from16 v20, v6

    .line 930
    .line 931
    :cond_f
    :goto_6
    move-object/from16 v3, p0

    .line 932
    .line 933
    goto :goto_8

    .line 934
    :cond_10
    move-object/from16 v12, p2

    .line 935
    .line 936
    move-object v14, v2

    .line 937
    move-object/from16 v20, v26

    .line 938
    .line 939
    mul-float v13, v28, v21

    .line 940
    .line 941
    mul-float v0, v24, v21

    .line 942
    .line 943
    move-object/from16 v3, p0

    .line 944
    .line 945
    iget-object v1, v3, Luvc;->i:Ltzk;

    .line 946
    .line 947
    sget-object v29, Lvto;->b:Lvto;

    .line 948
    .line 949
    iget v2, v1, Ltzk;->b:F

    .line 950
    .line 951
    add-float v30, v2, v0

    .line 952
    .line 953
    iget v0, v1, Ltzk;->c:F

    .line 954
    .line 955
    add-float v31, v0, v13

    .line 956
    .line 957
    iget-object v0, v3, Luvc;->f:Ltzk;

    .line 958
    .line 959
    iget v1, v0, Ltzk;->b:F

    .line 960
    .line 961
    iget v0, v0, Ltzk;->c:F

    .line 962
    .line 963
    invoke-virtual {v14}, Lvvi;->b()F

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    mul-float v34, v2, v16

    .line 968
    .line 969
    invoke-virtual {v14}, Lvvi;->a()F

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    mul-float v35, v2, v16

    .line 974
    .line 975
    iget v2, v14, Lvvi;->b:I

    .line 976
    .line 977
    iget v4, v14, Lvvi;->c:I

    .line 978
    .line 979
    iget v5, v14, Lvvi;->d:I

    .line 980
    .line 981
    iget v6, v14, Lvvi;->e:I

    .line 982
    .line 983
    iget v7, v9, Luvd;->d:F

    .line 984
    .line 985
    iget v8, v3, Luvc;->n:F

    .line 986
    .line 987
    mul-float v40, v7, v8

    .line 988
    .line 989
    int-to-float v2, v2

    .line 990
    int-to-float v4, v4

    .line 991
    int-to-float v5, v5

    .line 992
    int-to-float v6, v6

    .line 993
    move-object/from16 v27, p3

    .line 994
    .line 995
    move/from16 v33, v0

    .line 996
    .line 997
    move/from16 v32, v1

    .line 998
    .line 999
    move/from16 v36, v2

    .line 1000
    .line 1001
    move/from16 v37, v4

    .line 1002
    .line 1003
    move/from16 v38, v5

    .line 1004
    .line 1005
    move/from16 v39, v6

    .line 1006
    .line 1007
    move-object/from16 v28, v14

    .line 1008
    .line 1009
    invoke-virtual/range {v27 .. v40}, Lvua;->b(Lvvi;Lvsa;FFFFFFFFFFF)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_8

    .line 1013
    :cond_11
    :goto_7
    move-object/from16 v12, p2

    .line 1014
    .line 1015
    move-object/from16 v20, v26

    .line 1016
    .line 1017
    :goto_8
    add-int/lit8 v8, v17, 0x1

    .line 1018
    .line 1019
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    move-object v0, v3

    .line 1022
    move-object v2, v12

    .line 1023
    move/from16 v5, v16

    .line 1024
    .line 1025
    move-object/from16 v3, v20

    .line 1026
    .line 1027
    move/from16 v7, v21

    .line 1028
    .line 1029
    const/4 v4, 0x1

    .line 1030
    const/4 v6, 0x0

    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :cond_12
    move v15, v4

    .line 1034
    return v15

    .line 1035
    :cond_13
    move/from16 v19, v6

    .line 1036
    .line 1037
    return v19

    .line 1038
    :cond_14
    move v15, v4

    .line 1039
    return v15
.end method

.method public final synthetic v(ILvvk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwlw;->ah(Luuz;ILvvk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwlw;->am(Luuz;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic x(Luwl;Lujv;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y(Lvhr;ZLtyp;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Luvc;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Luvc;->e:Lvcq;

    .line 8
    .line 9
    iget-object v0, v0, Lvcq;->a:Ltyp;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ltyp;->X(Ltyp;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Luvc;->l:[Luyn;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ge p3, v2, :cond_3

    .line 19
    .line 20
    aget-object v0, v0, p3

    .line 21
    .line 22
    iget-object v2, p0, Luvc;->q:[I

    .line 23
    .line 24
    aget v2, v2, p3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lvhr;->a(Luyn;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Lvhr;->b:Luym;

    .line 42
    .line 43
    iget-object v2, v2, Luym;->e:Ltzk;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Luyn;->e(Ltzk;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v1
.end method

.method public final z(Lujv;)F
    .locals 2

    .line 1
    iget v0, p0, Luvc;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lujv;->a()Lujq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lujq;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Luvc;->e:Lvcq;

    .line 15
    .line 16
    iget-object p0, p0, Lvcq;->a:Ltyp;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lujl;->f(Lujv;Ltyp;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return p0
.end method
