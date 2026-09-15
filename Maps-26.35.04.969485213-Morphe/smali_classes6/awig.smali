.class public final Lawig;
.super Lawga;
.source "PG"


# static fields
.field private static final a:Layus;


# instance fields
.field private final b:Lcqlh;

.field private final f:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layvj;->mz:Layvn;

    .line 3
    .line 4
    sput-object v0, Lawig;->a:Layus;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcheo;->b:Lcmvl;

    .line 3
    .line 4
    sget-object v1, Lchep;->b:Lcmvl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 8
    .line 9
    iput-object p1, p0, Lawig;->b:Lcqlh;

    .line 10
    .line 11
    iput-object p2, p0, Lawig;->f:Lcqlh;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcheo;

    .line 7
    .line 8
    iget-object v2, v1, Lcheo;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    iget-object v2, v1, Lcheo;->d:Lchgc;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lchgc;->a:Lchgc;

    .line 21
    .line 22
    :cond_0
    iget-boolean v3, v1, Lcheo;->e:Z

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x6

    .line 27
    const/4 v11, 0x5

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x3

    .line 30
    const/4 v14, 0x2

    .line 31
    const/4 v15, 0x1

    .line 32
    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    iget-object v1, v1, Lcheo;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v0, Lawig;->b:Lcqlh;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Layuu;

    .line 44
    .line 45
    iget-object v0, v0, Lawig;->f:Lcqlh;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lajug;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v16, Lchgc;->a:Lchgc;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v16 .. v16}, Lcmvn;->createBuilder()Lcmvf;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    new-instance v6, Layvi;

    .line 64
    .line 65
    sget-object v7, Lawig;->a:Layus;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v1, v7}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    iget v8, v2, Lchgc;->b:I

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, La;->at(I)I

    .line 76
    move-result v8

    .line 77
    .line 78
    add-int/lit8 v17, v8, -0x1

    .line 79
    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    .line 83
    packed-switch v17, :pswitch_data_0

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    .line 88
    :pswitch_0
    invoke-static {}, Lawfy;->c()Lbace;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget-object v1, Lclsl;->d:Lclsl;

    .line 92
    .line 93
    iput-object v1, v0, Lbace;->b:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbace;->k()Lawfy;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    .line 100
    :pswitch_1
    sget-object v4, Lchgb;->a:Lchgb;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    check-cast v8, Lbwdu;

    .line 107
    .line 108
    new-instance v9, Layvh;

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v1, v7}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 112
    .line 113
    iget v1, v2, Lchgc;->b:I

    .line 114
    .line 115
    if-ne v1, v10, :cond_1

    .line 116
    .line 117
    iget-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 118
    move-object v4, v1

    .line 119
    .line 120
    check-cast v4, Lchgb;

    .line 121
    .line 122
    :cond_1
    iget-object v1, v4, Lchgb;->b:Lcmwf;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v9, v0, v1}, Layuu;->p(Layvh;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v1}, Lbwdu;->L(Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v1, Lchgc;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    check-cast v2, Lchgb;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iput-object v2, v1, Lchgc;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput v10, v1, Lchgc;->b:I

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_2
    new-instance v8, Layvf;

    .line 158
    .line 159
    .line 160
    invoke-direct {v8, v1, v7}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 161
    .line 162
    iget v1, v2, Lchgc;->b:I

    .line 163
    .line 164
    if-ne v1, v11, :cond_2

    .line 165
    .line 166
    iget-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 167
    move-object v4, v1

    .line 168
    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-interface {v3, v8, v0, v4}, Layuu;->s(Layvf;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v2, Lchgc;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    iput v11, v2, Lchgc;->b:I

    .line 186
    .line 187
    iput-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_3
    new-instance v4, Layve;

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v1, v7}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 195
    .line 196
    iget v1, v2, Lchgc;->b:I

    .line 197
    .line 198
    if-ne v1, v12, :cond_3

    .line 199
    .line 200
    iget-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v1

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :cond_3
    const-wide/16 v1, 0x0

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-interface {v3, v4, v0, v1, v2}, Layuu;->f(Layve;Landroid/accounts/Account;J)J

    .line 213
    move-result-wide v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast v4, Lchgc;

    .line 221
    .line 222
    iput v12, v4, Lchgc;->b:I

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    iput-object v1, v4, Lchgc;->c:Ljava/lang/Object;

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :pswitch_4
    new-instance v4, Layvd;

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v1, v7}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 235
    .line 236
    iget v1, v2, Lchgc;->b:I

    .line 237
    .line 238
    if-ne v1, v13, :cond_4

    .line 239
    .line 240
    iget-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v9

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-interface {v3, v4, v0, v9}, Layuu;->d(Layvd;Landroid/accounts/Account;I)I

    .line 250
    move-result v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 256
    .line 257
    check-cast v2, Lchgc;

    .line 258
    .line 259
    iput v13, v2, Lchgc;->b:I

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iput-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 266
    goto :goto_2

    .line 267
    .line 268
    :pswitch_5
    new-instance v4, Layvc;

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, v1, v7}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 272
    .line 273
    iget v1, v2, Lchgc;->b:I

    .line 274
    .line 275
    if-ne v1, v14, :cond_5

    .line 276
    .line 277
    iget-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 283
    move-result v7

    .line 284
    goto :goto_1

    .line 285
    :cond_5
    const/4 v7, 0x0

    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-interface {v3, v4, v0, v7}, Layuu;->b(Layvc;Landroid/accounts/Account;F)F

    .line 289
    move-result v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast v2, Lchgc;

    .line 297
    .line 298
    iput v14, v2, Lchgc;->b:I

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    iput-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 305
    goto :goto_2

    .line 306
    .line 307
    :pswitch_6
    new-instance v4, Layvb;

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v1, v7}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 311
    .line 312
    iget v1, v2, Lchgc;->b:I

    .line 313
    .line 314
    if-ne v1, v15, :cond_6

    .line 315
    .line 316
    iget-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result v9

    .line 323
    .line 324
    .line 325
    :cond_6
    invoke-interface {v3, v4, v0, v9}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 326
    move-result v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 330
    .line 331
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 332
    .line 333
    check-cast v2, Lchgc;

    .line 334
    .line 335
    iput v15, v2, Lchgc;->b:I

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    iput-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 342
    .line 343
    :goto_2
    sget-object v1, Lchep;->a:Lchep;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 351
    .line 352
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 353
    .line 354
    check-cast v2, Lchep;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    check-cast v4, Lchgc;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    iput-object v4, v2, Lchep;->d:Lchgc;

    .line 366
    .line 367
    iget v4, v2, Lchep;->c:I

    .line 368
    or-int/2addr v4, v15

    .line 369
    .line 370
    iput v4, v2, Lchep;->c:I

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v6, v0}, Layuu;->Q(Layvj;Landroid/accounts/Account;)Z

    .line 374
    move-result v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 378
    .line 379
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 380
    .line 381
    check-cast v2, Lchep;

    .line 382
    .line 383
    iget v3, v2, Lchep;->c:I

    .line 384
    or-int/2addr v3, v14

    .line 385
    .line 386
    iput v3, v2, Lchep;->c:I

    .line 387
    .line 388
    iput-boolean v0, v2, Lchep;->e:Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    check-cast v0, Lchep;

    .line 395
    return-object v0

    .line 396
    :cond_7
    throw v16

    .line 397
    .line 398
    :cond_8
    const/16 v16, 0x0

    .line 399
    .line 400
    iget-object v1, v1, Lcheo;->c:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v0, Lawig;->b:Lcqlh;

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    check-cast v0, Layuu;

    .line 409
    .line 410
    sget-object v3, Lchgc;->a:Lchgc;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    new-instance v5, Layvi;

    .line 417
    .line 418
    sget-object v6, Lawig;->a:Layus;

    .line 419
    .line 420
    .line 421
    invoke-direct {v5, v1, v6}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 422
    .line 423
    iget v7, v2, Lchgc;->b:I

    .line 424
    .line 425
    .line 426
    invoke-static {v7}, La;->at(I)I

    .line 427
    move-result v7

    .line 428
    .line 429
    add-int/lit8 v8, v7, -0x1

    .line 430
    .line 431
    if-eqz v7, :cond_f

    .line 432
    .line 433
    .line 434
    packed-switch v8, :pswitch_data_1

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    .line 439
    :pswitch_7
    invoke-static {}, Lawfy;->c()Lbace;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    sget-object v1, Lclsl;->d:Lclsl;

    .line 443
    .line 444
    iput-object v1, v0, Lbace;->b:Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lbace;->k()Lawfy;

    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    .line 451
    :pswitch_8
    sget-object v4, Lchgb;->a:Lchgb;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 455
    move-result-object v7

    .line 456
    .line 457
    check-cast v7, Lbwdu;

    .line 458
    .line 459
    new-instance v8, Layvh;

    .line 460
    .line 461
    .line 462
    invoke-direct {v8, v1, v6}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 463
    .line 464
    iget v1, v2, Lchgc;->b:I

    .line 465
    .line 466
    if-ne v1, v10, :cond_9

    .line 467
    .line 468
    iget-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 469
    move-object v4, v1

    .line 470
    .line 471
    check-cast v4, Lchgb;

    .line 472
    .line 473
    :cond_9
    iget-object v1, v4, Lchgb;->b:Lcmwf;

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v8, v1}, Layuu;->o(Layvh;Lbwvl;)Lbwvl;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v1}, Lbwdu;->L(Ljava/lang/Iterable;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 488
    .line 489
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 490
    .line 491
    check-cast v1, Lchgc;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    check-cast v2, Lchgb;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    iput-object v2, v1, Lchgc;->c:Ljava/lang/Object;

    .line 503
    .line 504
    iput v10, v1, Lchgc;->b:I

    .line 505
    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :pswitch_9
    new-instance v7, Layvf;

    .line 509
    .line 510
    .line 511
    invoke-direct {v7, v1, v6}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 512
    .line 513
    iget v1, v2, Lchgc;->b:I

    .line 514
    .line 515
    if-ne v1, v11, :cond_a

    .line 516
    .line 517
    iget-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 518
    move-object v4, v1

    .line 519
    .line 520
    check-cast v4, Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    :cond_a
    invoke-interface {v0, v7, v4}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 528
    .line 529
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 530
    .line 531
    check-cast v2, Lchgc;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    iput v11, v2, Lchgc;->b:I

    .line 537
    .line 538
    iput-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :pswitch_a
    new-instance v4, Layve;

    .line 543
    .line 544
    .line 545
    invoke-direct {v4, v1, v6}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 546
    .line 547
    iget v1, v2, Lchgc;->b:I

    .line 548
    .line 549
    if-ne v1, v12, :cond_b

    .line 550
    .line 551
    iget-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 557
    move-result-wide v1

    .line 558
    goto :goto_3

    .line 559
    .line 560
    :cond_b
    const-wide/16 v1, 0x0

    .line 561
    .line 562
    .line 563
    :goto_3
    invoke-interface {v0, v4, v1, v2}, Layuu;->e(Layve;J)J

    .line 564
    move-result-wide v1

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 568
    .line 569
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 570
    .line 571
    check-cast v4, Lchgc;

    .line 572
    .line 573
    iput v12, v4, Lchgc;->b:I

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    iput-object v1, v4, Lchgc;->c:Ljava/lang/Object;

    .line 580
    goto :goto_5

    .line 581
    .line 582
    :pswitch_b
    new-instance v4, Layvd;

    .line 583
    .line 584
    .line 585
    invoke-direct {v4, v1, v6}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 586
    .line 587
    iget v1, v2, Lchgc;->b:I

    .line 588
    .line 589
    if-ne v1, v13, :cond_c

    .line 590
    .line 591
    iget-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 597
    move-result v9

    .line 598
    .line 599
    .line 600
    :cond_c
    invoke-interface {v0, v4, v9}, Layuu;->c(Layvd;I)I

    .line 601
    move-result v1

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 605
    .line 606
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 607
    .line 608
    check-cast v2, Lchgc;

    .line 609
    .line 610
    iput v13, v2, Lchgc;->b:I

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    iput-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 617
    goto :goto_5

    .line 618
    .line 619
    :pswitch_c
    new-instance v4, Layvc;

    .line 620
    .line 621
    .line 622
    invoke-direct {v4, v1, v6}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 623
    .line 624
    iget v1, v2, Lchgc;->b:I

    .line 625
    .line 626
    if-ne v1, v14, :cond_d

    .line 627
    .line 628
    iget-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Float;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 634
    move-result v7

    .line 635
    goto :goto_4

    .line 636
    :cond_d
    const/4 v7, 0x0

    .line 637
    .line 638
    .line 639
    :goto_4
    invoke-interface {v0, v4, v7}, Layuu;->a(Layvc;F)F

    .line 640
    move-result v1

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 644
    .line 645
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 646
    .line 647
    check-cast v2, Lchgc;

    .line 648
    .line 649
    iput v14, v2, Lchgc;->b:I

    .line 650
    .line 651
    .line 652
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    iput-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 656
    goto :goto_5

    .line 657
    .line 658
    :pswitch_d
    new-instance v4, Layvb;

    .line 659
    .line 660
    .line 661
    invoke-direct {v4, v1, v6}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 662
    .line 663
    iget v1, v2, Lchgc;->b:I

    .line 664
    .line 665
    if-ne v1, v15, :cond_e

    .line 666
    .line 667
    iget-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 673
    move-result v9

    .line 674
    .line 675
    .line 676
    :cond_e
    invoke-interface {v0, v4, v9}, Layuu;->S(Layvb;Z)Z

    .line 677
    move-result v1

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 681
    .line 682
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 683
    .line 684
    check-cast v2, Lchgc;

    .line 685
    .line 686
    iput v15, v2, Lchgc;->b:I

    .line 687
    .line 688
    .line 689
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    iput-object v1, v2, Lchgc;->c:Ljava/lang/Object;

    .line 693
    .line 694
    :goto_5
    sget-object v1, Lchep;->a:Lchep;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 702
    .line 703
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 704
    .line 705
    check-cast v2, Lchep;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 709
    move-result-object v3

    .line 710
    .line 711
    check-cast v3, Lchgc;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    iput-object v3, v2, Lchep;->d:Lchgc;

    .line 717
    .line 718
    iget v3, v2, Lchep;->c:I

    .line 719
    or-int/2addr v3, v15

    .line 720
    .line 721
    iput v3, v2, Lchep;->c:I

    .line 722
    .line 723
    .line 724
    invoke-interface {v0, v5}, Layuu;->P(Layvj;)Z

    .line 725
    move-result v0

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 729
    .line 730
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 731
    .line 732
    check-cast v2, Lchep;

    .line 733
    .line 734
    iget v3, v2, Lchep;->c:I

    .line 735
    or-int/2addr v3, v14

    .line 736
    .line 737
    iput v3, v2, Lchep;->c:I

    .line 738
    .line 739
    iput-boolean v0, v2, Lchep;->e:Z

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    check-cast v0, Lchep;

    .line 746
    return-object v0

    .line 747
    :cond_f
    throw v16

    .line 748
    .line 749
    .line 750
    :cond_10
    invoke-static {}, Lawfy;->c()Lbace;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    sget-object v1, Lclsl;->d:Lclsl;

    .line 754
    .line 755
    iput-object v1, v0, Lbace;->b:Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lbace;->k()Lawfy;

    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 779
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
