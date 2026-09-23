.class public final Lahrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbibh;


# instance fields
.field private final a:Lbibc;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Laqlu;

.field private final e:Lbjrw;

.field private final f:Lbjrw;


# direct methods
.method public constructor <init>(Lbibc;Lj$/util/Optional;Lj$/util/Optional;Laqlu;Lbjrw;Lbjrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrd;->a:Lbibc;

    .line 5
    .line 6
    iput-object p2, p0, Lahrd;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lahrd;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lahrd;->d:Laqlu;

    .line 11
    .line 12
    iput-object p5, p0, Lahrd;->f:Lbjrw;

    .line 13
    .line 14
    iput-object p6, p0, Lahrd;->e:Lbjrw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbhso;Lbidg;Z)Lbidl;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbhsu;

    .line 6
    .line 7
    iget-object v3, v0, Lahrd;->a:Lbibc;

    .line 8
    .line 9
    const/16 v20, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lbhsu;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lbibc;->a:Lj$/time/Duration;

    .line 19
    .line 20
    iput-object v4, v2, Lbhsu;->c:Lj$/time/Duration;

    .line 21
    .line 22
    :cond_0
    iget-object v3, v3, Lbibc;->b:Lbidc;

    .line 23
    .line 24
    new-instance v1, Lbidb;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lbidc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Latvi;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lbidc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v6, v4

    .line 48
    check-cast v6, Larpl;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lbidc;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v7, v4

    .line 60
    check-cast v7, Lbilt;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lbidc;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v8, v4

    .line 72
    check-cast v8, Lbimp;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lbidc;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v9, v4

    .line 84
    check-cast v9, Lbdbg;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lbidc;->f:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v10, v4

    .line 96
    check-cast v10, Lazhz;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v4, v3, Lbidc;->g:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v11, v4

    .line 108
    check-cast v11, Lazhl;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lbidc;->h:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v12, v4

    .line 120
    check-cast v12, Lugx;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Lbidc;->i:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v13, v4

    .line 132
    check-cast v13, Lbssz;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Lbidc;->j:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v14, v4

    .line 144
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, Lbidc;->k:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v15, v4

    .line 156
    check-cast v15, Lbibi;

    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, Lbidc;->l:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object/from16 v16, v4

    .line 168
    .line 169
    check-cast v16, Lbilz;

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v3, v3, Lbidc;->m:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    check-cast v17, Laaxt;

    .line 183
    .line 184
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, p2

    .line 188
    .line 189
    move-object/from16 v4, p3

    .line 190
    .line 191
    move-object v3, v2

    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    invoke-direct/range {v1 .. v17}, Lbidb;-><init>(Landroid/content/Context;Lbhsu;Lbidg;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lugx;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lbilz;Laaxt;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    move-object v0, v1

    .line 200
    nop

    .line 201
    instance-of v1, v0, Lbhsr;

    .line 202
    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Lbhsr;

    .line 207
    .line 208
    iget-object v2, v3, Lbibc;->d:Lbidc;

    .line 209
    .line 210
    move-object v3, v1

    .line 211
    new-instance v1, Lbicw;

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, Lbidc;->h:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Latvi;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v5, v2, Lbidc;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Larpl;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v6, v2, Lbidc;->c:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lbilt;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v7, v2, Lbidc;->g:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lbimp;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v8, v2, Lbidc;->e:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lbdbg;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v9, v2, Lbidc;->l:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Lazhz;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v10, v2, Lbidc;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Lazhl;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v11, v2, Lbidc;->i:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    check-cast v11, Lbssz;

    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v12, v2, Lbidc;->j:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v13, v2, Lbidc;->f:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Lbibi;

    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v14, v2, Lbidc;->m:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    check-cast v14, Laaxt;

    .line 333
    .line 334
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v14, v2, Lbidc;->d:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Lbjfu;

    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v2, v2, Lbidc;->k:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v15, v2

    .line 355
    check-cast v15, Lbhst;

    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    invoke-direct/range {v1 .. v15}, Lbicw;-><init>(Landroid/content/Context;Lbhsr;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lbjfu;Lbhst;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_2
    instance-of v1, v0, Lbhrt;

    .line 368
    .line 369
    if-eqz v1, :cond_3

    .line 370
    .line 371
    move-object v1, v0

    .line 372
    check-cast v1, Lbhrt;

    .line 373
    .line 374
    iget-object v2, v3, Lbibc;->e:Lbjqj;

    .line 375
    .line 376
    iget-object v5, v3, Lbibc;->c:Lj$/util/Optional;

    .line 377
    .line 378
    move-object v3, v1

    .line 379
    new-instance v1, Lbice;

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v4, v2, Lbjqj;->k:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    move-object v6, v4

    .line 394
    check-cast v6, Latvi;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v4, v2, Lbjqj;->j:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object v7, v4

    .line 406
    check-cast v7, Lbilt;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v4, v2, Lbjqj;->i:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move-object v8, v4

    .line 418
    check-cast v8, Lbimp;

    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v4, v2, Lbjqj;->m:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    move-object v9, v4

    .line 430
    check-cast v9, Lbdbg;

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v4, v2, Lbjqj;->d:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object v10, v4

    .line 442
    check-cast v10, Larpl;

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v4, v2, Lbjqj;->h:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    move-object v11, v4

    .line 454
    check-cast v11, Lazhz;

    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v4, v2, Lbjqj;->l:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move-object v12, v4

    .line 466
    check-cast v12, Lazhl;

    .line 467
    .line 468
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v4, v2, Lbjqj;->e:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    move-object v13, v4

    .line 478
    check-cast v13, Lmry;

    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v4, v2, Lbjqj;->f:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move-object v14, v4

    .line 490
    check-cast v14, Lbssz;

    .line 491
    .line 492
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v4, v2, Lbjqj;->c:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move-object v15, v4

    .line 502
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 503
    .line 504
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v4, v2, Lbjqj;->g:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    move-object/from16 v16, v4

    .line 514
    .line 515
    check-cast v16, Lbibi;

    .line 516
    .line 517
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v4, v2, Lbjqj;->n:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    move-object/from16 v17, v4

    .line 527
    .line 528
    check-cast v17, Lugx;

    .line 529
    .line 530
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v4, v2, Lbjqj;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    move-object/from16 v18, v4

    .line 540
    .line 541
    check-cast v18, Laaxt;

    .line 542
    .line 543
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v2, v2, Lbjqj;->b:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object/from16 v19, v2

    .line 553
    .line 554
    check-cast v19, Laujh;

    .line 555
    .line 556
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-object/from16 v2, p1

    .line 560
    .line 561
    move-object/from16 v4, p3

    .line 562
    .line 563
    invoke-direct/range {v1 .. v19}, Lbice;-><init>(Landroid/content/Context;Lbhrt;Lbidg;Lj$/util/Optional;Latvi;Lbilt;Lbimp;Lbdbg;Larpl;Lazhz;Lazhl;Lmry;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lugx;Laaxt;Laujh;)V

    .line 564
    .line 565
    .line 566
    goto :goto_0

    .line 567
    :cond_3
    move-object/from16 v2, p1

    .line 568
    .line 569
    move-object/from16 v1, v20

    .line 570
    .line 571
    :goto_0
    if-eqz v1, :cond_4

    .line 572
    .line 573
    return-object v1

    .line 574
    :cond_4
    move-object/from16 v15, p0

    .line 575
    .line 576
    iget-object v1, v15, Lahrd;->b:Lj$/util/Optional;

    .line 577
    .line 578
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_6

    .line 583
    .line 584
    instance-of v3, v0, Lagyb;

    .line 585
    .line 586
    if-nez v3, :cond_5

    .line 587
    .line 588
    goto :goto_1

    .line 589
    :cond_5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lahti;

    .line 594
    .line 595
    check-cast v0, Lagyb;

    .line 596
    .line 597
    invoke-interface {v1, v2, v0}, Lahti;->a(Landroid/content/Context;Lagyb;)Lbict;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :cond_6
    :goto_1
    iget-object v1, v15, Lahrd;->c:Lj$/util/Optional;

    .line 603
    .line 604
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_8

    .line 609
    .line 610
    instance-of v3, v0, Lbhss;

    .line 611
    .line 612
    if-nez v3, :cond_7

    .line 613
    .line 614
    goto :goto_2

    .line 615
    :cond_7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v0, Lbhss;

    .line 620
    .line 621
    check-cast v1, Lbicz;

    .line 622
    .line 623
    invoke-virtual {v1, v2, v0}, Lbicz;->a(Landroid/content/Context;Lbhss;)Lbicy;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :cond_8
    :goto_2
    iget-object v1, v15, Lahrd;->d:Laqlu;

    .line 629
    .line 630
    instance-of v3, v0, Lbhsk;

    .line 631
    .line 632
    if-nez v3, :cond_c

    .line 633
    .line 634
    iget-object v1, v15, Lahrd;->f:Lbjrw;

    .line 635
    .line 636
    instance-of v3, v0, Lbhsl;

    .line 637
    .line 638
    if-nez v3, :cond_b

    .line 639
    .line 640
    instance-of v1, v0, Lagya;

    .line 641
    .line 642
    if-eqz v1, :cond_9

    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :cond_9
    iget-object v1, v15, Lahrd;->e:Lbjrw;

    .line 647
    .line 648
    instance-of v3, v0, Lbhsm;

    .line 649
    .line 650
    if-eqz v3, :cond_a

    .line 651
    .line 652
    move-object v3, v0

    .line 653
    check-cast v3, Lbhsm;

    .line 654
    .line 655
    new-instance v0, Lahtf;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v4, v1, Lbjrw;->a:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Latvi;

    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v5, v1, Lbjrw;->h:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Larpl;

    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v6, v1, Lbjrw;->d:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, Lbilt;

    .line 689
    .line 690
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget-object v7, v1, Lbjrw;->b:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    check-cast v7, Lbimp;

    .line 700
    .line 701
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v8, v1, Lbjrw;->k:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    check-cast v8, Lbdbg;

    .line 711
    .line 712
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object v9, v1, Lbjrw;->j:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Lazhz;

    .line 722
    .line 723
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-object v10, v1, Lbjrw;->g:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    check-cast v10, Lazhl;

    .line 733
    .line 734
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iget-object v11, v1, Lbjrw;->e:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    check-cast v11, Lbssz;

    .line 744
    .line 745
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object v12, v1, Lbjrw;->c:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 755
    .line 756
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object v13, v1, Lbjrw;->i:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    check-cast v13, Lbibi;

    .line 766
    .line 767
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iget-object v1, v1, Lbjrw;->f:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    move-object v14, v1

    .line 777
    check-cast v14, Laaxt;

    .line 778
    .line 779
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    move-object v1, v0

    .line 783
    invoke-direct/range {v1 .. v14}, Lahtf;-><init>(Landroid/content/Context;Lbhsm;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Laaxt;)V

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :cond_a
    :goto_3
    return-object v20

    .line 788
    :cond_b
    move-object v3, v0

    .line 789
    check-cast v3, Lbhsl;

    .line 790
    .line 791
    new-instance v0, Lahte;

    .line 792
    .line 793
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget-object v2, v1, Lbjrw;->a:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    move-object v4, v2

    .line 803
    check-cast v4, Latvi;

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v2, v1, Lbjrw;->h:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    move-object v5, v2

    .line 815
    check-cast v5, Larpl;

    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iget-object v2, v1, Lbjrw;->d:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    move-object v6, v2

    .line 827
    check-cast v6, Lbilt;

    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget-object v2, v1, Lbjrw;->b:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    move-object v7, v2

    .line 839
    check-cast v7, Lbimp;

    .line 840
    .line 841
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iget-object v2, v1, Lbjrw;->k:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object v8, v2

    .line 851
    check-cast v8, Lbdbg;

    .line 852
    .line 853
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iget-object v2, v1, Lbjrw;->j:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    move-object v9, v2

    .line 863
    check-cast v9, Lazhz;

    .line 864
    .line 865
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iget-object v2, v1, Lbjrw;->g:Ljava/lang/Object;

    .line 869
    .line 870
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    move-object v10, v2

    .line 875
    check-cast v10, Lazhl;

    .line 876
    .line 877
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget-object v2, v1, Lbjrw;->e:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    move-object v11, v2

    .line 887
    check-cast v11, Lbssz;

    .line 888
    .line 889
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iget-object v2, v1, Lbjrw;->c:Ljava/lang/Object;

    .line 893
    .line 894
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    move-object v12, v2

    .line 899
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 900
    .line 901
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iget-object v2, v1, Lbjrw;->i:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    move-object v13, v2

    .line 911
    check-cast v13, Lbibi;

    .line 912
    .line 913
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iget-object v1, v1, Lbjrw;->f:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    move-object v14, v1

    .line 923
    check-cast v14, Laaxt;

    .line 924
    .line 925
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    move-object/from16 v2, p1

    .line 929
    .line 930
    move-object v1, v0

    .line 931
    invoke-direct/range {v1 .. v14}, Lahte;-><init>(Landroid/content/Context;Lbhsl;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Laaxt;)V

    .line 932
    .line 933
    .line 934
    return-object v1

    .line 935
    :cond_c
    move-object v3, v0

    .line 936
    check-cast v3, Lbhsk;

    .line 937
    .line 938
    new-instance v0, Lahsz;

    .line 939
    .line 940
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iget-object v2, v1, Laqlu;->j:Ljava/lang/Object;

    .line 944
    .line 945
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    move-object v4, v2

    .line 950
    check-cast v4, Latvi;

    .line 951
    .line 952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iget-object v2, v1, Laqlu;->k:Ljava/lang/Object;

    .line 956
    .line 957
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    move-object v5, v2

    .line 962
    check-cast v5, Larpl;

    .line 963
    .line 964
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget-object v2, v1, Laqlu;->i:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    move-object v6, v2

    .line 974
    check-cast v6, Lbilt;

    .line 975
    .line 976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iget-object v2, v1, Laqlu;->f:Ljava/lang/Object;

    .line 980
    .line 981
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    move-object v7, v2

    .line 986
    check-cast v7, Lbimp;

    .line 987
    .line 988
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    iget-object v2, v1, Laqlu;->c:Ljava/lang/Object;

    .line 992
    .line 993
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    move-object v8, v2

    .line 998
    check-cast v8, Lbdbg;

    .line 999
    .line 1000
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget-object v2, v1, Laqlu;->g:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    move-object v9, v2

    .line 1010
    check-cast v9, Lazhz;

    .line 1011
    .line 1012
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v1, Laqlu;->e:Ljava/lang/Object;

    .line 1016
    .line 1017
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    move-object v10, v2

    .line 1022
    check-cast v10, Lazhl;

    .line 1023
    .line 1024
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v1, Laqlu;->d:Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    move-object v11, v2

    .line 1034
    check-cast v11, Lugx;

    .line 1035
    .line 1036
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v1, Laqlu;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    move-object v12, v2

    .line 1046
    check-cast v12, Lbssz;

    .line 1047
    .line 1048
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v1, Laqlu;->h:Ljava/lang/Object;

    .line 1052
    .line 1053
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    move-object v13, v2

    .line 1058
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 1059
    .line 1060
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v1, Laqlu;->l:Ljava/lang/Object;

    .line 1064
    .line 1065
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    move-object v14, v2

    .line 1070
    check-cast v14, Lbibi;

    .line 1071
    .line 1072
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v1, Laqlu;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Laaxt;

    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v2, p1

    .line 1087
    .line 1088
    move-object v15, v1

    .line 1089
    move-object v1, v0

    .line 1090
    invoke-direct/range {v1 .. v15}, Lahsz;-><init>(Landroid/content/Context;Lbhsk;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lugx;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Laaxt;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v1
.end method
