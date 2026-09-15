.class public final synthetic Laeeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laeeo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Laeeo;->a:I

    .line 5
    .line 6
    .line 7
    const v1, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    const v4, 0x3de147ae    # 0.11f

    .line 11
    .line 12
    .line 13
    const v5, 0x3e75c28f    # 0.24f

    .line 14
    .line 15
    .line 16
    const v7, 0x3f6b851f    # 0.92f

    .line 17
    .line 18
    .line 19
    const v8, 0x3f7d70a4    # 0.99f

    .line 20
    .line 21
    .line 22
    const v9, 0x3f47ae14    # 0.78f

    .line 23
    .line 24
    .line 25
    const v10, 0x3d23d70a    # 0.04f

    .line 26
    .line 27
    .line 28
    const v12, 0x3f147ae1    # 0.58f

    .line 29
    .line 30
    .line 31
    const v13, 0x3ea8f5c3    # 0.33f

    .line 32
    const/4 v15, 0x0

    .line 33
    .line 34
    const/16 p0, 0x2dd

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/16 v16, 0x247

    .line 39
    .line 40
    const/16 v17, 0x2ee

    .line 41
    .line 42
    .line 43
    const v3, 0x3e2e147b    # 0.17f

    .line 44
    .line 45
    const/16 v18, 0x384

    .line 46
    const/4 v6, 0x1

    .line 47
    .line 48
    const/16 v19, 0x29b

    .line 49
    .line 50
    const/16 v20, 0x2cd

    .line 51
    .line 52
    .line 53
    const v11, 0x3f0f5c29    # 0.56f

    .line 54
    .line 55
    const/16 v21, 0x2ab

    .line 56
    const/4 v14, 0x0

    .line 57
    .line 58
    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v0

    .line 68
    .line 69
    div-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    .line 76
    .line 77
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    .line 81
    .line 82
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    .line 86
    :pswitch_2
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lbuda;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    sget-object v1, Lcgyq;->a:Lcgyq;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v2, Lcgyq;

    .line 108
    .line 109
    iget v3, v2, Lcgyq;->b:I

    .line 110
    or-int/2addr v3, v6

    .line 111
    .line 112
    iput v3, v2, Lcgyq;->b:I

    .line 113
    .line 114
    iput-boolean v6, v2, Lcgyq;->c:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iget-object v0, v0, Lbuda;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcgyq;

    .line 126
    .line 127
    check-cast v0, Lcmvf;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v0, Lcgyr;

    .line 135
    .line 136
    sget-object v2, Lcgyr;->a:Lcgyr;

    .line 137
    .line 138
    iput-object v1, v0, Lcgyr;->i:Lcgyq;

    .line 139
    .line 140
    iget v1, v0, Lcgyr;->b:I

    .line 141
    .line 142
    or-int/lit8 v1, v1, 0x20

    .line 143
    .line 144
    iput v1, v0, Lcgyr;->b:I

    .line 145
    .line 146
    sget-object v0, Lcubp;->a:Lcubp;

    .line 147
    return-object v0

    .line 148
    .line 149
    :pswitch_3
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lcra;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    sget-object v1, Laeix;->a:Lcufv;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v15, v1}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 160
    .line 161
    sget-object v0, Lcubp;->a:Lcubp;

    .line 162
    return-object v0

    .line 163
    .line 164
    :pswitch_4
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    sget-object v1, Laein;->a:Laein;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const/4 v1, 0x0

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 189
    move-result v2

    .line 190
    .line 191
    .line 192
    sparse-switch v2, :sswitch_data_0

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :sswitch_0
    const-string v2, "Options"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    new-instance v1, Laeip;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v0}, Laeip;-><init>(Ljava/util/Set;)V

    .line 216
    return-object v1

    .line 217
    .line 218
    :sswitch_1
    const-string v2, "FreeText"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    new-instance v1, Laeio;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v0}, Laeio;-><init>(Ljava/lang/String;)V

    .line 235
    return-object v1

    .line 236
    .line 237
    :sswitch_2
    const-string v2, "Topics"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    new-instance v1, Laeir;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    check-cast v0, Ljava/util/List;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v0}, Laeir;-><init>(Ljava/util/List;)V

    .line 254
    return-object v1

    .line 255
    .line 256
    :sswitch_3
    const-string v2, "Rating"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    new-instance v1, Laeiq;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v0

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v0}, Laeiq;-><init>(I)V

    .line 277
    return-object v1

    .line 278
    .line 279
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    sget-object v1, Laein;->a:Laein;

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    const-string v2, "Unknown answer type: "

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    .line 299
    .line 300
    :pswitch_5
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Leka;

    .line 303
    .line 304
    sget-object v1, Laeim;->a:Ldwe;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    sget-object v0, Lcubp;->a:Lcubp;

    .line 310
    return-object v0

    .line 311
    .line 312
    :pswitch_6
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Leka;

    .line 315
    .line 316
    sget-object v1, Laeim;->a:Ldwe;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    sget-object v0, Lcubp;->a:Lcubp;

    .line 322
    return-object v0

    .line 323
    .line 324
    :pswitch_7
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Ljava/util/List;

    .line 327
    .line 328
    sget-object v1, Laeih;->a:Lees;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    const/4 v1, 0x0

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 345
    move-result v1

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    const/4 v3, 0x2

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    const/4 v4, 0x3

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v4}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    instance-of v4, v0, Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v4, :cond_1

    .line 369
    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    goto :goto_1

    .line 372
    :cond_1
    move-object v0, v15

    .line 373
    .line 374
    :goto_1
    sget-object v4, Laeih;->a:Lees;

    .line 375
    .line 376
    if-nez v3, :cond_2

    .line 377
    .line 378
    sget-object v3, Lcuci;->a:Lcuci;

    .line 379
    .line 380
    .line 381
    :cond_2
    invoke-interface {v4, v3}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    check-cast v3, Ljava/util/List;

    .line 388
    .line 389
    if-eqz v0, :cond_3

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lj$/time/YearMonth;->parse(Ljava/lang/CharSequence;)Lj$/time/YearMonth;

    .line 393
    move-result-object v15

    .line 394
    .line 395
    :cond_3
    new-instance v0, Laeih;

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v1, v2, v3, v15}, Laeih;-><init>(ILjava/lang/String;Ljava/util/List;Lj$/time/YearMonth;)V

    .line 399
    return-object v0

    .line 400
    .line 401
    :pswitch_8
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Ljava/util/List;

    .line 404
    .line 405
    sget-object v1, Laeih;->a:Lees;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lcucg;->cf(Ljava/lang/Iterable;)Ljava/util/List;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    sget v1, Laeis;->b:I

    .line 415
    .line 416
    sget-object v1, Laein;->b:Lees;

    .line 417
    .line 418
    new-instance v2, Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v3

    .line 430
    .line 431
    if-eqz v3, :cond_5

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v3}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    check-cast v3, Laeis;

    .line 442
    .line 443
    if-eqz v3, :cond_4

    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 447
    goto :goto_2

    .line 448
    .line 449
    .line 450
    :cond_5
    invoke-static {v2}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    .line 454
    :pswitch_9
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Laejs;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    iget-object v0, v0, Laejs;->a:Ljava/lang/String;

    .line 462
    return-object v0

    .line 463
    .line 464
    :pswitch_a
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Ljava/util/List;

    .line 467
    .line 468
    sget-object v2, Laeet;->a:Lj$/time/Duration;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static/range {p0 .. p0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 478
    .line 479
    .line 480
    const v4, 0x3ed1eb85    # 0.41f

    .line 481
    .line 482
    .line 483
    const v5, 0x3e851eb8    # 0.26f

    .line 484
    .line 485
    .line 486
    const v6, 0x3d4ccccd    # 0.05f

    .line 487
    .line 488
    .line 489
    invoke-direct {v3, v1, v6, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 490
    .line 491
    const/high16 v1, -0x3cc70000    # -185.0f

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1, v2, v3}, Ladoc;->H(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 495
    .line 496
    .line 497
    invoke-static/range {v19 .. v19}, Lcajb;->S(I)Lj$/time/Duration;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 501
    .line 502
    .line 503
    const v3, 0x3f6e147b    # 0.93f

    .line 504
    .line 505
    .line 506
    const v4, 0x3f23d70a    # 0.64f

    .line 507
    .line 508
    .line 509
    const v5, 0x3e4ccccd    # 0.2f

    .line 510
    .line 511
    .line 512
    const v6, 0x3e0f5c29    # 0.14f

    .line 513
    .line 514
    .line 515
    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 516
    .line 517
    .line 518
    const v3, -0x3c664000    # -307.5f

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v3, v1, v2}, Ladoc;->H(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 522
    .line 523
    sget-object v0, Lcubp;->a:Lcubp;

    .line 524
    return-object v0

    .line 525
    .line 526
    :pswitch_b
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Ljava/util/List;

    .line 529
    .line 530
    sget-object v3, Laeet;->a:Lj$/time/Duration;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static/range {p0 .. p0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 540
    .line 541
    .line 542
    const v5, 0x3f1eb852    # 0.62f

    .line 543
    .line 544
    .line 545
    invoke-direct {v4, v1, v13, v5, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 546
    .line 547
    .line 548
    const v1, -0x3c7cc000    # -262.5f

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v1, v3, v4}, Ladoc;->H(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 552
    .line 553
    .line 554
    invoke-static/range {v19 .. v19}, Lcajb;->S(I)Lj$/time/Duration;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 558
    .line 559
    .line 560
    const v4, 0x3f333333    # 0.7f

    .line 561
    .line 562
    .line 563
    const v5, 0x4027ae14    # 2.62f

    .line 564
    .line 565
    .line 566
    const v6, 0x3e4ccccd    # 0.2f

    .line 567
    .line 568
    .line 569
    invoke-direct {v3, v6, v2, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 570
    .line 571
    const/high16 v2, -0x3e240000    # -27.5f

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v2, v1, v3}, Ladoc;->H(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 575
    .line 576
    sget-object v0, Lcubp;->a:Lcubp;

    .line 577
    return-object v0

    .line 578
    .line 579
    :pswitch_c
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Ljava/util/List;

    .line 582
    .line 583
    sget-object v0, Laeet;->a:Lj$/time/Duration;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    const/16 v0, 0x96

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 595
    .line 596
    .line 597
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 598
    .line 599
    sget-object v6, Laeem;->a:Laeem;

    .line 600
    .line 601
    const/16 v7, 0x8

    .line 602
    .line 603
    const/high16 v2, 0x3f800000    # 1.0f

    .line 604
    const/4 v5, 0x0

    .line 605
    .line 606
    .line 607
    invoke-static/range {v1 .. v7}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 608
    .line 609
    const/16 v0, 0x64

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 616
    .line 617
    .line 618
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 619
    .line 620
    const/16 v0, 0x42b

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 624
    move-result-object v5

    .line 625
    const/4 v6, 0x0

    .line 626
    .line 627
    const/16 v7, 0x10

    .line 628
    const/4 v2, 0x0

    .line 629
    .line 630
    .line 631
    invoke-static/range {v1 .. v7}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 632
    .line 633
    sget-object v0, Lcubp;->a:Lcubp;

    .line 634
    return-object v0

    .line 635
    .line 636
    :pswitch_d
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Ljava/util/List;

    .line 639
    .line 640
    sget-object v0, Laeet;->a:Lj$/time/Duration;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    const/16 v0, 0x248

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 649
    move-result-object v5

    .line 650
    .line 651
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 652
    .line 653
    .line 654
    invoke-direct {v6, v3, v3, v14, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 655
    const/4 v8, 0x0

    .line 656
    .line 657
    const/16 v9, 0x18

    .line 658
    .line 659
    const/high16 v4, 0x3f800000    # 1.0f

    .line 660
    const/4 v7, 0x0

    .line 661
    move-object v3, v1

    .line 662
    .line 663
    .line 664
    invoke-static/range {v3 .. v9}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 665
    .line 666
    .line 667
    invoke-static/range {v16 .. v16}, Lcajb;->S(I)Lj$/time/Duration;

    .line 668
    move-result-object v3

    .line 669
    .line 670
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 671
    .line 672
    .line 673
    const v0, 0x3f2147ae    # 0.63f

    .line 674
    .line 675
    .line 676
    const v5, 0x3f30a3d7    # 0.69f

    .line 677
    .line 678
    .line 679
    invoke-direct {v4, v0, v14, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 680
    const/4 v6, 0x0

    .line 681
    .line 682
    const/16 v7, 0x18

    .line 683
    .line 684
    .line 685
    const v2, 0x3ecccccd    # 0.4f

    .line 686
    const/4 v5, 0x0

    .line 687
    .line 688
    .line 689
    invoke-static/range {v1 .. v7}, Ladoc;->I(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeem;I)V

    .line 690
    .line 691
    sget-object v0, Lcubp;->a:Lcubp;

    .line 692
    return-object v0

    .line 693
    .line 694
    :pswitch_e
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Ljava/util/List;

    .line 697
    .line 698
    sget-object v1, Laeet;->a:Lj$/time/Duration;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-static/range {v16 .. v16}, Lcajb;->S(I)Lj$/time/Duration;

    .line 705
    move-result-object v1

    .line 706
    .line 707
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 708
    .line 709
    .line 710
    const v3, 0x3ecccccd    # 0.4f

    .line 711
    .line 712
    .line 713
    invoke-direct {v2, v4, v5, v3, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 714
    .line 715
    const/high16 v3, -0x3d240000    # -110.0f

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v3, v1, v2}, Ladoc;->H(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 719
    .line 720
    .line 721
    invoke-static/range {v17 .. v17}, Lcajb;->S(I)Lj$/time/Duration;

    .line 722
    move-result-object v1

    .line 723
    .line 724
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 725
    .line 726
    .line 727
    const v3, 0x3e9eb852    # 0.31f

    .line 728
    .line 729
    .line 730
    const v4, 0x3f666666    # 0.9f

    .line 731
    .line 732
    .line 733
    const v5, 0x3ef5c28f    # 0.48f

    .line 734
    .line 735
    .line 736
    invoke-direct {v2, v5, v3, v4, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 737
    .line 738
    const/high16 v3, -0x3ce00000    # -160.0f

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v3, v1, v2}, Ladoc;->H(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 742
    .line 743
    sget-object v0, Lcubp;->a:Lcubp;

    .line 744
    return-object v0

    .line 745
    .line 746
    :pswitch_f
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Ljava/util/List;

    .line 749
    .line 750
    sget-object v1, Laeet;->a:Lj$/time/Duration;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static/range {v16 .. v16}, Lcajb;->S(I)Lj$/time/Duration;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 760
    .line 761
    .line 762
    const v3, 0x3df5c28f    # 0.12f

    .line 763
    .line 764
    .line 765
    const v4, 0x3f733333    # 0.95f

    .line 766
    .line 767
    .line 768
    invoke-direct {v2, v10, v3, v14, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 769
    .line 770
    const/high16 v3, -0x3d9c0000    # -57.0f

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v3, v1, v2}, Ladoc;->H(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 774
    .line 775
    .line 776
    invoke-static/range {v17 .. v17}, Lcajb;->S(I)Lj$/time/Duration;

    .line 777
    move-result-object v1

    .line 778
    .line 779
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 780
    .line 781
    .line 782
    const v3, 0x3f3ae148    # 0.73f

    .line 783
    .line 784
    .line 785
    const v4, 0x3f570a3d    # 0.84f

    .line 786
    .line 787
    .line 788
    invoke-direct {v2, v3, v14, v7, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 789
    .line 790
    const/high16 v3, 0x418c0000    # 17.5f

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v3, v1, v2}, Ladoc;->H(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 794
    .line 795
    sget-object v0, Lcubp;->a:Lcubp;

    .line 796
    return-object v0

    .line 797
    .line 798
    :pswitch_10
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Ljava/util/List;

    .line 801
    .line 802
    sget-object v1, Laeet;->a:Lj$/time/Duration;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static/range {v18 .. v18}, Lcajb;->S(I)Lj$/time/Duration;

    .line 809
    move-result-object v1

    .line 810
    .line 811
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 812
    .line 813
    .line 814
    const v3, 0x3f051eb8    # 0.52f

    .line 815
    .line 816
    .line 817
    const v5, 0x3f266666    # 0.65f

    .line 818
    .line 819
    .line 820
    const v6, 0x3e6147ae    # 0.22f

    .line 821
    .line 822
    .line 823
    invoke-direct {v2, v4, v6, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 824
    .line 825
    const/high16 v3, -0x3c7e0000    # -260.0f

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v3, v1, v2}, Ladoc;->H(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 829
    .line 830
    .line 831
    invoke-static/range {v19 .. v19}, Lcajb;->S(I)Lj$/time/Duration;

    .line 832
    move-result-object v1

    .line 833
    .line 834
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 835
    .line 836
    .line 837
    const v3, 0x3ec7ae14    # 0.39f

    .line 838
    .line 839
    .line 840
    const v4, 0x3f63d70a    # 0.89f

    .line 841
    .line 842
    .line 843
    const v5, 0x3f11eb85    # 0.57f

    .line 844
    .line 845
    .line 846
    invoke-direct {v2, v5, v3, v4, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 847
    .line 848
    const/high16 v3, -0x3cb20000    # -206.0f

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v3, v1, v2}, Ladoc;->H(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 852
    .line 853
    sget-object v0, Lcubp;->a:Lcubp;

    .line 854
    return-object v0

    .line 855
    .line 856
    :pswitch_11
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, Ljava/util/List;

    .line 859
    .line 860
    sget-object v1, Laeet;->a:Lj$/time/Duration;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static/range {v18 .. v18}, Lcajb;->S(I)Lj$/time/Duration;

    .line 867
    move-result-object v1

    .line 868
    .line 869
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 870
    .line 871
    .line 872
    const v3, 0x3ed70a3d    # 0.42f

    .line 873
    .line 874
    .line 875
    const v4, 0x3f451eb8    # 0.77f

    .line 876
    .line 877
    .line 878
    invoke-direct {v2, v3, v14, v4, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 879
    .line 880
    .line 881
    const v3, -0x3cf18000    # -142.5f

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v3, v1, v2}, Ladoc;->H(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 885
    .line 886
    .line 887
    invoke-static/range {v19 .. v19}, Lcajb;->S(I)Lj$/time/Duration;

    .line 888
    move-result-object v1

    .line 889
    .line 890
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 891
    .line 892
    .line 893
    const v3, 0x3eb33333    # 0.35f

    .line 894
    .line 895
    const/high16 v4, 0x3f400000    # 0.75f

    .line 896
    .line 897
    .line 898
    invoke-direct {v2, v5, v3, v4, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 899
    .line 900
    const/high16 v3, -0x3cf40000    # -140.0f

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v3, v1, v2}, Ladoc;->H(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 904
    .line 905
    sget-object v0, Lcubp;->a:Lcubp;

    .line 906
    return-object v0

    .line 907
    .line 908
    :pswitch_12
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, Ljava/util/List;

    .line 911
    .line 912
    sget-object v1, Laeet;->a:Lj$/time/Duration;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-static/range {v21 .. v21}, Lcajb;->S(I)Lj$/time/Duration;

    .line 919
    move-result-object v1

    .line 920
    .line 921
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 922
    .line 923
    .line 924
    const v4, 0x3ca3d70a    # 0.02f

    .line 925
    .line 926
    .line 927
    const v5, 0x3e23d70a    # 0.16f

    .line 928
    .line 929
    .line 930
    invoke-direct {v2, v4, v10, v5, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 931
    .line 932
    const/high16 v4, -0x3d010000    # -127.5f

    .line 933
    .line 934
    .line 935
    invoke-static {v0, v4, v1, v2}, Ladoc;->H(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 936
    .line 937
    .line 938
    invoke-static/range {v20 .. v20}, Lcajb;->S(I)Lj$/time/Duration;

    .line 939
    move-result-object v1

    .line 940
    .line 941
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 942
    .line 943
    .line 944
    const v4, 0x3f4ccccd    # 0.8f

    .line 945
    .line 946
    .line 947
    invoke-direct {v2, v4, v3, v8, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 948
    .line 949
    .line 950
    const v3, -0x3cd88000    # -167.5f

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v3, v1, v2}, Ladoc;->H(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 954
    .line 955
    sget-object v0, Lcubp;->a:Lcubp;

    .line 956
    return-object v0

    .line 957
    .line 958
    :pswitch_13
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Ljava/util/List;

    .line 961
    .line 962
    sget-object v1, Laeet;->a:Lj$/time/Duration;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-static/range {v21 .. v21}, Lcajb;->S(I)Lj$/time/Duration;

    .line 969
    move-result-object v1

    .line 970
    .line 971
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 972
    .line 973
    .line 974
    invoke-direct {v2, v3, v3, v13, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 975
    .line 976
    .line 977
    const v3, -0x3c6dc000    # -292.5f

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v3, v1, v2}, Ladoc;->H(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 981
    .line 982
    .line 983
    invoke-static/range {v20 .. v20}, Lcajb;->S(I)Lj$/time/Duration;

    .line 984
    move-result-object v1

    .line 985
    .line 986
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 987
    .line 988
    .line 989
    const v3, 0x3f28f5c3    # 0.66f

    .line 990
    .line 991
    .line 992
    const v4, 0x3f547ae1    # 0.83f

    .line 993
    .line 994
    .line 995
    invoke-direct {v2, v3, v11, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 996
    .line 997
    const/high16 v3, -0x3c9f0000    # -225.0f

    .line 998
    .line 999
    .line 1000
    invoke-static {v0, v3, v1, v2}, Ladoc;->H(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 1001
    .line 1002
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1003
    return-object v0

    .line 1004
    nop

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
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

    .line 1049
    :sswitch_data_0
    .sparse-switch
        -0x6e856243 -> :sswitch_3
        -0x6a583abc -> :sswitch_2
        -0x57d6e227 -> :sswitch_1
        0x18bf1e7e -> :sswitch_0
    .end sparse-switch
.end method
