.class public final synthetic Ladbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladbl;

.field public final synthetic b:Lbqfj;

.field public final synthetic c:Lbqfj;

.field public final synthetic d:Lbqfj;

.field public final synthetic e:Lbqfj;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Lbqfj;

.field public final synthetic i:Lbqfj;

.field public final synthetic j:Lbqfj;

.field public final synthetic k:Lbqfj;

.field public final synthetic l:Lbstk;


# direct methods
.method public synthetic constructor <init>(Ladbl;Lbqfj;Lbqfj;Lbqfj;Lbqfj;ZLcom/google/common/util/concurrent/ListenableFuture;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbk;->a:Ladbl;

    .line 5
    .line 6
    iput-object p2, p0, Ladbk;->b:Lbqfj;

    .line 7
    .line 8
    iput-object p3, p0, Ladbk;->c:Lbqfj;

    .line 9
    .line 10
    iput-object p4, p0, Ladbk;->d:Lbqfj;

    .line 11
    .line 12
    iput-object p5, p0, Ladbk;->e:Lbqfj;

    .line 13
    .line 14
    iput-boolean p6, p0, Ladbk;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ladbk;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object p8, p0, Ladbk;->h:Lbqfj;

    .line 19
    .line 20
    iput-object p9, p0, Ladbk;->i:Lbqfj;

    .line 21
    .line 22
    iput-object p10, p0, Ladbk;->j:Lbqfj;

    .line 23
    .line 24
    iput-object p11, p0, Ladbk;->k:Lbqfj;

    .line 25
    .line 26
    iput-object p12, p0, Ladbk;->l:Lbstk;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ladbk;->a:Ladbl;

    .line 4
    .line 5
    iget-object v0, v2, Ladbl;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Ladbk;->k:Lbqfj;

    .line 15
    .line 16
    iget-object v3, v1, Ladbk;->i:Lbqfj;

    .line 17
    .line 18
    iget-object v4, v1, Ladbk;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iget-object v5, v1, Ladbk;->e:Lbqfj;

    .line 21
    .line 22
    iget-object v6, v1, Ladbk;->d:Lbqfj;

    .line 23
    .line 24
    iget-object v7, v1, Ladbk;->c:Lbqfj;

    .line 25
    .line 26
    iget-object v8, v1, Ladbk;->b:Lbqfj;

    .line 27
    .line 28
    :try_start_0
    iget-object v9, v2, Ladbl;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Laddt;

    .line 35
    .line 36
    invoke-static {v10}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    sget-object v11, Laddt;->a:Laddt;

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Laddt;

    .line 47
    .line 48
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lcbyk;

    .line 63
    .line 64
    iget-wide v11, v11, Lcbyk;->c:J

    .line 65
    .line 66
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v13, Laddt;

    .line 69
    .line 70
    iget-object v13, v13, Laddt;->d:Lcbyk;

    .line 71
    .line 72
    if-nez v13, :cond_0

    .line 73
    .line 74
    sget-object v13, Lcbyk;->a:Lcbyk;

    .line 75
    .line 76
    :cond_0
    iget-wide v13, v13, Lcbyk;->c:J

    .line 77
    .line 78
    cmp-long v11, v11, v13

    .line 79
    .line 80
    if-ltz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcbyk;

    .line 87
    .line 88
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v11, Laddt;

    .line 94
    .line 95
    iput-object v7, v11, Laddt;->d:Lcbyk;

    .line 96
    .line 97
    iget v7, v11, Laddt;->b:I

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x2

    .line 100
    .line 101
    iput v7, v11, Laddt;->b:I

    .line 102
    .line 103
    iget-object v7, v2, Ladbl;->h:Lcgri;

    .line 104
    .line 105
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lbdbg;

    .line 110
    .line 111
    invoke-interface {v7}, Lbdbg;->f()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v7, Laddt;

    .line 125
    .line 126
    iget v13, v7, Laddt;->b:I

    .line 127
    .line 128
    or-int/lit8 v13, v13, 0x4

    .line 129
    .line 130
    iput v13, v7, Laddt;->b:I

    .line 131
    .line 132
    iput-wide v11, v7, Laddt;->e:J

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v7, Laddt;

    .line 150
    .line 151
    check-cast v6, Ladds;

    .line 152
    .line 153
    iput-object v6, v7, Laddt;->f:Ladds;

    .line 154
    .line 155
    iget v6, v7, Laddt;->b:I

    .line 156
    .line 157
    or-int/lit8 v6, v6, 0x8

    .line 158
    .line 159
    iput v6, v7, Laddt;->b:I

    .line 160
    .line 161
    :cond_2
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v6, v10, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v6, Laddt;

    .line 177
    .line 178
    check-cast v5, Laddr;

    .line 179
    .line 180
    iput-object v5, v6, Laddt;->g:Laddr;

    .line 181
    .line 182
    iget v5, v6, Laddt;->b:I

    .line 183
    .line 184
    or-int/lit8 v5, v5, 0x10

    .line 185
    .line 186
    iput v5, v6, Laddt;->b:I

    .line 187
    .line 188
    :cond_3
    sget-object v5, Laddv;->a:Laddv;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v7, Laddt;

    .line 197
    .line 198
    iget v11, v7, Laddt;->b:I

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    and-int/2addr v11, v12

    .line 202
    if-eqz v11, :cond_5

    .line 203
    .line 204
    iget-object v7, v7, Laddt;->c:Laddv;

    .line 205
    .line 206
    if-nez v7, :cond_4

    .line 207
    .line 208
    move-object v7, v5

    .line 209
    :cond_4
    iget-object v7, v7, Laddv;->c:Laddu;

    .line 210
    .line 211
    if-nez v7, :cond_6

    .line 212
    .line 213
    sget-object v7, Laddu;->a:Laddu;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    sget-object v7, Laddu;->a:Laddu;

    .line 217
    .line 218
    :cond_6
    :goto_0
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v11, Laddt;

    .line 221
    .line 222
    iget-object v11, v11, Laddt;->d:Lcbyk;

    .line 223
    .line 224
    if-nez v11, :cond_7

    .line 225
    .line 226
    sget-object v11, Lcbyk;->a:Lcbyk;

    .line 227
    .line 228
    :cond_7
    invoke-static {v4}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 233
    .line 234
    sget-object v13, Laddu;->a:Laddu;

    .line 235
    .line 236
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iget-object v14, v2, Ladbl;->h:Lcgri;

    .line 241
    .line 242
    invoke-interface {v14}, Lcgri;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Lbdbg;

    .line 247
    .line 248
    invoke-interface {v14}, Lbdbg;->f()Lj$/time/Instant;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    move/from16 v16, v12

    .line 260
    .line 261
    iget-object v12, v13, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v12, Laddu;

    .line 264
    .line 265
    move-object/from16 v17, v0

    .line 266
    .line 267
    iget v0, v12, Laddu;->b:I

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    iput v0, v12, Laddu;->b:I

    .line 272
    .line 273
    iput-wide v14, v12, Laddu;->c:J

    .line 274
    .line 275
    iget-boolean v0, v11, Lcbyk;->d:Z

    .line 276
    .line 277
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v12, v13, Lcefi;->instance:Lcefq;

    .line 281
    .line 282
    check-cast v12, Laddu;

    .line 283
    .line 284
    iget v14, v12, Laddu;->b:I

    .line 285
    .line 286
    or-int/lit8 v14, v14, 0x2

    .line 287
    .line 288
    iput v14, v12, Laddu;->b:I

    .line 289
    .line 290
    iput-boolean v0, v12, Laddu;->d:Z

    .line 291
    .line 292
    iget-boolean v0, v11, Lcbyk;->h:Z

    .line 293
    .line 294
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v12, v13, Lcefi;->instance:Lcefq;

    .line 298
    .line 299
    check-cast v12, Laddu;

    .line 300
    .line 301
    iget v14, v12, Laddu;->b:I

    .line 302
    .line 303
    or-int/lit8 v14, v14, 0x4

    .line 304
    .line 305
    iput v14, v12, Laddu;->b:I

    .line 306
    .line 307
    iput-boolean v0, v12, Laddu;->e:Z

    .line 308
    .line 309
    iget-boolean v0, v11, Lcbyk;->g:Z

    .line 310
    .line 311
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v12, v13, Lcefi;->instance:Lcefq;

    .line 315
    .line 316
    check-cast v12, Laddu;

    .line 317
    .line 318
    iget v14, v12, Laddu;->b:I

    .line 319
    .line 320
    or-int/lit8 v14, v14, 0x8

    .line 321
    .line 322
    iput v14, v12, Laddu;->b:I

    .line 323
    .line 324
    iput-boolean v0, v12, Laddu;->f:Z

    .line 325
    .line 326
    iget v0, v11, Lcbyk;->b:I

    .line 327
    .line 328
    and-int/lit8 v0, v0, 0x4

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    iget-boolean v0, v11, Lcbyk;->e:Z

    .line 333
    .line 334
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v11, v13, Lcefi;->instance:Lcefq;

    .line 338
    .line 339
    check-cast v11, Laddu;

    .line 340
    .line 341
    iget v12, v11, Laddu;->b:I

    .line 342
    .line 343
    or-int/lit16 v12, v12, 0x400

    .line 344
    .line 345
    iput v12, v11, Laddu;->b:I

    .line 346
    .line 347
    iput-boolean v0, v11, Laddu;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    .line 349
    :cond_8
    iget-object v0, v1, Ladbk;->h:Lbqfj;

    .line 350
    .line 351
    iget-boolean v11, v1, Ladbk;->f:Z

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    if-eqz v11, :cond_9

    .line 355
    .line 356
    :try_start_1
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v11, v13, Lcefi;->instance:Lcefq;

    .line 360
    .line 361
    check-cast v11, Laddu;

    .line 362
    .line 363
    iget v14, v11, Laddu;->b:I

    .line 364
    .line 365
    or-int/lit16 v14, v14, 0x200

    .line 366
    .line 367
    iput v14, v11, Laddu;->b:I

    .line 368
    .line 369
    move/from16 v14, v16

    .line 370
    .line 371
    iput-boolean v14, v11, Laddu;->j:Z

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_9
    iget v11, v7, Laddu;->b:I

    .line 375
    .line 376
    and-int/lit16 v11, v11, 0x200

    .line 377
    .line 378
    if-eqz v11, :cond_a

    .line 379
    .line 380
    iget-boolean v11, v7, Laddu;->j:Z

    .line 381
    .line 382
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 386
    .line 387
    check-cast v14, Laddu;

    .line 388
    .line 389
    iget v15, v14, Laddu;->b:I

    .line 390
    .line 391
    or-int/lit16 v15, v15, 0x200

    .line 392
    .line 393
    iput v15, v14, Laddu;->b:I

    .line 394
    .line 395
    iput-boolean v11, v14, Laddu;->j:Z

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_a
    iget-object v11, v2, Ladbl;->l:Lacuo;

    .line 399
    .line 400
    invoke-virtual {v11}, Lacuo;->d()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_b

    .line 405
    .line 406
    iget-object v11, v2, Ladbl;->k:Laujh;

    .line 407
    .line 408
    sget-object v14, Laujw;->mf:Laujn;

    .line 409
    .line 410
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    check-cast v15, Landroid/accounts/Account;

    .line 415
    .line 416
    invoke-interface {v11, v14, v15, v12}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_b

    .line 421
    .line 422
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v11, v13, Lcefi;->instance:Lcefq;

    .line 426
    .line 427
    check-cast v11, Laddu;

    .line 428
    .line 429
    iget v14, v11, Laddu;->b:I

    .line 430
    .line 431
    or-int/lit16 v14, v14, 0x200

    .line 432
    .line 433
    iput v14, v11, Laddu;->b:I

    .line 434
    .line 435
    const/4 v14, 0x1

    .line 436
    iput-boolean v14, v11, Laddu;->j:Z

    .line 437
    .line 438
    iget-object v11, v2, Ladbl;->m:Lazpw;

    .line 439
    .line 440
    sget-object v14, Lazsa;->by:Lazsn;

    .line 441
    .line 442
    invoke-interface {v11, v14}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    check-cast v11, Lazoz;

    .line 447
    .line 448
    invoke-virtual {v11}, Lazoz;->a()V

    .line 449
    .line 450
    .line 451
    :cond_b
    :goto_1
    if-eqz v4, :cond_c

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/google/android/gms/location/reporting/ReportingState;->d()Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 461
    .line 462
    check-cast v14, Laddu;

    .line 463
    .line 464
    iget v15, v14, Laddu;->b:I

    .line 465
    .line 466
    or-int/lit8 v15, v15, 0x10

    .line 467
    .line 468
    iput v15, v14, Laddu;->b:I

    .line 469
    .line 470
    iput-boolean v11, v14, Laddu;->g:Z

    .line 471
    .line 472
    invoke-virtual {v4}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    invoke-static {v11}, Lbbwf;->d(I)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 484
    .line 485
    check-cast v14, Laddu;

    .line 486
    .line 487
    iget v15, v14, Laddu;->b:I

    .line 488
    .line 489
    or-int/lit8 v15, v15, 0x20

    .line 490
    .line 491
    iput v15, v14, Laddu;->b:I

    .line 492
    .line 493
    iput-boolean v11, v14, Laddu;->h:Z

    .line 494
    .line 495
    iget-boolean v4, v4, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 496
    .line 497
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v11, v13, Lcefi;->instance:Lcefq;

    .line 501
    .line 502
    check-cast v11, Laddu;

    .line 503
    .line 504
    iget v14, v11, Laddu;->b:I

    .line 505
    .line 506
    or-int/lit8 v14, v14, 0x40

    .line 507
    .line 508
    iput v14, v11, Laddu;->b:I

    .line 509
    .line 510
    iput-boolean v4, v11, Laddu;->i:Z

    .line 511
    .line 512
    :cond_c
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Laddu;

    .line 517
    .line 518
    iget v11, v4, Laddu;->b:I

    .line 519
    .line 520
    and-int/lit16 v11, v11, 0x200

    .line 521
    .line 522
    if-eqz v11, :cond_d

    .line 523
    .line 524
    iget-object v11, v2, Ladbl;->g:Lcgri;

    .line 525
    .line 526
    invoke-interface {v11}, Lcgri;->b()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    check-cast v11, Larpl;

    .line 531
    .line 532
    invoke-interface {v11}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    iget-boolean v11, v11, Lbyab;->at:Z

    .line 537
    .line 538
    invoke-static {v4, v11}, Ladbg;->g(Laddu;Z)Lbqqn;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v11}, Lbqqn;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-nez v11, :cond_d

    .line 547
    .line 548
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v11, v4, Lcefi;->instance:Lcefq;

    .line 556
    .line 557
    check-cast v11, Laddu;

    .line 558
    .line 559
    iget v13, v11, Laddu;->b:I

    .line 560
    .line 561
    or-int/lit16 v13, v13, 0x200

    .line 562
    .line 563
    iput v13, v11, Laddu;->b:I

    .line 564
    .line 565
    iput-boolean v12, v11, Laddu;->j:Z

    .line 566
    .line 567
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Laddu;

    .line 572
    .line 573
    :cond_d
    iget-object v11, v2, Ladbl;->l:Lacuo;

    .line 574
    .line 575
    invoke-virtual {v11}, Lacuo;->d()Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-eqz v11, :cond_e

    .line 580
    .line 581
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-eqz v11, :cond_e

    .line 586
    .line 587
    iget-object v11, v2, Ladbl;->k:Laujh;

    .line 588
    .line 589
    sget-object v12, Laujw;->mf:Laujn;

    .line 590
    .line 591
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    check-cast v13, Landroid/accounts/Account;

    .line 596
    .line 597
    iget-boolean v14, v4, Laddu;->j:Z

    .line 598
    .line 599
    invoke-interface {v11, v12, v13, v14}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 600
    .line 601
    .line 602
    :cond_e
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 610
    .line 611
    check-cast v12, Laddu;

    .line 612
    .line 613
    iget v13, v12, Laddu;->b:I

    .line 614
    .line 615
    and-int/lit8 v13, v13, -0x2

    .line 616
    .line 617
    iput v13, v12, Laddu;->b:I

    .line 618
    .line 619
    const-wide/16 v13, 0x0

    .line 620
    .line 621
    iput-wide v13, v12, Laddu;->c:J

    .line 622
    .line 623
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, Laddu;

    .line 628
    .line 629
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v15, v12, Lcefi;->instance:Lcefq;

    .line 637
    .line 638
    check-cast v15, Laddu;

    .line 639
    .line 640
    iget v13, v15, Laddu;->b:I

    .line 641
    .line 642
    and-int/lit8 v13, v13, -0x2

    .line 643
    .line 644
    iput v13, v15, Laddu;->b:I

    .line 645
    .line 646
    const-wide/16 v13, 0x0

    .line 647
    .line 648
    iput-wide v13, v15, Laddu;->c:J

    .line 649
    .line 650
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-virtual {v11, v12}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    if-eqz v11, :cond_f

    .line 659
    .line 660
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 664
    .line 665
    check-cast v4, Laddv;

    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iput-object v7, v4, Laddv;->c:Laddu;

    .line 671
    .line 672
    iget v7, v4, Laddv;->b:I

    .line 673
    .line 674
    const/16 v16, 0x1

    .line 675
    .line 676
    or-int/lit8 v7, v7, 0x1

    .line 677
    .line 678
    iput v7, v4, Laddv;->b:I

    .line 679
    .line 680
    goto :goto_2

    .line 681
    :cond_f
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v11, v6, Lcefi;->instance:Lcefq;

    .line 685
    .line 686
    check-cast v11, Laddv;

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iput-object v4, v11, Laddv;->c:Laddu;

    .line 692
    .line 693
    iget v4, v11, Laddv;->b:I

    .line 694
    .line 695
    const/16 v16, 0x1

    .line 696
    .line 697
    or-int/lit8 v4, v4, 0x1

    .line 698
    .line 699
    iput v4, v11, Laddv;->b:I

    .line 700
    .line 701
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 702
    .line 703
    .line 704
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 705
    .line 706
    check-cast v4, Laddv;

    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Laddv;->a()V

    .line 712
    .line 713
    .line 714
    iget-object v4, v4, Laddv;->d:Lcegi;

    .line 715
    .line 716
    invoke-interface {v4, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :goto_2
    iget-object v4, v10, Lcefi;->instance:Lcefq;

    .line 720
    .line 721
    check-cast v4, Laddt;

    .line 722
    .line 723
    iget-object v4, v4, Laddt;->c:Laddv;

    .line 724
    .line 725
    if-nez v4, :cond_10

    .line 726
    .line 727
    goto :goto_3

    .line 728
    :cond_10
    move-object v5, v4

    .line 729
    :goto_3
    iget-object v4, v5, Laddv;->d:Lcegi;

    .line 730
    .line 731
    new-instance v5, Laajc;

    .line 732
    .line 733
    const/16 v7, 0xa

    .line 734
    .line 735
    invoke-direct {v5, v2, v7}, Laajc;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v5}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 743
    .line 744
    .line 745
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 746
    .line 747
    check-cast v5, Laddv;

    .line 748
    .line 749
    invoke-virtual {v5}, Laddv;->a()V

    .line 750
    .line 751
    .line 752
    iget-object v5, v5, Laddv;->d:Lcegi;

    .line 753
    .line 754
    invoke-static {v4, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 758
    .line 759
    .line 760
    iget-object v4, v10, Lcefi;->instance:Lcefq;

    .line 761
    .line 762
    check-cast v4, Laddt;

    .line 763
    .line 764
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Laddv;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iput-object v5, v4, Laddt;->c:Laddv;

    .line 774
    .line 775
    iget v5, v4, Laddt;->b:I

    .line 776
    .line 777
    const/16 v16, 0x1

    .line 778
    .line 779
    or-int/lit8 v5, v5, 0x1

    .line 780
    .line 781
    iput v5, v4, Laddt;->b:I

    .line 782
    .line 783
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 784
    .line 785
    .line 786
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 787
    iget-object v5, v1, Ladbk;->j:Lbqfj;

    .line 788
    .line 789
    if-nez v4, :cond_11

    .line 790
    .line 791
    :try_start_2
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-nez v4, :cond_11

    .line 796
    .line 797
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 798
    .line 799
    goto :goto_4

    .line 800
    :cond_11
    sget-object v4, Laddq;->a:Laddq;

    .line 801
    .line 802
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_12

    .line 811
    .line 812
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 823
    .line 824
    .line 825
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 826
    .line 827
    check-cast v6, Laddq;

    .line 828
    .line 829
    iget v7, v6, Laddq;->b:I

    .line 830
    .line 831
    const/16 v16, 0x1

    .line 832
    .line 833
    or-int/lit8 v7, v7, 0x1

    .line 834
    .line 835
    iput v7, v6, Laddq;->b:I

    .line 836
    .line 837
    iput-boolean v3, v6, Laddq;->c:Z

    .line 838
    .line 839
    :cond_12
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-eqz v3, :cond_13

    .line 844
    .line 845
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 856
    .line 857
    .line 858
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 859
    .line 860
    check-cast v5, Laddq;

    .line 861
    .line 862
    iget v6, v5, Laddq;->b:I

    .line 863
    .line 864
    or-int/lit8 v6, v6, 0x2

    .line 865
    .line 866
    iput v6, v5, Laddq;->b:I

    .line 867
    .line 868
    iput-boolean v3, v5, Laddq;->d:Z

    .line 869
    .line 870
    :cond_13
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Laddq;

    .line 875
    .line 876
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    :goto_4
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-eqz v4, :cond_14

    .line 885
    .line 886
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 891
    .line 892
    .line 893
    iget-object v4, v10, Lcefi;->instance:Lcefq;

    .line 894
    .line 895
    check-cast v4, Laddt;

    .line 896
    .line 897
    check-cast v3, Laddq;

    .line 898
    .line 899
    iput-object v3, v4, Laddt;->h:Laddq;

    .line 900
    .line 901
    iget v3, v4, Laddt;->b:I

    .line 902
    .line 903
    or-int/lit8 v3, v3, 0x20

    .line 904
    .line 905
    iput v3, v4, Laddt;->b:I

    .line 906
    .line 907
    :cond_14
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Laddt;

    .line 912
    .line 913
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    iget-object v3, v2, Ladbl;->d:Lcgri;

    .line 917
    .line 918
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Ladak;

    .line 923
    .line 924
    new-instance v5, Ladbg;

    .line 925
    .line 926
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    check-cast v6, Laddt;

    .line 931
    .line 932
    invoke-virtual/range {v17 .. v17}, Lbqfj;->h()Z

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    if-eqz v7, :cond_15

    .line 937
    .line 938
    invoke-virtual/range {v17 .. v17}, Lbqfj;->c()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    goto :goto_5

    .line 943
    :cond_15
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Ladak;

    .line 948
    .line 949
    invoke-virtual {v3, v0}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-eqz v7, :cond_16

    .line 958
    .line 959
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Ladbg;

    .line 964
    .line 965
    iget-object v3, v3, Ladbg;->e:Lbqfj;

    .line 966
    .line 967
    goto :goto_5

    .line 968
    :cond_16
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 969
    .line 970
    :goto_5
    iget-object v7, v2, Ladbl;->g:Lcgri;

    .line 971
    .line 972
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    check-cast v7, Larpl;

    .line 977
    .line 978
    invoke-interface {v7}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    iget-boolean v7, v7, Lbyab;->at:Z

    .line 983
    .line 984
    check-cast v3, Lbqfj;

    .line 985
    .line 986
    invoke-direct {v5, v6, v3, v7}, Ladbg;-><init>(Laddt;Lbqfj;Z)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v0, v5}, Ladak;->e(Lbqfj;Ladcr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 990
    .line 991
    .line 992
    iget-object v0, v1, Ladbk;->l:Lbstk;

    .line 993
    .line 994
    iget-object v3, v2, Ladbl;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1001
    .line 1002
    .line 1003
    const/4 v4, 0x0

    .line 1004
    invoke-virtual {v0, v4}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1012
    .line 1013
    .line 1014
    :try_start_3
    new-instance v0, Lbqpd;

    .line 1015
    .line 1016
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v3, v2, Ladbl;->c:Ljava/util/Map;

    .line 1020
    .line 1021
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-static {v4}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v4}, Lbqqn;->tC()Lbqzm;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_17

    .line 1038
    .line 1039
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    check-cast v5, Lbqfj;

    .line 1044
    .line 1045
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    check-cast v6, Laddt;

    .line 1053
    .line 1054
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v5, v6}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_6

    .line 1061
    :cond_17
    iget-object v3, v2, Ladbl;->e:Ladal;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v3, v0}, Ladal;->c(Lbqph;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v2, Ladbl;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1077
    .line 1078
    .line 1079
    new-instance v0, Ljava/lang/Object;

    .line 1080
    .line 1081
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :catchall_0
    move-exception v0

    .line 1086
    iget-object v2, v2, Ladbl;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :catchall_1
    move-exception v0

    .line 1097
    iget-object v2, v2, Ladbl;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1104
    .line 1105
    .line 1106
    throw v0
.end method
