.class public final synthetic Lbkab;
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
    iput p1, p0, Lbkab;->a:I

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
    .locals 17

    .line 1
    const-string v0, "LIGHTER_ICON"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lbkab;->a:I

    .line 6
    .line 7
    const-string v3, "HYPER_LINK_V2"

    .line 8
    .line 9
    const-string v4, "HORIZONTAL_ALIGNMENT"

    .line 10
    .line 11
    const-string v5, "TYPEFACE_LIST"

    .line 12
    .line 13
    const-string v6, "SIZE"

    .line 14
    .line 15
    const-string v7, "BACKGROUND_COLOR"

    .line 16
    .line 17
    const-string v8, "COLOR"

    .line 18
    .line 19
    const-string v9, "INDENTATION"

    .line 20
    .line 21
    const-string v11, "ACTION"

    .line 22
    .line 23
    const-string v12, "SECONDARY_TEXT"

    .line 24
    .line 25
    const-string v13, "TEXT"

    .line 26
    .line 27
    const-string v14, "ID"

    .line 28
    .line 29
    const-string v15, "TEXT_STYLE_TYPE"

    .line 30
    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    const-string v10, "LINE_STYLE_TYPE"

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lcedv;

    .line 41
    .line 42
    iget-object v0, v0, Lcedv;->c:Lceei;

    .line 43
    .line 44
    invoke-virtual {v0}, Lceei;->L()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lchbt;

    .line 52
    .line 53
    sget-object v2, Lchan;->a:Lchan;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v3, Lchan;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, Lchan;->c:Lchbt;

    .line 70
    .line 71
    iget v0, v3, Lchan;->b:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v3, Lchan;->b:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lchan;

    .line 82
    .line 83
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_1
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lbkcv;

    .line 91
    .line 92
    invoke-interface {v0}, Lbkcv;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lbkcv;

    .line 100
    .line 101
    invoke-interface {v0}, Lbkcv;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcilm;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Ljava/util/UUID;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_4
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lbkja;

    .line 120
    .line 121
    new-instance v2, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iget v3, v0, Lbkja;->a:I

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lbkja;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lbkja;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lbkja;->c:Lbqfj;

    .line 146
    .line 147
    new-instance v4, Lavkb;

    .line 148
    .line 149
    const/16 v5, 0xf

    .line 150
    .line 151
    invoke-direct {v4, v2, v5}, Lavkb;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lbkja;->d:Lbket;

    .line 158
    .line 159
    invoke-static {v0}, Lbnlp;->aT(Lbket;)Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_5
    move-object/from16 v2, p1

    .line 168
    .line 169
    check-cast v2, Ljava/util/HashMap;

    .line 170
    .line 171
    :try_start_0
    invoke-static {}, Lbkja;->a()Lbkjb;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3, v4}, Lbkjb;->i(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lbkjb;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lbkjb;->k(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_0

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-static {v0}, Lbnlp;->aN(Ljava/util/HashMap;)Lbqfj;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v4, Lavkb;

    .line 223
    .line 224
    const/16 v5, 0xe

    .line 225
    .line 226
    invoke-direct {v4, v3, v5}, Lavkb;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v4}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 230
    .line 231
    .line 232
    :cond_0
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lbewm;->p(Ljava/lang/Object;)Lbqfj;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Lbkab;

    .line 241
    .line 242
    const/16 v4, 0xd

    .line 243
    .line 244
    invoke-direct {v2, v4}, Lbkab;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2}, Lbewm;->z(Lbqfj;Lbqev;)Lbqfj;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Lbjsy;

    .line 252
    .line 253
    const/16 v4, 0x14

    .line 254
    .line 255
    invoke-direct {v2, v3, v4}, Lbjsy;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    return-object v0

    .line 263
    :catch_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_6
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-static {v0}, Lbnlp;->aS(Ljava/util/HashMap;)Lbqfj;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_7
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lbkiv;

    .line 278
    .line 279
    new-instance v2, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lbkiv;->b()Lbkiw;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget v9, v9, Lbkiw;->n:I

    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v2, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lbkiv;->b()Lbkiw;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    sget-object v10, Lbkiw;->h:Lbkiw;

    .line 302
    .line 303
    if-ne v9, v10, :cond_1

    .line 304
    .line 305
    invoke-virtual {v0}, Lbkiv;->d()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_1
    invoke-virtual {v0}, Lbkiv;->b()Lbkiw;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    sget-object v9, Lbkiw;->i:Lbkiw;

    .line 321
    .line 322
    if-ne v8, v9, :cond_2

    .line 323
    .line 324
    invoke-virtual {v0}, Lbkiv;->a()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_2
    invoke-virtual {v0}, Lbkiv;->b()Lbkiw;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    sget-object v8, Lbkiw;->j:Lbkiw;

    .line 340
    .line 341
    if-ne v7, v8, :cond_3

    .line 342
    .line 343
    invoke-virtual {v0}, Lbkiv;->h()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_3
    invoke-virtual {v0}, Lbkiv;->b()Lbkiw;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    sget-object v7, Lbkiw;->k:Lbkiw;

    .line 359
    .line 360
    if-ne v6, v7, :cond_4

    .line 361
    .line 362
    invoke-virtual {v0}, Lbkiv;->l()Lbqpa;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    new-instance v7, Lbkab;

    .line 367
    .line 368
    const/16 v8, 0x8

    .line 369
    .line 370
    invoke-direct {v7, v8}, Lbkab;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v7}, Lbewm;->j(Ljava/util/Collection;Lbqev;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_4
    invoke-virtual {v0}, Lbkiv;->b()Lbkiw;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    sget-object v6, Lbkiw;->l:Lbkiw;

    .line 385
    .line 386
    if-ne v5, v6, :cond_5

    .line 387
    .line 388
    invoke-virtual {v0}, Lbkiv;->e()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_5
    invoke-virtual {v0}, Lbkiv;->b()Lbkiw;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    sget-object v5, Lbkiw;->m:Lbkiw;

    .line 404
    .line 405
    if-ne v4, v5, :cond_6

    .line 406
    .line 407
    invoke-virtual {v0}, Lbkiv;->f()Lbkir;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lbkir;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_6
    return-object v2

    .line 417
    :pswitch_8
    move-object/from16 v2, p1

    .line 418
    .line 419
    check-cast v2, Ljava/util/HashMap;

    .line 420
    .line 421
    :try_start_1
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Lbkiw;->a(I)Lbkiw;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lbkiw;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    packed-switch v0, :pswitch_data_1

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_9
    new-instance v0, Lbtqh;

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-direct {v0, v4}, Lbtqh;-><init>([B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Lbtqh;->l(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lbtqh;->k()Lbkir;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v3, Lbkgl;

    .line 464
    .line 465
    invoke-direct {v3, v0}, Lbkgl;-><init>(Lbkir;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_a
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    new-instance v3, Lbkgk;

    .line 484
    .line 485
    invoke-direct {v3, v0}, Lbkgk;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_b
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/util/ArrayList;

    .line 498
    .line 499
    new-instance v3, Lbkab;

    .line 500
    .line 501
    const/16 v4, 0x9

    .line 502
    .line 503
    invoke-direct {v3, v4}, Lbkab;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v3}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lbnrx;->aP(Lbqpa;)Lbkiv;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_c
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    new-instance v3, Lbkgn;

    .line 530
    .line 531
    invoke-direct {v3, v0}, Lbkgn;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_d
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    new-instance v3, Lbkgh;

    .line 550
    .line 551
    invoke-direct {v3, v0}, Lbkgh;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_e
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    new-instance v3, Lbkgj;

    .line 570
    .line 571
    invoke-direct {v3, v0}, Lbkgj;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_f
    new-instance v0, Lbkgp;

    .line 580
    .line 581
    invoke-direct {v0}, Lbkgp;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_10
    new-instance v0, Lbkgq;

    .line 590
    .line 591
    invoke-direct {v0}, Lbkgq;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_11
    new-instance v0, Lbkgo;

    .line 600
    .line 601
    invoke-direct {v0}, Lbkgo;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_12
    new-instance v0, Lbkgs;

    .line 610
    .line 611
    invoke-direct {v0}, Lbkgs;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_13
    new-instance v0, Lbkgm;

    .line 620
    .line 621
    invoke-direct {v0}, Lbkgm;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_14
    new-instance v0, Lbkgi;

    .line 630
    .line 631
    invoke-direct {v0}, Lbkgi;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_15
    new-instance v0, Lbkgt;

    .line 640
    .line 641
    invoke-direct {v0}, Lbkgt;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 645
    .line 646
    .line 647
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 648
    return-object v0

    .line 649
    :catch_1
    move-exception v0

    .line 650
    const-string v3, "HYPER_LINK"

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_7

    .line 657
    .line 658
    :goto_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 659
    .line 660
    return-object v0

    .line 661
    :cond_7
    new-instance v2, Ljava/lang/TypeNotPresentException;

    .line 662
    .line 663
    const-string v3, "HYPER_LINK no longer supports reading from deprecated HYPER_LINK key"

    .line 664
    .line 665
    invoke-direct {v2, v3, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    throw v2

    .line 669
    :pswitch_16
    move-object/from16 v0, p1

    .line 670
    .line 671
    check-cast v0, Lbkip;

    .line 672
    .line 673
    new-instance v2, Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lbkip;->e()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const-string v4, "RAW_TEXT"

    .line 683
    .line 684
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lbkip;->c()Lbqfj;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_8

    .line 696
    .line 697
    invoke-virtual {v0}, Lbkip;->c()Lbqfj;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lbkiu;

    .line 706
    .line 707
    iget v3, v3, Lbkiu;->g:I

    .line 708
    .line 709
    const-string v4, "PREDEFINED_STYLE"

    .line 710
    .line 711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    :cond_8
    invoke-virtual {v0}, Lbkip;->b()Lbqfj;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_9

    .line 727
    .line 728
    invoke-virtual {v0}, Lbkip;->b()Lbqfj;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-instance v4, Lbkab;

    .line 737
    .line 738
    const/4 v5, 0x6

    .line 739
    invoke-direct {v4, v5}, Lbkab;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v3, v4}, Lbewm;->j(Ljava/util/Collection;Lbqev;)Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    const-string v4, "LINE_STYLES"

    .line 747
    .line 748
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    :cond_9
    invoke-virtual {v0}, Lbkip;->a()Lbqfj;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_a

    .line 760
    .line 761
    invoke-virtual {v0}, Lbkip;->a()Lbqfj;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    new-instance v4, Lbkab;

    .line 770
    .line 771
    const/4 v5, 0x7

    .line 772
    invoke-direct {v4, v5}, Lbkab;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v3, v4}, Lbewm;->j(Ljava/util/Collection;Lbqev;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const-string v4, "FORMATTED_TEXT_SPANS"

    .line 780
    .line 781
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    :cond_a
    invoke-virtual {v0}, Lbkip;->d()Lbqfj;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_b

    .line 793
    .line 794
    invoke-virtual {v0}, Lbkip;->d()Lbqfj;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v3, "SKIP_LEADING_NEWLINE"

    .line 803
    .line 804
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    :cond_b
    return-object v2

    .line 808
    :pswitch_17
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v0}, Lbkix;->a(I)Lbkix;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :pswitch_18
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Lbkix;

    .line 824
    .line 825
    iget v0, v0, Lbkix;->j:I

    .line 826
    .line 827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_19
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Lbkiq;

    .line 835
    .line 836
    new-instance v2, Ljava/util/HashMap;

    .line 837
    .line 838
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Lbkiq;->b()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    const-string v4, "START_INDEX"

    .line 850
    .line 851
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Lbkiq;->a()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    const-string v4, "END_INDEX"

    .line 863
    .line 864
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Lbkiq;->c()Lbqpa;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-instance v3, Lbkab;

    .line 872
    .line 873
    const/16 v4, 0xc

    .line 874
    .line 875
    invoke-direct {v3, v4}, Lbkab;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v3}, Lbewm;->j(Ljava/util/Collection;Lbqev;)Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const-string v3, "TEXT_STYLES"

    .line 883
    .line 884
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    return-object v2

    .line 888
    :pswitch_1a
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, Lbkis;

    .line 891
    .line 892
    new-instance v2, Ljava/util/HashMap;

    .line 893
    .line 894
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Lbkis;->a()Lbkit;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    iget v3, v3, Lbkit;->d:I

    .line 902
    .line 903
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Lbkis;->a()Lbkit;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    sget-object v4, Lbkit;->b:Lbkit;

    .line 915
    .line 916
    if-ne v3, v4, :cond_c

    .line 917
    .line 918
    invoke-virtual {v0}, Lbkis;->b()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    :cond_c
    return-object v2

    .line 930
    :pswitch_1b
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, Ljava/util/HashMap;

    .line 933
    .line 934
    invoke-static {v0}, Lbnyp;->bb(Ljava/util/HashMap;)Lbqfj;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :pswitch_1c
    move-object/from16 v0, p1

    .line 940
    .line 941
    check-cast v0, Ljava/util/HashMap;

    .line 942
    .line 943
    :try_start_2
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    check-cast v2, Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-static {v2}, Lbkit;->a(I)Lbkit;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v2}, Lbkit;->ordinal()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_f

    .line 962
    .line 963
    move/from16 v3, v16

    .line 964
    .line 965
    if-eq v2, v3, :cond_e

    .line 966
    .line 967
    const/4 v0, 0x2

    .line 968
    if-eq v2, v0, :cond_d

    .line 969
    .line 970
    goto :goto_1

    .line 971
    :cond_d
    sget-object v0, Lbkgd;->a:Lbkgd;

    .line 972
    .line 973
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    :cond_e
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    new-instance v2, Lbkge;

    .line 989
    .line 990
    invoke-direct {v2, v0}, Lbkge;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    return-object v0

    .line 998
    :cond_f
    sget-object v0, Lbkgf;->a:Lbkgf;

    .line 999
    .line 1000
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1004
    return-object v0

    .line 1005
    :catch_2
    :goto_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    check-cast v0, Ljava/util/HashMap;

    .line 1011
    .line 1012
    invoke-static {v0}, Lbnyp;->ba(Ljava/util/HashMap;)Lbqfj;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    return-object v0

    .line 1017
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, Ljava/util/HashMap;

    .line 1020
    .line 1021
    invoke-static {v0}, Lbnlp;->aI(Ljava/util/HashMap;)Lbqfj;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, Lbkin;

    .line 1029
    .line 1030
    invoke-static {v0}, Lbnlp;->aJ(Lbkin;)Ljava/util/HashMap;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :pswitch_20
    move-object/from16 v0, p1

    .line 1036
    .line 1037
    check-cast v0, Ljava/util/HashMap;

    .line 1038
    .line 1039
    invoke-static {v0}, Lbnlp;->aS(Ljava/util/HashMap;)Lbqfj;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    return-object v0

    .line 1044
    nop

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method
