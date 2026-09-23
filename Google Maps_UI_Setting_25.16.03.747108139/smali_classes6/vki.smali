.class public final synthetic Lvki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvi;


# instance fields
.field public final synthetic a:Lagns;


# direct methods
.method public synthetic constructor <init>(Lagns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvki;->a:Lagns;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvki;->a:Lagns;

    .line 4
    .line 5
    iget-object v1, v1, Lagns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvkj;

    .line 8
    .line 9
    iget-object v2, v1, Lvkj;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, Lvkj;->b:Luiz;

    .line 16
    .line 17
    iget-object v5, v4, Luiz;->f:Lujw;

    .line 18
    .line 19
    invoke-virtual {v5}, Lujw;->k()Lcaxv;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Lcaxv;->g:Lcaxc;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    sget-object v6, Lcaxc;->a:Lcaxc;

    .line 28
    .line 29
    :cond_0
    iget-object v7, v4, Luiz;->j:Lcbuw;

    .line 30
    .line 31
    sget-object v8, Lcbuw;->d:Lcbuw;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-ne v7, v8, :cond_3

    .line 35
    .line 36
    invoke-static {v5}, Lumg;->c(Lujw;)Lujl;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, Lujl;->h()Lcazd;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v7, v5, Lcazd;->d:Lcayz;

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    sget-object v7, Lcayz;->a:Lcayz;

    .line 51
    .line 52
    :cond_1
    iget v7, v7, Lcayz;->b:I

    .line 53
    .line 54
    and-int/2addr v7, v9

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    iget-object v5, v5, Lcazd;->d:Lcayz;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    sget-object v5, Lcayz;->a:Lcayz;

    .line 62
    .line 63
    :cond_2
    iget-object v5, v5, Lcayz;->c:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v5, ""

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v4}, Luiz;->z()Lujz;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7, v3}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v8, v9, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    aput-object v7, v8, v10

    .line 80
    .line 81
    const v11, 0x7f140406

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v11, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v11, v6, Lcaxc;->e:Lbuoi;

    .line 89
    .line 90
    if-nez v11, :cond_4

    .line 91
    .line 92
    sget-object v11, Lbuoi;->a:Lbuoi;

    .line 93
    .line 94
    :cond_4
    iget-object v6, v6, Lcaxc;->f:Lbuoi;

    .line 95
    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    sget-object v6, Lbuoi;->a:Lbuoi;

    .line 99
    .line 100
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Luiz;->Q()Lbqqz;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lbqqz;->tC()Lbqzm;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    const-string v14, "\n"

    .line 118
    .line 119
    if-eqz v13, :cond_19

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Lujl;

    .line 126
    .line 127
    invoke-virtual {v13}, Lujl;->g()Lcaxv;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    iget v15, v15, Lcaxv;->c:I

    .line 132
    .line 133
    invoke-static {v15}, Lcbuw;->a(I)Lcbuw;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-nez v15, :cond_6

    .line 138
    .line 139
    sget-object v15, Lcbuw;->a:Lcbuw;

    .line 140
    .line 141
    :cond_6
    move/from16 v16, v10

    .line 142
    .line 143
    invoke-virtual {v13}, Lujl;->g()Lcaxv;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v10, v10, Lcaxv;->e:Lcats;

    .line 148
    .line 149
    if-nez v10, :cond_7

    .line 150
    .line 151
    sget-object v10, Lcats;->a:Lcats;

    .line 152
    .line 153
    :cond_7
    invoke-static {v10}, Lvvs;->a(Lcats;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v15}, Lcbuw;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    const/16 v18, 0x3

    .line 162
    .line 163
    packed-switch v17, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    :goto_2
    move-object/from16 v0, p0

    .line 167
    .line 168
    move/from16 v10, v16

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    goto :goto_1

    .line 172
    :pswitch_0
    invoke-virtual {v13}, Lujl;->d()Lcawl;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget-object v15, v15, Lcawl;->c:Lcawh;

    .line 177
    .line 178
    if-nez v15, :cond_8

    .line 179
    .line 180
    sget-object v15, Lcawh;->a:Lcawh;

    .line 181
    .line 182
    :cond_8
    iget-object v15, v15, Lcawh;->d:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v17, 0x2

    .line 185
    .line 186
    invoke-virtual {v13}, Lujl;->d()Lcawl;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-object v9, v9, Lcawl;->e:Lcbtv;

    .line 191
    .line 192
    if-nez v9, :cond_9

    .line 193
    .line 194
    sget-object v9, Lcbtv;->a:Lcbtv;

    .line 195
    .line 196
    :cond_9
    iget-object v9, v9, Lcbtv;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v13}, Lujl;->g()Lcaxv;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget-object v13, v13, Lcaxv;->l:Lcaug;

    .line 203
    .line 204
    if-nez v13, :cond_a

    .line 205
    .line 206
    sget-object v13, Lcaug;->a:Lcaug;

    .line 207
    .line 208
    :cond_a
    iget-object v13, v13, Lcaug;->c:Lbuod;

    .line 209
    .line 210
    if-nez v13, :cond_b

    .line 211
    .line 212
    sget-object v13, Lbuod;->a:Lbuod;

    .line 213
    .line 214
    :cond_b
    const/4 v0, 0x1

    .line 215
    invoke-static {v3, v13, v0}, Lasai;->q(Landroid/content/res/Resources;Lbuod;I)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    move/from16 v19, v0

    .line 224
    .line 225
    const/4 v0, 0x4

    .line 226
    new-array v0, v0, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v15, v0, v16

    .line 229
    .line 230
    aput-object v9, v0, v19

    .line 231
    .line 232
    aput-object v13, v0, v17

    .line 233
    .line 234
    aput-object v10, v0, v18

    .line 235
    .line 236
    const v9, 0x7f140405

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_1
    sget-object v0, Lvuw;->a:Lbraj;

    .line 251
    .line 252
    sget-object v9, Lbfgu;->a:Lbfgu;

    .line 253
    .line 254
    const-string v10, "Non supported travel mode found while generating calendar event description."

    .line 255
    .line 256
    const/16 v13, 0x920

    .line 257
    .line 258
    invoke-static {v9, v10, v13, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_2
    const/16 v17, 0x2

    .line 263
    .line 264
    invoke-virtual {v13}, Lujl;->h()Lcazd;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v9, v0, Lcazd;->d:Lcayz;

    .line 269
    .line 270
    if-nez v9, :cond_c

    .line 271
    .line 272
    sget-object v9, Lcayz;->a:Lcayz;

    .line 273
    .line 274
    :cond_c
    iget-object v9, v9, Lcayz;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v10, v0, Lcazd;->e:Lcayz;

    .line 277
    .line 278
    if-nez v10, :cond_d

    .line 279
    .line 280
    sget-object v10, Lcayz;->a:Lcayz;

    .line 281
    .line 282
    :cond_d
    iget-object v10, v10, Lcayz;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v13}, Lujl;->f()Lcaxs;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    iget-object v15, v15, Lcaxs;->e:Lcegi;

    .line 289
    .line 290
    invoke-static {v15}, Luko;->t(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    invoke-static {v15}, Luko;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-static {v15}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    move-object/from16 v22, v4

    .line 303
    .line 304
    iget-object v4, v0, Lcazd;->t:Lbuod;

    .line 305
    .line 306
    if-nez v4, :cond_e

    .line 307
    .line 308
    sget-object v4, Lbuod;->a:Lbuod;

    .line 309
    .line 310
    :cond_e
    iget-object v4, v4, Lbuod;->d:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v0, Lcazd;->k:Lcegi;

    .line 313
    .line 314
    invoke-interface {v0}, Lcegi;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/16 v19, 0x1

    .line 319
    .line 320
    add-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    move/from16 v23, v0

    .line 323
    .line 324
    invoke-virtual {v13}, Lujl;->f()Lcaxs;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget v0, v0, Lcaxs;->b:I

    .line 329
    .line 330
    and-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    move/from16 v24, v0

    .line 333
    .line 334
    const/16 v25, 0x5

    .line 335
    .line 336
    if-eqz v24, :cond_10

    .line 337
    .line 338
    invoke-virtual {v13}, Lujl;->f()Lcaxs;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    iget-object v13, v13, Lcaxs;->c:Lbuod;

    .line 343
    .line 344
    if-nez v13, :cond_f

    .line 345
    .line 346
    sget-object v13, Lbuod;->a:Lbuod;

    .line 347
    .line 348
    :cond_f
    iget-object v13, v13, Lbuod;->d:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v23

    .line 354
    const/4 v0, 0x7

    .line 355
    const/16 v24, 0x6

    .line 356
    .line 357
    new-array v0, v0, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v21, v0, v16

    .line 360
    .line 361
    const/16 v19, 0x1

    .line 362
    .line 363
    aput-object v15, v0, v19

    .line 364
    .line 365
    aput-object v9, v0, v17

    .line 366
    .line 367
    aput-object v13, v0, v18

    .line 368
    .line 369
    const/16 v20, 0x4

    .line 370
    .line 371
    aput-object v10, v0, v20

    .line 372
    .line 373
    aput-object v4, v0, v25

    .line 374
    .line 375
    aput-object v23, v0, v24

    .line 376
    .line 377
    const v4, 0x7f140409

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_10
    const/16 v24, 0x6

    .line 389
    .line 390
    invoke-virtual {v13}, Lujl;->f()Lcaxs;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v0, v0, Lcaxs;->d:Lcegi;

    .line 395
    .line 396
    invoke-interface {v0}, Lcegi;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-lez v0, :cond_12

    .line 401
    .line 402
    invoke-virtual {v13}, Lujl;->f()Lcaxs;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, Lcaxs;->d:Lcegi;

    .line 407
    .line 408
    move/from16 v13, v16

    .line 409
    .line 410
    invoke-interface {v0, v13}, Lcegi;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lcavg;

    .line 415
    .line 416
    iget-object v0, v0, Lcavg;->c:Lbuoi;

    .line 417
    .line 418
    if-nez v0, :cond_11

    .line 419
    .line 420
    sget-object v0, Lbuoi;->a:Lbuoi;

    .line 421
    .line 422
    :cond_11
    iget-object v0, v0, Lbuoi;->e:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v23

    .line 428
    move/from16 v16, v13

    .line 429
    .line 430
    const/4 v13, 0x7

    .line 431
    new-array v13, v13, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object v21, v13, v16

    .line 434
    .line 435
    const/16 v19, 0x1

    .line 436
    .line 437
    aput-object v15, v13, v19

    .line 438
    .line 439
    aput-object v9, v13, v17

    .line 440
    .line 441
    aput-object v0, v13, v18

    .line 442
    .line 443
    const/16 v20, 0x4

    .line 444
    .line 445
    aput-object v10, v13, v20

    .line 446
    .line 447
    aput-object v4, v13, v25

    .line 448
    .line 449
    aput-object v23, v13, v24

    .line 450
    .line 451
    const v0, 0x7f140408

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v0, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_12
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move/from16 v13, v24

    .line 467
    .line 468
    new-array v13, v13, [Ljava/lang/Object;

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    aput-object v21, v13, v16

    .line 473
    .line 474
    const/16 v19, 0x1

    .line 475
    .line 476
    aput-object v15, v13, v19

    .line 477
    .line 478
    aput-object v9, v13, v17

    .line 479
    .line 480
    aput-object v10, v13, v18

    .line 481
    .line 482
    const/16 v20, 0x4

    .line 483
    .line 484
    aput-object v4, v13, v20

    .line 485
    .line 486
    aput-object v0, v13, v25

    .line 487
    .line 488
    const v0, 0x7f140407

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :goto_3
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    move-object/from16 v4, v22

    .line 504
    .line 505
    const/4 v9, 0x1

    .line 506
    const/4 v10, 0x0

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_3
    move-object/from16 v22, v4

    .line 510
    .line 511
    const/16 v17, 0x2

    .line 512
    .line 513
    sget-object v0, Lcbuw;->f:Lcbuw;

    .line 514
    .line 515
    invoke-virtual {v15, v0}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_14

    .line 520
    .line 521
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 522
    .line 523
    invoke-virtual {v15, v0}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_13
    invoke-virtual {v13}, Lujl;->g()Lcaxv;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v0, v0, Lcaxv;->f:Lbuod;

    .line 535
    .line 536
    if-nez v0, :cond_16

    .line 537
    .line 538
    sget-object v0, Lbuod;->a:Lbuod;

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_14
    :goto_4
    invoke-virtual {v13}, Lujl;->g()Lcaxv;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v0, v0, Lcaxv;->l:Lcaug;

    .line 546
    .line 547
    if-nez v0, :cond_15

    .line 548
    .line 549
    sget-object v0, Lcaug;->a:Lcaug;

    .line 550
    .line 551
    :cond_15
    iget-object v0, v0, Lcaug;->c:Lbuod;

    .line 552
    .line 553
    if-nez v0, :cond_16

    .line 554
    .line 555
    sget-object v0, Lbuod;->a:Lbuod;

    .line 556
    .line 557
    :cond_16
    :goto_5
    const/4 v4, 0x1

    .line 558
    invoke-static {v3, v0, v4}, Lasai;->q(Landroid/content/res/Resources;Lbuod;I)Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v4, Lcbuw;->c:Lcbuw;

    .line 567
    .line 568
    invoke-virtual {v15, v4}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_17

    .line 573
    .line 574
    const v4, 0x7f14040a

    .line 575
    .line 576
    .line 577
    :goto_6
    move/from16 v9, v17

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_17
    sget-object v4, Lcbuw;->b:Lcbuw;

    .line 581
    .line 582
    invoke-virtual {v15, v4}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_18

    .line 587
    .line 588
    const v4, 0x7f140403

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_18
    const v4, 0x7f140404

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :goto_7
    new-array v9, v9, [Ljava/lang/Object;

    .line 597
    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    aput-object v0, v9, v16

    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    aput-object v10, v9, v0

    .line 604
    .line 605
    invoke-virtual {v3, v4, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move v9, v0

    .line 616
    move/from16 v10, v16

    .line 617
    .line 618
    move-object/from16 v4, v22

    .line 619
    .line 620
    move-object/from16 v0, p0

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_19
    move v0, v9

    .line 625
    move/from16 v16, v10

    .line 626
    .line 627
    new-array v0, v0, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object v7, v0, v16

    .line 630
    .line 631
    const v4, 0x7f140402

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    new-instance v0, Landroid/content/Intent;

    .line 652
    .line 653
    const-string v3, "android.intent.action.INSERT"

    .line 654
    .line 655
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-wide v3, v11, Lbuoi;->c:J

    .line 665
    .line 666
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 667
    .line 668
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v3

    .line 672
    const-string v7, "beginTime"

    .line 673
    .line 674
    invoke-virtual {v0, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-wide v3, v6, Lbuoi;->c:J

    .line 679
    .line 680
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 681
    .line 682
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v3

    .line 686
    const-string v7, "endTime"

    .line 687
    .line 688
    invoke-virtual {v0, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v3, v11, Lbuoi;->d:Ljava/lang/String;

    .line 693
    .line 694
    const-string v4, "eventTimezone"

    .line 695
    .line 696
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v3, v6, Lbuoi;->d:Ljava/lang/String;

    .line 701
    .line 702
    const-string v4, "eventEndTimezone"

    .line 703
    .line 704
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const-string v3, "title"

    .line 709
    .line 710
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v3, Lbqfd;

    .line 715
    .line 716
    invoke-direct {v3, v14}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v4, Lbqfb;

    .line 720
    .line 721
    invoke-direct {v4, v3, v3}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v12}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {v3}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const-string v4, "description"

    .line 733
    .line 734
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v3, "eventLocation"

    .line 739
    .line 740
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v3, "availability"

    .line 745
    .line 746
    const/4 v13, 0x0

    .line 747
    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v1, v1, Lvkj;->c:Lcgri;

    .line 752
    .line 753
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Laash;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    const-string v3, "Add to Calendar intent not found"

    .line 763
    .line 764
    invoke-interface {v1, v2, v0, v3}, Laash;->q(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
