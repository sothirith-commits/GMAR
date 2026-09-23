.class public final Labsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lckgh;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lckgh;

.field final synthetic e:Lckgi;

.field final synthetic f:Lckgh;

.field final synthetic g:Lckgh;

.field final synthetic h:Lckgh;


# direct methods
.method public constructor <init>(Lckgh;Ljava/lang/String;ILckgh;Lckgi;Lckgh;Lckgh;Lckgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labsk;->a:Lckgh;

    .line 2
    .line 3
    iput-object p2, p0, Labsk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Labsk;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Labsk;->d:Lckgh;

    .line 8
    .line 9
    iput-object p5, p0, Labsk;->e:Lckgi;

    .line 10
    .line 11
    iput-object p6, p0, Labsk;->f:Lckgh;

    .line 12
    .line 13
    iput-object p7, p0, Labsk;->g:Lckgh;

    .line 14
    .line 15
    iput-object p8, p0, Labsk;->h:Lckgh;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lclg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lclg;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Lclg;->D()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v6, Lcvf;->e:Lcvc;

    .line 33
    .line 34
    invoke-static {v6}, Lbdc;->A(Lcvf;)Lcvf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v0, Labsk;->a:Lckgh;

    .line 39
    .line 40
    iget-object v4, v0, Labsk;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget v7, v0, Labsk;->c:I

    .line 43
    .line 44
    iget-object v8, v0, Labsk;->d:Lckgh;

    .line 45
    .line 46
    iget-object v9, v0, Labsk;->e:Lckgi;

    .line 47
    .line 48
    iget-object v10, v0, Labsk;->f:Lckgh;

    .line 49
    .line 50
    iget-object v12, v0, Labsk;->g:Lckgh;

    .line 51
    .line 52
    iget-object v13, v0, Labsk;->h:Lckgh;

    .line 53
    .line 54
    sget-object v11, Lcur;->k:Lcus;

    .line 55
    .line 56
    sget-object v14, Lbmw;->c:Lbmv;

    .line 57
    .line 58
    const/16 v15, 0x30

    .line 59
    .line 60
    invoke-static {v14, v11, v5, v15}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5}, Lcmu;->m(Lclg;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    invoke-static/range {v16 .. v17}, La;->aw(J)I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    invoke-virtual {v5}, Lclg;->al()Lcsb;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v5, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Ldhk;->a:Lckfs;

    .line 81
    .line 82
    invoke-virtual {v5}, Lclg;->K()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lclg;->X()Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    if-eqz v17, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lclg;->r(Lckfs;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v5}, Lclg;->P()V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object/from16 v17, v12

    .line 99
    .line 100
    sget-object v12, Ldhk;->e:Lckgh;

    .line 101
    .line 102
    invoke-static {v5, v2, v12}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ldhk;->d:Lckgh;

    .line 106
    .line 107
    invoke-static {v5, v15, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 108
    .line 109
    .line 110
    sget-object v15, Ldhk;->f:Lckgh;

    .line 111
    .line 112
    invoke-virtual {v5}, Lclg;->X()Z

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    if-nez v18, :cond_3

    .line 117
    .line 118
    move-object/from16 v18, v13

    .line 119
    .line 120
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    move-object/from16 v19, v9

    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v13, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object/from16 v19, v9

    .line 138
    .line 139
    move-object/from16 v18, v13

    .line 140
    .line 141
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v5, v9}, Lclg;->N(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v9, v15}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v9, Ldhk;->c:Lckgh;

    .line 152
    .line 153
    invoke-static {v5, v1, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 154
    .line 155
    .line 156
    const v1, 0x647f5536

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, Lclg;->I(I)V

    .line 160
    .line 161
    .line 162
    if-eqz v3, :cond_f

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const v13, -0x7765538e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v13}, Lclg;->J(I)V

    .line 170
    .line 171
    .line 172
    const v13, 0x29457bf4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v13}, Lclg;->J(I)V

    .line 176
    .line 177
    .line 178
    sget-object v13, Ldmf;->d:Lcmx;

    .line 179
    .line 180
    invoke-virtual {v5, v13}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Ldxb;

    .line 185
    .line 186
    const v1, -0x44bbdfaf

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1}, Lclg;->J(I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcmx;

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lhed;->a:Lhec;

    .line 198
    .line 199
    sget-object v1, Lhec;->b:Lckgd;

    .line 200
    .line 201
    move-object/from16 v20, v10

    .line 202
    .line 203
    sget-object v10, Lhec;->c:Lhee;

    .line 204
    .line 205
    invoke-interface {v1, v10}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcmx;

    .line 210
    .line 211
    invoke-virtual {v5, v10}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    move-object/from16 v22, v4

    .line 216
    .line 217
    move-object/from16 v4, v21

    .line 218
    .line 219
    check-cast v4, Landroid/content/Context;

    .line 220
    .line 221
    invoke-interface {v1, v4}, Lhed;->a(Landroid/content/Context;)Lheb;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lheb;->a()Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v4, v1}, La;->aN(II)J

    .line 238
    .line 239
    .line 240
    move-result-wide v23

    .line 241
    invoke-virtual {v5}, Lclg;->z()V

    .line 242
    .line 243
    .line 244
    move v1, v7

    .line 245
    move-object v4, v8

    .line 246
    invoke-static/range {v23 .. v24}, Ldxi;->k(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    invoke-interface {v13, v7, v8}, Ldxb;->kV(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    invoke-virtual {v5}, Lclg;->z()V

    .line 255
    .line 256
    .line 257
    new-instance v13, Lchw;

    .line 258
    .line 259
    sget v21, Lhbx;->b:I

    .line 260
    .line 261
    invoke-static {v7, v8}, Ldxg;->b(J)F

    .line 262
    .line 263
    .line 264
    move-result v21

    .line 265
    invoke-static {v7, v8}, Ldxg;->a(J)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    const/high16 v8, 0x44520000    # 840.0f

    .line 270
    .line 271
    cmpl-float v8, v21, v8

    .line 272
    .line 273
    if-ltz v8, :cond_5

    .line 274
    .line 275
    const/16 v8, 0x348

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    const/high16 v8, 0x44160000    # 600.0f

    .line 279
    .line 280
    cmpl-float v8, v21, v8

    .line 281
    .line 282
    if-ltz v8, :cond_6

    .line 283
    .line 284
    const/16 v8, 0x258

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    move/from16 v8, v16

    .line 288
    .line 289
    :goto_3
    const/high16 v21, 0x44610000    # 900.0f

    .line 290
    .line 291
    cmpl-float v21, v7, v21

    .line 292
    .line 293
    move/from16 v23, v1

    .line 294
    .line 295
    if-ltz v21, :cond_7

    .line 296
    .line 297
    const/16 v7, 0x384

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    const/high16 v21, 0x43f00000    # 480.0f

    .line 301
    .line 302
    cmpl-float v7, v7, v21

    .line 303
    .line 304
    if-ltz v7, :cond_8

    .line 305
    .line 306
    const/16 v7, 0x1e0

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    move/from16 v7, v16

    .line 310
    .line 311
    :goto_4
    new-instance v1, Lhbx;

    .line 312
    .line 313
    invoke-direct {v1, v8, v7}, Lhbx;-><init>(II)V

    .line 314
    .line 315
    .line 316
    const v7, -0x34a9ac6f    # -1.4046097E7f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v7}, Lclg;->J(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v10}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Landroid/content/Context;

    .line 327
    .line 328
    const v8, 0x2f4cd49a

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v8}, Lclg;->J(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    move-object/from16 v24, v4

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    if-nez v8, :cond_a

    .line 346
    .line 347
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 348
    .line 349
    if-ne v10, v8, :cond_9

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    move-object/from16 v25, v9

    .line 353
    .line 354
    const/4 v8, 0x1

    .line 355
    goto :goto_6

    .line 356
    :cond_a
    :goto_5
    sget-object v8, Lhdy;->c:Lhdx;

    .line 357
    .line 358
    invoke-virtual {v8, v7}, Lhdx;->a(Landroid/content/Context;)Lhdy;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v10, Lbzu;

    .line 366
    .line 367
    check-cast v8, Lhdz;

    .line 368
    .line 369
    move-object/from16 v25, v9

    .line 370
    .line 371
    const/4 v9, 0x6

    .line 372
    invoke-direct {v10, v8, v7, v4, v9}, Lbzu;-><init>(Lhdz;Landroid/content/Context;Lckek;I)V

    .line 373
    .line 374
    .line 375
    new-instance v7, Lckpq;

    .line 376
    .line 377
    invoke-direct {v7, v10}, Lckpq;-><init>(Lckgh;)V

    .line 378
    .line 379
    .line 380
    sget-object v8, Lckmh;->a:Lcklr;

    .line 381
    .line 382
    sget-object v8, Lckvn;->a:Lcknn;

    .line 383
    .line 384
    invoke-static {v7, v8}, Lckho;->N(Lckpw;Lckep;)Lckpw;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    new-instance v10, Lgmf;

    .line 389
    .line 390
    const/4 v8, 0x1

    .line 391
    invoke-direct {v10, v7, v8}, Lgmf;-><init>(Lckpw;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v10}, Lclg;->N(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_6
    check-cast v10, Lckpw;

    .line 398
    .line 399
    invoke-virtual {v5}, Lclg;->z()V

    .line 400
    .line 401
    .line 402
    sget-object v7, Lckda;->a:Lckda;

    .line 403
    .line 404
    const/4 v9, 0x2

    .line 405
    invoke-static {v10, v7, v4, v5, v9}, Lcqj;->i(Lckpw;Ljava/lang/Object;Lckep;Lclg;I)Lcog;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v5}, Lclg;->z()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4}, Lcog;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/util/List;

    .line 417
    .line 418
    new-instance v7, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move/from16 v9, v16

    .line 428
    .line 429
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_e

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Lhdu;

    .line 440
    .line 441
    invoke-virtual {v10}, Lhdu;->b()Lhdr;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    move-object/from16 p1, v4

    .line 446
    .line 447
    sget-object v4, Lhdr;->b:Lhdr;

    .line 448
    .line 449
    invoke-static {v8, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_b

    .line 454
    .line 455
    iget-object v4, v10, Lhdu;->b:Lhds;

    .line 456
    .line 457
    sget-object v8, Lhds;->b:Lhds;

    .line 458
    .line 459
    invoke-static {v4, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_b

    .line 464
    .line 465
    const/4 v9, 0x1

    .line 466
    :cond_b
    new-instance v26, Lchu;

    .line 467
    .line 468
    invoke-virtual {v10}, Lhdu;->a()Landroid/graphics/Rect;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v4}, Lcyj;->F(Landroid/graphics/Rect;)Lcxn;

    .line 473
    .line 474
    .line 475
    move-result-object v27

    .line 476
    iget-object v4, v10, Lhdu;->b:Lhds;

    .line 477
    .line 478
    sget-object v8, Lhds;->a:Lhds;

    .line 479
    .line 480
    invoke-static {v4, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v28

    .line 484
    invoke-virtual {v10}, Lhdu;->b()Lhdr;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    sget-object v8, Lhdr;->a:Lhdr;

    .line 489
    .line 490
    invoke-static {v4, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v29

    .line 494
    invoke-virtual {v10}, Lhdu;->c()Z

    .line 495
    .line 496
    .line 497
    move-result v30

    .line 498
    iget-object v4, v10, Lhdu;->a:Lhbo;

    .line 499
    .line 500
    invoke-virtual {v4}, Lhbo;->b()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_d

    .line 505
    .line 506
    invoke-virtual {v4}, Lhbo;->a()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_c

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_c
    sget-object v4, Lhdq;->b:Lhdq;

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_d
    :goto_8
    sget-object v4, Lhdq;->a:Lhdq;

    .line 517
    .line 518
    :goto_9
    sget-object v8, Lhdq;->b:Lhdq;

    .line 519
    .line 520
    invoke-static {v4, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v31

    .line 524
    invoke-direct/range {v26 .. v31}, Lchu;-><init>(Lcxn;ZZZZ)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v4, v26

    .line 528
    .line 529
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-object/from16 v4, p1

    .line 533
    .line 534
    const/4 v8, 0x1

    .line 535
    goto :goto_7

    .line 536
    :cond_e
    new-instance v4, Lchv;

    .line 537
    .line 538
    invoke-direct {v4, v9, v7}, Lchv;-><init>(ZLjava/util/List;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v13, v1, v4}, Lchw;-><init>(Lhbx;Lchv;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Lclg;->z()V

    .line 545
    .line 546
    .line 547
    iget-object v1, v13, Lchw;->a:Lhbx;

    .line 548
    .line 549
    iget v1, v1, Lhbx;->a:I

    .line 550
    .line 551
    const/16 v4, 0x1e0

    .line 552
    .line 553
    if-lt v1, v4, :cond_10

    .line 554
    .line 555
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v3, v5, v1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_f
    move-object/from16 v22, v4

    .line 564
    .line 565
    move/from16 v23, v7

    .line 566
    .line 567
    move-object/from16 v24, v8

    .line 568
    .line 569
    move-object/from16 v25, v9

    .line 570
    .line 571
    move-object/from16 v20, v10

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    :cond_10
    :goto_a
    invoke-virtual {v5}, Lclg;->y()V

    .line 576
    .line 577
    .line 578
    invoke-static {v5}, Laafp;->u(Lclg;)V

    .line 579
    .line 580
    .line 581
    const/high16 v1, 0x41c00000    # 24.0f

    .line 582
    .line 583
    invoke-static {v6, v1}, Lbdc;->q(Lcvf;F)Lcvf;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const/16 v3, 0x30

    .line 588
    .line 589
    invoke-static {v14, v11, v5, v3}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v5}, Lcmu;->m(Lclg;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v7

    .line 597
    invoke-static {v7, v8}, La;->aw(J)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-virtual {v5}, Lclg;->al()Lcsb;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-static {v5, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v5}, Lclg;->K()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Lclg;->X()Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_11

    .line 617
    .line 618
    invoke-virtual {v5, v0}, Lclg;->r(Lckfs;)V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_11
    invoke-virtual {v5}, Lclg;->P()V

    .line 623
    .line 624
    .line 625
    :goto_b
    invoke-static {v5, v3, v12}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v5, v7, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Lclg;->X()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_12

    .line 636
    .line 637
    invoke-virtual {v5}, Lclg;->j()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_13

    .line 650
    .line 651
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v5, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v0, v15}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 659
    .line 660
    .line 661
    :cond_13
    move-object/from16 v0, v25

    .line 662
    .line 663
    invoke-static {v5, v1, v0}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Lbnk;->a:Lbnk;

    .line 667
    .line 668
    move/from16 v3, v16

    .line 669
    .line 670
    move-object/from16 v1, v22

    .line 671
    .line 672
    move/from16 v2, v23

    .line 673
    .line 674
    move-object/from16 v4, v24

    .line 675
    .line 676
    invoke-static {v1, v2, v4, v5, v3}, Laafp;->E(Ljava/lang/String;ILckgh;Lclg;I)V

    .line 677
    .line 678
    .line 679
    const v1, -0x5b2f2653

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v1}, Lclg;->I(I)V

    .line 683
    .line 684
    .line 685
    if-nez v19, :cond_14

    .line 686
    .line 687
    if-eqz v20, :cond_15

    .line 688
    .line 689
    :cond_14
    move-object/from16 v1, v19

    .line 690
    .line 691
    move-object/from16 v2, v20

    .line 692
    .line 693
    const/4 v9, 0x6

    .line 694
    invoke-static {v0, v1, v2, v5, v9}, Laafp;->D(Lbnk;Lckgi;Lckgh;Lclg;I)V

    .line 695
    .line 696
    .line 697
    :cond_15
    invoke-virtual {v5}, Lclg;->y()V

    .line 698
    .line 699
    .line 700
    invoke-static {v5}, Lbalq;->u(Lclg;)Lazau;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget v0, v0, Lazau;->i:F

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    const/16 v11, 0xd

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    const/high16 v8, 0x41400000    # 12.0f

    .line 711
    .line 712
    const/4 v9, 0x0

    .line 713
    invoke-static/range {v6 .. v11}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    new-instance v4, Lboy;

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    invoke-direct {v4, v0, v0, v0, v0}, Lboy;-><init>(FFFF)V

    .line 721
    .line 722
    .line 723
    const/16 v6, 0xc00

    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    move-object/from16 v2, v17

    .line 727
    .line 728
    move-object/from16 v3, v18

    .line 729
    .line 730
    invoke-static/range {v1 .. v7}, Laafp;->K(Lcvf;Lckgh;Lckgh;Lbox;Lclg;II)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, Lclg;->x()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Lclg;->x()V

    .line 737
    .line 738
    .line 739
    :goto_c
    sget-object v0, Lckcg;->a:Lckcg;

    .line 740
    .line 741
    return-object v0
.end method
