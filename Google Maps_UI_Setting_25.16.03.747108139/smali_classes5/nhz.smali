.class public final Lnhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhy;


# instance fields
.field private final a:Larpl;

.field private final b:Laebe;

.field private final c:Lbdjz;

.field private final d:Lsqo;

.field private final e:Lzzw;


# direct methods
.method public constructor <init>(Larpl;Lsqo;Lzzw;Laebe;Lbdjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhz;->a:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Lnhz;->d:Lsqo;

    .line 7
    .line 8
    iput-object p3, p0, Lnhz;->e:Lzzw;

    .line 9
    .line 10
    iput-object p4, p0, Lnhz;->b:Laebe;

    .line 11
    .line 12
    iput-object p5, p0, Lnhz;->c:Lbdjz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lokh;Lnhr;Lbqpa;Lbqpa;Lnlp;Lpxl;)Lrct;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrgl;

    .line 4
    .line 5
    iget-object v2, v0, Lnhz;->a:Larpl;

    .line 6
    .line 7
    invoke-interface {v2}, Larpl;->getCarParameters()Lcfqc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lcfqc;->d:Lcfqb;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcfqb;->a:Lcfqb;

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lnhz;->c:Lbdjz;

    .line 18
    .line 19
    iget v2, v2, Lcfqb;->b:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v3, v2}, Lrgl;-><init>(Lbdjz;Lbqfj;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lnhz;->b:Laebe;

    .line 33
    .line 34
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v19

    .line 42
    iget-object v2, v0, Lnhz;->e:Lzzw;

    .line 43
    .line 44
    iget-object v3, v2, Lzzw;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v23, Lnhu;

    .line 47
    .line 48
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lzzw;->n:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Lazpw;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lzzw;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v6, v3

    .line 77
    check-cast v6, Lackq;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lzzw;->e:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v7, v3

    .line 89
    check-cast v7, Lajmv;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lzzw;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v8, v3

    .line 101
    check-cast v8, Lajmq;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Lzzw;->m:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v9, v3

    .line 113
    check-cast v9, Laqpc;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lzzw;->h:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v10, v3

    .line 125
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lzzw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v11, v3

    .line 137
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lzzw;->i:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v12, v3

    .line 149
    check-cast v12, Larpx;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lzzw;->o:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v13, v3

    .line 161
    check-cast v13, Laioa;

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, Lzzw;->k:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v14, v3

    .line 173
    check-cast v14, Locf;

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lzzw;->j:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v15, v3

    .line 185
    check-cast v15, Lazvu;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lzzw;->f:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v16, v3

    .line 197
    .line 198
    check-cast v16, Lajoq;

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, Lzzw;->g:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    check-cast v17, Lqgx;

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Lzzw;->l:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v18, v2

    .line 223
    .line 224
    check-cast v18, Lwyy;

    .line 225
    .line 226
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-object/from16 v20, p5

    .line 230
    .line 231
    move-object/from16 v3, v23

    .line 232
    .line 233
    invoke-direct/range {v3 .. v20}, Lnhu;-><init>(Landroid/content/Context;Lazpw;Lackq;Lajmv;Lajmq;Laqpc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Larpx;Laioa;Locf;Lazvu;Lajoq;Lqgx;Lwyy;ZLnlp;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lnhz;->d:Lsqo;

    .line 237
    .line 238
    iget-object v4, v2, Lsqo;->n:Lckbj;

    .line 239
    .line 240
    move-object/from16 v22, v1

    .line 241
    .line 242
    new-instance v1, Lnhx;

    .line 243
    .line 244
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroid/app/Application;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v5, v2, Lsqo;->k:Lckbj;

    .line 254
    .line 255
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lrdb;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v6, v2, Lsqo;->c:Lckbj;

    .line 265
    .line 266
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lmwt;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v7, v2, Lsqo;->d:Lckbj;

    .line 276
    .line 277
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Larpl;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v8, v2, Lsqo;->p:Lckbj;

    .line 287
    .line 288
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lmrs;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v9, v2, Lsqo;->e:Lckbj;

    .line 298
    .line 299
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lhxn;

    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v10, v2, Lsqo;->m:Lckbj;

    .line 309
    .line 310
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Lmxn;

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v11, v2, Lsqo;->b:Lckbj;

    .line 320
    .line 321
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Lrcu;

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v12, v2, Lsqo;->s:Lckbj;

    .line 331
    .line 332
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Lmxk;

    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v13, v2, Lsqo;->o:Lckbj;

    .line 342
    .line 343
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, Larne;

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v14, v2, Lsqo;->h:Lckbj;

    .line 353
    .line 354
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Lazhz;

    .line 359
    .line 360
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v15, v2, Lsqo;->f:Lckbj;

    .line 364
    .line 365
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    check-cast v15, Lazhl;

    .line 370
    .line 371
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, Lsqo;->l:Lckbj;

    .line 375
    .line 376
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lbdjz;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-object/from16 p5, v0

    .line 386
    .line 387
    iget-object v0, v2, Lsqo;->a:Lckbj;

    .line 388
    .line 389
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lqis;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-object/from16 v16, v0

    .line 399
    .line 400
    iget-object v0, v2, Lsqo;->j:Lckbj;

    .line 401
    .line 402
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Laebe;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-object/from16 v17, v0

    .line 412
    .line 413
    iget-object v0, v2, Lsqo;->r:Lckbj;

    .line 414
    .line 415
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lbssz;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-object/from16 v18, v0

    .line 425
    .line 426
    iget-object v0, v2, Lsqo;->q:Lckbj;

    .line 427
    .line 428
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Latvi;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-object/from16 v19, v0

    .line 438
    .line 439
    iget-object v0, v2, Lsqo;->i:Lckbj;

    .line 440
    .line 441
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lqwm;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v2, v2, Lsqo;->g:Lckbj;

    .line 451
    .line 452
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object/from16 v20, v2

    .line 457
    .line 458
    check-cast v20, Lpnn;

    .line 459
    .line 460
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-object/from16 v21, p1

    .line 464
    .line 465
    move-object/from16 v24, p2

    .line 466
    .line 467
    move-object/from16 v25, p3

    .line 468
    .line 469
    move-object/from16 v26, p4

    .line 470
    .line 471
    move-object/from16 v27, p6

    .line 472
    .line 473
    move-object v2, v4

    .line 474
    move-object v3, v5

    .line 475
    move-object v4, v6

    .line 476
    move-object v5, v7

    .line 477
    move-object v6, v8

    .line 478
    move-object v7, v9

    .line 479
    move-object v8, v10

    .line 480
    move-object v9, v11

    .line 481
    move-object v10, v12

    .line 482
    move-object v11, v13

    .line 483
    move-object v12, v14

    .line 484
    move-object v13, v15

    .line 485
    move-object/from16 v15, v16

    .line 486
    .line 487
    move-object/from16 v16, v17

    .line 488
    .line 489
    move-object/from16 v17, v18

    .line 490
    .line 491
    move-object/from16 v18, v19

    .line 492
    .line 493
    move-object/from16 v14, p5

    .line 494
    .line 495
    move-object/from16 v19, v0

    .line 496
    .line 497
    invoke-direct/range {v1 .. v27}, Lnhx;-><init>(Landroid/app/Application;Lrdb;Lmwt;Larpl;Lmrs;Lhxn;Lmxn;Lrcu;Lmxk;Larne;Lazhz;Lazhl;Lbdjz;Lqis;Laebe;Lbssz;Latvi;Lqwm;Lpnn;Lokh;Lrgl;Lnhu;Lnhr;Lbqpa;Lbqpa;Lpxl;)V

    .line 498
    .line 499
    .line 500
    return-object v1
.end method
