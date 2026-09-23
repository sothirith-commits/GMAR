.class public final synthetic Lbkdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkdj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbkdj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "UI_ELEMENT"

    .line 7
    .line 8
    const-string v4, "STACK_COMPONENT"

    .line 9
    .line 10
    const-string v5, "ELEMENTS"

    .line 11
    .line 12
    const-string v6, "TYPE"

    .line 13
    .line 14
    const-string v7, "ACTION"

    .line 15
    .line 16
    const-string v8, "VERTICAL_LAYOUT_BUTTON_LIGHTER_ICON"

    .line 17
    .line 18
    const-string v9, "ICON"

    .line 19
    .line 20
    const-string v10, "DISPLAY_TEXT"

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x3

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x1

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lbqpa;

    .line 33
    .line 34
    if-eqz v0, :cond_1e

    .line 35
    .line 36
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1e

    .line 41
    .line 42
    move v13, v15

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lbkid;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbkid;->r()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lbkin;

    .line 57
    .line 58
    sget-object v2, Lcgzb;->a:Lcgzb;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Lbkin;->c:Lbqfj;

    .line 65
    .line 66
    new-instance v4, Lbkbb;

    .line 67
    .line 68
    invoke-direct {v4, v2, v12}, Lbkbb;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lbkin;->b:Lbqfj;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lbkbb;

    .line 80
    .line 81
    invoke-direct {v4, v2, v11}, Lbkbb;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lbkin;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v4, Lcgzb;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v3, v4, Lcgzb;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v0, Lbkin;->d:Lbket;

    .line 102
    .line 103
    invoke-static {v3}, Lbnrx;->aQ(Lbket;)Lcgws;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v4, Lcgzb;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v3, v4, Lcgzb;->e:Lcgws;

    .line 118
    .line 119
    iget v3, v4, Lcgzb;->b:I

    .line 120
    .line 121
    or-int/2addr v3, v15

    .line 122
    iput v3, v4, Lcgzb;->b:I

    .line 123
    .line 124
    iget v3, v0, Lbkin;->e:I

    .line 125
    .line 126
    invoke-static {v3}, Lbows;->an(I)Lcfnn;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v4, Lcgzb;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v3, v4, Lcgzb;->f:Lcfnn;

    .line 141
    .line 142
    iget v3, v4, Lcgzb;->b:I

    .line 143
    .line 144
    or-int/2addr v3, v14

    .line 145
    iput v3, v4, Lcgzb;->b:I

    .line 146
    .line 147
    iget v3, v0, Lbkin;->f:I

    .line 148
    .line 149
    invoke-static {v3}, Lbows;->an(I)Lcfnn;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v4, Lcgzb;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v3, v4, Lcgzb;->g:Lcfnn;

    .line 164
    .line 165
    iget v3, v4, Lcgzb;->b:I

    .line 166
    .line 167
    or-int/2addr v3, v11

    .line 168
    iput v3, v4, Lcgzb;->b:I

    .line 169
    .line 170
    iget v3, v0, Lbkin;->g:I

    .line 171
    .line 172
    invoke-static {v3}, Lbows;->an(I)Lcfnn;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v4, Lcgzb;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v3, v4, Lcgzb;->h:Lcfnn;

    .line 187
    .line 188
    iget v3, v4, Lcgzb;->b:I

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x10

    .line 191
    .line 192
    iput v3, v4, Lcgzb;->b:I

    .line 193
    .line 194
    iget-boolean v0, v0, Lbkin;->h:Z

    .line 195
    .line 196
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v3, Lcgzb;

    .line 202
    .line 203
    iput-boolean v0, v3, Lcgzb;->i:Z

    .line 204
    .line 205
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcgzb;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_2
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Lbkmm;

    .line 215
    .line 216
    invoke-static {v0}, Lbkku;->a(Lbkmm;)Lcgzi;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_3
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lbklq;

    .line 224
    .line 225
    sget v2, Lbkku;->b:I

    .line 226
    .line 227
    sget-object v2, Lcgzj;->a:Lcgzj;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v3, v0, Lbklq;->d:Lbket;

    .line 234
    .line 235
    invoke-static {v3}, Lbnrx;->aQ(Lbket;)Lcgws;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v4, Lcgzj;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v3, v4, Lcgzj;->e:Lcgws;

    .line 250
    .line 251
    iget v3, v4, Lcgzj;->b:I

    .line 252
    .line 253
    or-int/2addr v3, v15

    .line 254
    iput v3, v4, Lcgzj;->b:I

    .line 255
    .line 256
    iget-object v3, v0, Lbklq;->a:[B

    .line 257
    .line 258
    invoke-static {v3}, Lceei;->y([B)Lceei;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v4, Lcgzj;

    .line 268
    .line 269
    iput-object v3, v4, Lcgzj;->d:Lceei;

    .line 270
    .line 271
    iget-object v3, v0, Lbklq;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v4, Lcgzj;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v3, v4, Lcgzj;->c:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, v0, Lbklq;->b:Lbkhr;

    .line 286
    .line 287
    invoke-static {v0}, Lbnlp;->aF(Lbkhr;)Lcgwz;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v3, Lcgzj;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v0, v3, Lcgzj;->f:Lcgwz;

    .line 302
    .line 303
    iget v0, v3, Lcgzj;->b:I

    .line 304
    .line 305
    or-int/2addr v0, v14

    .line 306
    iput v0, v3, Lcgzj;->b:I

    .line 307
    .line 308
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcgzj;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_4
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lbkmi;

    .line 318
    .line 319
    sget v2, Lbkku;->b:I

    .line 320
    .line 321
    invoke-virtual {v0}, Lbkmi;->a()Lbkmg;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lbkmg;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_1

    .line 330
    .line 331
    if-ne v2, v15, :cond_0

    .line 332
    .line 333
    sget-object v2, Lcgzh;->a:Lcgzh;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 343
    .line 344
    check-cast v3, Lcgzh;

    .line 345
    .line 346
    invoke-static {v11}, Lcdem;->b(I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iput v4, v3, Lcgzh;->d:I

    .line 351
    .line 352
    invoke-virtual {v0}, Lbkmi;->c()Lbkmm;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lbkku;->a(Lbkmm;)Lcgzi;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 364
    .line 365
    check-cast v3, Lcgzh;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v0, v3, Lcgzh;->c:Ljava/lang/Object;

    .line 371
    .line 372
    const/16 v0, 0x66

    .line 373
    .line 374
    iput v0, v3, Lcgzh;->b:I

    .line 375
    .line 376
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcgzh;

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string v2, "Got unknown ui component model type"

    .line 386
    .line 387
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_1
    sget-object v2, Lcgzh;->a:Lcgzh;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 401
    .line 402
    check-cast v3, Lcgzh;

    .line 403
    .line 404
    invoke-static {v12}, Lcdem;->b(I)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iput v4, v3, Lcgzh;->d:I

    .line 409
    .line 410
    invoke-virtual {v0}, Lbkmi;->b()Lbkmh;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v3, Lcgze;->a:Lcgze;

    .line 415
    .line 416
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v0, v0, Lbkmh;->a:Lbqpa;

    .line 421
    .line 422
    new-instance v4, Lbkdj;

    .line 423
    .line 424
    const/16 v5, 0x11

    .line 425
    .line 426
    invoke-direct {v4, v5}, Lbkdj;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v4}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 437
    .line 438
    check-cast v4, Lcgze;

    .line 439
    .line 440
    iget-object v5, v4, Lcgze;->b:Lcegi;

    .line 441
    .line 442
    invoke-interface {v5}, Lcegi;->c()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_2

    .line 447
    .line 448
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iput-object v5, v4, Lcgze;->b:Lcegi;

    .line 453
    .line 454
    :cond_2
    iget-object v4, v4, Lcgze;->b:Lcegi;

    .line 455
    .line 456
    invoke-static {v0, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcgze;

    .line 464
    .line 465
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 469
    .line 470
    check-cast v3, Lcgzh;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v0, v3, Lcgzh;->c:Ljava/lang/Object;

    .line 476
    .line 477
    const/16 v0, 0x65

    .line 478
    .line 479
    iput v0, v3, Lcgzh;->b:I

    .line 480
    .line 481
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcgzh;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_5
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Ljava/util/HashMap;

    .line 491
    .line 492
    invoke-static {v0}, Lbows;->af(Ljava/util/HashMap;)Lbqfj;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_6
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lbkmm;

    .line 500
    .line 501
    invoke-static {v0}, Lbows;->ag(Lbkmm;)Ljava/util/HashMap;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_7
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lbkmi;

    .line 509
    .line 510
    new-instance v2, Ljava/util/HashMap;

    .line 511
    .line 512
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lbkmi;->a()Lbkmg;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lbkmi;->a()Lbkmg;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v6}, Lbkmg;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_4

    .line 531
    .line 532
    if-eq v6, v15, :cond_3

    .line 533
    .line 534
    return-object v2

    .line 535
    :cond_3
    invoke-virtual {v0}, Lbkmi;->c()Lbkmm;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lbows;->ag(Lbkmm;)Ljava/util/HashMap;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    return-object v2

    .line 547
    :cond_4
    invoke-virtual {v0}, Lbkmi;->b()Lbkmh;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v3, Ljava/util/HashMap;

    .line 552
    .line 553
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Lbkmh;->a:Lbqpa;

    .line 557
    .line 558
    new-instance v6, Lbkdj;

    .line 559
    .line 560
    const/16 v7, 0xd

    .line 561
    .line 562
    invoke-direct {v6, v7}, Lbkdj;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v6}, Lbewm;->j(Ljava/util/Collection;Lbqev;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    return-object v2

    .line 576
    :pswitch_8
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Ljava/util/HashMap;

    .line 579
    .line 580
    :try_start_0
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Lbkmg;

    .line 585
    .line 586
    invoke-virtual {v6}, Lbkmg;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 590
    if-eqz v6, :cond_6

    .line 591
    .line 592
    if-eq v6, v15, :cond_5

    .line 593
    .line 594
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 595
    .line 596
    goto :goto_1

    .line 597
    :cond_5
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/util/HashMap;

    .line 602
    .line 603
    invoke-static {v0}, Lbows;->af(Ljava/util/HashMap;)Lbqfj;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v2, Lbkld;

    .line 612
    .line 613
    check-cast v0, Lbkmm;

    .line 614
    .line 615
    invoke-direct {v2, v0}, Lbkld;-><init>(Lbkmm;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto :goto_1

    .line 623
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 628
    .line 629
    :try_start_2
    new-instance v3, Lbtqh;

    .line 630
    .line 631
    invoke-direct {v3, v2}, Lbtqh;-><init>([B)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/util/ArrayList;

    .line 639
    .line 640
    new-instance v2, Lbkdj;

    .line 641
    .line 642
    const/16 v4, 0xe

    .line 643
    .line 644
    invoke-direct {v2, v4}, Lbkdj;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v2}, Lbewm;->h(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v3, v0}, Lbtqh;->f(Lbqpa;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Lbtqh;->e()Lbkmh;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 659
    .line 660
    .line 661
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 662
    goto :goto_0

    .line 663
    :catch_0
    :try_start_3
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 664
    .line 665
    :goto_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v2, Lbklc;

    .line 670
    .line 671
    check-cast v0, Lbkmh;

    .line 672
    .line 673
    invoke-direct {v2, v0}, Lbklc;-><init>(Lbkmh;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 677
    .line 678
    .line 679
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 680
    goto :goto_1

    .line 681
    :catch_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 682
    .line 683
    :goto_1
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_9
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, Ljava/util/HashMap;

    .line 691
    .line 692
    :try_start_4
    new-instance v3, Lbmgh;

    .line 693
    .line 694
    invoke-direct {v3, v2}, Lbmgh;-><init>([C)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Ljava/util/HashMap;

    .line 702
    .line 703
    invoke-static {v2}, Lbnlp;->aN(Ljava/util/HashMap;)Lbqfj;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-static {v4}, Lbewm;->p(Ljava/lang/Object;)Lbqfj;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    new-instance v5, Lbkdj;

    .line 716
    .line 717
    const/16 v6, 0x8

    .line 718
    .line 719
    invoke-direct {v5, v6}, Lbkdj;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v4, v5}, Lbewm;->z(Lbqfj;Lbqev;)Lbqfj;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {}, Lbket;->c()Lbkep;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v5}, Lbkep;->r()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, Lbkep;->a()Lbket;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v4, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Lbket;

    .line 742
    .line 743
    iput-object v4, v3, Lbmgh;->b:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v3, v4}, Lbmgh;->d(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, [B

    .line 759
    .line 760
    invoke-virtual {v3, v0}, Lbmgh;->e([B)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_7

    .line 768
    .line 769
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_2

    .line 774
    :cond_7
    invoke-static {}, Lbkhr;->b()Lbkhr;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :goto_2
    iput-object v0, v3, Lbmgh;->c:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-virtual {v3}, Lbmgh;->c()Lbklq;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 785
    .line 786
    .line 787
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 788
    return-object v0

    .line 789
    :catch_2
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 790
    .line 791
    return-object v0

    .line 792
    :pswitch_a
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Lbklq;

    .line 795
    .line 796
    new-instance v2, Ljava/util/HashMap;

    .line 797
    .line 798
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 799
    .line 800
    .line 801
    iget-object v3, v0, Lbklq;->c:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    iget-object v3, v0, Lbklq;->a:[B

    .line 807
    .line 808
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    iget-object v3, v0, Lbklq;->b:Lbkhr;

    .line 812
    .line 813
    invoke-static {v3}, Lbnlp;->aO(Lbkhr;)Ljava/util/HashMap;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    iget-object v0, v0, Lbklq;->d:Lbket;

    .line 821
    .line 822
    invoke-static {v0}, Lbnlp;->aT(Lbket;)Ljava/util/HashMap;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    return-object v2

    .line 830
    :pswitch_b
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Ljava/util/HashMap;

    .line 833
    .line 834
    invoke-static {v0}, Lbnlp;->aS(Ljava/util/HashMap;)Lbqfj;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :pswitch_c
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, Lcltm;

    .line 842
    .line 843
    invoke-virtual {v0}, Lcltm;->p()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_a

    .line 848
    .line 849
    iget-object v0, v0, Lcltm;->b:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v2, v0

    .line 852
    check-cast v2, Lcfon;

    .line 853
    .line 854
    iget-object v3, v2, Lcfon;->a:Lcfom;

    .line 855
    .line 856
    sget-object v4, Lcfom;->b:Lcfom;

    .line 857
    .line 858
    if-eq v3, v4, :cond_9

    .line 859
    .line 860
    invoke-virtual {v2}, Lcfon;->a()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_8

    .line 865
    .line 866
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 867
    .line 868
    goto :goto_3

    .line 869
    :cond_8
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 870
    .line 871
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    .line 872
    .line 873
    const-string v3, "Media upload failed (hasTransferException)"

    .line 874
    .line 875
    invoke-static {v3, v2, v0}, Lcfos;->m(Ljava/lang/String;Lio/grpc/Status;Ljava/lang/Throwable;)Lchwn;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0

    .line 880
    :cond_9
    const-string v0, "Media upload canceled (hasTransferException)"

    .line 881
    .line 882
    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 883
    .line 884
    invoke-static {v0, v2}, Lcfos;->l(Ljava/lang/String;Lio/grpc/Status;)Lchwn;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :cond_a
    invoke-virtual {v0}, Lcltm;->o()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_14

    .line 894
    .line 895
    iget-object v0, v0, Lcltm;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lcfob;

    .line 898
    .line 899
    iget v2, v0, Lcfob;->a:I

    .line 900
    .line 901
    iget-object v3, v0, Lcfob;->b:Ljava/lang/Object;

    .line 902
    .line 903
    if-eqz v3, :cond_b

    .line 904
    .line 905
    move-object v4, v3

    .line 906
    check-cast v4, Lcfoa;

    .line 907
    .line 908
    const-string v5, "x-guploader-uploadid"

    .line 909
    .line 910
    invoke-virtual {v4, v5}, Lcfoa;->e(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_b

    .line 915
    .line 916
    invoke-virtual {v4, v5}, Lcfoa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    :cond_b
    const/16 v4, 0xc8

    .line 920
    .line 921
    if-eq v2, v4, :cond_e

    .line 922
    .line 923
    const/16 v0, 0x191

    .line 924
    .line 925
    if-eq v2, v0, :cond_d

    .line 926
    .line 927
    const/16 v0, 0x19d

    .line 928
    .line 929
    if-eq v2, v0, :cond_c

    .line 930
    .line 931
    const-string v0, "Media upload failed: responseCode="

    .line 932
    .line 933
    invoke-static {v2, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 938
    .line 939
    invoke-static {v0, v2}, Lcfos;->l(Ljava/lang/String;Lio/grpc/Status;)Lchwn;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :cond_c
    const-string v0, "Media upload rejected by server because it was too large! (Response Code 413)"

    .line 945
    .line 946
    sget-object v2, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 947
    .line 948
    invoke-static {v0, v2}, Lcfos;->l(Ljava/lang/String;Lio/grpc/Status;)Lchwn;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :cond_d
    const-string v0, "Media upload unauthenticated (Response Code 401)"

    .line 954
    .line 955
    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 956
    .line 957
    invoke-static {v0, v2}, Lcfos;->l(Ljava/lang/String;Lio/grpc/Status;)Lchwn;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    throw v0

    .line 962
    :cond_e
    if-eqz v3, :cond_13

    .line 963
    .line 964
    iget-object v0, v0, Lcfob;->c:Ljava/lang/Object;

    .line 965
    .line 966
    if-eqz v0, :cond_12

    .line 967
    .line 968
    check-cast v3, Lcfoa;

    .line 969
    .line 970
    const-string v2, "X-Goog-Upload-Status"

    .line 971
    .line 972
    invoke-virtual {v3, v2}, Lcfoa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    const v4, 0x5cec176

    .line 981
    .line 982
    .line 983
    if-ne v3, v4, :cond_11

    .line 984
    .line 985
    const-string v3, "final"

    .line 986
    .line 987
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_11

    .line 992
    .line 993
    :try_start_5
    check-cast v0, Ljava/io/InputStream;

    .line 994
    .line 995
    invoke-static {v0}, Lbrrt;->e(Ljava/io/InputStream;)[B

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    sget-object v3, Lchcg;->a:Lchcg;

    .line 1004
    .line 1005
    invoke-static {v3, v0, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Lchcg;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1010
    .line 1011
    if-eqz v0, :cond_10

    .line 1012
    .line 1013
    iget v2, v0, Lchcg;->b:I

    .line 1014
    .line 1015
    and-int/2addr v2, v14

    .line 1016
    if-eqz v2, :cond_10

    .line 1017
    .line 1018
    iget-object v2, v0, Lchcg;->c:Lchbn;

    .line 1019
    .line 1020
    if-nez v2, :cond_f

    .line 1021
    .line 1022
    sget-object v2, Lchbn;->a:Lchbn;

    .line 1023
    .line 1024
    :cond_f
    iget-object v2, v2, Lchbn;->c:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-nez v2, :cond_10

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :cond_10
    const-string v0, "Media upload failed: mediaId not found in response"

    .line 1034
    .line 1035
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1036
    .line 1037
    invoke-static {v0, v2}, Lcfos;->l(Ljava/lang/String;Lio/grpc/Status;)Lchwn;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    throw v0

    .line 1042
    :catch_3
    move-exception v0

    .line 1043
    const-string v2, "Error parsing response body"

    .line 1044
    .line 1045
    sget-object v3, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1046
    .line 1047
    invoke-static {v2, v3, v0}, Lcfos;->m(Ljava/lang/String;Lio/grpc/Status;Ljava/lang/Throwable;)Lchwn;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :cond_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    const-string v2, "Media upload failed: scottyStatus="

    .line 1057
    .line 1058
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1063
    .line 1064
    invoke-static {v0, v2}, Lcfos;->l(Ljava/lang/String;Lio/grpc/Status;)Lchwn;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    :cond_12
    const-string v0, "Media upload failed: responseBodyStream null"

    .line 1070
    .line 1071
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1072
    .line 1073
    invoke-static {v0, v2}, Lcfos;->l(Ljava/lang/String;Lio/grpc/Status;)Lchwn;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :cond_13
    const-string v0, "Media upload failed: responseBodyHeaders null"

    .line 1079
    .line 1080
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1081
    .line 1082
    invoke-static {v0, v2}, Lcfos;->l(Ljava/lang/String;Lio/grpc/Status;)Lchwn;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :cond_14
    const-string v0, "Media upload failed: no response"

    .line 1088
    .line 1089
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1090
    .line 1091
    invoke-static {v0, v2}, Lcfos;->l(Ljava/lang/String;Lio/grpc/Status;)Lchwn;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :pswitch_d
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1099
    .line 1100
    invoke-static {v0}, Lbnlp;->aH(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcgwu;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
    :pswitch_e
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 1108
    .line 1109
    invoke-static {v0}, Lbnlp;->aH(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcgwu;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    return-object v0

    .line 1114
    :pswitch_f
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, Lbkix;

    .line 1117
    .line 1118
    iget v0, v0, Lbkix;->j:I

    .line 1119
    .line 1120
    invoke-static {v0}, La;->bO(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_15

    .line 1125
    .line 1126
    sget-object v0, Lcgzu;->a:Lcgzu;

    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :cond_15
    sget-object v2, Lcgzu;->a:Lcgzu;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 1139
    .line 1140
    check-cast v3, Lcgzu;

    .line 1141
    .line 1142
    if-eq v0, v15, :cond_16

    .line 1143
    .line 1144
    add-int/lit8 v0, v0, -0x2

    .line 1145
    .line 1146
    iput v0, v3, Lcgzu;->b:I

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Lcgzu;

    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1156
    .line 1157
    const-string v2, "Can\'t get the number of an unknown enum value."

    .line 1158
    .line 1159
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v0

    .line 1163
    :pswitch_10
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Lbkip;

    .line 1166
    .line 1167
    sget-object v2, Lcgzl;->a:Lcgzl;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v0}, Lbkip;->e()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 1181
    .line 1182
    check-cast v4, Lcgzl;

    .line 1183
    .line 1184
    iput-object v3, v4, Lcgzl;->c:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lbkip;->d()Lbqfj;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    new-instance v4, Lbkdi;

    .line 1191
    .line 1192
    invoke-direct {v4, v2, v0, v13}, Lbkdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v3, v4}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0}, Lbkip;->c()Lbqfj;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    new-instance v4, Lbkbb;

    .line 1203
    .line 1204
    const/4 v5, 0x5

    .line 1205
    invoke-direct {v4, v2, v5}, Lbkbb;-><init>(Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v3, v4}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, Lbkip;->b()Lbqfj;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    sget v4, Lbqpa;->d:I

    .line 1216
    .line 1217
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 1218
    .line 1219
    invoke-virtual {v3, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, Lbqpa;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-nez v5, :cond_18

    .line 1230
    .line 1231
    new-instance v5, Lbkdj;

    .line 1232
    .line 1233
    invoke-direct {v5, v13}, Lbkdj;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v3, v5}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1241
    .line 1242
    .line 1243
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 1244
    .line 1245
    check-cast v5, Lcgzl;

    .line 1246
    .line 1247
    iget-object v6, v5, Lcgzl;->e:Lcegi;

    .line 1248
    .line 1249
    invoke-interface {v6}, Lcegi;->c()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    if-nez v7, :cond_17

    .line 1254
    .line 1255
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    iput-object v6, v5, Lcgzl;->e:Lcegi;

    .line 1260
    .line 1261
    :cond_17
    iget-object v5, v5, Lcgzl;->e:Lcegi;

    .line 1262
    .line 1263
    invoke-static {v3, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_18
    invoke-virtual {v0}, Lbkip;->a()Lbqfj;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v0, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Lbqpa;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-nez v3, :cond_1a

    .line 1281
    .line 1282
    new-instance v3, Lbkdj;

    .line 1283
    .line 1284
    invoke-direct {v3, v14}, Lbkdj;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0, v3}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1292
    .line 1293
    .line 1294
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 1295
    .line 1296
    check-cast v3, Lcgzl;

    .line 1297
    .line 1298
    iget-object v4, v3, Lcgzl;->f:Lcegi;

    .line 1299
    .line 1300
    invoke-interface {v4}, Lcegi;->c()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    if-nez v5, :cond_19

    .line 1305
    .line 1306
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    iput-object v4, v3, Lcgzl;->f:Lcegi;

    .line 1311
    .line 1312
    :cond_19
    iget-object v3, v3, Lcgzl;->f:Lcegi;

    .line 1313
    .line 1314
    invoke-static {v0, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_1a
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Lcgzl;

    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :pswitch_11
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    check-cast v0, Lbkiq;

    .line 1327
    .line 1328
    sget-object v2, Lcgzm;->a:Lcgzm;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v0}, Lbkiq;->b()I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1339
    .line 1340
    .line 1341
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 1342
    .line 1343
    check-cast v4, Lcgzm;

    .line 1344
    .line 1345
    iput v3, v4, Lcgzm;->b:I

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lbkiq;->a()I

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1352
    .line 1353
    .line 1354
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 1355
    .line 1356
    check-cast v4, Lcgzm;

    .line 1357
    .line 1358
    iput v3, v4, Lcgzm;->c:I

    .line 1359
    .line 1360
    invoke-virtual {v0}, Lbkiq;->c()Lbqpa;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    new-instance v3, Lbkdk;

    .line 1365
    .line 1366
    invoke-direct {v3}, Lbkdk;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v0, v3}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1374
    .line 1375
    .line 1376
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 1377
    .line 1378
    check-cast v3, Lcgzm;

    .line 1379
    .line 1380
    iget-object v4, v3, Lcgzm;->d:Lcegi;

    .line 1381
    .line 1382
    invoke-interface {v4}, Lcegi;->c()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-nez v5, :cond_1b

    .line 1387
    .line 1388
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    iput-object v4, v3, Lcgzm;->d:Lcegi;

    .line 1393
    .line 1394
    :cond_1b
    iget-object v3, v3, Lcgzm;->d:Lcegi;

    .line 1395
    .line 1396
    invoke-static {v0, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Lcgzm;

    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :pswitch_12
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Lcgxa;

    .line 1409
    .line 1410
    invoke-static {v0}, Lbnlp;->aB(Lcgxa;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    return-object v0

    .line 1415
    :pswitch_13
    move-object/from16 v0, p1

    .line 1416
    .line 1417
    check-cast v0, Lbkis;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lbkis;->a()Lbkit;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-virtual {v2}, Lbkit;->ordinal()I

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    if-eq v2, v15, :cond_1d

    .line 1428
    .line 1429
    if-eq v2, v14, :cond_1c

    .line 1430
    .line 1431
    invoke-virtual {v0}, Lbkis;->a()Lbkit;

    .line 1432
    .line 1433
    .line 1434
    sget-object v0, Lcgzq;->a:Lcgzq;

    .line 1435
    .line 1436
    return-object v0

    .line 1437
    :cond_1c
    sget-object v0, Lcgzq;->a:Lcgzq;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1444
    .line 1445
    .line 1446
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1447
    .line 1448
    check-cast v2, Lcgzq;

    .line 1449
    .line 1450
    invoke-static {v11}, Lcden;->b(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    iput v3, v2, Lcgzq;->d:I

    .line 1455
    .line 1456
    sget-object v2, Lcgzk;->a:Lcgzk;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1459
    .line 1460
    .line 1461
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 1462
    .line 1463
    check-cast v3, Lcgzq;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    iput-object v2, v3, Lcgzq;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    iput v12, v3, Lcgzq;->b:I

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Lcgzq;

    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :cond_1d
    sget-object v2, Lcgzq;->a:Lcgzq;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1486
    .line 1487
    .line 1488
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 1489
    .line 1490
    check-cast v3, Lcgzq;

    .line 1491
    .line 1492
    invoke-static {v12}, Lcden;->b(I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    iput v4, v3, Lcgzq;->d:I

    .line 1497
    .line 1498
    sget-object v3, Lcgzo;->a:Lcgzo;

    .line 1499
    .line 1500
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    invoke-virtual {v0}, Lbkis;->b()I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1509
    .line 1510
    .line 1511
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1512
    .line 1513
    check-cast v4, Lcgzo;

    .line 1514
    .line 1515
    iput v0, v4, Lcgzo;->b:I

    .line 1516
    .line 1517
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 1521
    .line 1522
    check-cast v0, Lcgzq;

    .line 1523
    .line 1524
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    check-cast v3, Lcgzo;

    .line 1529
    .line 1530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    iput-object v3, v0, Lcgzq;->c:Ljava/lang/Object;

    .line 1534
    .line 1535
    iput v14, v0, Lcgzq;->b:I

    .line 1536
    .line 1537
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    check-cast v0, Lcgzq;

    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :cond_1e
    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    return-object v0

    .line 1549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
