.class final Lbmsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lbmsr;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lbmsr;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmsq;->a:Lbmsr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbmsq;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lbmsq;->a:Lbmsr;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 19
    .line 20
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lbmsr;->f:Lbmwz;

    .line 24
    .line 25
    iget-object v6, v0, Lbmsr;->a:Lbmob;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lbmwz;->a(Lbmob;)Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_0
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eq v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v8, 0x1

    .line 65
    invoke-static {v3, v8}, Lbpcx;->bJ(Ljava/lang/Throwable;Z)Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v5, v5, Lbmwz;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v12, 0x4

    .line 86
    const/4 v14, 0x2

    .line 87
    if-eqz v10, :cond_b

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lbmsw;

    .line 94
    .line 95
    iget-object v15, v9, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v15, Lbsln;

    .line 98
    .line 99
    iget-object v15, v15, Lbsln;->e:Lbslk;

    .line 100
    .line 101
    if-nez v15, :cond_1

    .line 102
    .line 103
    sget-object v15, Lbslk;->a:Lbslk;

    .line 104
    .line 105
    :cond_1
    move/from16 v16, v8

    .line 106
    .line 107
    iget v8, v15, Lbslk;->b:I

    .line 108
    .line 109
    and-int/2addr v8, v14

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    iget-object v8, v15, Lbslk;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v10, v8}, Lbmsw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    invoke-virtual {v15}, Lcefq;->toBuilder()Lcefi;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v15, v8, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v15, Lbslk;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move/from16 v17, v14

    .line 139
    .line 140
    iget v14, v15, Lbslk;->b:I

    .line 141
    .line 142
    or-int/lit8 v14, v14, 0x2

    .line 143
    .line 144
    iput v14, v15, Lbslk;->b:I

    .line 145
    .line 146
    iput-object v11, v15, Lbslk;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lbslk;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v11, Lbsln;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v8, v11, Lbsln;->e:Lbslk;

    .line 165
    .line 166
    iget v8, v11, Lbsln;->b:I

    .line 167
    .line 168
    or-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    iput v8, v11, Lbsln;->b:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    move/from16 v17, v14

    .line 174
    .line 175
    :goto_2
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v8, Lbsln;

    .line 178
    .line 179
    iget v11, v8, Lbsln;->c:I

    .line 180
    .line 181
    if-ne v11, v12, :cond_8

    .line 182
    .line 183
    iget-object v8, v8, Lbsln;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, Lbsll;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    :goto_3
    iget-object v14, v8, Lbsll;->b:Lcegi;

    .line 190
    .line 191
    invoke-interface {v14}, Lcegi;->size()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-ge v13, v14, :cond_7

    .line 196
    .line 197
    iget-object v14, v8, Lbsll;->b:Lcegi;

    .line 198
    .line 199
    invoke-interface {v14, v13}, Lcegi;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Lbslm;

    .line 204
    .line 205
    iget-object v15, v14, Lbslm;->c:Lbslk;

    .line 206
    .line 207
    if-nez v15, :cond_3

    .line 208
    .line 209
    sget-object v15, Lbslk;->a:Lbslk;

    .line 210
    .line 211
    :cond_3
    iget v12, v15, Lbslk;->b:I

    .line 212
    .line 213
    and-int/lit8 v12, v12, 0x2

    .line 214
    .line 215
    if-eqz v12, :cond_5

    .line 216
    .line 217
    iget-object v12, v15, Lbslk;->d:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v19, v5

    .line 220
    .line 221
    invoke-interface {v10, v12}, Lbmsw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_6

    .line 230
    .line 231
    if-nez v11, :cond_4

    .line 232
    .line 233
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    :cond_4
    invoke-virtual {v14}, Lcefq;->toBuilder()Lcefi;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v15}, Lcefq;->toBuilder()Lcefi;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v15, Lbslk;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-object/from16 v20, v8

    .line 256
    .line 257
    iget v8, v15, Lbslk;->b:I

    .line 258
    .line 259
    or-int/lit8 v8, v8, 0x2

    .line 260
    .line 261
    iput v8, v15, Lbslk;->b:I

    .line 262
    .line 263
    iput-object v5, v15, Lbslk;->d:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lbslk;

    .line 270
    .line 271
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v8, v12, Lcefi;->instance:Lcefq;

    .line 275
    .line 276
    check-cast v8, Lbslm;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v5, v8, Lbslm;->c:Lbslk;

    .line 282
    .line 283
    iget v5, v8, Lbslm;->b:I

    .line 284
    .line 285
    or-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    iput v5, v8, Lbslm;->b:I

    .line 288
    .line 289
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lbslm;

    .line 294
    .line 295
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v8, v11, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v8, Lbsll;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lbsll;->a()V

    .line 306
    .line 307
    .line 308
    iget-object v8, v8, Lbsll;->b:Lcegi;

    .line 309
    .line 310
    invoke-interface {v8, v13, v5}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_5
    move-object/from16 v19, v5

    .line 315
    .line 316
    :cond_6
    move-object/from16 v20, v8

    .line 317
    .line 318
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 319
    .line 320
    move-object/from16 v5, v19

    .line 321
    .line 322
    move-object/from16 v8, v20

    .line 323
    .line 324
    const/4 v12, 0x4

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_7
    move-object/from16 v19, v5

    .line 328
    .line 329
    if-eqz v11, :cond_a

    .line 330
    .line 331
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lbsll;

    .line 336
    .line 337
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v8, Lbsln;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v5, v8, Lbsln;->d:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v5, 0x4

    .line 350
    iput v5, v8, Lbsln;->c:I

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_8
    move-object/from16 v19, v5

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    :goto_5
    iget-object v5, v9, Lcefi;->instance:Lcefq;

    .line 357
    .line 358
    check-cast v5, Lbsln;

    .line 359
    .line 360
    iget-object v5, v5, Lbsln;->f:Lcegi;

    .line 361
    .line 362
    invoke-interface {v5}, Lcegi;->size()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-ge v13, v5, :cond_a

    .line 367
    .line 368
    iget-object v5, v9, Lcefi;->instance:Lcefq;

    .line 369
    .line 370
    check-cast v5, Lbsln;

    .line 371
    .line 372
    iget-object v5, v5, Lbsln;->f:Lcegi;

    .line 373
    .line 374
    invoke-interface {v5, v13}, Lcegi;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lbslk;

    .line 379
    .line 380
    iget v8, v5, Lbslk;->b:I

    .line 381
    .line 382
    and-int/lit8 v8, v8, 0x2

    .line 383
    .line 384
    if-eqz v8, :cond_9

    .line 385
    .line 386
    iget-object v8, v5, Lbslk;->d:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v10, v8}, Lbmsw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_9

    .line 397
    .line 398
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 406
    .line 407
    check-cast v8, Lbslk;

    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget v12, v8, Lbslk;->b:I

    .line 413
    .line 414
    or-int/lit8 v12, v12, 0x2

    .line 415
    .line 416
    iput v12, v8, Lbslk;->b:I

    .line 417
    .line 418
    iput-object v11, v8, Lbslk;->d:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lbslk;

    .line 425
    .line 426
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 430
    .line 431
    check-cast v8, Lbsln;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Lbsln;->a()V

    .line 437
    .line 438
    .line 439
    iget-object v8, v8, Lbsln;->f:Lcegi;

    .line 440
    .line 441
    invoke-interface {v8, v13, v5}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_a
    :goto_6
    move/from16 v8, v16

    .line 448
    .line 449
    move-object/from16 v5, v19

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_b
    move/from16 v16, v8

    .line 454
    .line 455
    move v5, v12

    .line 456
    move/from16 v17, v14

    .line 457
    .line 458
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 462
    .line 463
    check-cast v8, Lckzl;

    .line 464
    .line 465
    sget-object v10, Lckzl;->a:Lckzl;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget v10, v8, Lckzl;->b:I

    .line 471
    .line 472
    or-int/lit8 v10, v10, 0x8

    .line 473
    .line 474
    iput v10, v8, Lckzl;->b:I

    .line 475
    .line 476
    iput-object v4, v8, Lckzl;->f:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const-class v8, Ljava/lang/OutOfMemoryError;

    .line 483
    .line 484
    if-ne v4, v8, :cond_c

    .line 485
    .line 486
    const/4 v12, 0x3

    .line 487
    goto :goto_7

    .line 488
    :cond_c
    const-class v8, Ljava/lang/NullPointerException;

    .line 489
    .line 490
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_d

    .line 495
    .line 496
    move/from16 v12, v17

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_d
    const-class v8, Ljava/lang/RuntimeException;

    .line 500
    .line 501
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_e

    .line 506
    .line 507
    move v12, v5

    .line 508
    goto :goto_7

    .line 509
    :cond_e
    const-class v5, Ljava/lang/Error;

    .line 510
    .line 511
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_f

    .line 516
    .line 517
    const/4 v12, 0x5

    .line 518
    goto :goto_7

    .line 519
    :cond_f
    move/from16 v12, v16

    .line 520
    .line 521
    :goto_7
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 525
    .line 526
    check-cast v4, Lckzl;

    .line 527
    .line 528
    add-int/lit8 v12, v12, -0x1

    .line 529
    .line 530
    iput v12, v4, Lckzl;->g:I

    .line 531
    .line 532
    iget v5, v4, Lckzl;->b:I

    .line 533
    .line 534
    or-int/lit8 v5, v5, 0x10

    .line 535
    .line 536
    iput v5, v4, Lckzl;->b:I

    .line 537
    .line 538
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 542
    .line 543
    check-cast v4, Lckzl;

    .line 544
    .line 545
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget v5, v4, Lckzl;->b:I

    .line 549
    .line 550
    or-int/lit16 v5, v5, 0x80

    .line 551
    .line 552
    iput v5, v4, Lckzl;->b:I

    .line 553
    .line 554
    iput-object v7, v4, Lckzl;->h:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lbsln;

    .line 561
    .line 562
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 566
    .line 567
    check-cast v5, Lckzl;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iput-object v4, v5, Lckzl;->i:Lbsln;

    .line 573
    .line 574
    iget v4, v5, Lckzl;->b:I

    .line 575
    .line 576
    or-int/lit16 v4, v4, 0x100

    .line 577
    .line 578
    iput v4, v5, Lckzl;->b:I

    .line 579
    .line 580
    sget-object v4, Lbpue;->a:Ljava/util/WeakHashMap;

    .line 581
    .line 582
    iget-object v4, v0, Lbmsr;->d:Lckbj;

    .line 583
    .line 584
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Lbmst;

    .line 589
    .line 590
    iget-boolean v5, v4, Lbmst;->b:Z

    .line 591
    .line 592
    if-eqz v5, :cond_1b

    .line 593
    .line 594
    invoke-static {v3}, Lbpue;->b(Ljava/lang/Throwable;)Lbpjx;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    if-eqz v5, :cond_1b

    .line 599
    .line 600
    iget-object v5, v5, Lbpjx;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, Lbpwc;

    .line 603
    .line 604
    iget-object v5, v5, Lbpwc;->a:Lbqpa;

    .line 605
    .line 606
    iget v7, v4, Lbmst;->c:I

    .line 607
    .line 608
    iget v8, v4, Lbmst;->d:I

    .line 609
    .line 610
    iget v4, v4, Lbmst;->e:I

    .line 611
    .line 612
    invoke-static {v5}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v5, Lbqxl;

    .line 617
    .line 618
    iget v5, v5, Lbqxl;->c:I

    .line 619
    .line 620
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-static {v5}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    new-instance v10, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    new-instance v11, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v14, 0x0

    .line 640
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v15

    .line 644
    if-ge v12, v15, :cond_13

    .line 645
    .line 646
    add-int/lit8 v15, v12, 0x1

    .line 647
    .line 648
    if-le v15, v8, :cond_10

    .line 649
    .line 650
    sget-object v4, Lckzm;->a:Lckzm;

    .line 651
    .line 652
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    sub-int/2addr v7, v12

    .line 661
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 665
    .line 666
    check-cast v8, Lckzm;

    .line 667
    .line 668
    iget v9, v8, Lckzm;->b:I

    .line 669
    .line 670
    or-int/lit8 v9, v9, 0x1

    .line 671
    .line 672
    iput v9, v8, Lckzm;->b:I

    .line 673
    .line 674
    iput v7, v8, Lckzm;->c:I

    .line 675
    .line 676
    :goto_9
    const/4 v8, 0x0

    .line 677
    goto :goto_b

    .line 678
    :cond_10
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v18

    .line 682
    move-object/from16 v13, v18

    .line 683
    .line 684
    check-cast v13, Ljava/lang/String;

    .line 685
    .line 686
    move/from16 v18, v8

    .line 687
    .line 688
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    add-int/2addr v8, v14

    .line 697
    if-le v8, v4, :cond_11

    .line 698
    .line 699
    sget-object v4, Lckzm;->a:Lckzm;

    .line 700
    .line 701
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    sub-int/2addr v7, v12

    .line 710
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 711
    .line 712
    .line 713
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 714
    .line 715
    check-cast v8, Lckzm;

    .line 716
    .line 717
    iget v9, v8, Lckzm;->b:I

    .line 718
    .line 719
    or-int/lit8 v9, v9, 0x2

    .line 720
    .line 721
    iput v9, v8, Lckzm;->b:I

    .line 722
    .line 723
    iput v7, v8, Lckzm;->d:I

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_11
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-le v8, v7, :cond_12

    .line 731
    .line 732
    move/from16 v19, v4

    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    invoke-virtual {v13, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    sub-int/2addr v4, v7

    .line 754
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    add-int/2addr v14, v7

    .line 762
    goto :goto_a

    .line 763
    :cond_12
    move/from16 v19, v4

    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    add-int/2addr v14, v4

    .line 774
    :goto_a
    move v12, v15

    .line 775
    move/from16 v8, v18

    .line 776
    .line 777
    move/from16 v4, v19

    .line 778
    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    :cond_13
    const/4 v8, 0x0

    .line 782
    const/4 v4, 0x0

    .line 783
    :goto_b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-nez v7, :cond_18

    .line 788
    .line 789
    if-nez v4, :cond_14

    .line 790
    .line 791
    sget-object v4, Lckzm;->a:Lckzm;

    .line 792
    .line 793
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    :cond_14
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    move v13, v8

    .line 802
    :goto_c
    if-ge v13, v7, :cond_16

    .line 803
    .line 804
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    check-cast v8, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    sub-int/2addr v9, v8

    .line 819
    add-int/lit8 v9, v9, -0x1

    .line 820
    .line 821
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 822
    .line 823
    .line 824
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 825
    .line 826
    check-cast v8, Lckzm;

    .line 827
    .line 828
    sget-object v12, Lckzm;->a:Lckzm;

    .line 829
    .line 830
    iget-object v12, v8, Lckzm;->e:Lcefz;

    .line 831
    .line 832
    invoke-interface {v12}, Lcefz;->c()Z

    .line 833
    .line 834
    .line 835
    move-result v14

    .line 836
    if-nez v14, :cond_15

    .line 837
    .line 838
    invoke-static {v12}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    iput-object v12, v8, Lckzm;->e:Lcefz;

    .line 843
    .line 844
    :cond_15
    iget-object v8, v8, Lckzm;->e:Lcefz;

    .line 845
    .line 846
    invoke-interface {v8, v9}, Lcefz;->h(I)V

    .line 847
    .line 848
    .line 849
    add-int/lit8 v13, v13, 0x1

    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_16
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 853
    .line 854
    .line 855
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 856
    .line 857
    check-cast v7, Lckzm;

    .line 858
    .line 859
    sget-object v8, Lckzm;->a:Lckzm;

    .line 860
    .line 861
    iget-object v8, v7, Lckzm;->f:Lcefz;

    .line 862
    .line 863
    invoke-interface {v8}, Lcefz;->c()Z

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    if-nez v9, :cond_17

    .line 868
    .line 869
    invoke-static {v8}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    iput-object v8, v7, Lckzm;->f:Lcefz;

    .line 874
    .line 875
    :cond_17
    iget-object v7, v7, Lckzm;->f:Lcefz;

    .line 876
    .line 877
    invoke-static {v11, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    :cond_18
    sget-object v7, Lckzn;->a:Lckzn;

    .line 881
    .line 882
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-static {v5}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 891
    .line 892
    .line 893
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 894
    .line 895
    check-cast v8, Lckzn;

    .line 896
    .line 897
    iget-object v9, v8, Lckzn;->c:Lcegi;

    .line 898
    .line 899
    invoke-interface {v9}, Lcegi;->c()Z

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    if-nez v10, :cond_19

    .line 904
    .line 905
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    iput-object v9, v8, Lckzn;->c:Lcegi;

    .line 910
    .line 911
    :cond_19
    iget-object v8, v8, Lckzn;->c:Lcegi;

    .line 912
    .line 913
    invoke-static {v5, v8}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    if-eqz v4, :cond_1a

    .line 917
    .line 918
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Lckzm;

    .line 923
    .line 924
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 925
    .line 926
    .line 927
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 928
    .line 929
    check-cast v5, Lckzn;

    .line 930
    .line 931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iput-object v4, v5, Lckzn;->d:Lckzm;

    .line 935
    .line 936
    iget v4, v5, Lckzn;->b:I

    .line 937
    .line 938
    or-int/lit8 v4, v4, 0x1

    .line 939
    .line 940
    iput v4, v5, Lckzn;->b:I

    .line 941
    .line 942
    :cond_1a
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Lckzn;

    .line 947
    .line 948
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 949
    .line 950
    .line 951
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 952
    .line 953
    check-cast v5, Lckzl;

    .line 954
    .line 955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    iput-object v4, v5, Lckzl;->k:Lckzn;

    .line 959
    .line 960
    iget v4, v5, Lckzl;->b:I

    .line 961
    .line 962
    or-int/lit16 v4, v4, 0x400

    .line 963
    .line 964
    iput v4, v5, Lckzl;->b:I

    .line 965
    .line 966
    :cond_1b
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Lckzl;

    .line 971
    .line 972
    iget-object v5, v0, Lbmsr;->h:Lbmro;

    .line 973
    .line 974
    iget-object v5, v5, Lbmro;->a:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-nez v5, :cond_1c

    .line 987
    .line 988
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 989
    .line 990
    goto :goto_d

    .line 991
    :cond_1c
    invoke-static {v3}, Lbpue;->b(Ljava/lang/Throwable;)Lbpjx;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    if-nez v5, :cond_1d

    .line 996
    .line 997
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 998
    .line 999
    goto :goto_d

    .line 1000
    :cond_1d
    iget-object v5, v5, Lbpjx;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v5, Lbpwc;

    .line 1003
    .line 1004
    iget-object v5, v5, Lbpwc;->b:Lbqpa;

    .line 1005
    .line 1006
    invoke-static {v5}, Lbmtg;->a(Lbqpa;)Lbmtg;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    if-nez v5, :cond_1e

    .line 1011
    .line 1012
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :cond_1e
    iget-object v5, v5, Lbmtg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    check-cast v5, Lbmtf;

    .line 1022
    .line 1023
    invoke-static {v5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    :goto_d
    invoke-virtual {v5}, Lbqfj;->f()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    check-cast v5, Lbmtf;

    .line 1032
    .line 1033
    invoke-virtual {v0, v4, v5}, Lbmsr;->l(Lckzl;Lbmtf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :catchall_0
    move-exception v0

    .line 1038
    iget-object v4, v1, Lbmsq;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1039
    .line 1040
    if-nez v4, :cond_1f

    .line 1041
    .line 1042
    goto :goto_e

    .line 1043
    :cond_1f
    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_e
    throw v0

    .line 1047
    :catch_0
    :goto_f
    iget-object v0, v1, Lbmsq;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1048
    .line 1049
    if-eqz v0, :cond_20

    .line 1050
    .line 1051
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_20
    return-void
.end method
