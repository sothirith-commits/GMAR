.class public final Laorh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopf;


# static fields
.field public static final a:Laorh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laorh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laorh;->a:Laorh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laorn;)Laopo;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Laorn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Laorn;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, Laopk;

    .line 16
    .line 17
    iget-object v5, v0, Laopk;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5}, Laexe;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Laopk;->d:Laopm;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v8

    .line 34
    :goto_0
    const-string v9, "Connection"

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Laopk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v9, "upgrade"

    .line 41
    .line 42
    invoke-static {v9, v0}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x0

    .line 47
    :try_start_0
    move-object v0, v1

    .line 48
    check-cast v0, Laoqp;

    .line 49
    .line 50
    iget-object v0, v0, Laoqp;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v11, v2

    .line 53
    check-cast v11, Laopk;

    .line 54
    .line 55
    invoke-interface {v0, v11}, Laorl;->j(Laopk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 56
    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    :try_start_1
    const-string v0, "100-continue"

    .line 61
    .line 62
    const-string v5, "Expect"

    .line 63
    .line 64
    move-object v11, v2

    .line 65
    check-cast v11, Laopk;

    .line 66
    .line 67
    invoke-virtual {v11, v5}, Laopk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v0, v5}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :try_start_2
    move-object v0, v1

    .line 78
    check-cast v0, Laoqp;

    .line 79
    .line 80
    iget-object v0, v0, Laoqp;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Laorl;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    move-object v0, v1

    .line 86
    check-cast v0, Laoqp;

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Laoqp;->a(Z)Laopn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v5, v0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, Laoqp;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Laoqp;->e(Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 102
    :cond_1
    move-object v5, v10

    .line 103
    :goto_1
    if-nez v5, :cond_2

    .line 104
    .line 105
    :try_start_4
    move-object v0, v2

    .line 106
    check-cast v0, Laopk;

    .line 107
    .line 108
    iget-object v0, v0, Laopk;->d:Laopm;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Laopm;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    move-object v0, v1

    .line 118
    check-cast v0, Laoqp;

    .line 119
    .line 120
    iget-object v0, v0, Laoqp;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v11, v2

    .line 123
    check-cast v11, Laopk;

    .line 124
    .line 125
    invoke-interface {v0, v11, v14, v15}, Laorl;->d(Laopk;J)Laovt;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    new-instance v11, Laoqm;

    .line 130
    .line 131
    move-object v12, v1

    .line 132
    check-cast v12, Laoqp;

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-direct/range {v11 .. v16}, Laoqm;-><init>(Laoqp;Laovt;JZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Lajvu;->b(Laovt;)Laouu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, Laopm;->a(Laouu;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Laouu;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object v0, v1

    .line 151
    check-cast v0, Laoqp;

    .line 152
    .line 153
    invoke-virtual {v0}, Laoqp;->d()V

    .line 154
    .line 155
    .line 156
    move-object v0, v1

    .line 157
    check-cast v0, Laoqp;

    .line 158
    .line 159
    invoke-virtual {v0}, Laoqp;->b()Laoqx;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Laoqx;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    move-object v0, v1

    .line 170
    check-cast v0, Laoqp;

    .line 171
    .line 172
    invoke-virtual {v0}, Laoqp;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_1
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    :try_start_5
    move-object v0, v1

    .line 179
    check-cast v0, Laoqp;

    .line 180
    .line 181
    invoke-virtual {v0}, Laoqp;->d()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 182
    .line 183
    .line 184
    move-object v5, v10

    .line 185
    :cond_4
    :goto_2
    :try_start_6
    move-object v0, v1

    .line 186
    check-cast v0, Laoqp;

    .line 187
    .line 188
    iget-object v0, v0, Laoqp;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0}, Laorl;->h()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_2
    move-exception v0

    .line 195
    :try_start_7
    move-object v6, v1

    .line 196
    check-cast v6, Laoqp;

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Laoqp;->e(Ljava/io/IOException;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 202
    :catch_3
    move-exception v0

    .line 203
    :try_start_8
    move-object v5, v1

    .line 204
    check-cast v5, Laoqp;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Laoqp;->e(Ljava/io/IOException;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 210
    :catch_4
    move-exception v0

    .line 211
    move-object v5, v10

    .line 212
    :goto_3
    move-object v10, v0

    .line 213
    nop

    .line 214
    instance-of v0, v10, Laorz;

    .line 215
    .line 216
    if-nez v0, :cond_18

    .line 217
    .line 218
    move-object v0, v1

    .line 219
    check-cast v0, Laoqp;

    .line 220
    .line 221
    iget-boolean v0, v0, Laoqp;->a:Z

    .line 222
    .line 223
    if-eqz v0, :cond_17

    .line 224
    .line 225
    :goto_4
    if-nez v5, :cond_5

    .line 226
    .line 227
    :try_start_9
    move-object v0, v1

    .line 228
    check-cast v0, Laoqp;

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Laoqp;->a(Z)Laopn;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    :cond_5
    move-object v0, v2

    .line 238
    check-cast v0, Laopk;

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Laopn;->c(Laopk;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v1

    .line 244
    check-cast v0, Laoqp;

    .line 245
    .line 246
    invoke-virtual {v0}, Laoqp;->b()Laoqx;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Laoqx;->d:Laopb;

    .line 251
    .line 252
    iput-object v0, v5, Laopn;->d:Laopb;

    .line 253
    .line 254
    iput-wide v3, v5, Laopn;->i:J

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    iput-wide v11, v5, Laopn;->j:J

    .line 261
    .line 262
    invoke-virtual {v5}, Laopn;->a()Laopo;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v5, v0, Laopo;->d:I

    .line 267
    .line 268
    :goto_5
    const/16 v6, 0x64

    .line 269
    .line 270
    if-ne v5, v6, :cond_6

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    const/16 v6, 0x66

    .line 274
    .line 275
    if-lt v5, v6, :cond_8

    .line 276
    .line 277
    const/16 v6, 0xc8

    .line 278
    .line 279
    if-lt v5, v6, :cond_7

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_7
    :goto_6
    move-object v0, v1

    .line 283
    check-cast v0, Laoqp;

    .line 284
    .line 285
    invoke-virtual {v0, v8}, Laoqp;->a(Z)Laopn;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-object v5, v2

    .line 293
    check-cast v5, Laopk;

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Laopn;->c(Laopk;)V

    .line 296
    .line 297
    .line 298
    move-object v5, v1

    .line 299
    check-cast v5, Laoqp;

    .line 300
    .line 301
    invoke-virtual {v5}, Laoqp;->b()Laoqx;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v5, v5, Laoqx;->d:Laopb;

    .line 306
    .line 307
    iput-object v5, v0, Laopn;->d:Laopb;

    .line 308
    .line 309
    iput-wide v3, v0, Laopn;->i:J

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    iput-wide v5, v0, Laopn;->j:J

    .line 316
    .line 317
    invoke-virtual {v0}, Laopn;->a()Laopo;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget v5, v0, Laopo;->d:I

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    :goto_7
    const/16 v2, 0x65

    .line 325
    .line 326
    if-ne v5, v2, :cond_a

    .line 327
    .line 328
    move-object v2, v1

    .line 329
    check-cast v2, Laoqp;

    .line 330
    .line 331
    invoke-virtual {v2}, Laoqp;->b()Laoqx;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Laoqx;->e()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_9

    .line 340
    .line 341
    const-string v2, "upgrade"

    .line 342
    .line 343
    const-string v3, "Connection"

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Laopo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v2, v3}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_a

    .line 354
    .line 355
    move v2, v7

    .line 356
    goto :goto_8

    .line 357
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 358
    .line 359
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_a
    move v2, v8

    .line 366
    :goto_8
    if-eqz v9, :cond_10

    .line 367
    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    new-instance v2, Laopn;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Laopn;-><init>(Laopo;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Laopv;

    .line 376
    .line 377
    iget-object v0, v0, Laopo;->g:Laopq;

    .line 378
    .line 379
    invoke-virtual {v0}, Laopq;->nM()Laopg;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v0}, Laopq;->a()J

    .line 384
    .line 385
    .line 386
    move-result-wide v11

    .line 387
    invoke-direct {v3, v4, v11, v12}, Laopv;-><init>(Laopg;J)V

    .line 388
    .line 389
    .line 390
    iput-object v3, v2, Laopn;->e:Laopq;

    .line 391
    .line 392
    move-object v0, v1

    .line 393
    check-cast v0, Laoqp;

    .line 394
    .line 395
    iget-object v3, v0, Laoqp;->b:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v0, v3

    .line 398
    check-cast v0, Laoqw;

    .line 399
    .line 400
    iget-boolean v0, v0, Laoqw;->g:Z

    .line 401
    .line 402
    if-nez v0, :cond_f

    .line 403
    .line 404
    move-object v0, v3

    .line 405
    check-cast v0, Laoqw;

    .line 406
    .line 407
    iput-boolean v7, v0, Laoqw;->g:Z

    .line 408
    .line 409
    move-object v0, v3

    .line 410
    check-cast v0, Laoqw;

    .line 411
    .line 412
    iget-object v0, v0, Laoqw;->d:Laoqv;

    .line 413
    .line 414
    invoke-virtual {v0}, Laour;->e()Z

    .line 415
    .line 416
    .line 417
    monitor-enter v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 418
    :try_start_a
    move-object v0, v3

    .line 419
    check-cast v0, Laoqw;

    .line 420
    .line 421
    iget-object v0, v0, Laoqw;->o:Laoqp;

    .line 422
    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    move-object v0, v3

    .line 426
    check-cast v0, Laoqw;

    .line 427
    .line 428
    iget-boolean v0, v0, Laoqw;->k:Z

    .line 429
    .line 430
    if-nez v0, :cond_d

    .line 431
    .line 432
    move-object v0, v3

    .line 433
    check-cast v0, Laoqw;

    .line 434
    .line 435
    iget-boolean v0, v0, Laoqw;->l:Z

    .line 436
    .line 437
    if-nez v0, :cond_d

    .line 438
    .line 439
    move-object v0, v3

    .line 440
    check-cast v0, Laoqw;

    .line 441
    .line 442
    iget-boolean v0, v0, Laoqw;->i:Z

    .line 443
    .line 444
    if-nez v0, :cond_c

    .line 445
    .line 446
    move-object v0, v3

    .line 447
    check-cast v0, Laoqw;

    .line 448
    .line 449
    iget-boolean v0, v0, Laoqw;->j:Z

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    move-object v0, v3

    .line 454
    check-cast v0, Laoqw;

    .line 455
    .line 456
    iput-boolean v8, v0, Laoqw;->j:Z

    .line 457
    .line 458
    move-object v0, v3

    .line 459
    check-cast v0, Laoqw;

    .line 460
    .line 461
    iput-boolean v7, v0, Laoqw;->k:Z

    .line 462
    .line 463
    move-object v0, v3

    .line 464
    check-cast v0, Laoqw;

    .line 465
    .line 466
    iput-boolean v7, v0, Laoqw;->l:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 467
    .line 468
    :try_start_b
    monitor-exit v3

    .line 469
    move-object v0, v1

    .line 470
    check-cast v0, Laoqp;

    .line 471
    .line 472
    iget-object v0, v0, Laoqp;->c:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v0}, Laorl;->c()Laork;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Laoqx;

    .line 479
    .line 480
    iget-object v3, v0, Laoqx;->c:Ljava/net/Socket;

    .line 481
    .line 482
    invoke-virtual {v3, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Laoqx;->h()V

    .line 486
    .line 487
    .line 488
    new-instance v0, Laoqo;

    .line 489
    .line 490
    move-object v3, v1

    .line 491
    check-cast v3, Laoqp;

    .line 492
    .line 493
    invoke-direct {v0, v3}, Laoqo;-><init>(Laoqp;)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v2, Laopn;->f:Laovu;

    .line 497
    .line 498
    invoke-virtual {v2}, Laopn;->a()Laopo;

    .line 499
    .line 500
    .line 501
    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 502
    goto :goto_9

    .line 503
    :cond_b
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    const-string v1, "Check failed."

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    const-string v1, "Check failed."

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    const-string v1, "Check failed."

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    const-string v1, "Check failed."

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 535
    :catchall_0
    move-exception v0

    .line 536
    :try_start_d
    monitor-exit v3

    .line 537
    throw v0

    .line 538
    :cond_f
    const-string v0, "Check failed."

    .line 539
    .line 540
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 546
    :cond_10
    :try_start_e
    const-string v2, "Content-Type"

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Laopo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object v3, v1

    .line 553
    check-cast v3, Laoqp;

    .line 554
    .line 555
    iget-object v3, v3, Laoqp;->c:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v3, v0}, Laorl;->a(Laopo;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v14

    .line 561
    invoke-interface {v3, v0}, Laorl;->f(Laopo;)Laovv;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    new-instance v11, Laoqn;

    .line 566
    .line 567
    move-object v12, v1

    .line 568
    check-cast v12, Laoqp;

    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    invoke-direct/range {v11 .. v16}, Laoqn;-><init>(Laoqp;Laovv;JZ)V

    .line 573
    .line 574
    .line 575
    new-instance v3, Laoro;

    .line 576
    .line 577
    invoke-static {v11}, Lajvu;->c(Laovv;)Laouv;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-direct {v3, v2, v14, v15, v4}, Laoro;-><init>(Ljava/lang/String;JLaouv;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 582
    .line 583
    .line 584
    :try_start_f
    new-instance v2, Laopn;

    .line 585
    .line 586
    invoke-direct {v2, v0}, Laopn;-><init>(Laopo;)V

    .line 587
    .line 588
    .line 589
    iput-object v3, v2, Laopn;->e:Laopq;

    .line 590
    .line 591
    new-instance v0, Laorg;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    iput-object v0, v2, Laopn;->l:Laopt;

    .line 597
    .line 598
    invoke-virtual {v2}, Laopn;->a()Laopo;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_9
    const-string v2, "close"

    .line 603
    .line 604
    iget-object v3, v0, Laopo;->a:Laopk;

    .line 605
    .line 606
    const-string v4, "Connection"

    .line 607
    .line 608
    invoke-virtual {v3, v4}, Laopk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v2, v3}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_11

    .line 617
    .line 618
    const-string v2, "close"

    .line 619
    .line 620
    const-string v3, "Connection"

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Laopo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v2, v3}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_12

    .line 631
    .line 632
    :cond_11
    check-cast v1, Laoqp;

    .line 633
    .line 634
    invoke-virtual {v1}, Laoqp;->c()V

    .line 635
    .line 636
    .line 637
    :cond_12
    const/16 v1, 0xcc

    .line 638
    .line 639
    if-eq v5, v1, :cond_13

    .line 640
    .line 641
    const/16 v1, 0xcd

    .line 642
    .line 643
    if-ne v5, v1, :cond_14

    .line 644
    .line 645
    move v5, v1

    .line 646
    :cond_13
    iget-object v1, v0, Laopo;->g:Laopq;

    .line 647
    .line 648
    invoke-virtual {v1}, Laopq;->a()J

    .line 649
    .line 650
    .line 651
    move-result-wide v2

    .line 652
    const-wide/16 v6, 0x0

    .line 653
    .line 654
    cmp-long v2, v2, v6

    .line 655
    .line 656
    if-gtz v2, :cond_15

    .line 657
    .line 658
    :cond_14
    return-object v0

    .line 659
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 660
    .line 661
    invoke-virtual {v1}, Laopq;->a()J

    .line 662
    .line 663
    .line 664
    move-result-wide v1

    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    const-string v4, "HTTP "

    .line 671
    .line 672
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v4, " had non-zero Content-Length: "

    .line 679
    .line 680
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :catch_5
    move-exception v0

    .line 695
    check-cast v1, Laoqp;

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Laoqp;->e(Ljava/io/IOException;)V

    .line 698
    .line 699
    .line 700
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 701
    :catch_6
    move-exception v0

    .line 702
    if-eqz v10, :cond_16

    .line 703
    .line 704
    invoke-static {v10, v0}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    throw v10

    .line 708
    :cond_16
    throw v0

    .line 709
    :cond_17
    throw v10

    .line 710
    :cond_18
    throw v10
.end method
