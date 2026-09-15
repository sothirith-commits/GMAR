.class public final synthetic Lyqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzap;


# instance fields
.field public final synthetic a:Lamgf;


# direct methods
.method public synthetic constructor <init>(Lamgf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyqr;->a:Lamgf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lyqr;->a:Lamgf;

    .line 5
    .line 6
    iget-object v0, v0, Lamgf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lasqv;

    .line 9
    .line 10
    iget-object v1, v0, Lasqv;->c:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, v0, Lasqv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lxuc;

    .line 22
    .line 23
    iget-object v4, v3, Lxuc;->ae:Lcqie;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcqie;->A()Lcizf;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    iget-object v5, v5, Lcizf;->g:Lciyl;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    sget-object v5, Lciyl;->a:Lciyl;

    .line 34
    .line 35
    :cond_0
    iget-object v6, v3, Lxuc;->g:Lcjwj;

    .line 36
    .line 37
    sget-object v7, Lcjwj;->d:Lcjwj;

    .line 38
    const/4 v8, 0x1

    .line 39
    .line 40
    if-ne v6, v7, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lxxf;->F(Lcqie;)Lcqhv;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcqhv;->r()Lcjan;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget-object v6, v4, Lcjan;->d:Lcjaj;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    sget-object v6, Lcjaj;->a:Lcjaj;

    .line 57
    .line 58
    :cond_1
    iget v6, v6, Lcjaj;->b:I

    .line 59
    and-int/2addr v6, v8

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget-object v4, v4, Lcjan;->d:Lcjaj;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    sget-object v4, Lcjaj;->a:Lcjaj;

    .line 68
    .line 69
    :cond_2
    iget-object v4, v4, Lcjaj;->c:Ljava/lang/String;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    const-string v4, ""

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3}, Lxuc;->v()Lxva;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2, v8}, Lxva;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    new-array v7, v8, [Ljava/lang/Object;

    .line 83
    const/4 v9, 0x0

    .line 84
    .line 85
    aput-object v6, v7, v9

    .line 86
    .line 87
    .line 88
    const v10, 0x7f140495

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v10, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    iget-object v10, v5, Lciyl;->e:Lcbqe;

    .line 95
    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    sget-object v10, Lcbqe;->a:Lcbqe;

    .line 99
    .line 100
    :cond_4
    iget-object v5, v5, Lciyl;->f:Lcbqe;

    .line 101
    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    sget-object v5, Lcbqe;->a:Lcbqe;

    .line 105
    .line 106
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lxuc;->P()Lbwvw;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lbwvw;->iterator()Lbxeh;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v12

    .line 122
    .line 123
    const-string v13, "\n"

    .line 124
    .line 125
    if-eqz v12, :cond_19

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v12

    .line 130
    .line 131
    check-cast v12, Lcqhv;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Lcqhv;->q()Lcizf;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    iget v14, v14, Lcizf;->c:I

    .line 138
    .line 139
    .line 140
    invoke-static {v14}, Lcjwj;->a(I)Lcjwj;

    .line 141
    move-result-object v14

    .line 142
    .line 143
    if-nez v14, :cond_6

    .line 144
    .line 145
    sget-object v14, Lcjwj;->a:Lcjwj;

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v12}, Lcqhv;->q()Lcizf;

    .line 149
    move-result-object v15

    .line 150
    .line 151
    iget-object v15, v15, Lcizf;->e:Lciux;

    .line 152
    .line 153
    if-nez v15, :cond_7

    .line 154
    .line 155
    sget-object v15, Lciux;->a:Lciux;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {v15}, Lzbb;->a(Lciux;)Ljava/lang/String;

    .line 159
    move-result-object v15

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Lcjwj;->ordinal()I

    .line 163
    move-result v16

    .line 164
    .line 165
    const/16 v17, 0x3

    .line 166
    .line 167
    move/from16 p0, v9

    .line 168
    .line 169
    .line 170
    packed-switch v16, :pswitch_data_0

    .line 171
    .line 172
    move-object/from16 v21, v1

    .line 173
    .line 174
    move/from16 v9, p0

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :pswitch_0
    invoke-virtual {v12}, Lcqhv;->n()Lcixt;

    .line 179
    move-result-object v14

    .line 180
    .line 181
    iget-object v14, v14, Lcixt;->c:Lcixp;

    .line 182
    .line 183
    if-nez v14, :cond_8

    .line 184
    .line 185
    sget-object v14, Lcixp;->a:Lcixp;

    .line 186
    .line 187
    :cond_8
    iget-object v14, v14, Lcixp;->d:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v16, 0x2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Lcqhv;->n()Lcixt;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    iget-object v9, v9, Lcixt;->e:Lcjvf;

    .line 196
    .line 197
    if-nez v9, :cond_9

    .line 198
    .line 199
    sget-object v9, Lcjvf;->a:Lcjvf;

    .line 200
    .line 201
    :cond_9
    iget-object v9, v9, Lcjvf;->e:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lcqhv;->q()Lcizf;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    iget-object v12, v12, Lcizf;->l:Lcivl;

    .line 208
    .line 209
    if-nez v12, :cond_a

    .line 210
    .line 211
    sget-object v12, Lcivl;->a:Lcivl;

    .line 212
    .line 213
    :cond_a
    iget-object v12, v12, Lcivl;->c:Lcbpz;

    .line 214
    .line 215
    if-nez v12, :cond_b

    .line 216
    .line 217
    sget-object v12, Lcbpz;->a:Lcbpz;

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-static {v2, v12, v8}, Lawdy;->k(Landroid/content/res/Resources;Lcbpz;I)Ljava/lang/CharSequence;

    .line 221
    move-result-object v12

    .line 222
    .line 223
    .line 224
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 225
    move-result-object v12

    .line 226
    .line 227
    move/from16 v19, v8

    .line 228
    const/4 v8, 0x4

    .line 229
    .line 230
    new-array v8, v8, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v14, v8, p0

    .line 233
    .line 234
    aput-object v9, v8, v19

    .line 235
    .line 236
    aput-object v12, v8, v16

    .line 237
    .line 238
    aput-object v15, v8, v17

    .line 239
    .line 240
    .line 241
    const v9, 0x7f140494

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_2

    .line 253
    .line 254
    :pswitch_1
    move/from16 v19, v8

    .line 255
    .line 256
    sget-object v8, Lzae;->a:Lbxfh;

    .line 257
    .line 258
    sget-object v9, Lbmpj;->a:Lbmpj;

    .line 259
    .line 260
    const-string v12, "Non supported travel mode found while generating calendar event description."

    .line 261
    .line 262
    const/16 v13, 0xb14

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v12, v13, v8}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 266
    .line 267
    :goto_2
    move/from16 v9, p0

    .line 268
    .line 269
    move/from16 v8, v19

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_2
    move/from16 v19, v8

    .line 274
    .line 275
    const/16 v16, 0x2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Lcqhv;->r()Lcjan;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    iget-object v9, v8, Lcjan;->d:Lcjaj;

    .line 282
    .line 283
    if-nez v9, :cond_c

    .line 284
    .line 285
    sget-object v9, Lcjaj;->a:Lcjaj;

    .line 286
    .line 287
    :cond_c
    iget-object v9, v9, Lcjaj;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v14, v8, Lcjan;->e:Lcjaj;

    .line 290
    .line 291
    if-nez v14, :cond_d

    .line 292
    .line 293
    sget-object v14, Lcjaj;->a:Lcjaj;

    .line 294
    .line 295
    :cond_d
    iget-object v14, v14, Lcjaj;->c:Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Lcqhv;->p()Lcizc;

    .line 299
    move-result-object v15

    .line 300
    .line 301
    iget-object v15, v15, Lcizc;->f:Lcmwf;

    .line 302
    .line 303
    .line 304
    invoke-static {v15}, Lxvo;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 305
    move-result-object v20

    .line 306
    .line 307
    .line 308
    invoke-static {v15}, Lxvo;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 309
    move-result-object v15

    .line 310
    .line 311
    .line 312
    invoke-static {v15}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v15

    .line 314
    .line 315
    move-object/from16 v21, v1

    .line 316
    .line 317
    iget-object v1, v8, Lcjan;->t:Lcbpz;

    .line 318
    .line 319
    if-nez v1, :cond_e

    .line 320
    .line 321
    sget-object v1, Lcbpz;->a:Lcbpz;

    .line 322
    .line 323
    :cond_e
    iget-object v1, v1, Lcbpz;->d:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v8, v8, Lcjan;->k:Lcmwf;

    .line 326
    .line 327
    .line 328
    invoke-interface {v8}, Lcmwf;->size()I

    .line 329
    move-result v8

    .line 330
    .line 331
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    move-object/from16 v22, v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Lcqhv;->p()Lcizc;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    iget v1, v1, Lcizc;->b:I

    .line 340
    .line 341
    and-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    move/from16 v23, v1

    .line 344
    .line 345
    const/16 v24, 0x5

    .line 346
    .line 347
    if-eqz v23, :cond_10

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Lcqhv;->p()Lcizc;

    .line 351
    move-result-object v12

    .line 352
    .line 353
    iget-object v12, v12, Lcizc;->c:Lcbpz;

    .line 354
    .line 355
    if-nez v12, :cond_f

    .line 356
    .line 357
    sget-object v12, Lcbpz;->a:Lcbpz;

    .line 358
    .line 359
    :cond_f
    iget-object v12, v12, Lcbpz;->d:Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 363
    move-result-object v8

    .line 364
    const/4 v1, 0x7

    .line 365
    .line 366
    const/16 v23, 0x6

    .line 367
    .line 368
    new-array v1, v1, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v20, v1, p0

    .line 371
    .line 372
    aput-object v15, v1, v19

    .line 373
    .line 374
    aput-object v9, v1, v16

    .line 375
    .line 376
    aput-object v12, v1, v17

    .line 377
    .line 378
    const/16 v18, 0x4

    .line 379
    .line 380
    aput-object v14, v1, v18

    .line 381
    .line 382
    aput-object v22, v1, v24

    .line 383
    .line 384
    aput-object v8, v1, v23

    .line 385
    .line 386
    .line 387
    const v8, 0x7f140498

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_3

    .line 396
    .line 397
    :cond_10
    const/16 v23, 0x6

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, Lcqhv;->p()Lcizc;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    iget-object v1, v1, Lcizc;->d:Lcmwf;

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Lcmwf;->size()I

    .line 407
    move-result v1

    .line 408
    .line 409
    if-lez v1, :cond_12

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Lcqhv;->p()Lcizc;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    iget-object v1, v1, Lcizc;->d:Lcmwf;

    .line 416
    .line 417
    move/from16 v12, p0

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v12}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    check-cast v1, Lciwl;

    .line 424
    .line 425
    iget-object v1, v1, Lciwl;->c:Lcbqe;

    .line 426
    .line 427
    if-nez v1, :cond_11

    .line 428
    .line 429
    sget-object v1, Lcbqe;->a:Lcbqe;

    .line 430
    .line 431
    :cond_11
    iget-object v1, v1, Lcbqe;->e:Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 435
    move-result-object v8

    .line 436
    .line 437
    move/from16 p0, v12

    .line 438
    const/4 v12, 0x7

    .line 439
    .line 440
    new-array v12, v12, [Ljava/lang/Object;

    .line 441
    .line 442
    aput-object v20, v12, p0

    .line 443
    .line 444
    aput-object v15, v12, v19

    .line 445
    .line 446
    aput-object v9, v12, v16

    .line 447
    .line 448
    aput-object v1, v12, v17

    .line 449
    .line 450
    const/16 v18, 0x4

    .line 451
    .line 452
    aput-object v14, v12, v18

    .line 453
    .line 454
    aput-object v22, v12, v24

    .line 455
    .line 456
    aput-object v8, v12, v23

    .line 457
    .line 458
    .line 459
    const v1, 0x7f140497

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v1, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    .line 466
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    goto :goto_3

    .line 468
    .line 469
    .line 470
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    move/from16 v8, v23

    .line 474
    .line 475
    new-array v8, v8, [Ljava/lang/Object;

    .line 476
    const/4 v12, 0x0

    .line 477
    .line 478
    aput-object v20, v8, v12

    .line 479
    .line 480
    aput-object v15, v8, v19

    .line 481
    .line 482
    aput-object v9, v8, v16

    .line 483
    .line 484
    aput-object v14, v8, v17

    .line 485
    .line 486
    const/16 v18, 0x4

    .line 487
    .line 488
    aput-object v22, v8, v18

    .line 489
    .line 490
    aput-object v1, v8, v24

    .line 491
    .line 492
    .line 493
    const v1, 0x7f140496

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :goto_3
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    move/from16 v8, v19

    .line 506
    .line 507
    move-object/from16 v1, v21

    .line 508
    const/4 v9, 0x0

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_3
    move-object/from16 v21, v1

    .line 513
    .line 514
    move/from16 v19, v8

    .line 515
    .line 516
    const/16 v16, 0x2

    .line 517
    .line 518
    sget-object v1, Lcjwj;->f:Lcjwj;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v1

    .line 523
    .line 524
    if-nez v1, :cond_14

    .line 525
    .line 526
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v1

    .line 531
    .line 532
    if-eqz v1, :cond_13

    .line 533
    goto :goto_4

    .line 534
    .line 535
    .line 536
    :cond_13
    invoke-virtual {v12}, Lcqhv;->q()Lcizf;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    iget-object v1, v1, Lcizf;->f:Lcbpz;

    .line 540
    .line 541
    if-nez v1, :cond_16

    .line 542
    .line 543
    sget-object v1, Lcbpz;->a:Lcbpz;

    .line 544
    goto :goto_5

    .line 545
    .line 546
    .line 547
    :cond_14
    :goto_4
    invoke-virtual {v12}, Lcqhv;->q()Lcizf;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    iget-object v1, v1, Lcizf;->l:Lcivl;

    .line 551
    .line 552
    if-nez v1, :cond_15

    .line 553
    .line 554
    sget-object v1, Lcivl;->a:Lcivl;

    .line 555
    .line 556
    :cond_15
    iget-object v1, v1, Lcivl;->c:Lcbpz;

    .line 557
    .line 558
    if-nez v1, :cond_16

    .line 559
    .line 560
    sget-object v1, Lcbpz;->a:Lcbpz;

    .line 561
    .line 562
    :cond_16
    :goto_5
    move/from16 v8, v19

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v1, v8}, Lawdy;->k(Landroid/content/res/Resources;Lcbpz;I)Ljava/lang/CharSequence;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    sget-object v8, Lcjwj;->c:Lcjwj;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v8}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result v8

    .line 577
    .line 578
    if-eqz v8, :cond_17

    .line 579
    .line 580
    .line 581
    const v8, 0x7f140499

    .line 582
    .line 583
    :goto_6
    move/from16 v9, v16

    .line 584
    goto :goto_7

    .line 585
    .line 586
    :cond_17
    sget-object v8, Lcjwj;->b:Lcjwj;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v8}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v8

    .line 591
    .line 592
    if-eqz v8, :cond_18

    .line 593
    .line 594
    .line 595
    const v8, 0x7f140492

    .line 596
    goto :goto_6

    .line 597
    .line 598
    .line 599
    :cond_18
    const v8, 0x7f140493

    .line 600
    goto :goto_6

    .line 601
    .line 602
    :goto_7
    new-array v9, v9, [Ljava/lang/Object;

    .line 603
    const/4 v12, 0x0

    .line 604
    .line 605
    aput-object v1, v9, v12

    .line 606
    const/4 v1, 0x1

    .line 607
    .line 608
    aput-object v15, v9, v1

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    move-result-object v8

    .line 613
    .line 614
    .line 615
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    move v8, v1

    .line 620
    move v9, v12

    .line 621
    .line 622
    move-object/from16 v1, v21

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_19
    move-object/from16 v21, v1

    .line 627
    move v1, v8

    .line 628
    move v12, v9

    .line 629
    .line 630
    new-array v1, v1, [Ljava/lang/Object;

    .line 631
    .line 632
    aput-object v6, v1, v12

    .line 633
    .line 634
    .line 635
    const v3, 0x7f140491

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    .line 642
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 649
    move-result-object v1

    .line 650
    .line 651
    .line 652
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    new-instance v1, Landroid/content/Intent;

    .line 655
    .line 656
    const-string v2, "android.intent.action.INSERT"

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    iget-wide v2, v10, Lcbqe;->c:J

    .line 668
    .line 669
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 673
    move-result-wide v2

    .line 674
    .line 675
    const-string v6, "beginTime"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 679
    move-result-object v1

    .line 680
    .line 681
    iget-wide v2, v5, Lcbqe;->c:J

    .line 682
    .line 683
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 687
    move-result-wide v2

    .line 688
    .line 689
    const-string v6, "endTime"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 693
    move-result-object v1

    .line 694
    .line 695
    iget-object v2, v10, Lcbqe;->d:Ljava/lang/String;

    .line 696
    .line 697
    const-string v3, "eventTimezone"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    iget-object v2, v5, Lcbqe;->d:Ljava/lang/String;

    .line 704
    .line 705
    const-string v3, "eventEndTimezone"

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    const-string v2, "title"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    new-instance v2, Lbwkl;

    .line 718
    .line 719
    .line 720
    invoke-direct {v2, v13}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    new-instance v3, Lbwkj;

    .line 723
    .line 724
    .line 725
    invoke-direct {v3, v2, v2}, Lbwkj;-><init>(Lbwkl;Lbwkl;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v11}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 729
    move-result-object v2

    .line 730
    .line 731
    .line 732
    invoke-static {v2}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v2

    .line 734
    .line 735
    const-string v3, "description"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    move-result-object v1

    .line 740
    .line 741
    const-string v2, "eventLocation"

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    move-result-object v1

    .line 746
    .line 747
    const-string v2, "availability"

    .line 748
    const/4 v12, 0x0

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    iget-object v0, v0, Lasqv;->e:Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    check-cast v0, Lagrm;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    move-object/from16 v2, v21

    .line 766
    .line 767
    check-cast v2, Landroid/content/Context;

    .line 768
    .line 769
    const-string v3, "Add to Calendar intent not found"

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v2, v1, v3}, Lagrm;->n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 773
    return-void

    .line 774
    nop

    .line 775
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
