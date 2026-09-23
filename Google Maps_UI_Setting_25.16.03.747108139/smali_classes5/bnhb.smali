.class final Lbnhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

.field final synthetic b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnhb;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 2
    .line 3
    iput-object p2, p0, Lbnhb;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbnk;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lclg;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12}, Lclg;->Y()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v12}, Lclg;->D()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v1, v0, Lbnhb;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 41
    .line 42
    iget-object v15, v0, Lbnhb;->b:Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 43
    .line 44
    invoke-interface {v15}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->m()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->j(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, -0x415b2469

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v4}, Lclg;->I(I)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    :cond_2
    sget-object v4, Lbnjx;->a:Lbnjx;

    .line 71
    .line 72
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    :cond_3
    move-object v5, v2

    .line 79
    move-object v2, v3

    .line 80
    invoke-static {v12}, Lbnhh;->d(Lclg;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v12}, Laid;->o(Lclg;)Lchr;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v6, v6, Lchr;->h:Ldrf;

    .line 89
    .line 90
    const/high16 v13, 0x1b0000

    .line 91
    .line 92
    const/16 v14, 0x94

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v8, v7

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v9, v8

    .line 99
    const/4 v8, 0x1

    .line 100
    move-object v10, v9

    .line 101
    const/4 v9, 0x2

    .line 102
    move-object/from16 v16, v10

    .line 103
    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    move-object/from16 v0, v16

    .line 107
    .line 108
    invoke-static/range {v2 .. v14}, Lbnhh;->c(Ljava/lang/String;JLcvf;Ldrf;IIIJLclg;II)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v0, v2

    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v12}, Lclg;->y()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v3, -0x415af518

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v3}, Lclg;->I(I)V

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-static {v2}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    :cond_5
    sget-object v3, Lbnjx;->b:Lbnjx;

    .line 139
    .line 140
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    :cond_6
    invoke-static {v12}, Lbnhh;->d(Lclg;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v12}, Laid;->o(Lclg;)Lchr;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v6, v5, Lchr;->k:Ldrf;

    .line 155
    .line 156
    const/high16 v13, 0x1b0000

    .line 157
    .line 158
    const/16 v14, 0x94

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x1

    .line 163
    const/4 v9, 0x2

    .line 164
    const-wide/16 v10, 0x0

    .line 165
    .line 166
    invoke-static/range {v2 .. v14}, Lbnhh;->c(Ljava/lang/String;JLcvf;Ldrf;IIIJLclg;II)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move-object/from16 v17, v2

    .line 170
    .line 171
    invoke-virtual {v12}, Lclg;->y()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;->h()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lbnlp;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v1, -0x415ac3b4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v1}, Lclg;->I(I)V

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-static {v2}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    :cond_8
    sget-object v1, Lbnjx;->d:Lbnjx;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    :cond_9
    invoke-static {v12}, Lbnhh;->d(Lclg;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v12}, Laid;->o(Lclg;)Lchr;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v6, v1, Lchr;->k:Ldrf;

    .line 213
    .line 214
    invoke-static {v12}, Laid;->m(Lclg;)Lccq;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-wide v10, v1, Lccq;->t:J

    .line 219
    .line 220
    const/high16 v13, 0x1b0000

    .line 221
    .line 222
    const/16 v14, 0x14

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x1

    .line 227
    const/4 v9, 0x2

    .line 228
    invoke-static/range {v2 .. v14}, Lbnhh;->c(Ljava/lang/String;JLcvf;Ldrf;IIIJLclg;II)V

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-virtual {v12}, Lclg;->y()V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lbnjx;->values()[Lbnjx;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    array-length v4, v3

    .line 244
    const/4 v5, 0x0

    .line 245
    move v6, v5

    .line 246
    :goto_2
    if-ge v6, v4, :cond_e

    .line 247
    .line 248
    aget-object v7, v3, v6

    .line 249
    .line 250
    invoke-interface {v15}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->m()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_b

    .line 259
    .line 260
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    invoke-interface {v15}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->k()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :cond_c
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_d

    .line 277
    .line 278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItem;

    .line 283
    .line 284
    invoke-virtual {v7, v9}, Lbnjx;->b(Lbnjw;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_c

    .line 289
    .line 290
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_e
    invoke-static {v1}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v3, Lbnjx;->a:Lbnjx;

    .line 302
    .line 303
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/4 v6, 0x1

    .line 308
    if-eqz v4, :cond_10

    .line 309
    .line 310
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_10

    .line 315
    .line 316
    if-eqz v16, :cond_f

    .line 317
    .line 318
    invoke-static/range {v16 .. v16}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_10

    .line 323
    .line 324
    :cond_f
    move v3, v6

    .line 325
    goto :goto_5

    .line 326
    :cond_10
    move v3, v5

    .line 327
    :goto_5
    sget-object v4, Lbnjx;->b:Lbnjx;

    .line 328
    .line 329
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_12

    .line 334
    .line 335
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_12

    .line 340
    .line 341
    if-eqz v17, :cond_11

    .line 342
    .line 343
    invoke-static/range {v17 .. v17}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_12

    .line 348
    .line 349
    :cond_11
    move/from16 v24, v6

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_12
    move/from16 v24, v5

    .line 353
    .line 354
    :goto_6
    sget-object v4, Lbnjx;->d:Lbnjx;

    .line 355
    .line 356
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_14

    .line 367
    .line 368
    if-eqz v2, :cond_13

    .line 369
    .line 370
    invoke-static {v2}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    :cond_13
    move v0, v6

    .line 377
    goto :goto_7

    .line 378
    :cond_14
    move v0, v5

    .line 379
    :goto_7
    const v1, -0x415a300e

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v1}, Lclg;->I(I)V

    .line 383
    .line 384
    .line 385
    const v1, 0x6e3c21fe

    .line 386
    .line 387
    .line 388
    if-eqz v3, :cond_16

    .line 389
    .line 390
    sget-object v2, Lcvf;->e:Lcvc;

    .line 391
    .line 392
    invoke-virtual {v12, v1}, Lclg;->I(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12}, Lclg;->j()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 400
    .line 401
    if-ne v3, v4, :cond_15

    .line 402
    .line 403
    new-instance v3, Lbngu;

    .line 404
    .line 405
    const/4 v4, 0x2

    .line 406
    invoke-direct {v3, v4}, Lbngu;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_15
    check-cast v3, Lckgd;

    .line 413
    .line 414
    invoke-virtual {v12}, Lclg;->y()V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v3}, Ldpe;->b(Lcvf;Lckgd;)Lcvf;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v12}, Laid;->o(Lclg;)Lchr;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v2, v2, Lchr;->h:Ldrf;

    .line 426
    .line 427
    const/16 v22, 0x6000

    .line 428
    .line 429
    const v23, 0xbffc

    .line 430
    .line 431
    .line 432
    move-object/from16 v19, v2

    .line 433
    .line 434
    const-string v2, ""

    .line 435
    .line 436
    const-wide/16 v4, 0x0

    .line 437
    .line 438
    const-wide/16 v6, 0x0

    .line 439
    .line 440
    const-wide/16 v8, 0x0

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    move-object/from16 v20, v12

    .line 445
    .line 446
    const-wide/16 v12, 0x0

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    const/4 v15, 0x0

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/16 v17, 0x1

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v21, 0x6

    .line 457
    .line 458
    invoke-static/range {v2 .. v23}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v12, v20

    .line 462
    .line 463
    :cond_16
    invoke-virtual {v12}, Lclg;->y()V

    .line 464
    .line 465
    .line 466
    const v2, -0x415a1449

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v2}, Lclg;->I(I)V

    .line 470
    .line 471
    .line 472
    if-eqz v24, :cond_18

    .line 473
    .line 474
    sget-object v2, Lcvf;->e:Lcvc;

    .line 475
    .line 476
    invoke-virtual {v12, v1}, Lclg;->I(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Lclg;->j()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 484
    .line 485
    if-ne v3, v4, :cond_17

    .line 486
    .line 487
    new-instance v3, Lbngu;

    .line 488
    .line 489
    const/4 v4, 0x3

    .line 490
    invoke-direct {v3, v4}, Lbngu;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_17
    check-cast v3, Lckgd;

    .line 497
    .line 498
    invoke-virtual {v12}, Lclg;->y()V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v3}, Ldpe;->b(Lcvf;Lckgd;)Lcvf;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v12}, Laid;->o(Lclg;)Lchr;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v2, v2, Lchr;->k:Ldrf;

    .line 510
    .line 511
    const/16 v22, 0x6000

    .line 512
    .line 513
    const v23, 0xbffc

    .line 514
    .line 515
    .line 516
    move-object/from16 v19, v2

    .line 517
    .line 518
    const-string v2, ""

    .line 519
    .line 520
    const-wide/16 v4, 0x0

    .line 521
    .line 522
    const-wide/16 v6, 0x0

    .line 523
    .line 524
    const-wide/16 v8, 0x0

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    move-object/from16 v20, v12

    .line 529
    .line 530
    const-wide/16 v12, 0x0

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v17, 0x1

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v21, 0x6

    .line 541
    .line 542
    invoke-static/range {v2 .. v23}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v12, v20

    .line 546
    .line 547
    :cond_18
    invoke-virtual {v12}, Lclg;->y()V

    .line 548
    .line 549
    .line 550
    if-eqz v0, :cond_1a

    .line 551
    .line 552
    sget-object v0, Lcvf;->e:Lcvc;

    .line 553
    .line 554
    invoke-virtual {v12, v1}, Lclg;->I(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12}, Lclg;->j()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 562
    .line 563
    if-ne v1, v2, :cond_19

    .line 564
    .line 565
    new-instance v1, Lbngu;

    .line 566
    .line 567
    const/4 v2, 0x4

    .line 568
    invoke-direct {v1, v2}, Lbngu;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_19
    check-cast v1, Lckgd;

    .line 575
    .line 576
    invoke-virtual {v12}, Lclg;->y()V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1}, Ldpe;->b(Lcvf;Lckgd;)Lcvf;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v12}, Laid;->o(Lclg;)Lchr;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Lchr;->k:Ldrf;

    .line 588
    .line 589
    const/16 v22, 0x6000

    .line 590
    .line 591
    const v23, 0xbffc

    .line 592
    .line 593
    .line 594
    const-string v2, ""

    .line 595
    .line 596
    const-wide/16 v4, 0x0

    .line 597
    .line 598
    const-wide/16 v6, 0x0

    .line 599
    .line 600
    const-wide/16 v8, 0x0

    .line 601
    .line 602
    const/4 v10, 0x0

    .line 603
    const/4 v11, 0x0

    .line 604
    move-object/from16 v20, v12

    .line 605
    .line 606
    const-wide/16 v12, 0x0

    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    const/4 v15, 0x0

    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    const/16 v17, 0x1

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v21, 0x6

    .line 617
    .line 618
    move-object/from16 v19, v0

    .line 619
    .line 620
    invoke-static/range {v2 .. v23}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 621
    .line 622
    .line 623
    :cond_1a
    :goto_8
    sget-object v0, Lckcg;->a:Lckcg;

    .line 624
    .line 625
    return-object v0
.end method
