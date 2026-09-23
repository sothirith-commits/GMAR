.class public final Lainv;
.super Lazjr;
.source "PG"


# instance fields
.field private final a:Lcgfb;

.field private final b:Lcgfd;


# direct methods
.method public constructor <init>(Lbdbg;Lcgfb;Lcgfd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lazjr;-><init>(Lbdbg;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lainv;->a:Lcgfb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcefk;

    .line 17
    .line 18
    iget-object v3, v1, Lcgfd;->c:Lcgeu;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lcgeu;->a:Lcgeu;

    .line 23
    .line 24
    :cond_0
    iget-object v3, v3, Lcgeu;->c:Lcges;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcges;->a:Lcges;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lclwr;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    iget-object v6, v3, Lclwr;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v6, Lcges;

    .line 40
    .line 41
    iget-object v6, v6, Lcges;->e:Lcegi;

    .line 42
    .line 43
    invoke-interface {v6}, Lcegi;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_9

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lclwr;->N(I)Lcazw;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lclwr;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_1
    iget-object v9, v7, Lclwr;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v9, Lcazw;

    .line 63
    .line 64
    iget-object v9, v9, Lcazw;->i:Lcegi;

    .line 65
    .line 66
    invoke-interface {v9}, Lcegi;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x0

    .line 71
    if-ge v8, v9, :cond_7

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Lclwr;->al(I)Lcawu;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lclwr;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_2
    iget-object v12, v9, Lclwr;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v12, Lcawu;

    .line 87
    .line 88
    iget-object v12, v12, Lcawu;->e:Lcegi;

    .line 89
    .line 90
    invoke-interface {v12}, Lcegi;->size()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-ge v11, v12, :cond_5

    .line 95
    .line 96
    invoke-virtual {v9, v11}, Lclwr;->am(I)Lcaxt;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Lcefq;->toBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lcefk;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_3
    iget-object v14, v12, Lcefk;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v14, Lcaxt;

    .line 110
    .line 111
    iget-object v14, v14, Lcaxt;->e:Lcegi;

    .line 112
    .line 113
    invoke-interface {v14}, Lcegi;->size()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-ge v13, v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Lcefk;->R(I)Lcaxq;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Lcefq;->toBuilder()Lcefi;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v15, Lcaxq;

    .line 130
    .line 131
    iget-object v15, v15, Lcaxq;->d:Lcaxv;

    .line 132
    .line 133
    if-nez v15, :cond_2

    .line 134
    .line 135
    sget-object v15, Lcaxv;->a:Lcaxv;

    .line 136
    .line 137
    :cond_2
    invoke-static {v15}, Lainv;->b(Lcaxv;)Lcaxv;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v4, Lcaxq;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v15, v4, Lcaxq;->d:Lcaxv;

    .line 152
    .line 153
    iget v15, v4, Lcaxq;->b:I

    .line 154
    .line 155
    or-int/lit8 v15, v15, 0x2

    .line 156
    .line 157
    iput v15, v4, Lcaxq;->b:I

    .line 158
    .line 159
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v4, Lcaxq;

    .line 165
    .line 166
    iput-object v10, v4, Lcaxq;->f:Lcaxn;

    .line 167
    .line 168
    iget v15, v4, Lcaxq;->b:I

    .line 169
    .line 170
    and-int/lit8 v15, v15, -0x9

    .line 171
    .line 172
    iput v15, v4, Lcaxq;->b:I

    .line 173
    .line 174
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v4, Lcaxq;

    .line 180
    .line 181
    iput-object v10, v4, Lcaxq;->g:Lcaxu;

    .line 182
    .line 183
    iget v15, v4, Lcaxq;->b:I

    .line 184
    .line 185
    and-int/lit8 v15, v15, -0x11

    .line 186
    .line 187
    iput v15, v4, Lcaxq;->b:I

    .line 188
    .line 189
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v4, Lcaxq;

    .line 195
    .line 196
    iput-object v10, v4, Lcaxq;->h:Lcasy;

    .line 197
    .line 198
    iget v15, v4, Lcaxq;->b:I

    .line 199
    .line 200
    and-int/lit8 v15, v15, -0x21

    .line 201
    .line 202
    iput v15, v4, Lcaxq;->b:I

    .line 203
    .line 204
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v4, Lcaxq;

    .line 210
    .line 211
    invoke-static {}, Lcaxq;->emptyProtobufList()Lcegi;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    iput-object v15, v4, Lcaxq;->o:Lcegi;

    .line 216
    .line 217
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v4, Lcaxq;

    .line 223
    .line 224
    invoke-static {}, Lcaxq;->emptyProtobufList()Lcegi;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    iput-object v15, v4, Lcaxq;->p:Lcegi;

    .line 229
    .line 230
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v4, Lcaxq;

    .line 236
    .line 237
    iput-object v10, v4, Lcaxq;->q:Lcadl;

    .line 238
    .line 239
    iget v15, v4, Lcaxq;->b:I

    .line 240
    .line 241
    and-int/lit16 v15, v15, -0x1001

    .line 242
    .line 243
    iput v15, v4, Lcaxq;->b:I

    .line 244
    .line 245
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v4, Lcaxq;

    .line 251
    .line 252
    invoke-static {}, Lcaxq;->emptyProtobufList()Lcegi;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    iput-object v15, v4, Lcaxq;->r:Lcegi;

    .line 257
    .line 258
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v4, Lcaxq;

    .line 264
    .line 265
    invoke-static {}, Lcaxq;->emptyProtobufList()Lcegi;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    iput-object v15, v4, Lcaxq;->v:Lcegi;

    .line 270
    .line 271
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcaxq;

    .line 276
    .line 277
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v14, v12, Lcefk;->instance:Lcefq;

    .line 281
    .line 282
    check-cast v14, Lcaxt;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Lcaxt;->a()V

    .line 288
    .line 289
    .line 290
    iget-object v14, v14, Lcaxt;->e:Lcegi;

    .line 291
    .line 292
    invoke-interface {v14, v13, v4}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_3
    iget-object v4, v12, Lcefk;->instance:Lcefq;

    .line 300
    .line 301
    check-cast v4, Lcaxt;

    .line 302
    .line 303
    iget-object v4, v4, Lcaxt;->d:Lcaxv;

    .line 304
    .line 305
    if-nez v4, :cond_4

    .line 306
    .line 307
    sget-object v4, Lcaxv;->a:Lcaxv;

    .line 308
    .line 309
    :cond_4
    invoke-static {v4}, Lainv;->b(Lcaxv;)Lcaxv;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v13, v12, Lcefk;->instance:Lcefq;

    .line 317
    .line 318
    check-cast v13, Lcaxt;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v4, v13, Lcaxt;->d:Lcaxv;

    .line 324
    .line 325
    iget v4, v13, Lcaxt;->b:I

    .line 326
    .line 327
    or-int/lit8 v4, v4, 0x2

    .line 328
    .line 329
    iput v4, v13, Lcaxt;->b:I

    .line 330
    .line 331
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v4, v12, Lcefk;->instance:Lcefq;

    .line 335
    .line 336
    check-cast v4, Lcaxt;

    .line 337
    .line 338
    iput-object v10, v4, Lcaxt;->f:Lcazd;

    .line 339
    .line 340
    iget v13, v4, Lcaxt;->b:I

    .line 341
    .line 342
    and-int/lit8 v13, v13, -0x9

    .line 343
    .line 344
    iput v13, v4, Lcaxt;->b:I

    .line 345
    .line 346
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v4, v12, Lcefk;->instance:Lcefq;

    .line 350
    .line 351
    check-cast v4, Lcaxt;

    .line 352
    .line 353
    iput-object v10, v4, Lcaxt;->h:Lcaxs;

    .line 354
    .line 355
    iget v13, v4, Lcaxt;->b:I

    .line 356
    .line 357
    and-int/lit8 v13, v13, -0x21

    .line 358
    .line 359
    iput v13, v4, Lcaxt;->b:I

    .line 360
    .line 361
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lcaxt;

    .line 366
    .line 367
    invoke-virtual {v9, v11, v4}, Lclwr;->an(ILcaxt;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v11, v11, 0x1

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_5
    iget-object v4, v9, Lclwr;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v4, Lcawu;

    .line 377
    .line 378
    iget-object v4, v4, Lcawu;->c:Lcaxv;

    .line 379
    .line 380
    if-nez v4, :cond_6

    .line 381
    .line 382
    sget-object v4, Lcaxv;->a:Lcaxv;

    .line 383
    .line 384
    :cond_6
    invoke-static {v4}, Lainv;->b(Lcaxv;)Lcaxv;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v10, v9, Lclwr;->instance:Lcefq;

    .line 392
    .line 393
    check-cast v10, Lcawu;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v4, v10, Lcawu;->c:Lcaxv;

    .line 399
    .line 400
    iget v4, v10, Lcawu;->b:I

    .line 401
    .line 402
    or-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    iput v4, v10, Lcawu;->b:I

    .line 405
    .line 406
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lcawu;

    .line 411
    .line 412
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v9, v7, Lclwr;->instance:Lcefq;

    .line 416
    .line 417
    check-cast v9, Lcazw;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, Lcazw;->a()V

    .line 423
    .line 424
    .line 425
    iget-object v9, v9, Lcazw;->i:Lcegi;

    .line 426
    .line 427
    invoke-interface {v9, v8, v4}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    add-int/lit8 v8, v8, 0x1

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_7
    iget-object v4, v7, Lclwr;->instance:Lcefq;

    .line 435
    .line 436
    check-cast v4, Lcazw;

    .line 437
    .line 438
    iget-object v4, v4, Lcazw;->h:Lcaxv;

    .line 439
    .line 440
    if-nez v4, :cond_8

    .line 441
    .line 442
    sget-object v4, Lcaxv;->a:Lcaxv;

    .line 443
    .line 444
    :cond_8
    invoke-static {v4}, Lainv;->b(Lcaxv;)Lcaxv;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v8, v7, Lclwr;->instance:Lcefq;

    .line 452
    .line 453
    check-cast v8, Lcazw;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object v4, v8, Lcazw;->h:Lcaxv;

    .line 459
    .line 460
    iget v4, v8, Lcazw;->b:I

    .line 461
    .line 462
    or-int/lit8 v4, v4, 0x10

    .line 463
    .line 464
    iput v4, v8, Lcazw;->b:I

    .line 465
    .line 466
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v4, v7, Lclwr;->instance:Lcefq;

    .line 470
    .line 471
    check-cast v4, Lcazw;

    .line 472
    .line 473
    iput-object v10, v4, Lcazw;->j:Lcayd;

    .line 474
    .line 475
    iget v8, v4, Lcazw;->b:I

    .line 476
    .line 477
    and-int/lit8 v8, v8, -0x21

    .line 478
    .line 479
    iput v8, v4, Lcazw;->b:I

    .line 480
    .line 481
    iget v4, v6, Lcazw;->o:I

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Lclwr;->O(I)Lcgeo;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iget-object v4, v4, Lcgeo;->c:Lcefz;

    .line 488
    .line 489
    invoke-interface {v4}, Lcefz;->size()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v6, v7, Lclwr;->instance:Lcefq;

    .line 497
    .line 498
    check-cast v6, Lcazw;

    .line 499
    .line 500
    iget v8, v6, Lcazw;->b:I

    .line 501
    .line 502
    or-int/lit16 v8, v8, 0x200

    .line 503
    .line 504
    iput v8, v6, Lcazw;->b:I

    .line 505
    .line 506
    iput v4, v6, Lcazw;->o:I

    .line 507
    .line 508
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 509
    .line 510
    .line 511
    iget-object v4, v7, Lclwr;->instance:Lcefq;

    .line 512
    .line 513
    check-cast v4, Lcazw;

    .line 514
    .line 515
    iput-object v10, v4, Lcazw;->s:Lcaul;

    .line 516
    .line 517
    iget v6, v4, Lcazw;->b:I

    .line 518
    .line 519
    const v8, -0x8001

    .line 520
    .line 521
    .line 522
    and-int/2addr v6, v8

    .line 523
    iput v6, v4, Lcazw;->b:I

    .line 524
    .line 525
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v4, v7, Lclwr;->instance:Lcefq;

    .line 529
    .line 530
    check-cast v4, Lcazw;

    .line 531
    .line 532
    iget v6, v4, Lcazw;->b:I

    .line 533
    .line 534
    const v8, -0x200001

    .line 535
    .line 536
    .line 537
    and-int/2addr v6, v8

    .line 538
    iput v6, v4, Lcazw;->b:I

    .line 539
    .line 540
    sget-object v6, Lcazw;->a:Lcazw;

    .line 541
    .line 542
    iget-object v8, v6, Lcazw;->x:Lceei;

    .line 543
    .line 544
    iput-object v8, v4, Lcazw;->x:Lceei;

    .line 545
    .line 546
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v4, v7, Lclwr;->instance:Lcefq;

    .line 550
    .line 551
    check-cast v4, Lcazw;

    .line 552
    .line 553
    iget v8, v4, Lcazw;->b:I

    .line 554
    .line 555
    const v9, -0x400001

    .line 556
    .line 557
    .line 558
    and-int/2addr v8, v9

    .line 559
    iput v8, v4, Lcazw;->b:I

    .line 560
    .line 561
    iget-object v6, v6, Lcazw;->y:Lceei;

    .line 562
    .line 563
    iput-object v6, v4, Lcazw;->y:Lceei;

    .line 564
    .line 565
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lcazw;

    .line 570
    .line 571
    invoke-virtual {v3, v5, v4}, Lclwr;->S(ILcazw;)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v5, v5, 0x1

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_9
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v4, v3, Lclwr;->instance:Lcefq;

    .line 582
    .line 583
    check-cast v4, Lcges;

    .line 584
    .line 585
    invoke-static {}, Lcges;->emptyProtobufList()Lcegi;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    iput-object v5, v4, Lcges;->n:Lcegi;

    .line 590
    .line 591
    iget-object v1, v1, Lcgfd;->c:Lcgeu;

    .line 592
    .line 593
    if-nez v1, :cond_a

    .line 594
    .line 595
    sget-object v1, Lcgeu;->a:Lcgeu;

    .line 596
    .line 597
    :cond_a
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 605
    .line 606
    check-cast v4, Lcgeu;

    .line 607
    .line 608
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lcges;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object v3, v4, Lcgeu;->c:Lcges;

    .line 618
    .line 619
    iget v3, v4, Lcgeu;->b:I

    .line 620
    .line 621
    or-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    iput v3, v4, Lcgeu;->b:I

    .line 624
    .line 625
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 629
    .line 630
    check-cast v3, Lcgfd;

    .line 631
    .line 632
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lcgeu;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iput-object v1, v3, Lcgfd;->c:Lcgeu;

    .line 642
    .line 643
    iget v1, v3, Lcgfd;->b:I

    .line 644
    .line 645
    or-int/lit8 v1, v1, 0x1

    .line 646
    .line 647
    iput v1, v3, Lcgfd;->b:I

    .line 648
    .line 649
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lcgfd;

    .line 654
    .line 655
    iput-object v1, v0, Lainv;->b:Lcgfd;

    .line 656
    .line 657
    return-void
.end method

.method private static b(Lcaxv;)Lcaxv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lcaxv;

    .line 11
    .line 12
    iget v1, v0, Lcaxv;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, -0x3

    .line 15
    .line 16
    iput v1, v0, Lcaxv;->b:I

    .line 17
    .line 18
    sget-object v1, Lcaxv;->a:Lcaxv;

    .line 19
    .line 20
    iget-object v1, v1, Lcaxv;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcaxv;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v0, Lcaxv;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lcaxv;->q:Lcbtu;

    .line 33
    .line 34
    iget v1, v0, Lcaxv;->b:I

    .line 35
    .line 36
    and-int/lit16 v1, v1, -0x2001

    .line 37
    .line 38
    iput v1, v0, Lcaxv;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v0, Lcaxv;

    .line 46
    .line 47
    invoke-static {}, Lcaxv;->emptyProtobufList()Lcegi;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcaxv;->r:Lcegi;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcaxv;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final a()Lcfyu;
    .locals 4

    .line 1
    sget-object v0, Lcfyu;->a:Lcfyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcfyu;

    .line 13
    .line 14
    iget v2, v1, Lcfyu;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcfyu;->b:I

    .line 19
    .line 20
    const/16 v2, 0x8e

    .line 21
    .line 22
    iput v2, v1, Lcfyu;->e:I

    .line 23
    .line 24
    sget-object v1, Lcfyt;->a:Lcfyt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lcfyt;

    .line 36
    .line 37
    iget-object v3, p0, Lainv;->a:Lcgfb;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lcfyt;->c:Lcgfb;

    .line 43
    .line 44
    iget v3, v2, Lcfyt;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, v2, Lcfyt;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v2, Lcfyt;

    .line 56
    .line 57
    iget-object v3, p0, Lainv;->b:Lcgfd;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v3, v2, Lcfyt;->d:Lcgfd;

    .line 63
    .line 64
    iget v3, v2, Lcfyt;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iput v3, v2, Lcfyt;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v2, Lcfyu;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcfyt;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, Lcfyu;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    iput v1, v2, Lcfyu;->c:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcfyu;

    .line 96
    .line 97
    return-object v0
.end method
