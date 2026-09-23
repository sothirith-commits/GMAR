.class public final synthetic Lqbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqbu;

.field public final synthetic b:Lbhdu;

.field public final synthetic c:Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;


# direct methods
.method public synthetic constructor <init>(Lqbu;Lbhdu;Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbs;->a:Lqbu;

    .line 5
    .line 6
    iput-object p2, p0, Lqbs;->b:Lbhdu;

    .line 7
    .line 8
    iput-object p3, p0, Lqbs;->c:Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Latsw;->n:Latsw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latsw;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lqbs;->b:Lbhdu;

    .line 9
    .line 10
    iget v2, v0, Lbhdu;->d:I

    .line 11
    .line 12
    iget-object v3, v1, Lqbs;->a:Lqbu;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v2, v4, :cond_88

    .line 16
    .line 17
    invoke-static {v0}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_87

    .line 22
    .line 23
    iget-object v2, v3, Lqbu;->k:Ltsi;

    .line 24
    .line 25
    invoke-virtual {v2}, Ltsi;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lbhhw;->b:Luiz;

    .line 36
    .line 37
    iget-object v6, v3, Lqbu;->h:Lbhfe;

    .line 38
    .line 39
    iget-object v7, v3, Lqbu;->c:Lcgri;

    .line 40
    .line 41
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Larzw;

    .line 46
    .line 47
    iget-object v5, v5, Luiz;->N:Lcatr;

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Larzw;->d(Lcatr;)Lcatr;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v6, v5}, Lbhfe;->c(Lcatr;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v0}, Lbhfe;->d(Lbhrz;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-boolean v5, v0, Lbhrz;->e:Z

    .line 60
    .line 61
    iget-object v6, v3, Lqbu;->l:Lgx;

    .line 62
    .line 63
    new-instance v7, Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;

    .line 64
    .line 65
    invoke-direct {v7}, Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v9, v5, :cond_1

    .line 70
    .line 71
    move v10, v9

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v10, 0x5

    .line 74
    :goto_0
    invoke-static {v10, v7}, Lhcx;->at(ILcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lgx;->at(Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;)V

    .line 78
    .line 79
    .line 80
    if-nez v5, :cond_87

    .line 81
    .line 82
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v7, v5, Lbhhw;->c:Lujj;

    .line 87
    .line 88
    iget-object v10, v5, Lbhhw;->b:Luiz;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    goto/16 :goto_2c

    .line 94
    .line 95
    :cond_2
    iget-object v13, v1, Lqbs;->c:Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;

    .line 96
    .line 97
    new-instance v14, Lhxn;

    .line 98
    .line 99
    invoke-direct {v14, v11, v11}, Lhxn;-><init>([B[C)V

    .line 100
    .line 101
    .line 102
    iget-object v15, v3, Lqbu;->b:Lbqgo;

    .line 103
    .line 104
    invoke-interface {v15}, Lbqgo;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lbhtj;

    .line 109
    .line 110
    invoke-virtual {v15, v0}, Lbhtj;->a(Lbhrz;)Lbhtl;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iget-object v15, v15, Lbhtl;->m:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object v11, v14, Lhxn;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    move-object v12, v11

    .line 123
    check-cast v12, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;

    .line 124
    .line 125
    iput-object v15, v12, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->b:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iget-boolean v15, v13, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->e:Z

    .line 128
    .line 129
    if-eqz v15, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3, v7, v13}, Lqbu;->f(Lujj;Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iput-object v13, v12, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->f:[B

    .line 136
    .line 137
    :cond_3
    iget v13, v5, Lbhhw;->g:I

    .line 138
    .line 139
    iget v15, v5, Lbhhw;->h:I

    .line 140
    .line 141
    const/4 v8, -0x1

    .line 142
    if-ltz v13, :cond_6

    .line 143
    .line 144
    iput v13, v12, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->g:I

    .line 145
    .line 146
    if-gez v15, :cond_5

    .line 147
    .line 148
    if-ne v15, v8, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v2, "turnEtaSeconds must be >= 0 or INVALID_VALUE"

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    :goto_1
    iput v15, v12, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->h:I

    .line 160
    .line 161
    :cond_6
    iget-object v15, v10, Luiz;->N:Lcatr;

    .line 162
    .line 163
    iget-object v8, v3, Lqbu;->c:Lcgri;

    .line 164
    .line 165
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    move-object/from16 v4, v17

    .line 170
    .line 171
    check-cast v4, Larzw;

    .line 172
    .line 173
    invoke-virtual {v4, v13, v15, v9}, Larzw;->b(ILcatr;Z)Larzz;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    iget-object v13, v4, Larzz;->a:Larzy;

    .line 180
    .line 181
    invoke-static {v13}, Lqbu;->b(Larzy;)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    iput v13, v12, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->j:I

    .line 186
    .line 187
    iget v4, v4, Larzz;->b:I

    .line 188
    .line 189
    if-ltz v4, :cond_7

    .line 190
    .line 191
    iput v4, v12, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->i:I

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v2, "displayDistanceE3 must be >= 0"

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_8
    :goto_2
    iget-object v4, v7, Lujj;->d:Lbuog;

    .line 203
    .line 204
    iget-object v13, v7, Lujj;->f:Lcaxp;

    .line 205
    .line 206
    iget-object v9, v7, Lujj;->e:Lcaxo;

    .line 207
    .line 208
    iget-object v1, v7, Lujj;->I:Lcavo;

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    sget-object v18, Lcavo;->a:Lcavo;

    .line 213
    .line 214
    move-object/from16 v19, v1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    move-object/from16 v18, v1

    .line 218
    .line 219
    move-object/from16 v19, v18

    .line 220
    .line 221
    :goto_3
    iget v1, v7, Lujj;->g:I

    .line 222
    .line 223
    move-object/from16 v20, v2

    .line 224
    .line 225
    iget v2, v7, Lujj;->h:I

    .line 226
    .line 227
    move-object/from16 v21, v4

    .line 228
    .line 229
    invoke-virtual/range {v21 .. v21}, Lbuog;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    move-object/from16 v22, v8

    .line 234
    .line 235
    const/16 v23, 0x2d

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    if-eq v4, v8, :cond_23

    .line 239
    .line 240
    const/4 v8, 0x2

    .line 241
    if-eq v4, v8, :cond_22

    .line 242
    .line 243
    const/4 v8, 0x3

    .line 244
    if-eq v4, v8, :cond_21

    .line 245
    .line 246
    const/4 v8, 0x5

    .line 247
    if-eq v4, v8, :cond_1b

    .line 248
    .line 249
    const/16 v8, 0x1d

    .line 250
    .line 251
    if-eq v4, v8, :cond_1a

    .line 252
    .line 253
    packed-switch v4, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    packed-switch v4, :pswitch_data_1

    .line 257
    .line 258
    .line 259
    sget-object v1, Lqbv;->a:Lbraj;

    .line 260
    .line 261
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "Unknown maneuver. %s"

    .line 266
    .line 267
    const/16 v4, 0x4fa

    .line 268
    .line 269
    invoke-static {v1, v2, v13, v4}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :pswitch_0
    invoke-virtual/range {v18 .. v18}, Lcavo;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/4 v8, 0x1

    .line 279
    if-eq v4, v8, :cond_b

    .line 280
    .line 281
    const/4 v8, 0x2

    .line 282
    if-eq v4, v8, :cond_a

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    const/4 v4, 0x2

    .line 287
    goto :goto_4

    .line 288
    :cond_b
    const/4 v4, 0x1

    .line 289
    :goto_4
    if-eqz v4, :cond_19

    .line 290
    .line 291
    invoke-virtual {v14, v4}, Lhxn;->k(I)V

    .line 292
    .line 293
    .line 294
    const/4 v4, -0x1

    .line 295
    if-ne v1, v4, :cond_16

    .line 296
    .line 297
    sget-object v1, Lcavo;->b:Lcavo;

    .line 298
    .line 299
    move-object/from16 v4, v18

    .line 300
    .line 301
    if-ne v4, v1, :cond_c

    .line 302
    .line 303
    sget-object v1, Lcaxo;->b:Lcaxo;

    .line 304
    .line 305
    if-ne v9, v1, :cond_c

    .line 306
    .line 307
    :goto_5
    const/4 v1, 0x1

    .line 308
    goto :goto_6

    .line 309
    :cond_c
    sget-object v1, Lcavo;->c:Lcavo;

    .line 310
    .line 311
    if-ne v4, v1, :cond_d

    .line 312
    .line 313
    sget-object v1, Lcaxo;->a:Lcaxo;

    .line 314
    .line 315
    if-ne v9, v1, :cond_d

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_d
    const/4 v1, 0x0

    .line 319
    :goto_6
    invoke-virtual {v13}, Lcaxp;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const/4 v8, 0x1

    .line 324
    if-eq v4, v8, :cond_14

    .line 325
    .line 326
    const/4 v8, 0x2

    .line 327
    if-eq v4, v8, :cond_12

    .line 328
    .line 329
    const/4 v8, 0x3

    .line 330
    if-eq v4, v8, :cond_10

    .line 331
    .line 332
    const/4 v8, 0x5

    .line 333
    if-eq v4, v8, :cond_f

    .line 334
    .line 335
    const/4 v1, 0x6

    .line 336
    if-eq v4, v1, :cond_e

    .line 337
    .line 338
    sget-object v1, Lqbv;->a:Lbraj;

    .line 339
    .line 340
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v4, "Could not determine roundabout angle due to turn type %s"

    .line 345
    .line 346
    const/16 v8, 0x4f9

    .line 347
    .line 348
    invoke-static {v1, v4, v13, v8}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 349
    .line 350
    .line 351
    const/4 v1, -0x1

    .line 352
    goto :goto_7

    .line 353
    :cond_e
    const/16 v1, 0xb4

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_f
    const/16 v1, 0x168

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_10
    if-eqz v1, :cond_11

    .line 360
    .line 361
    const/16 v1, 0x13b

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_11
    move/from16 v1, v23

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_12
    if-eqz v1, :cond_13

    .line 368
    .line 369
    const/16 v1, 0x10e

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_13
    const/16 v1, 0x5a

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_14
    if-eqz v1, :cond_15

    .line 376
    .line 377
    const/16 v1, 0xe1

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_15
    const/16 v1, 0x87

    .line 381
    .line 382
    :cond_16
    :goto_7
    if-lez v1, :cond_19

    .line 383
    .line 384
    if-ltz v2, :cond_19

    .line 385
    .line 386
    const/16 v4, 0x168

    .line 387
    .line 388
    if-gt v1, v4, :cond_18

    .line 389
    .line 390
    if-lez v2, :cond_17

    .line 391
    .line 392
    const/16 v4, 0xd

    .line 393
    .line 394
    iput v4, v12, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->a:I

    .line 395
    .line 396
    iput v1, v12, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->d:I

    .line 397
    .line 398
    iput v2, v12, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->e:I

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    const-string v1, "Turn number must be > 0"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    const-string v1, "Turn angle must be in [1, 360]"

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :pswitch_1
    const/16 v1, 0xc

    .line 418
    .line 419
    const/16 v4, 0xd

    .line 420
    .line 421
    invoke-static {v1, v9, v14}, Lqbv;->a(ILcaxo;Lhxn;)V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :pswitch_2
    const/16 v1, 0xc

    .line 426
    .line 427
    const/16 v2, 0xb

    .line 428
    .line 429
    const/16 v4, 0xd

    .line 430
    .line 431
    invoke-static {v2, v9, v14}, Lqbv;->a(ILcaxo;Lhxn;)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :pswitch_3
    const/16 v1, 0xc

    .line 436
    .line 437
    const/16 v2, 0xb

    .line 438
    .line 439
    const/16 v4, 0xd

    .line 440
    .line 441
    const/16 v8, 0x11

    .line 442
    .line 443
    invoke-static {v8, v9, v14}, Lqbv;->a(ILcaxo;Lhxn;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :pswitch_4
    const/16 v1, 0x10

    .line 448
    .line 449
    const/16 v2, 0xb

    .line 450
    .line 451
    const/16 v4, 0xd

    .line 452
    .line 453
    const/16 v8, 0x11

    .line 454
    .line 455
    invoke-static {v1, v9, v14}, Lqbv;->a(ILcaxo;Lhxn;)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :pswitch_5
    const/16 v1, 0xa

    .line 460
    .line 461
    const/16 v2, 0xb

    .line 462
    .line 463
    const/16 v4, 0xd

    .line 464
    .line 465
    const/16 v8, 0x11

    .line 466
    .line 467
    invoke-static {v1, v9, v14}, Lqbv;->a(ILcaxo;Lhxn;)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :pswitch_6
    const/16 v1, 0x9

    .line 472
    .line 473
    const/16 v2, 0xb

    .line 474
    .line 475
    const/16 v4, 0xd

    .line 476
    .line 477
    const/16 v8, 0x11

    .line 478
    .line 479
    invoke-static {v1, v9, v14}, Lqbv;->a(ILcaxo;Lhxn;)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :pswitch_7
    const/16 v1, 0x8

    .line 484
    .line 485
    const/16 v2, 0xb

    .line 486
    .line 487
    const/16 v4, 0xd

    .line 488
    .line 489
    const/16 v8, 0x11

    .line 490
    .line 491
    invoke-static {v1, v9, v14}, Lqbv;->a(ILcaxo;Lhxn;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :pswitch_8
    const/4 v1, 0x7

    .line 496
    const/16 v2, 0xb

    .line 497
    .line 498
    const/16 v4, 0xd

    .line 499
    .line 500
    const/16 v8, 0x11

    .line 501
    .line 502
    invoke-static {v1, v9, v14}, Lqbv;->a(ILcaxo;Lhxn;)V

    .line 503
    .line 504
    .line 505
    :cond_19
    :goto_8
    const/4 v1, 0x6

    .line 506
    goto :goto_9

    .line 507
    :pswitch_9
    const/4 v1, 0x6

    .line 508
    const/16 v2, 0xb

    .line 509
    .line 510
    const/16 v4, 0xd

    .line 511
    .line 512
    const/16 v8, 0x11

    .line 513
    .line 514
    invoke-static {v1, v9, v14}, Lqbv;->a(ILcaxo;Lhxn;)V

    .line 515
    .line 516
    .line 517
    :goto_9
    const/16 v2, 0xe

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1a
    const/4 v1, 0x6

    .line 521
    const/16 v4, 0xd

    .line 522
    .line 523
    const/16 v8, 0x11

    .line 524
    .line 525
    const/16 v2, 0x13

    .line 526
    .line 527
    invoke-virtual {v14, v2}, Lhxn;->j(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v9, v14}, Lqbv;->b(Lcaxo;Lhxn;)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_1b
    const/4 v1, 0x6

    .line 535
    const/16 v4, 0xd

    .line 536
    .line 537
    const/16 v8, 0x11

    .line 538
    .line 539
    invoke-virtual {v13}, Lcaxp;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    const/4 v4, 0x1

    .line 544
    if-eq v2, v4, :cond_20

    .line 545
    .line 546
    const/4 v4, 0x3

    .line 547
    if-eq v2, v4, :cond_1f

    .line 548
    .line 549
    const/4 v8, 0x4

    .line 550
    if-eq v2, v8, :cond_1e

    .line 551
    .line 552
    const/4 v4, 0x5

    .line 553
    if-eq v2, v4, :cond_1d

    .line 554
    .line 555
    if-eq v2, v1, :cond_1c

    .line 556
    .line 557
    invoke-static {v8, v9, v14}, Lqbv;->a(ILcaxo;Lhxn;)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_1c
    const/16 v2, 0xe

    .line 562
    .line 563
    invoke-virtual {v14, v2}, Lhxn;->j(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v9, v14}, Lqbv;->b(Lcaxo;Lhxn;)V

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1d
    const/16 v2, 0xe

    .line 571
    .line 572
    invoke-static {v1, v9, v14}, Lqbv;->a(ILcaxo;Lhxn;)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_1e
    move v8, v4

    .line 577
    const/16 v2, 0xe

    .line 578
    .line 579
    const/4 v4, 0x5

    .line 580
    invoke-static {v8, v9, v14}, Lqbv;->a(ILcaxo;Lhxn;)V

    .line 581
    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_1f
    move v8, v4

    .line 585
    const/16 v2, 0xe

    .line 586
    .line 587
    const/4 v4, 0x5

    .line 588
    invoke-static {v4, v9, v14}, Lqbv;->a(ILcaxo;Lhxn;)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_20
    const/16 v2, 0xe

    .line 593
    .line 594
    const/4 v8, 0x3

    .line 595
    invoke-static {v8, v9, v14}, Lqbv;->a(ILcaxo;Lhxn;)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_21
    const/4 v1, 0x6

    .line 600
    const/16 v2, 0xe

    .line 601
    .line 602
    invoke-virtual {v14, v2}, Lhxn;->j(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v9, v14}, Lqbv;->b(Lcaxo;Lhxn;)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_22
    const/4 v1, 0x6

    .line 610
    const/16 v2, 0xe

    .line 611
    .line 612
    invoke-virtual {v14, v8}, Lhxn;->j(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v9, v14}, Lqbv;->b(Lcaxo;Lhxn;)V

    .line 616
    .line 617
    .line 618
    :goto_a
    const/4 v8, 0x1

    .line 619
    goto :goto_b

    .line 620
    :cond_23
    const/4 v1, 0x6

    .line 621
    const/16 v2, 0xe

    .line 622
    .line 623
    invoke-virtual {v14, v8}, Lhxn;->j(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v9, v14}, Lqbv;->b(Lcaxo;Lhxn;)V

    .line 627
    .line 628
    .line 629
    :goto_b
    if-nez v19, :cond_24

    .line 630
    .line 631
    sget-object v4, Lcavo;->a:Lcavo;

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_24
    move-object/from16 v4, v19

    .line 635
    .line 636
    :goto_c
    invoke-virtual/range {v21 .. v21}, Lbuog;->ordinal()I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    if-eq v14, v8, :cond_4e

    .line 641
    .line 642
    const/4 v1, 0x2

    .line 643
    if-eq v14, v1, :cond_4d

    .line 644
    .line 645
    const/16 v18, 0x24

    .line 646
    .line 647
    const/4 v2, 0x3

    .line 648
    if-eq v14, v2, :cond_4c

    .line 649
    .line 650
    const/4 v2, 0x5

    .line 651
    if-eq v14, v2, :cond_43

    .line 652
    .line 653
    const/16 v2, 0x1d

    .line 654
    .line 655
    if-eq v14, v2, :cond_40

    .line 656
    .line 657
    packed-switch v14, :pswitch_data_2

    .line 658
    .line 659
    .line 660
    packed-switch v14, :pswitch_data_3

    .line 661
    .line 662
    .line 663
    :goto_d
    const/4 v1, 0x0

    .line 664
    goto/16 :goto_e

    .line 665
    .line 666
    :pswitch_a
    invoke-virtual {v4}, Lcavo;->ordinal()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eq v2, v8, :cond_26

    .line 671
    .line 672
    if-eq v2, v1, :cond_25

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_25
    invoke-virtual {v13}, Lcaxp;->ordinal()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    packed-switch v1, :pswitch_data_4

    .line 680
    .line 681
    .line 682
    goto :goto_d

    .line 683
    :pswitch_b
    const/16 v1, 0x23

    .line 684
    .line 685
    goto/16 :goto_e

    .line 686
    .line 687
    :pswitch_c
    const/16 v1, 0x22

    .line 688
    .line 689
    goto/16 :goto_e

    .line 690
    .line 691
    :cond_26
    invoke-virtual {v13}, Lcaxp;->ordinal()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    packed-switch v1, :pswitch_data_5

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :pswitch_d
    const/16 v1, 0x21

    .line 700
    .line 701
    goto/16 :goto_e

    .line 702
    .line 703
    :pswitch_e
    const/16 v1, 0x20

    .line 704
    .line 705
    goto/16 :goto_e

    .line 706
    .line 707
    :pswitch_f
    invoke-virtual {v4}, Lcavo;->ordinal()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    const/4 v8, 0x1

    .line 712
    const/4 v2, 0x2

    .line 713
    if-eq v1, v8, :cond_28

    .line 714
    .line 715
    if-eq v1, v2, :cond_27

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_27
    const/16 v1, 0x2e

    .line 719
    .line 720
    goto/16 :goto_e

    .line 721
    .line 722
    :cond_28
    const/16 v1, 0x2c

    .line 723
    .line 724
    goto/16 :goto_e

    .line 725
    .line 726
    :pswitch_10
    move v2, v1

    .line 727
    invoke-virtual {v4}, Lcavo;->ordinal()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eq v1, v8, :cond_2a

    .line 732
    .line 733
    if-eq v1, v2, :cond_29

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_29
    move/from16 v1, v23

    .line 737
    .line 738
    goto/16 :goto_e

    .line 739
    .line 740
    :cond_2a
    const/16 v1, 0x2b

    .line 741
    .line 742
    goto/16 :goto_e

    .line 743
    .line 744
    :pswitch_11
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_2c

    .line 749
    .line 750
    if-eq v1, v8, :cond_2b

    .line 751
    .line 752
    const/16 v1, 0x26

    .line 753
    .line 754
    goto/16 :goto_e

    .line 755
    .line 756
    :cond_2b
    const/16 v1, 0x32

    .line 757
    .line 758
    goto/16 :goto_e

    .line 759
    .line 760
    :cond_2c
    const/16 v1, 0x31

    .line 761
    .line 762
    goto/16 :goto_e

    .line 763
    .line 764
    :pswitch_12
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_2e

    .line 769
    .line 770
    if-eq v1, v8, :cond_2d

    .line 771
    .line 772
    const/16 v1, 0x25

    .line 773
    .line 774
    goto/16 :goto_e

    .line 775
    .line 776
    :cond_2d
    const/16 v1, 0x30

    .line 777
    .line 778
    goto/16 :goto_e

    .line 779
    .line 780
    :cond_2e
    const/16 v1, 0x2f

    .line 781
    .line 782
    goto/16 :goto_e

    .line 783
    .line 784
    :pswitch_13
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_31

    .line 789
    .line 790
    if-eq v1, v8, :cond_30

    .line 791
    .line 792
    const/4 v4, 0x2

    .line 793
    if-eq v1, v4, :cond_2f

    .line 794
    .line 795
    goto/16 :goto_d

    .line 796
    .line 797
    :cond_2f
    move v1, v2

    .line 798
    goto/16 :goto_e

    .line 799
    .line 800
    :cond_30
    const/16 v1, 0x1c

    .line 801
    .line 802
    goto/16 :goto_e

    .line 803
    .line 804
    :cond_31
    const/16 v1, 0x1b

    .line 805
    .line 806
    goto/16 :goto_e

    .line 807
    .line 808
    :pswitch_14
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_33

    .line 813
    .line 814
    if-eq v1, v8, :cond_32

    .line 815
    .line 816
    goto/16 :goto_d

    .line 817
    .line 818
    :cond_32
    const/16 v1, 0x1a

    .line 819
    .line 820
    goto/16 :goto_e

    .line 821
    .line 822
    :cond_33
    const/16 v1, 0x19

    .line 823
    .line 824
    goto/16 :goto_e

    .line 825
    .line 826
    :pswitch_15
    invoke-virtual {v13}, Lcaxp;->ordinal()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    packed-switch v1, :pswitch_data_6

    .line 831
    .line 832
    .line 833
    goto/16 :goto_d

    .line 834
    .line 835
    :pswitch_16
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_45

    .line 840
    .line 841
    if-eq v1, v8, :cond_44

    .line 842
    .line 843
    goto/16 :goto_d

    .line 844
    .line 845
    :pswitch_17
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_47

    .line 850
    .line 851
    if-eq v1, v8, :cond_46

    .line 852
    .line 853
    goto/16 :goto_d

    .line 854
    .line 855
    :pswitch_18
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_35

    .line 860
    .line 861
    if-eq v1, v8, :cond_34

    .line 862
    .line 863
    goto/16 :goto_d

    .line 864
    .line 865
    :cond_34
    const/16 v1, 0x18

    .line 866
    .line 867
    goto/16 :goto_e

    .line 868
    .line 869
    :cond_35
    const/16 v1, 0x17

    .line 870
    .line 871
    goto/16 :goto_e

    .line 872
    .line 873
    :pswitch_19
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_37

    .line 878
    .line 879
    if-eq v1, v8, :cond_36

    .line 880
    .line 881
    goto/16 :goto_d

    .line 882
    .line 883
    :cond_36
    const/16 v1, 0x16

    .line 884
    .line 885
    goto/16 :goto_e

    .line 886
    .line 887
    :cond_37
    const/16 v1, 0x15

    .line 888
    .line 889
    goto/16 :goto_e

    .line 890
    .line 891
    :pswitch_1a
    invoke-virtual {v13}, Lcaxp;->ordinal()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    packed-switch v1, :pswitch_data_7

    .line 896
    .line 897
    .line 898
    goto/16 :goto_d

    .line 899
    .line 900
    :pswitch_1b
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_45

    .line 905
    .line 906
    const/4 v8, 0x1

    .line 907
    if-eq v1, v8, :cond_44

    .line 908
    .line 909
    goto/16 :goto_d

    .line 910
    .line 911
    :pswitch_1c
    const/4 v8, 0x1

    .line 912
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_39

    .line 917
    .line 918
    if-eq v1, v8, :cond_38

    .line 919
    .line 920
    goto/16 :goto_d

    .line 921
    .line 922
    :cond_38
    const/16 v1, 0x12

    .line 923
    .line 924
    goto/16 :goto_e

    .line 925
    .line 926
    :cond_39
    const/16 v1, 0x11

    .line 927
    .line 928
    goto/16 :goto_e

    .line 929
    .line 930
    :pswitch_1d
    const/4 v8, 0x1

    .line 931
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_3b

    .line 936
    .line 937
    if-eq v1, v8, :cond_3a

    .line 938
    .line 939
    goto/16 :goto_d

    .line 940
    .line 941
    :cond_3a
    const/16 v1, 0x10

    .line 942
    .line 943
    goto/16 :goto_e

    .line 944
    .line 945
    :cond_3b
    const/16 v1, 0xf

    .line 946
    .line 947
    goto/16 :goto_e

    .line 948
    .line 949
    :pswitch_1e
    const/4 v8, 0x1

    .line 950
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_3d

    .line 955
    .line 956
    if-eq v1, v8, :cond_3c

    .line 957
    .line 958
    goto/16 :goto_d

    .line 959
    .line 960
    :cond_3c
    const/16 v1, 0xe

    .line 961
    .line 962
    goto/16 :goto_e

    .line 963
    .line 964
    :cond_3d
    const/16 v1, 0xd

    .line 965
    .line 966
    goto/16 :goto_e

    .line 967
    .line 968
    :pswitch_1f
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_3f

    .line 973
    .line 974
    if-eq v1, v8, :cond_3e

    .line 975
    .line 976
    goto/16 :goto_d

    .line 977
    .line 978
    :cond_3e
    const/16 v1, 0xc

    .line 979
    .line 980
    goto/16 :goto_e

    .line 981
    .line 982
    :cond_3f
    const/16 v1, 0xb

    .line 983
    .line 984
    goto/16 :goto_e

    .line 985
    .line 986
    :cond_40
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_42

    .line 991
    .line 992
    if-eq v1, v8, :cond_41

    .line 993
    .line 994
    const/16 v1, 0x27

    .line 995
    .line 996
    goto/16 :goto_e

    .line 997
    .line 998
    :cond_41
    const/16 v1, 0x2a

    .line 999
    .line 1000
    goto/16 :goto_e

    .line 1001
    .line 1002
    :cond_42
    const/16 v1, 0x29

    .line 1003
    .line 1004
    goto/16 :goto_e

    .line 1005
    .line 1006
    :cond_43
    invoke-virtual {v13}, Lcaxp;->ordinal()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    packed-switch v1, :pswitch_data_8

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_d

    .line 1014
    .line 1015
    :pswitch_20
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_3f

    .line 1020
    .line 1021
    const/4 v8, 0x1

    .line 1022
    if-eq v1, v8, :cond_3e

    .line 1023
    .line 1024
    goto/16 :goto_d

    .line 1025
    .line 1026
    :pswitch_21
    const/4 v8, 0x1

    .line 1027
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_45

    .line 1032
    .line 1033
    if-eq v1, v8, :cond_44

    .line 1034
    .line 1035
    goto/16 :goto_d

    .line 1036
    .line 1037
    :cond_44
    const/4 v1, 0x4

    .line 1038
    goto :goto_e

    .line 1039
    :cond_45
    const/4 v1, 0x3

    .line 1040
    goto :goto_e

    .line 1041
    :pswitch_22
    const/4 v8, 0x1

    .line 1042
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_47

    .line 1047
    .line 1048
    if-eq v1, v8, :cond_46

    .line 1049
    .line 1050
    goto/16 :goto_d

    .line 1051
    .line 1052
    :cond_46
    const/16 v1, 0xa

    .line 1053
    .line 1054
    goto :goto_e

    .line 1055
    :cond_47
    const/16 v1, 0x9

    .line 1056
    .line 1057
    goto :goto_e

    .line 1058
    :pswitch_23
    const/4 v8, 0x1

    .line 1059
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_49

    .line 1064
    .line 1065
    if-eq v1, v8, :cond_48

    .line 1066
    .line 1067
    goto/16 :goto_d

    .line 1068
    .line 1069
    :cond_48
    const/16 v1, 0x8

    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :cond_49
    const/4 v1, 0x7

    .line 1073
    goto :goto_e

    .line 1074
    :pswitch_24
    const/4 v8, 0x1

    .line 1075
    invoke-virtual {v9}, Lcaxo;->ordinal()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    if-eqz v1, :cond_4b

    .line 1080
    .line 1081
    if-eq v1, v8, :cond_4a

    .line 1082
    .line 1083
    goto/16 :goto_d

    .line 1084
    .line 1085
    :cond_4a
    const/4 v1, 0x6

    .line 1086
    goto :goto_e

    .line 1087
    :cond_4b
    const/4 v1, 0x5

    .line 1088
    goto :goto_e

    .line 1089
    :cond_4c
    :pswitch_25
    move/from16 v1, v18

    .line 1090
    .line 1091
    goto :goto_e

    .line 1092
    :cond_4d
    const/4 v1, 0x2

    .line 1093
    goto :goto_e

    .line 1094
    :cond_4e
    const/4 v1, 0x1

    .line 1095
    :goto_e
    iput v1, v12, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->k:I

    .line 1096
    .line 1097
    invoke-static {v0, v7}, Lqbu;->d(Lbhrz;Lujj;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    new-instance v2, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    if-nez v1, :cond_4f

    .line 1107
    .line 1108
    iget-object v4, v3, Lqbu;->f:Landroid/content/Context;

    .line 1109
    .line 1110
    const/4 v8, 0x1

    .line 1111
    invoke-static {v4, v7, v8}, Lbibb;->g(Landroid/content/Context;Lujj;I)Lbiaz;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    iget-object v8, v4, Lbiaz;->a:Ljava/util/Collection;

    .line 1116
    .line 1117
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    if-eqz v8, :cond_50

    .line 1122
    .line 1123
    iget-object v1, v7, Lujj;->q:Landroid/text/Spanned;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-nez v4, :cond_53

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    goto :goto_10

    .line 1143
    :cond_4f
    const/4 v4, 0x0

    .line 1144
    :cond_50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    new-instance v9, Lqbt;

    .line 1150
    .line 1151
    invoke-direct {v9, v8}, Lqbt;-><init>(Ljava/lang/StringBuilder;)V

    .line 1152
    .line 1153
    .line 1154
    const/16 v17, 0x1

    .line 1155
    .line 1156
    invoke-static/range {v17 .. v17}, La;->c(Z)V

    .line 1157
    .line 1158
    .line 1159
    if-eqz v1, :cond_51

    .line 1160
    .line 1161
    iget-object v1, v3, Lqbu;->g:Lbibb;

    .line 1162
    .line 1163
    invoke-static {v7}, Lujq;->c(Lujj;)Lujk;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    const/4 v13, 0x0

    .line 1171
    invoke-virtual {v1, v4, v13, v9}, Lbibb;->c(Lujk;ZLbiba;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_f

    .line 1175
    :cond_51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v3, Lqbu;->g:Lbibb;

    .line 1179
    .line 1180
    iget v13, v4, Lbiaz;->c:I

    .line 1181
    .line 1182
    iget-object v14, v4, Lbiaz;->a:Ljava/util/Collection;

    .line 1183
    .line 1184
    const/16 v26, 0x0

    .line 1185
    .line 1186
    const/16 v27, 0x0

    .line 1187
    .line 1188
    move-object/from16 v23, v1

    .line 1189
    .line 1190
    move-object/from16 v28, v9

    .line 1191
    .line 1192
    move/from16 v25, v13

    .line 1193
    .line 1194
    move-object/from16 v24, v14

    .line 1195
    .line 1196
    invoke-virtual/range {v23 .. v28}, Lbibb;->f(Ljava/util/Collection;IZLbgur;Lbiba;)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v1, v28

    .line 1200
    .line 1201
    iget-object v9, v4, Lbiaz;->b:Ljava/util/Collection;

    .line 1202
    .line 1203
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v13

    .line 1207
    if-nez v13, :cond_52

    .line 1208
    .line 1209
    const-string v13, " "

    .line 1210
    .line 1211
    invoke-interface {v1, v13}, Lbiba;->a(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    iget v4, v4, Lbiaz;->d:I

    .line 1215
    .line 1216
    const/16 v26, 0x0

    .line 1217
    .line 1218
    const/16 v27, 0x0

    .line 1219
    .line 1220
    move-object/from16 v28, v1

    .line 1221
    .line 1222
    move/from16 v25, v4

    .line 1223
    .line 1224
    move-object/from16 v24, v9

    .line 1225
    .line 1226
    invoke-virtual/range {v23 .. v28}, Lbibb;->f(Ljava/util/Collection;IZLbgur;Lbiba;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_52
    :goto_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-nez v1, :cond_53

    .line 1238
    .line 1239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    :cond_53
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-nez v1, :cond_54

    .line 1251
    .line 1252
    new-instance v1, Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v1, v12, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->l:Ljava/util/List;

    .line 1258
    .line 1259
    :cond_54
    iget-boolean v1, v5, Lbhhw;->d:Z

    .line 1260
    .line 1261
    invoke-static {v7, v1}, Lujq;->i(Lujj;Z)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_62

    .line 1266
    .line 1267
    invoke-static {v0, v7}, Lqbu;->d(Lbhrz;Lujj;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-nez v1, :cond_62

    .line 1272
    .line 1273
    iget-object v1, v7, Lujj;->F:Ljava/util/List;

    .line 1274
    .line 1275
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-nez v2, :cond_62

    .line 1280
    .line 1281
    new-instance v2, Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual/range {v20 .. v20}, Ltsi;->e()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-eqz v4, :cond_5b

    .line 1291
    .line 1292
    iget-object v1, v3, Lqbu;->h:Lbhfe;

    .line 1293
    .line 1294
    invoke-interface {v1}, Lbhfe;->a()Lbhgx;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, Lbhgt;

    .line 1299
    .line 1300
    iget-object v1, v1, Lbhgt;->c:Lbhhh;

    .line 1301
    .line 1302
    iget-object v1, v1, Lbhhh;->c:Lj$/util/Optional;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-eqz v4, :cond_5a

    .line 1309
    .line 1310
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    check-cast v1, Lbhha;

    .line 1315
    .line 1316
    iget-object v1, v1, Lbhha;->a:Lbqpa;

    .line 1317
    .line 1318
    const/4 v4, 0x0

    .line 1319
    :goto_11
    move-object v5, v1

    .line 1320
    check-cast v5, Lbqxl;

    .line 1321
    .line 1322
    iget v5, v5, Lbqxl;->c:I

    .line 1323
    .line 1324
    if-ge v4, v5, :cond_5a

    .line 1325
    .line 1326
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    check-cast v5, Lbhgz;

    .line 1331
    .line 1332
    new-instance v7, Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    iget-object v5, v5, Lbhgz;->a:Lbqpa;

    .line 1338
    .line 1339
    move-object v8, v5

    .line 1340
    check-cast v8, Lbqxl;

    .line 1341
    .line 1342
    iget v8, v8, Lbqxl;->c:I

    .line 1343
    .line 1344
    const/4 v9, 0x0

    .line 1345
    :goto_12
    if-ge v9, v8, :cond_59

    .line 1346
    .line 1347
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v13

    .line 1351
    check-cast v13, Lbhhd;

    .line 1352
    .line 1353
    iget-object v14, v13, Lbhhd;->b:Lbhhc;

    .line 1354
    .line 1355
    move-object/from16 v18, v0

    .line 1356
    .line 1357
    sget-object v0, Lbhhc;->b:Lbhhc;

    .line 1358
    .line 1359
    invoke-virtual {v14, v0}, Lbhhc;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    sget-object v14, Lbiau;->a:Lbiau;

    .line 1364
    .line 1365
    iget-object v14, v13, Lbhhd;->a:Lbhhb;

    .line 1366
    .line 1367
    invoke-virtual {v14}, Lbhhb;->ordinal()I

    .line 1368
    .line 1369
    .line 1370
    move-result v14

    .line 1371
    packed-switch v14, :pswitch_data_9

    .line 1372
    .line 1373
    .line 1374
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1375
    .line 1376
    const/4 v1, 0x0

    .line 1377
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1378
    .line 1379
    .line 1380
    throw v0

    .line 1381
    :pswitch_26
    if-eqz v0, :cond_55

    .line 1382
    .line 1383
    const/16 v0, 0x8

    .line 1384
    .line 1385
    goto :goto_13

    .line 1386
    :cond_55
    const/16 v0, 0x9

    .line 1387
    .line 1388
    goto :goto_13

    .line 1389
    :pswitch_27
    if-eqz v0, :cond_56

    .line 1390
    .line 1391
    const/4 v0, 0x6

    .line 1392
    goto :goto_13

    .line 1393
    :cond_56
    const/4 v0, 0x7

    .line 1394
    goto :goto_13

    .line 1395
    :pswitch_28
    if-eqz v0, :cond_57

    .line 1396
    .line 1397
    const/4 v0, 0x4

    .line 1398
    goto :goto_13

    .line 1399
    :cond_57
    const/4 v0, 0x5

    .line 1400
    goto :goto_13

    .line 1401
    :pswitch_29
    if-eqz v0, :cond_58

    .line 1402
    .line 1403
    const/4 v0, 0x2

    .line 1404
    goto :goto_13

    .line 1405
    :cond_58
    const/4 v0, 0x3

    .line 1406
    goto :goto_13

    .line 1407
    :pswitch_2a
    const/4 v0, 0x1

    .line 1408
    goto :goto_13

    .line 1409
    :pswitch_2b
    const/4 v0, 0x0

    .line 1410
    :goto_13
    iget-boolean v13, v13, Lbhhd;->c:Z

    .line 1411
    .line 1412
    invoke-static {v0, v13}, Lcom/google/android/apps/auto/sdk/nav/state/LaneDirection;->c(IZ)Lcom/google/android/apps/auto/sdk/nav/state/LaneDirection;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    add-int/lit8 v9, v9, 0x1

    .line 1420
    .line 1421
    move-object/from16 v0, v18

    .line 1422
    .line 1423
    goto :goto_12

    .line 1424
    :cond_59
    move-object/from16 v18, v0

    .line 1425
    .line 1426
    invoke-static {v7}, Lcom/google/android/apps/auto/sdk/nav/state/Lane;->c(Ljava/util/List;)Lcom/google/android/apps/auto/sdk/nav/state/Lane;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    add-int/lit8 v4, v4, 0x1

    .line 1434
    .line 1435
    move-object/from16 v0, v18

    .line 1436
    .line 1437
    goto :goto_11

    .line 1438
    :cond_5a
    move-object/from16 v18, v0

    .line 1439
    .line 1440
    goto/16 :goto_17

    .line 1441
    .line 1442
    :cond_5b
    move-object/from16 v18, v0

    .line 1443
    .line 1444
    const/4 v4, -0x1

    .line 1445
    invoke-static {v1, v4}, Lbewl;->d(Ljava/util/List;I)Lbqpa;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    const/4 v4, 0x0

    .line 1454
    :goto_14
    if-ge v4, v1, :cond_61

    .line 1455
    .line 1456
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    check-cast v5, [Lbiah;

    .line 1461
    .line 1462
    new-instance v7, Ljava/util/ArrayList;

    .line 1463
    .line 1464
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    array-length v8, v5

    .line 1468
    const/4 v9, 0x0

    .line 1469
    :goto_15
    if-ge v9, v8, :cond_60

    .line 1470
    .line 1471
    aget-object v13, v5, v9

    .line 1472
    .line 1473
    iget-boolean v14, v13, Lbiah;->b:Z

    .line 1474
    .line 1475
    sget-object v19, Lbiau;->a:Lbiau;

    .line 1476
    .line 1477
    move-object/from16 v19, v0

    .line 1478
    .line 1479
    iget-object v0, v13, Lbiah;->a:Lbiau;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lbiau;->ordinal()I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    packed-switch v0, :pswitch_data_a

    .line 1486
    .line 1487
    .line 1488
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1489
    .line 1490
    const/4 v1, 0x0

    .line 1491
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1492
    .line 1493
    .line 1494
    throw v0

    .line 1495
    :pswitch_2c
    const/4 v0, 0x0

    .line 1496
    goto :goto_16

    .line 1497
    :pswitch_2d
    if-eqz v14, :cond_5c

    .line 1498
    .line 1499
    const/16 v0, 0x8

    .line 1500
    .line 1501
    goto :goto_16

    .line 1502
    :cond_5c
    const/16 v0, 0x9

    .line 1503
    .line 1504
    goto :goto_16

    .line 1505
    :pswitch_2e
    if-eqz v14, :cond_5d

    .line 1506
    .line 1507
    const/4 v0, 0x6

    .line 1508
    goto :goto_16

    .line 1509
    :cond_5d
    const/4 v0, 0x7

    .line 1510
    goto :goto_16

    .line 1511
    :pswitch_2f
    if-eqz v14, :cond_5e

    .line 1512
    .line 1513
    const/4 v0, 0x4

    .line 1514
    goto :goto_16

    .line 1515
    :cond_5e
    const/4 v0, 0x5

    .line 1516
    goto :goto_16

    .line 1517
    :pswitch_30
    if-eqz v14, :cond_5f

    .line 1518
    .line 1519
    const/4 v0, 0x2

    .line 1520
    goto :goto_16

    .line 1521
    :cond_5f
    const/4 v0, 0x3

    .line 1522
    goto :goto_16

    .line 1523
    :pswitch_31
    const/4 v0, 0x1

    .line 1524
    :goto_16
    iget-boolean v13, v13, Lbiah;->c:Z

    .line 1525
    .line 1526
    invoke-static {v0, v13}, Lcom/google/android/apps/auto/sdk/nav/state/LaneDirection;->c(IZ)Lcom/google/android/apps/auto/sdk/nav/state/LaneDirection;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    add-int/lit8 v9, v9, 0x1

    .line 1534
    .line 1535
    move-object/from16 v0, v19

    .line 1536
    .line 1537
    goto :goto_15

    .line 1538
    :cond_60
    move-object/from16 v19, v0

    .line 1539
    .line 1540
    invoke-static {v7}, Lcom/google/android/apps/auto/sdk/nav/state/Lane;->c(Ljava/util/List;)Lcom/google/android/apps/auto/sdk/nav/state/Lane;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    add-int/lit8 v4, v4, 0x1

    .line 1548
    .line 1549
    move-object/from16 v0, v19

    .line 1550
    .line 1551
    goto :goto_14

    .line 1552
    :cond_61
    :goto_17
    new-instance v0, Ljava/util/ArrayList;

    .line 1553
    .line 1554
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1555
    .line 1556
    .line 1557
    iput-object v0, v12, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->m:Ljava/util/List;

    .line 1558
    .line 1559
    goto :goto_18

    .line 1560
    :cond_62
    move-object/from16 v18, v0

    .line 1561
    .line 1562
    :goto_18
    new-instance v0, Lbqov;

    .line 1563
    .line 1564
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    const/4 v1, 0x0

    .line 1568
    :goto_19
    iget-object v2, v10, Luiz;->f:Lujw;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Lujw;->d()I

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    if-ge v1, v4, :cond_74

    .line 1575
    .line 1576
    add-int/lit8 v4, v1, 0x1

    .line 1577
    .line 1578
    invoke-virtual {v10, v4}, Luiz;->B(I)Lujz;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    invoke-virtual {v2, v1}, Lujw;->f(I)Luis;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    iget-object v1, v1, Luis;->e:Lcasv;

    .line 1587
    .line 1588
    invoke-virtual {v5}, Lujz;->W()Lcaew;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    new-instance v7, Lpzq;

    .line 1593
    .line 1594
    const/4 v8, 0x0

    .line 1595
    invoke-direct {v7, v8}, Lpzq;-><init>([C)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v5}, Lqbu;->c(Lujz;)Lj$/util/Optional;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    const-string v9, ""

    .line 1603
    .line 1604
    invoke-virtual {v5, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    check-cast v5, Ljava/lang/String;

    .line 1609
    .line 1610
    iput-object v5, v7, Lpzq;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    invoke-static {v2}, Lnpy;->h(Lcaew;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_73

    .line 1617
    .line 1618
    if-eqz v1, :cond_73

    .line 1619
    .line 1620
    new-instance v5, Lbrln;

    .line 1621
    .line 1622
    invoke-direct {v5, v8, v8}, Lbrln;-><init>([B[C)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v2}, Lnpy;->h(Lcaew;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v8

    .line 1629
    if-eqz v8, :cond_6c

    .line 1630
    .line 1631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    iget-object v8, v2, Lcaew;->d:Lcegi;

    .line 1635
    .line 1636
    invoke-interface {v8}, Lcegi;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v8

    .line 1640
    const/4 v9, 0x1

    .line 1641
    if-eq v8, v9, :cond_63

    .line 1642
    .line 1643
    goto/16 :goto_1e

    .line 1644
    .line 1645
    :cond_63
    iget-object v8, v2, Lcaew;->d:Lcegi;

    .line 1646
    .line 1647
    const/4 v13, 0x0

    .line 1648
    invoke-interface {v8, v13}, Lcegi;->get(I)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v8

    .line 1652
    check-cast v8, Lcanh;

    .line 1653
    .line 1654
    iget-object v8, v8, Lcanh;->d:Lcegi;

    .line 1655
    .line 1656
    invoke-interface {v8}, Lcegi;->size()I

    .line 1657
    .line 1658
    .line 1659
    move-result v8

    .line 1660
    if-nez v8, :cond_64

    .line 1661
    .line 1662
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 1663
    .line 1664
    move/from16 v19, v4

    .line 1665
    .line 1666
    const/4 v4, 0x4

    .line 1667
    goto/16 :goto_1f

    .line 1668
    .line 1669
    :cond_64
    iget-object v2, v2, Lcaew;->d:Lcegi;

    .line 1670
    .line 1671
    invoke-interface {v2, v13}, Lcegi;->get(I)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    check-cast v2, Lcanh;

    .line 1676
    .line 1677
    iget-object v2, v2, Lcanh;->d:Lcegi;

    .line 1678
    .line 1679
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    const/4 v8, 0x0

    .line 1684
    :cond_65
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v9

    .line 1688
    if-eqz v9, :cond_6a

    .line 1689
    .line 1690
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v9

    .line 1694
    check-cast v9, Lcadv;

    .line 1695
    .line 1696
    iget-object v13, v9, Lcadv;->h:Lcegi;

    .line 1697
    .line 1698
    invoke-interface {v13}, Lcegi;->size()I

    .line 1699
    .line 1700
    .line 1701
    move-result v13

    .line 1702
    if-nez v13, :cond_66

    .line 1703
    .line 1704
    iget v13, v9, Lcadv;->i:I

    .line 1705
    .line 1706
    if-lez v13, :cond_66

    .line 1707
    .line 1708
    iget v9, v9, Lcadv;->e:F

    .line 1709
    .line 1710
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 1711
    .line 1712
    .line 1713
    move-result v8

    .line 1714
    goto :goto_1a

    .line 1715
    :cond_66
    iget-object v13, v9, Lcadv;->h:Lcegi;

    .line 1716
    .line 1717
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v13

    .line 1721
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v14

    .line 1725
    if-eqz v14, :cond_65

    .line 1726
    .line 1727
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v14

    .line 1731
    check-cast v14, Lcadr;

    .line 1732
    .line 1733
    move-object/from16 v16, v2

    .line 1734
    .line 1735
    iget v2, v14, Lcadr;->d:I

    .line 1736
    .line 1737
    invoke-static {v2}, La;->bZ(I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    move/from16 v19, v4

    .line 1742
    .line 1743
    if-nez v2, :cond_67

    .line 1744
    .line 1745
    goto :goto_1c

    .line 1746
    :cond_67
    const/4 v4, 0x2

    .line 1747
    if-eq v2, v4, :cond_69

    .line 1748
    .line 1749
    :goto_1c
    iget v2, v14, Lcadr;->d:I

    .line 1750
    .line 1751
    invoke-static {v2}, La;->bZ(I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    if-eqz v2, :cond_68

    .line 1756
    .line 1757
    const/4 v4, 0x4

    .line 1758
    if-ne v2, v4, :cond_68

    .line 1759
    .line 1760
    goto :goto_1d

    .line 1761
    :cond_68
    move-object/from16 v2, v16

    .line 1762
    .line 1763
    move/from16 v4, v19

    .line 1764
    .line 1765
    goto :goto_1b

    .line 1766
    :cond_69
    const/4 v4, 0x4

    .line 1767
    :goto_1d
    iget v2, v9, Lcadv;->e:F

    .line 1768
    .line 1769
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 1770
    .line 1771
    .line 1772
    move-result v8

    .line 1773
    move-object/from16 v2, v16

    .line 1774
    .line 1775
    move/from16 v4, v19

    .line 1776
    .line 1777
    goto :goto_1a

    .line 1778
    :cond_6a
    move/from16 v19, v4

    .line 1779
    .line 1780
    const/4 v4, 0x4

    .line 1781
    const/4 v2, 0x0

    .line 1782
    cmpl-float v2, v8, v2

    .line 1783
    .line 1784
    if-nez v2, :cond_6b

    .line 1785
    .line 1786
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 1787
    .line 1788
    goto :goto_1f

    .line 1789
    :cond_6b
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    goto :goto_1f

    .line 1798
    :cond_6c
    :goto_1e
    move/from16 v19, v4

    .line 1799
    .line 1800
    const/4 v4, 0x4

    .line 1801
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 1802
    .line 1803
    :goto_1f
    invoke-static {v2}, Lbqfj;->n(Lbqfj;)Lj$/util/Optional;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v8

    .line 1811
    if-eqz v8, :cond_6e

    .line 1812
    .line 1813
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    check-cast v2, Ljava/lang/Float;

    .line 1818
    .line 1819
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 1824
    .line 1825
    mul-float/2addr v2, v8

    .line 1826
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    if-ltz v2, :cond_6d

    .line 1831
    .line 1832
    iput v2, v5, Lbrln;->b:I

    .line 1833
    .line 1834
    goto :goto_20

    .line 1835
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1836
    .line 1837
    const-string v1, "MaxRatedPowerWatts must be non-negative"

    .line 1838
    .line 1839
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    throw v0

    .line 1843
    :cond_6e
    :goto_20
    iget v2, v1, Lcasv;->b:I

    .line 1844
    .line 1845
    and-int/lit8 v8, v2, 0x8

    .line 1846
    .line 1847
    if-eqz v8, :cond_70

    .line 1848
    .line 1849
    iget v8, v1, Lcasv;->e:I

    .line 1850
    .line 1851
    if-ltz v8, :cond_6f

    .line 1852
    .line 1853
    iput v8, v5, Lbrln;->a:I

    .line 1854
    .line 1855
    goto :goto_21

    .line 1856
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1857
    .line 1858
    const-string v1, "MinDepartureEnergyWh must be non-negative"

    .line 1859
    .line 1860
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    throw v0

    .line 1864
    :cond_70
    :goto_21
    and-int/lit8 v2, v2, 0x2

    .line 1865
    .line 1866
    if-eqz v2, :cond_72

    .line 1867
    .line 1868
    iget v1, v1, Lcasv;->c:I

    .line 1869
    .line 1870
    if-ltz v1, :cond_71

    .line 1871
    .line 1872
    iput v1, v5, Lbrln;->c:I

    .line 1873
    .line 1874
    goto :goto_22

    .line 1875
    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1876
    .line 1877
    const-string v1, "EstimatedChargingTimeSeconds must be non-negative"

    .line 1878
    .line 1879
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw v0

    .line 1883
    :cond_72
    :goto_22
    new-instance v1, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;

    .line 1884
    .line 1885
    invoke-direct {v1, v5}, Lcom/google/android/apps/auto/sdk/nav/state/ChargingStationDetails;-><init>(Lbrln;)V

    .line 1886
    .line 1887
    .line 1888
    iput-object v1, v7, Lpzq;->a:Ljava/lang/Object;

    .line 1889
    .line 1890
    goto :goto_23

    .line 1891
    :cond_73
    move/from16 v19, v4

    .line 1892
    .line 1893
    const/4 v4, 0x4

    .line 1894
    :goto_23
    new-instance v1, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDetails;

    .line 1895
    .line 1896
    invoke-direct {v1, v7}, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDetails;-><init>(Lpzq;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    move/from16 v1, v19

    .line 1903
    .line 1904
    goto/16 :goto_19

    .line 1905
    .line 1906
    :cond_74
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    if-nez v1, :cond_77

    .line 1915
    .line 1916
    if-eqz v0, :cond_76

    .line 1917
    .line 1918
    new-instance v1, Ljava/util/ArrayList;

    .line 1919
    .line 1920
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    if-eqz v4, :cond_75

    .line 1932
    .line 1933
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    check-cast v4, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDetails;

    .line 1938
    .line 1939
    iget-object v4, v4, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDetails;->a:Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    goto :goto_24

    .line 1945
    :cond_75
    iput-object v1, v12, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->n:Ljava/util/List;

    .line 1946
    .line 1947
    new-instance v1, Ljava/util/ArrayList;

    .line 1948
    .line 1949
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1950
    .line 1951
    .line 1952
    iput-object v1, v12, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->p:Ljava/util/List;

    .line 1953
    .line 1954
    goto :goto_25

    .line 1955
    :cond_76
    const/4 v1, 0x0

    .line 1956
    iput-object v1, v12, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->p:Ljava/util/List;

    .line 1957
    .line 1958
    goto :goto_26

    .line 1959
    :cond_77
    :goto_25
    const/4 v1, 0x0

    .line 1960
    :goto_26
    new-instance v0, Ljava/util/ArrayList;

    .line 1961
    .line 1962
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v10}, Luiz;->K()Lbqpa;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1970
    .line 1971
    .line 1972
    move-result v4

    .line 1973
    const/4 v13, 0x0

    .line 1974
    :goto_27
    if-ge v13, v4, :cond_78

    .line 1975
    .line 1976
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v5

    .line 1980
    check-cast v5, Lujz;

    .line 1981
    .line 1982
    invoke-static {v5}, Lqbu;->c(Lujz;)Lj$/util/Optional;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v5

    .line 1986
    const-string v7, ""

    .line 1987
    .line 1988
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v5

    .line 1992
    check-cast v5, Ljava/lang/String;

    .line 1993
    .line 1994
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    add-int/lit8 v13, v13, 0x1

    .line 1998
    .line 1999
    goto :goto_27

    .line 2000
    :cond_78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    if-nez v2, :cond_79

    .line 2005
    .line 2006
    new-instance v2, Ljava/util/ArrayList;

    .line 2007
    .line 2008
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2009
    .line 2010
    .line 2011
    iput-object v2, v12, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->n:Ljava/util/List;

    .line 2012
    .line 2013
    :cond_79
    new-instance v0, Ljava/util/ArrayList;

    .line 2014
    .line 2015
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual/range {v18 .. v18}, Lbhrz;->c()Lbhhw;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    iget v4, v2, Lbhhw;->l:I

    .line 2023
    .line 2024
    const/4 v5, -0x1

    .line 2025
    if-eq v4, v5, :cond_7e

    .line 2026
    .line 2027
    invoke-interface/range {v22 .. v22}, Lcgri;->b()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v5

    .line 2031
    check-cast v5, Larzw;

    .line 2032
    .line 2033
    invoke-static {v4}, Lbewm;->c(I)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v7

    .line 2037
    if-nez v7, :cond_7a

    .line 2038
    .line 2039
    :goto_28
    move-object v8, v1

    .line 2040
    goto :goto_29

    .line 2041
    :cond_7a
    const/4 v8, 0x1

    .line 2042
    invoke-virtual {v5, v4, v15, v8}, Larzw;->b(ILcatr;Z)Larzz;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v5

    .line 2046
    if-nez v5, :cond_7b

    .line 2047
    .line 2048
    sget-object v5, Lqbu;->a:Lbraj;

    .line 2049
    .line 2050
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    check-cast v5, Lbrag;

    .line 2055
    .line 2056
    const/16 v7, 0x4f8

    .line 2057
    .line 2058
    invoke-interface {v5, v7}, Lbrag;->M(I)Lbrax;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v5

    .line 2062
    check-cast v5, Lbrag;

    .line 2063
    .line 2064
    const-string v7, "Could not round distance (distanceMeters=%d). Not sending."

    .line 2065
    .line 2066
    invoke-interface {v5, v7, v4}, Lbrag;->w(Ljava/lang/String;I)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_28

    .line 2070
    :cond_7b
    iget-object v7, v5, Larzz;->a:Larzy;

    .line 2071
    .line 2072
    invoke-static {v7}, Lqbu;->b(Larzy;)I

    .line 2073
    .line 2074
    .line 2075
    move-result v7

    .line 2076
    invoke-virtual {v5}, Larzz;->a()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    if-ltz v4, :cond_7d

    .line 2081
    .line 2082
    if-eqz v5, :cond_7c

    .line 2083
    .line 2084
    new-instance v8, Lcom/google/android/apps/auto/sdk/nav/state/Distance;

    .line 2085
    .line 2086
    invoke-direct {v8, v4, v5, v7}, Lcom/google/android/apps/auto/sdk/nav/state/Distance;-><init>(ILjava/lang/String;I)V

    .line 2087
    .line 2088
    .line 2089
    :goto_29
    if-nez v8, :cond_7f

    .line 2090
    .line 2091
    goto :goto_2a

    .line 2092
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2093
    .line 2094
    const-string v1, "DisplayValue must not be null."

    .line 2095
    .line 2096
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    throw v0

    .line 2100
    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2101
    .line 2102
    const-string v1, "Meters must be a positive value"

    .line 2103
    .line 2104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    throw v0

    .line 2108
    :cond_7e
    :goto_2a
    move-object v8, v1

    .line 2109
    :cond_7f
    invoke-virtual {v2}, Lbhhw;->c()I

    .line 2110
    .line 2111
    .line 2112
    move-result v4

    .line 2113
    const/4 v5, -0x1

    .line 2114
    if-eq v4, v5, :cond_80

    .line 2115
    .line 2116
    invoke-virtual {v10}, Luiz;->ae()Lj$/time/ZoneId;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    invoke-virtual {v1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    invoke-static {v1}, Lcllm;->p(Ljava/util/TimeZone;)Lcllm;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    iget-object v3, v3, Lqbu;->e:Lbdbg;

    .line 2133
    .line 2134
    int-to-long v4, v4

    .line 2135
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    const-string v4, "h:mm aa"

    .line 2144
    .line 2145
    invoke-static {v4}, Lclqf;->a(Ljava/lang/String;)Lbmrw;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    invoke-virtual {v4, v1}, Lbmrw;->w(Lcllm;)Lbmrw;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    invoke-static {v3}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    invoke-virtual {v1, v3}, Lbmrw;->i(Lclmi;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    :cond_80
    invoke-static {v2}, Lbewm;->d(Lbhhw;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v3

    .line 2165
    invoke-virtual {v2}, Lbhhw;->a()D

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v4

    .line 2169
    invoke-virtual {v10, v4, v5}, Luiz;->ad(D)Lj$/time/Duration;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    invoke-static {v2}, Lbauf;->aW(Lj$/time/Duration;)J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v4

    .line 2177
    long-to-int v2, v4

    .line 2178
    if-ltz v2, :cond_81

    .line 2179
    .line 2180
    if-eqz v3, :cond_81

    .line 2181
    .line 2182
    int-to-long v2, v2

    .line 2183
    goto :goto_2b

    .line 2184
    :cond_81
    const-wide/16 v2, -0x1

    .line 2185
    .line 2186
    :goto_2b
    new-instance v4, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDistance;

    .line 2187
    .line 2188
    invoke-direct {v4, v8, v1, v2, v3}, Lcom/google/android/apps/auto/sdk/nav/state/DestinationDistance;-><init>(Lcom/google/android/apps/auto/sdk/nav/state/Distance;Ljava/lang/String;J)V

    .line 2189
    .line 2190
    .line 2191
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    new-instance v1, Ljava/util/ArrayList;

    .line 2195
    .line 2196
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2197
    .line 2198
    .line 2199
    iput-object v1, v12, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->o:Ljava/util/List;

    .line 2200
    .line 2201
    :goto_2c
    if-eqz v11, :cond_87

    .line 2202
    .line 2203
    sget-object v0, Latsw;->n:Latsw;

    .line 2204
    .line 2205
    invoke-virtual {v0}, Latsw;->b()V

    .line 2206
    .line 2207
    .line 2208
    :try_start_0
    iget-object v1, v6, Lgx;->a:Ljava/lang/Object;

    .line 2209
    .line 2210
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2211
    :try_start_1
    move-object v0, v1

    .line 2212
    check-cast v0, Ljgr;

    .line 2213
    .line 2214
    invoke-virtual {v0}, Ljgr;->b()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-nez v0, :cond_82

    .line 2219
    .line 2220
    monitor-exit v1

    .line 2221
    goto :goto_2e

    .line 2222
    :cond_82
    move-object v0, v1

    .line 2223
    check-cast v0, Ljgr;

    .line 2224
    .line 2225
    iget-object v0, v0, Ljgr;->d:Lbujw;

    .line 2226
    .line 2227
    move-object v2, v1

    .line 2228
    check-cast v2, Ljgr;

    .line 2229
    .line 2230
    iget-object v2, v2, Ljgr;->b:Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;

    .line 2231
    .line 2232
    move-object v3, v11

    .line 2233
    check-cast v3, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;

    .line 2234
    .line 2235
    iget-object v3, v3, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->f:[B

    .line 2236
    .line 2237
    if-eqz v3, :cond_84

    .line 2238
    .line 2239
    iget-boolean v3, v2, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->e:Z

    .line 2240
    .line 2241
    if-nez v3, :cond_83

    .line 2242
    .line 2243
    goto :goto_2d

    .line 2244
    :cond_83
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 2245
    .line 2246
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2247
    .line 2248
    .line 2249
    const/4 v8, 0x1

    .line 2250
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2251
    .line 2252
    move-object v4, v11

    .line 2253
    check-cast v4, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;

    .line 2254
    .line 2255
    iget-object v4, v4, Lcom/google/android/apps/auto/sdk/nav/state/TurnEvent;->f:[B

    .line 2256
    .line 2257
    array-length v5, v4

    .line 2258
    const/4 v13, 0x0

    .line 2259
    invoke-static {v4, v13, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2260
    .line 2261
    .line 2262
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2263
    .line 2264
    iget v5, v2, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->b:I

    .line 2265
    .line 2266
    if-ne v4, v5, :cond_86

    .line 2267
    .line 2268
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2269
    .line 2270
    iget v4, v2, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->c:I

    .line 2271
    .line 2272
    if-ne v3, v4, :cond_86

    .line 2273
    .line 2274
    :cond_84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2275
    .line 2276
    .line 2277
    move-result-wide v3

    .line 2278
    iget-wide v7, v0, Lbujw;->a:J

    .line 2279
    .line 2280
    sub-long v7, v3, v7

    .line 2281
    .line 2282
    iget v2, v2, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->a:I

    .line 2283
    .line 2284
    int-to-long v9, v2

    .line 2285
    cmp-long v2, v7, v9

    .line 2286
    .line 2287
    if-ltz v2, :cond_86

    .line 2288
    .line 2289
    iput-wide v3, v0, Lbujw;->a:J

    .line 2290
    .line 2291
    move-object v0, v1

    .line 2292
    check-cast v0, Ljgr;

    .line 2293
    .line 2294
    iget-object v0, v0, Ljgr;->c:Ljgt;

    .line 2295
    .line 2296
    if-eqz v0, :cond_85

    .line 2297
    .line 2298
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    invoke-static {v2, v11}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2303
    .line 2304
    .line 2305
    const/4 v8, 0x2

    .line 2306
    invoke-virtual {v0, v8, v2}, Ljfk;->sz(ILandroid/os/Parcel;)V

    .line 2307
    .line 2308
    .line 2309
    :cond_85
    monitor-exit v1

    .line 2310
    goto :goto_2e

    .line 2311
    :cond_86
    :goto_2d
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2312
    :goto_2e
    :try_start_2
    iget-object v0, v6, Lgx;->a:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v0, Lqbr;

    .line 2315
    .line 2316
    iget-object v0, v0, Lqbr;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2317
    .line 2318
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2319
    .line 2320
    .line 2321
    return-void

    .line 2322
    :catchall_0
    move-exception v0

    .line 2323
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2324
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2325
    :catch_0
    move-exception v0

    .line 2326
    sget-object v1, Lqbr;->e:Lbraj;

    .line 2327
    .line 2328
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    const-string v2, "Unexpected."

    .line 2333
    .line 2334
    const/16 v3, 0x4f6

    .line 2335
    .line 2336
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2337
    .line 2338
    .line 2339
    :cond_87
    return-void

    .line 2340
    :cond_88
    iget-object v0, v3, Lqbu;->l:Lgx;

    .line 2341
    .line 2342
    new-instance v1, Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;

    .line 2343
    .line 2344
    invoke-direct {v1}, Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;-><init>()V

    .line 2345
    .line 2346
    .line 2347
    const/4 v8, 0x2

    .line 2348
    invoke-static {v8, v1}, Lhcx;->at(ILcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v0, v1}, Lgx;->at(Lcom/google/android/apps/auto/sdk/nav/state/NavigationSummary;)V

    .line 2352
    .line 2353
    .line 2354
    return-void

    .line 2355
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_1f
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_f
        :pswitch_a
    .end packed-switch

    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_25
        :pswitch_25
    .end packed-switch

    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_25
        :pswitch_25
    .end packed-switch

    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_25
    .end packed-switch

    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_2b
    .end packed-switch

    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method
