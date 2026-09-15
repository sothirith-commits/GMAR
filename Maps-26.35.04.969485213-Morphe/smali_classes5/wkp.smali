.class public final Lwkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lvvk;

.field public final c:Lwkq;

.field public final d:Lbwbc;

.field public final e:Lwkx;

.field public f:Z

.field public g:Lwkt;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lwju;

.field public j:Lwga;

.field public k:Lpeq;

.field public l:Z

.field public m:I

.field public final n:Lwyh;

.field public final o:Lbcvl;

.field public final p:Lywr;

.field private final q:Lvyv;

.field private final r:Lwgc;

.field private final s:Laxrg;


# direct methods
.method public constructor <init>(Lbgoz;Lwyh;Lvyv;Lywr;Lafjw;Lafzg;Lvvi;Lwgc;Lbcvl;Lbwbc;Laxrg;Lwju;)V
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
    sget-object v3, Lpeq;->a:Lpeq;

    .line 14
    .line 15
    iput-object v3, v0, Lwkp;->k:Lpeq;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    iput-object v3, v0, Lwkp;->a:Lbgoz;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    iput-object v3, v0, Lwkp;->n:Lwyh;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    iput-object v3, v0, Lwkp;->q:Lvyv;

    .line 28
    .line 29
    move-object/from16 v3, p4

    .line 30
    .line 31
    iput-object v3, v0, Lwkp;->p:Lywr;

    .line 32
    .line 33
    move-object/from16 v3, p8

    .line 34
    .line 35
    iput-object v3, v0, Lwkp;->r:Lwgc;

    .line 36
    .line 37
    iput-object v15, v0, Lwkp;->i:Lwju;

    .line 38
    .line 39
    iget-object v4, v15, Lwju;->e:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iput-object v4, v0, Lwkp;->h:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    move-object/from16 v4, p9

    .line 44
    .line 45
    iput-object v4, v0, Lwkp;->o:Lbcvl;

    .line 46
    .line 47
    move-object/from16 v4, p10

    .line 48
    .line 49
    iput-object v4, v0, Lwkp;->d:Lbwbc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15}, Lwju;->a()Lwga;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iput-object v4, v0, Lwkp;->j:Lwga;

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    iput-boolean v4, v0, Lwkp;->f:Z

    .line 59
    .line 60
    iput v4, v0, Lwkp;->m:I

    .line 61
    .line 62
    move-object/from16 v5, p11

    .line 63
    .line 64
    iput-object v5, v0, Lwkp;->s:Laxrg;

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    iput-object v5, v0, Lwkp;->g:Lwkt;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lwgc;->h()Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lwgc;->l()Z

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
    iget-object v3, v15, Lwju;->c:Lciun;

    .line 83
    .line 84
    iget-object v5, v0, Lwkp;->j:Lwga;

    .line 85
    .line 86
    new-instance v6, Lwks;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v0, v4}, Lwks;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    move-object/from16 v4, p7

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v3, v5, v6}, Lvvi;->a(Lciun;Lwga;Ljava/lang/Runnable;)Lvvk;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    :goto_0
    iput-object v5, v0, Lwkp;->b:Lvvk;

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lvvk;->b()V

    .line 103
    .line 104
    :cond_1
    new-instance v3, Lwkq;

    .line 105
    .line 106
    iget-object v4, v1, Lafjw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v5, v1, Lafjw;->j:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    check-cast v5, Lbgoz;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget-object v6, v1, Lafjw;->f:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    check-cast v6, Lbcgk;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iget-object v7, v1, Lafjw;->h:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    check-cast v7, Lvys;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iget-object v8, v1, Lafjw;->g:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    check-cast v8, Luji;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iget-object v9, v1, Lafjw;->e:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    check-cast v9, Lzji;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iget-object v10, v1, Lafjw;->i:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    check-cast v10, Lbwbc;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iget-object v11, v1, Lafjw;->d:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 187
    move-result-object v11

    .line 188
    .line 189
    check-cast v11, Lalwp;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    iget-object v12, v1, Lafjw;->k:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 198
    move-result-object v12

    .line 199
    .line 200
    check-cast v12, Lzji;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iget-object v13, v1, Lafjw;->c:Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 209
    move-result-object v13

    .line 210
    .line 211
    check-cast v13, Lbcvl;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iget-object v1, v1, Lafjw;->b:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    move-object v14, v1

    .line 222
    .line 223
    check-cast v14, Lwgc;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v3 .. v15}, Lwkq;-><init>(Landroid/app/Activity;Lbgoz;Lbcgk;Lvys;Luji;Lzji;Lbwbc;Lalwp;Lzji;Lbcvl;Lwgc;Lwju;)V

    .line 230
    .line 231
    iput-object v3, v0, Lwkp;->c:Lwkq;

    .line 232
    .line 233
    new-instance v1, Lwkx;

    .line 234
    .line 235
    iget-object v4, v2, Lafzg;->a:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    check-cast v4, Landroid/app/Activity;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    iget-object v5, v2, Lafzg;->i:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    check-cast v5, Lvyu;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    iget-object v6, v2, Lafzg;->q:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    check-cast v6, Lvur;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iget-object v7, v2, Lafzg;->j:Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    check-cast v7, Lbgoz;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget-object v8, v2, Lafzg;->b:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    check-cast v8, Laapf;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    iget-object v9, v2, Lafzg;->h:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    check-cast v9, Laogc;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    iget-object v10, v2, Lafzg;->d:Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 305
    move-result-object v10

    .line 306
    .line 307
    check-cast v10, Lbbxb;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    iget-object v11, v2, Lafzg;->f:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 316
    move-result-object v11

    .line 317
    .line 318
    check-cast v11, Lahxu;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    iget-object v12, v2, Lafzg;->u:Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 327
    move-result-object v12

    .line 328
    .line 329
    check-cast v12, Lbghz;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    iget-object v13, v2, Lafzg;->t:Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 338
    move-result-object v13

    .line 339
    .line 340
    check-cast v13, Laapf;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iget-object v14, v2, Lafzg;->s:Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 349
    move-result-object v14

    .line 350
    .line 351
    check-cast v14, Lzyk;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    iget-object v14, v2, Lafzg;->e:Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 360
    move-result-object v14

    .line 361
    .line 362
    check-cast v14, Lwgc;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iget-object v15, v2, Lafzg;->p:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    .line 371
    move-result-object v15

    .line 372
    .line 373
    check-cast v15, Lawlr;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    move-object/from16 p1, v1

    .line 379
    .line 380
    iget-object v1, v2, Lafzg;->o:Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    check-cast v1, Lawdt;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    move-object/from16 p2, v1

    .line 392
    .line 393
    iget-object v1, v2, Lafzg;->r:Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    check-cast v1, Lzaq;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    move-object/from16 p3, v1

    .line 405
    .line 406
    iget-object v1, v2, Lafzg;->l:Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    move-object/from16 v16, v1

    .line 413
    .line 414
    check-cast v16, Laxrg;

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    iget-object v1, v2, Lafzg;->c:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    move-object/from16 v17, v1

    .line 426
    .line 427
    check-cast v17, Laxrg;

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    iget-object v1, v2, Lafzg;->n:Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    check-cast v1, Layuu;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    iget-object v1, v2, Lafzg;->m:Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    move-object/from16 v18, v1

    .line 450
    .line 451
    check-cast v18, Lbehu;

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    iget-object v1, v2, Lafzg;->g:Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    move-object/from16 v19, v1

    .line 463
    .line 464
    check-cast v19, Lwxl;

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    iget-object v1, v2, Lafzg;->k:Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    check-cast v1, Lwkv;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    move-object/from16 v1, p1

    .line 481
    .line 482
    move-object/from16 v21, p12

    .line 483
    .line 484
    move-object/from16 v20, v3

    .line 485
    move-object v2, v4

    .line 486
    move-object v3, v5

    .line 487
    move-object v4, v6

    .line 488
    move-object v5, v7

    .line 489
    move-object v6, v8

    .line 490
    move-object v7, v9

    .line 491
    move-object v8, v10

    .line 492
    move-object v9, v11

    .line 493
    move-object v10, v12

    .line 494
    move-object v11, v13

    .line 495
    move-object v12, v14

    .line 496
    move-object v13, v15

    .line 497
    .line 498
    move-object/from16 v14, p2

    .line 499
    .line 500
    move-object/from16 v15, p3

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v1 .. v21}, Lwkx;-><init>(Landroid/app/Activity;Lvyu;Lvur;Lbgoz;Laapf;Laogc;Lbbxb;Lahxu;Lbghz;Laapf;Lwgc;Lawlr;Lawdt;Lzaq;Laxrg;Laxrg;Lbehu;Lwxl;Lwkq;Lwju;)V

    .line 504
    .line 505
    iput-object v1, v0, Lwkp;->e:Lwkx;

    .line 506
    return-void
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwkp;->c:Lwkq;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbwkq;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwkp;->i:Lwju;

    .line 3
    .line 4
    iget-boolean v0, v0, Lwju;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lwkp;->m:I

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lwkp;->b:Lvvk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lwkp;->r:Lwgc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lwgc;->l()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvvk;->a()Lvxe;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 35
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwkp;->f:Z

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
    iget p0, p0, Lwkp;->m:I

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
    iget-object v0, p0, Lwkp;->d:Lbwbc;

    .line 3
    .line 4
    const-string v1, "DirectionsWaypointClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lwkp;->q:Lvyv;

    .line 11
    .line 12
    iget-object p0, p0, Lwkp;->h:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, p1}, Lvyv;->aW(Lcom/google/common/collect/ImmutableList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbvyy;->close()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
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
    iget-object p0, p0, Lwkp;->q:Lvyv;

    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v0}, Lvyv;->bD(Lbwkq;Lbwkq;)V

    .line 8
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lwkp;->f:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lwkp;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lwkp;->g:Lwkt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Lwkt;->f:Z

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    iput-boolean p1, v0, Lwkt;->f:Z

    .line 17
    .line 18
    iget-object p1, v0, Lwkt;->b:Lbgoz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lwkp;->a:Lbgoz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwkp;->k:Lpeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpeq;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwkp;->s:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfnv;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfnv;->x:Z

    .line 11
    return p0
.end method
