.class public final Lwmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lvxn;

.field public final c:Lwmz;

.field public final d:Lbvkf;

.field public final e:Lwnf;

.field public f:Z

.field public g:Lwnb;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lwmd;

.field public j:Lwih;

.field public k:Lpfw;

.field public l:Z

.field public m:I

.field public final n:Lxaq;

.field public final o:Lbcyf;

.field public final p:Lyzo;

.field private final q:Lway;

.field private final r:Lwij;

.field private final s:Laxtp;


# direct methods
.method public constructor <init>(Lbgsg;Lxaq;Lway;Lyzo;Lafoo;Lwng;Lvxl;Lwij;Lbcyf;Lbvkf;Laxtp;Lwmd;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    move-object/from16 v15, p12

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    sget-object v3, Lpfw;->a:Lpfw;

    .line 14
    .line 15
    iput-object v3, v0, Lwmy;->k:Lpfw;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    iput-object v3, v0, Lwmy;->a:Lbgsg;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    iput-object v3, v0, Lwmy;->n:Lxaq;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    iput-object v3, v0, Lwmy;->q:Lway;

    .line 28
    .line 29
    move-object/from16 v3, p4

    .line 30
    .line 31
    iput-object v3, v0, Lwmy;->p:Lyzo;

    .line 32
    .line 33
    move-object/from16 v3, p8

    .line 34
    .line 35
    iput-object v3, v0, Lwmy;->r:Lwij;

    .line 36
    .line 37
    iput-object v15, v0, Lwmy;->i:Lwmd;

    .line 38
    .line 39
    iget-object v4, v15, Lwmd;->e:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iput-object v4, v0, Lwmy;->h:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    move-object/from16 v4, p9

    .line 44
    .line 45
    iput-object v4, v0, Lwmy;->o:Lbcyf;

    .line 46
    .line 47
    move-object/from16 v4, p10

    .line 48
    .line 49
    iput-object v4, v0, Lwmy;->d:Lbvkf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15}, Lwmd;->a()Lwih;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iput-object v4, v0, Lwmy;->j:Lwih;

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    iput-boolean v4, v0, Lwmy;->f:Z

    .line 59
    .line 60
    iput v4, v0, Lwmy;->m:I

    .line 61
    .line 62
    move-object/from16 v4, p11

    .line 63
    .line 64
    iput-object v4, v0, Lwmy;->s:Laxtp;

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    iput-object v4, v0, Lwmy;->g:Lwnb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lwij;->i()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lwij;->m()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object v3, v15, Lwmd;->c:Lcids;

    .line 83
    .line 84
    iget-object v4, v0, Lwmy;->j:Lwih;

    .line 85
    .line 86
    new-instance v5, Lwku;

    .line 87
    const/4 v6, 0x2

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v0, v6}, Lwku;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    move-object/from16 v6, p7

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v3, v4, v5}, Lvxl;->a(Lcids;Lwih;Ljava/lang/Runnable;)Lvxn;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    :goto_0
    iput-object v4, v0, Lwmy;->b:Lvxn;

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lvxn;->b()V

    .line 104
    .line 105
    :cond_1
    new-instance v3, Lwmz;

    .line 106
    .line 107
    iget-object v4, v1, Lafoo;->a:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    check-cast v4, Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget-object v5, v1, Lafoo;->j:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    check-cast v5, Lbgsg;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget-object v6, v1, Lafoo;->f:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    check-cast v6, Lbcjg;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v7, v1, Lafoo;->h:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    check-cast v7, Lwav;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iget-object v8, v1, Lafoo;->g:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    check-cast v8, Lulc;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget-object v9, v1, Lafoo;->e:Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    check-cast v9, Laadz;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    iget-object v10, v1, Lafoo;->i:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    check-cast v10, Lbvkf;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iget-object v11, v1, Lafoo;->d:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    check-cast v11, Lalzj;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iget-object v12, v1, Lafoo;->k:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    check-cast v12, Laadz;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iget-object v13, v1, Lafoo;->c:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    check-cast v13, Lbcyf;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    iget-object v1, v1, Lafoo;->b:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    move-object v14, v1

    .line 223
    .line 224
    check-cast v14, Lwij;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v3 .. v15}, Lwmz;-><init>(Landroid/app/Activity;Lbgsg;Lbcjg;Lwav;Lulc;Laadz;Lbvkf;Lalzj;Laadz;Lbcyf;Lwij;Lwmd;)V

    .line 231
    .line 232
    iput-object v3, v0, Lwmy;->c:Lwmz;

    .line 233
    .line 234
    new-instance v1, Lwnf;

    .line 235
    .line 236
    iget-object v4, v2, Lwng;->a:Lctbe;

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    check-cast v4, Landroid/app/Activity;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    iget-object v5, v2, Lwng;->b:Lctbe;

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    check-cast v5, Lwax;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    iget-object v6, v2, Lwng;->c:Lctbe;

    .line 259
    .line 260
    .line 261
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    check-cast v6, Lvwu;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iget-object v7, v2, Lwng;->d:Lctbe;

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    check-cast v7, Lbgsg;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    iget-object v8, v2, Lwng;->e:Lctbe;

    .line 281
    .line 282
    .line 283
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    check-cast v8, Laasd;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iget-object v9, v2, Lwng;->f:Lctbe;

    .line 292
    .line 293
    .line 294
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    check-cast v9, Laynq;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    iget-object v10, v2, Lwng;->g:Lctbe;

    .line 303
    .line 304
    .line 305
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 306
    move-result-object v10

    .line 307
    .line 308
    check-cast v10, Lbbzv;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    iget-object v11, v2, Lwng;->h:Lctbe;

    .line 314
    .line 315
    .line 316
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 317
    move-result-object v11

    .line 318
    .line 319
    check-cast v11, Laidb;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    iget-object v12, v2, Lwng;->i:Lctbe;

    .line 325
    .line 326
    .line 327
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 328
    move-result-object v12

    .line 329
    .line 330
    check-cast v12, Lbgld;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    iget-object v13, v2, Lwng;->j:Lctbe;

    .line 336
    .line 337
    .line 338
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 339
    move-result-object v13

    .line 340
    .line 341
    check-cast v13, Laasd;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    iget-object v14, v2, Lwng;->k:Lctbe;

    .line 347
    .line 348
    .line 349
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 350
    move-result-object v14

    .line 351
    .line 352
    check-cast v14, Lvlq;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    iget-object v14, v2, Lwng;->l:Lctbe;

    .line 358
    .line 359
    .line 360
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 361
    move-result-object v14

    .line 362
    .line 363
    check-cast v14, Lwij;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    iget-object v15, v2, Lwng;->m:Lctbe;

    .line 369
    .line 370
    .line 371
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    .line 372
    move-result-object v15

    .line 373
    .line 374
    check-cast v15, Lawnv;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    move-object/from16 p1, v1

    .line 380
    .line 381
    iget-object v1, v2, Lwng;->n:Lctbe;

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    check-cast v1, Lawfw;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    move-object/from16 p2, v1

    .line 393
    .line 394
    iget-object v1, v2, Lwng;->o:Lctbe;

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    check-cast v1, Lzdm;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    move-object/from16 p3, v1

    .line 406
    .line 407
    iget-object v1, v2, Lwng;->p:Lctbe;

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    move-object/from16 v16, v1

    .line 414
    .line 415
    check-cast v16, Laxtp;

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    iget-object v1, v2, Lwng;->q:Lctbe;

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    move-object/from16 v17, v1

    .line 427
    .line 428
    check-cast v17, Laxtp;

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    iget-object v1, v2, Lwng;->r:Lctbe;

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    check-cast v1, Layxj;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    iget-object v1, v2, Lwng;->s:Lctbe;

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    move-object/from16 v18, v1

    .line 451
    .line 452
    check-cast v18, Lbekv;

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    iget-object v1, v2, Lwng;->t:Lctbe;

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    move-object/from16 v19, v1

    .line 464
    .line 465
    check-cast v19, Lwzu;

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    iget-object v1, v2, Lwng;->u:Lctbe;

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    check-cast v1, Lwnd;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    move-object/from16 v21, p12

    .line 484
    .line 485
    move-object/from16 v20, v3

    .line 486
    move-object v2, v4

    .line 487
    move-object v3, v5

    .line 488
    move-object v4, v6

    .line 489
    move-object v5, v7

    .line 490
    move-object v6, v8

    .line 491
    move-object v7, v9

    .line 492
    move-object v8, v10

    .line 493
    move-object v9, v11

    .line 494
    move-object v10, v12

    .line 495
    move-object v11, v13

    .line 496
    move-object v12, v14

    .line 497
    move-object v13, v15

    .line 498
    .line 499
    move-object/from16 v14, p2

    .line 500
    .line 501
    move-object/from16 v15, p3

    .line 502
    .line 503
    .line 504
    invoke-direct/range {v1 .. v21}, Lwnf;-><init>(Landroid/app/Activity;Lwax;Lvwu;Lbgsg;Laasd;Laynq;Lbbzv;Laidb;Lbgld;Laasd;Lwij;Lawnv;Lawfw;Lzdm;Laxtp;Laxtp;Lbekv;Lwzu;Lwmz;Lwmd;)V

    .line 505
    .line 506
    iput-object v1, v0, Lwmy;->e:Lwnf;

    .line 507
    return-void
.end method


# virtual methods
.method public final a()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwmy;->c:Lwmz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbvtl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwmy;->i:Lwmd;

    .line 3
    .line 4
    iget-boolean v0, v0, Lwmd;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lwmy;->m:I

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lwmy;->b:Lvxn;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lwmy;->r:Lwij;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lwij;->m()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvxn;->a()Lvzf;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 35
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwmy;->f:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lwmy;->m:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwmy;->d:Lbvkf;

    .line 3
    .line 4
    const-string v1, "DirectionsWaypointClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lwmy;->q:Lway;

    .line 11
    .line 12
    iget-object p0, p0, Lwmy;->h:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, p1}, Lway;->aW(Lcom/google/common/collect/ImmutableList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbvid;->close()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwmy;->q:Lway;

    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v0}, Lway;->bD(Lbvtl;Lbvtl;)V

    .line 8
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lwmy;->f:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lwmy;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lwmy;->g:Lwnb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Lwnb;->f:Z

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    iput-boolean p1, v0, Lwnb;->f:Z

    .line 17
    .line 18
    iget-object p1, v0, Lwnb;->b:Lbgsg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbgsg;->a(Lbguc;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lwmy;->a:Lbgsg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwmy;->k:Lpfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpfw;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwmy;->s:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcewq;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcewq;->y:Z

    .line 11
    return p0
.end method
