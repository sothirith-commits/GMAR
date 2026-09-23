.class final Lcab;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lcag;


# direct methods
.method public constructor <init>(Lcag;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcab;->b:Lcag;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lcab;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcab;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 1

    .line 1
    new-instance p1, Lcab;

    .line 2
    .line 3
    iget-object v0, p0, Lcab;->b:Lcag;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcab;-><init>(Lcag;Lckek;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lckes;->a:Lckes;

    .line 4
    .line 5
    iget v2, v0, Lcab;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    :cond_0
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, v0, Lcab;->b:Lcag;

    .line 23
    .line 24
    iget-object v2, v2, Lcag;->t:Lasm;

    .line 25
    .line 26
    if-eqz v2, :cond_27

    .line 27
    .line 28
    iput v3, v0, Lcab;->a:I

    .line 29
    .line 30
    invoke-virtual {v2}, Lasm;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eq v2, v1, :cond_26

    .line 35
    .line 36
    :goto_0
    check-cast v2, Lasx;

    .line 37
    .line 38
    if-eqz v2, :cond_27

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    iput v4, v0, Lcab;->a:I

    .line 42
    .line 43
    iget-object v2, v2, Lasx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/content/ClipData;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_23

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_23

    .line 59
    .line 60
    instance-of v7, v2, Landroid/text/Spanned;

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    new-instance v3, Ldpw;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v3, v2}, Ldpw;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v3

    .line 74
    goto/16 :goto_f

    .line 75
    .line 76
    :cond_2
    move-object v7, v2

    .line 77
    check-cast v7, Landroid/text/Spanned;

    .line 78
    .line 79
    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-class v9, Landroid/text/Annotation;

    .line 84
    .line 85
    invoke-interface {v7, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, [Landroid/text/Annotation;

    .line 90
    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lckds;->bq([Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ltz v10, :cond_21

    .line 101
    .line 102
    move v12, v5

    .line 103
    :goto_1
    aget-object v13, v8, v12

    .line 104
    .line 105
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 110
    .line 111
    invoke-static {v14, v15}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-nez v14, :cond_3

    .line 116
    .line 117
    move/from16 v17, v3

    .line 118
    .line 119
    move/from16 v18, v4

    .line 120
    .line 121
    move/from16 v16, v5

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_3
    invoke-interface {v7, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-interface {v7, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v13, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    array-length v11, v13

    .line 147
    invoke-virtual {v6, v13, v5, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 151
    .line 152
    .line 153
    sget-wide v16, Lcyc;->f:J

    .line 154
    .line 155
    sget-wide v18, Ldxo;->a:J

    .line 156
    .line 157
    move-wide/from16 v21, v16

    .line 158
    .line 159
    move-wide/from16 v35, v21

    .line 160
    .line 161
    move-wide/from16 v23, v18

    .line 162
    .line 163
    move-wide/from16 v30, v23

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/16 v32, 0x0

    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    const/16 v37, 0x0

    .line 178
    .line 179
    const/16 v38, 0x0

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-le v11, v3, :cond_1f

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/os/Parcel;->readByte()B

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const/16 v13, 0x8

    .line 192
    .line 193
    if-ne v11, v3, :cond_4

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lt v11, v13, :cond_1f

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 202
    .line 203
    .line 204
    move-result-wide v21

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move/from16 v16, v5

    .line 207
    .line 208
    const/4 v5, 0x5

    .line 209
    if-ne v11, v4, :cond_6

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-lt v11, v5, :cond_5

    .line 216
    .line 217
    invoke-static {v6}, Lbmh;->h(Landroid/os/Parcel;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v23

    .line 221
    :goto_3
    move/from16 v5, v16

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    move-object v5, v2

    .line 225
    move/from16 v17, v3

    .line 226
    .line 227
    move/from16 v18, v4

    .line 228
    .line 229
    goto/16 :goto_d

    .line 230
    .line 231
    :cond_6
    const/4 v13, 0x3

    .line 232
    if-ne v11, v13, :cond_7

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v11, 0x4

    .line 239
    if-lt v5, v11, :cond_5

    .line 240
    .line 241
    new-instance v5, Ldtq;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-direct {v5, v13}, Ldtq;-><init>(I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v25, v5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    const/4 v4, 0x4

    .line 254
    if-ne v11, v4, :cond_b

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-lez v4, :cond_a

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/os/Parcel;->readByte()B

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    :cond_8
    move/from16 v4, v16

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    if-ne v4, v3, :cond_8

    .line 272
    .line 273
    move v4, v3

    .line 274
    :goto_4
    new-instance v5, Ldtm;

    .line 275
    .line 276
    invoke-direct {v5, v4}, Ldtm;-><init>(I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v26, v5

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    move-object v5, v2

    .line 283
    move/from16 v17, v3

    .line 284
    .line 285
    :goto_5
    const/16 v18, 0x2

    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_b
    if-ne v11, v5, :cond_10

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-lez v4, :cond_a

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/os/Parcel;->readByte()B

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_d

    .line 302
    .line 303
    :cond_c
    move/from16 v4, v16

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    if-ne v4, v3, :cond_e

    .line 307
    .line 308
    const v4, 0xffff

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    if-ne v4, v13, :cond_f

    .line 313
    .line 314
    const/4 v4, 0x2

    .line 315
    goto :goto_6

    .line 316
    :cond_f
    const/4 v5, 0x2

    .line 317
    if-ne v4, v5, :cond_c

    .line 318
    .line 319
    move v4, v3

    .line 320
    :goto_6
    new-instance v5, Ldtn;

    .line 321
    .line 322
    invoke-direct {v5, v4}, Ldtn;-><init>(I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v27, v5

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_10
    const/4 v4, 0x6

    .line 329
    if-ne v11, v4, :cond_11

    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v29

    .line 335
    :goto_7
    move/from16 v5, v16

    .line 336
    .line 337
    :goto_8
    const/4 v4, 0x2

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_11
    const/4 v4, 0x7

    .line 341
    if-ne v11, v4, :cond_12

    .line 342
    .line 343
    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-lt v4, v5, :cond_a

    .line 348
    .line 349
    invoke-static {v6}, Lbmh;->h(Landroid/os/Parcel;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v30

    .line 353
    goto :goto_7

    .line 354
    :cond_12
    const/16 v4, 0x8

    .line 355
    .line 356
    if-ne v11, v4, :cond_13

    .line 357
    .line 358
    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const/4 v11, 0x4

    .line 363
    if-lt v4, v11, :cond_a

    .line 364
    .line 365
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    new-instance v5, Ldwj;

    .line 370
    .line 371
    invoke-direct {v5, v4}, Ldwj;-><init>(F)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v32, v5

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_13
    const/16 v5, 0x9

    .line 378
    .line 379
    if-ne v11, v5, :cond_14

    .line 380
    .line 381
    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-lt v5, v4, :cond_a

    .line 386
    .line 387
    new-instance v4, Ldww;

    .line 388
    .line 389
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-direct {v4, v5, v11}, Ldww;-><init>(FF)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v33, v4

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_14
    const/16 v5, 0xa

    .line 404
    .line 405
    if-ne v11, v5, :cond_15

    .line 406
    .line 407
    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-lt v5, v4, :cond_a

    .line 412
    .line 413
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 414
    .line 415
    .line 416
    move-result-wide v35

    .line 417
    goto :goto_7

    .line 418
    :cond_15
    const/16 v4, 0xb

    .line 419
    .line 420
    if-ne v11, v4, :cond_1d

    .line 421
    .line 422
    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/4 v11, 0x4

    .line 427
    if-lt v4, v11, :cond_1c

    .line 428
    .line 429
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    sget-object v5, Ldwr;->c:Ldwr;

    .line 434
    .line 435
    iget v11, v5, Ldwr;->d:I

    .line 436
    .line 437
    and-int/2addr v11, v4

    .line 438
    sget-object v13, Ldwr;->b:Ldwr;

    .line 439
    .line 440
    move/from16 v17, v3

    .line 441
    .line 442
    iget v3, v13, Ldwr;->d:I

    .line 443
    .line 444
    and-int/2addr v3, v4

    .line 445
    if-eqz v11, :cond_16

    .line 446
    .line 447
    move/from16 v4, v17

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_16
    move/from16 v4, v16

    .line 451
    .line 452
    :goto_9
    if-eqz v3, :cond_17

    .line 453
    .line 454
    move/from16 v3, v17

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_17
    move/from16 v3, v16

    .line 458
    .line 459
    :goto_a
    if-eqz v4, :cond_19

    .line 460
    .line 461
    if-eqz v3, :cond_19

    .line 462
    .line 463
    const/4 v11, 0x2

    .line 464
    new-array v3, v11, [Ldwr;

    .line 465
    .line 466
    aput-object v5, v3, v16

    .line 467
    .line 468
    aput-object v13, v3, v17

    .line 469
    .line 470
    invoke-static {v3}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    move/from16 v13, v16

    .line 483
    .line 484
    :goto_b
    if-ge v13, v5, :cond_18

    .line 485
    .line 486
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v18

    .line 490
    move-object/from16 v11, v18

    .line 491
    .line 492
    check-cast v11, Ldwr;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    iget v11, v11, Ldwr;->d:I

    .line 499
    .line 500
    or-int/2addr v4, v11

    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    add-int/lit8 v13, v13, 0x1

    .line 506
    .line 507
    const/4 v11, 0x2

    .line 508
    goto :goto_b

    .line 509
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    new-instance v4, Ldwr;

    .line 514
    .line 515
    invoke-direct {v4, v3}, Ldwr;-><init>(I)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v37, v4

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_19
    if-eqz v4, :cond_1a

    .line 522
    .line 523
    move-object/from16 v37, v5

    .line 524
    .line 525
    :goto_c
    move/from16 v5, v16

    .line 526
    .line 527
    move/from16 v3, v17

    .line 528
    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :cond_1a
    if-eqz v3, :cond_1b

    .line 532
    .line 533
    move-object/from16 v37, v13

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_1b
    sget-object v37, Ldwr;->a:Ldwr;

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_1c
    move/from16 v17, v3

    .line 540
    .line 541
    move-object v5, v2

    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_1d
    move/from16 v17, v3

    .line 545
    .line 546
    const/16 v18, 0x2

    .line 547
    .line 548
    const/16 v3, 0xc

    .line 549
    .line 550
    if-ne v11, v3, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v6}, Landroid/os/Parcel;->dataAvail()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const/16 v4, 0x14

    .line 557
    .line 558
    if-lt v3, v4, :cond_20

    .line 559
    .line 560
    new-instance v39, Lcyt;

    .line 561
    .line 562
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    .line 563
    .line 564
    .line 565
    move-result-wide v40

    .line 566
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    move-object v5, v2

    .line 579
    int-to-long v2, v3

    .line 580
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    move-wide/from16 v19, v2

    .line 585
    .line 586
    int-to-long v2, v4

    .line 587
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    .line 588
    .line 589
    .line 590
    move-result v44

    .line 591
    const/16 v4, 0x20

    .line 592
    .line 593
    shl-long v19, v19, v4

    .line 594
    .line 595
    const-wide v42, 0xffffffffL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    and-long v2, v2, v42

    .line 601
    .line 602
    or-long v42, v19, v2

    .line 603
    .line 604
    invoke-direct/range {v39 .. v44}, Lcyt;-><init>(JJF)V

    .line 605
    .line 606
    .line 607
    move-object v2, v5

    .line 608
    move/from16 v5, v16

    .line 609
    .line 610
    move/from16 v3, v17

    .line 611
    .line 612
    move/from16 v4, v18

    .line 613
    .line 614
    move-object/from16 v38, v39

    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_1e
    move/from16 v5, v16

    .line 619
    .line 620
    move/from16 v3, v17

    .line 621
    .line 622
    move/from16 v4, v18

    .line 623
    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :cond_1f
    move/from16 v17, v3

    .line 627
    .line 628
    move/from16 v18, v4

    .line 629
    .line 630
    move/from16 v16, v5

    .line 631
    .line 632
    :cond_20
    move-object v5, v2

    .line 633
    :goto_d
    new-instance v20, Ldqv;

    .line 634
    .line 635
    const/16 v39, 0x0

    .line 636
    .line 637
    const v40, 0xc000

    .line 638
    .line 639
    .line 640
    const/16 v28, 0x0

    .line 641
    .line 642
    const/16 v34, 0x0

    .line 643
    .line 644
    invoke-direct/range {v20 .. v40}, Ldqv;-><init>(JJLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldch;I)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v2, v20

    .line 648
    .line 649
    new-instance v3, Ldpv;

    .line 650
    .line 651
    invoke-direct {v3, v2, v14, v15}, Ldpv;-><init>(Ljava/lang/Object;II)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :goto_e
    if-eq v12, v10, :cond_22

    .line 658
    .line 659
    add-int/lit8 v12, v12, 0x1

    .line 660
    .line 661
    move-object v2, v5

    .line 662
    move/from16 v5, v16

    .line 663
    .line 664
    move/from16 v3, v17

    .line 665
    .line 666
    move/from16 v4, v18

    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :cond_21
    move-object v5, v2

    .line 671
    :cond_22
    new-instance v2, Ldpw;

    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const/4 v11, 0x4

    .line 678
    invoke-direct {v2, v3, v9, v11}, Ldpw;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_23
    const/4 v2, 0x0

    .line 683
    :goto_f
    if-ne v2, v1, :cond_24

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_24
    :goto_10
    check-cast v2, Ldpw;

    .line 687
    .line 688
    if-nez v2, :cond_25

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_25
    iget-object v1, v0, Lcab;->b:Lcag;

    .line 692
    .line 693
    invoke-virtual {v1}, Lcag;->f()Ldvl;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v1}, Lcag;->f()Ldvl;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v4}, Ldvl;->a()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-static {v3, v4}, Ldvr;->f(Ldvl;I)Ldpw;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v3, v2}, Ldpw;->b(Ldpw;)Ldpw;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v1}, Lcag;->f()Ldvl;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v1}, Lcag;->f()Ldvl;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v5}, Ldvl;->a()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-static {v4, v5}, Ldvr;->e(Ldvl;I)Ldpw;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v3, v4}, Ldpw;->b(Ldpw;)Ldpw;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v1}, Lcag;->f()Ldvl;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    iget-wide v4, v4, Ldvl;->b:J

    .line 746
    .line 747
    invoke-static {v4, v5}, Ldre;->d(J)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-virtual {v2}, Ldpw;->a()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    add-int/2addr v4, v2

    .line 756
    invoke-static {v4, v4}, Lcqj;->M(II)J

    .line 757
    .line 758
    .line 759
    move-result-wide v4

    .line 760
    new-instance v2, Ldvl;

    .line 761
    .line 762
    invoke-direct {v2, v3, v4, v5}, Ldvl;-><init>(Ldpw;J)V

    .line 763
    .line 764
    .line 765
    iget-object v3, v1, Lcag;->b:Lckgd;

    .line 766
    .line 767
    invoke-interface {v3, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    sget-object v2, Lbvt;->a:Lbvt;

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Lcag;->q(Lbvt;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v1, Lcag;->r:Lbnvo;

    .line 776
    .line 777
    if-eqz v1, :cond_27

    .line 778
    .line 779
    invoke-virtual {v1}, Lbnvo;->a()V

    .line 780
    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_26
    :goto_11
    return-object v1

    .line 784
    :cond_27
    :goto_12
    sget-object v1, Lckcg;->a:Lckcg;

    .line 785
    .line 786
    return-object v1
.end method
