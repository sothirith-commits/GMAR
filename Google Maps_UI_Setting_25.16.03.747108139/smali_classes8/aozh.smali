.class public final Laozh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbvbu;ZLbtw;I)V
    .locals 0

    .line 1
    iput p4, p0, Laozh;->d:I

    iput-object p1, p0, Laozh;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laozh;->a:Z

    iput-object p3, p0, Laozh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lckfs;I)V
    .locals 0

    .line 2
    iput p4, p0, Laozh;->d:I

    iput-boolean p1, p0, Laozh;->a:Z

    iput-object p2, p0, Laozh;->b:Ljava/lang/Object;

    iput-object p3, p0, Laozh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laozh;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lclg;

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    check-cast v6, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    and-int/2addr v3, v6

    .line 24
    if-ne v3, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lclg;->D()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v3, Lcvf;->e:Lcvc;

    .line 39
    .line 40
    invoke-static {v1}, Lbalq;->u(Lclg;)Lazau;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v6, v6, Lazau;->h:F

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/high16 v7, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-static {v3, v6, v7, v2}, Lbdc;->v(Lcvf;FFI)Lcvf;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v1}, Lbalq;->u(Lclg;)Lazau;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v9, v9, Lazau;->j:F

    .line 58
    .line 59
    iget-object v9, v0, Laozh;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v10, v0, Laozh;->a:Z

    .line 62
    .line 63
    iget-object v11, v0, Laozh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    const/high16 v12, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {v12}, Lbmw;->e(F)Lbmr;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    sget-object v13, Lcur;->j:Lcus;

    .line 72
    .line 73
    invoke-static {v12, v13, v1, v4}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v1}, Lcmu;->m(Lclg;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    invoke-static {v13, v14}, La;->aw(J)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v1}, Lclg;->al()Lcsb;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static {v1, v8}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v15, Ldhk;->a:Lckfs;

    .line 94
    .line 95
    invoke-virtual {v1}, Lclg;->K()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lclg;->X()Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v15}, Lclg;->r(Lckfs;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1}, Lclg;->P()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v2, Ldhk;->e:Lckgh;

    .line 112
    .line 113
    invoke-static {v1, v12, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 114
    .line 115
    .line 116
    sget-object v12, Ldhk;->d:Lckgh;

    .line 117
    .line 118
    invoke-static {v1, v14, v12}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 119
    .line 120
    .line 121
    sget-object v14, Ldhk;->f:Lckgh;

    .line 122
    .line 123
    invoke-virtual {v1}, Lclg;->X()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-nez v16, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4, v14}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object v4, Ldhk;->c:Lckgh;

    .line 154
    .line 155
    invoke-static {v1, v8, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lbph;->q(Lcvf;)Lcvf;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v1}, Lbalq;->u(Lclg;)Lazau;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget v8, v8, Lazau;->h:F

    .line 167
    .line 168
    const/4 v8, 0x2

    .line 169
    invoke-static {v5, v7, v6, v8}, Lbdc;->v(Lcvf;FFI)Lcvf;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v8, Lbmw;->a:Lbmq;

    .line 174
    .line 175
    sget-object v13, Lcur;->m:Lcux;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static {v8, v13, v1, v6}, Lbpd;->b(Lbmq;Lcux;Lclg;I)Ldfr;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v1}, Lcmu;->m(Lclg;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    invoke-static/range {v16 .. v17}, La;->aw(J)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v1}, Lclg;->al()Lcsb;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v1, v5}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v1}, Lclg;->K()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lclg;->X()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1, v15}, Lclg;->r(Lckfs;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {v1}, Lclg;->P()V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {v1, v8, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v13, v12}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lclg;->X()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v2, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_7

    .line 239
    .line 240
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2, v14}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-static {v1, v5, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lbpg;->a:Lbpg;

    .line 254
    .line 255
    move-object v4, v9

    .line 256
    check-cast v4, Lbvbu;

    .line 257
    .line 258
    iget-object v6, v4, Lbvbu;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-static {v2, v3, v5}, Lbmh;->j(Lbpf;Lcvf;F)Lcvf;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v1}, Lbalq;->s(Lclg;)Lazap;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-wide v8, v8, Lazap;->z:J

    .line 274
    .line 275
    invoke-static {v1}, Lbalq;->x(Lclg;)Lazba;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-object v12, v12, Lazba;->p:Ldrf;

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const v27, 0xfff8

    .line 284
    .line 285
    .line 286
    move v13, v10

    .line 287
    move-object v14, v11

    .line 288
    const-wide/16 v10, 0x0

    .line 289
    .line 290
    move-object/from16 v23, v12

    .line 291
    .line 292
    move v15, v13

    .line 293
    const-wide/16 v12, 0x0

    .line 294
    .line 295
    move-object/from16 v16, v14

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    move/from16 v17, v15

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    move-object/from16 v19, v16

    .line 302
    .line 303
    move/from16 v18, v17

    .line 304
    .line 305
    const-wide/16 v16, 0x0

    .line 306
    .line 307
    move/from16 v20, v18

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    move-object/from16 v21, v19

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    move/from16 v22, v20

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move-object/from16 v24, v21

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    move/from16 v25, v22

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    move/from16 v29, v25

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    move/from16 p1, v7

    .line 332
    .line 333
    move-object v7, v5

    .line 334
    move/from16 v5, p1

    .line 335
    .line 336
    move-object/from16 p1, v24

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    move-object/from16 v24, v1

    .line 340
    .line 341
    move/from16 v1, v29

    .line 342
    .line 343
    invoke-static/range {v6 .. v27}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v4, Lbvbu;->d:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const/high16 v7, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-static {v2, v3, v7}, Lbmh;->j(Lbpf;Lcvf;F)Lcvf;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static/range {v24 .. v24}, Lbalq;->s(Lclg;)Lazap;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-wide v8, v2, Lazap;->B:J

    .line 362
    .line 363
    new-instance v15, Ldwq;

    .line 364
    .line 365
    const/4 v2, 0x6

    .line 366
    invoke-direct {v15, v2}, Ldwq;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static/range {v24 .. v24}, Lbalq;->x(Lclg;)Lazba;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v2, v2, Lazba;->d:Ldrf;

    .line 374
    .line 375
    const v27, 0xfdf8

    .line 376
    .line 377
    .line 378
    move-object/from16 v23, v2

    .line 379
    .line 380
    invoke-static/range {v6 .. v27}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v2, v24

    .line 384
    .line 385
    invoke-virtual {v2}, Lclg;->x()V

    .line 386
    .line 387
    .line 388
    iget-object v6, v4, Lbvbu;->e:Lcegi;

    .line 389
    .line 390
    invoke-interface {v6}, Lcegi;->size()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    const/4 v7, 0x1

    .line 395
    if-ne v6, v7, :cond_8

    .line 396
    .line 397
    const v6, 0xd0be49c

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v6}, Lclg;->I(I)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v4, Lbvbu;->e:Lcegi;

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    check-cast v4, Lbvbs;

    .line 414
    .line 415
    invoke-static {v3}, Lbph;->q(Lcvf;)Lcvf;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v2}, Lbalq;->u(Lclg;)Lazau;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget v6, v6, Lazau;->h:F

    .line 424
    .line 425
    const/4 v8, 0x2

    .line 426
    invoke-static {v3, v5, v0, v8}, Lbdc;->v(Lcvf;FFI)Lcvf;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v4, v1, v0, v2}, Lxsf;->ap(Lbvbs;ZLcvf;Lclg;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lclg;->y()V

    .line 434
    .line 435
    .line 436
    move-object/from16 v24, v2

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_8
    const/4 v8, 0x2

    .line 440
    const v5, 0xd102a16

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v5}, Lclg;->I(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v3}, Lbph;->q(Lcvf;)Lcvf;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v2}, Lbalq;->u(Lclg;)Lazau;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget v3, v3, Lazau;->i:F

    .line 455
    .line 456
    const/high16 v3, 0x41400000    # 12.0f

    .line 457
    .line 458
    invoke-static {v3, v0, v8}, Lbdc;->t(FFI)Lbox;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    iget-object v0, v4, Lbvbu;->e:Lcegi;

    .line 463
    .line 464
    invoke-interface {v0}, Lcegi;->size()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    invoke-static {v2}, Lbalq;->u(Lclg;)Lazau;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget v0, v0, Lazau;->g:F

    .line 473
    .line 474
    new-instance v0, Lygt;

    .line 475
    .line 476
    invoke-direct {v0, v4, v1}, Lygt;-><init>(Lbvbu;Z)V

    .line 477
    .line 478
    .line 479
    const v1, 0x774b5fc4

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v0, v2}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 483
    .line 484
    .line 485
    move-result-object v18

    .line 486
    move-object/from16 v6, p1

    .line 487
    .line 488
    check-cast v6, Lbtw;

    .line 489
    .line 490
    const/16 v21, 0x6000

    .line 491
    .line 492
    const/16 v22, 0x3fc8

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    const/high16 v11, 0x40800000    # 4.0f

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v14, 0x0

    .line 500
    const/4 v15, 0x0

    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v20, 0x30

    .line 506
    .line 507
    move-object/from16 v19, v2

    .line 508
    .line 509
    invoke-static/range {v6 .. v22}, Lly;->P(Lbtw;Lcvf;Lbox;Lbtb;IFLcux;Lbll;ZLdcl;Lbls;Lbff;Lckgj;Lclg;III)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v24, v19

    .line 513
    .line 514
    invoke-virtual/range {v24 .. v24}, Lclg;->y()V

    .line 515
    .line 516
    .line 517
    :goto_3
    invoke-virtual/range {v24 .. v24}, Lclg;->x()V

    .line 518
    .line 519
    .line 520
    :goto_4
    sget-object v0, Lckcg;->a:Lckcg;

    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_9
    move-object/from16 v9, p1

    .line 524
    .line 525
    check-cast v9, Lclg;

    .line 526
    .line 527
    move-object/from16 v0, p2

    .line 528
    .line 529
    check-cast v0, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    and-int/2addr v0, v3

    .line 536
    const/4 v8, 0x2

    .line 537
    if-ne v0, v8, :cond_b

    .line 538
    .line 539
    invoke-virtual {v9}, Lclg;->Y()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_a

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_a
    invoke-virtual {v9}, Lclg;->D()V

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    goto/16 :goto_a

    .line 552
    .line 553
    :cond_b
    :goto_5
    move-object/from16 v0, p0

    .line 554
    .line 555
    iget-boolean v1, v0, Laozh;->a:Z

    .line 556
    .line 557
    iget-object v2, v0, Laozh;->b:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v4, v0, Laozh;->c:Ljava/lang/Object;

    .line 560
    .line 561
    sget-object v5, Lcur;->k:Lcus;

    .line 562
    .line 563
    sget-object v10, Lcvf;->e:Lcvc;

    .line 564
    .line 565
    sget-object v6, Lbmw;->c:Lbmv;

    .line 566
    .line 567
    const/16 v7, 0x30

    .line 568
    .line 569
    invoke-static {v6, v5, v9, v7}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v9}, Lcmu;->m(Lclg;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v6

    .line 577
    invoke-static {v6, v7}, La;->aw(J)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-virtual {v9}, Lclg;->al()Lcsb;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-static {v9, v10}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    sget-object v11, Ldhk;->a:Lckfs;

    .line 590
    .line 591
    invoke-virtual {v9}, Lclg;->K()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9}, Lclg;->X()Z

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    if-eqz v12, :cond_c

    .line 599
    .line 600
    invoke-virtual {v9, v11}, Lclg;->r(Lckfs;)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_c
    invoke-virtual {v9}, Lclg;->P()V

    .line 605
    .line 606
    .line 607
    :goto_6
    sget-object v11, Ldhk;->e:Lckgh;

    .line 608
    .line 609
    invoke-static {v9, v5, v11}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 610
    .line 611
    .line 612
    sget-object v5, Ldhk;->d:Lckgh;

    .line 613
    .line 614
    invoke-static {v9, v7, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 615
    .line 616
    .line 617
    sget-object v5, Ldhk;->f:Lckgh;

    .line 618
    .line 619
    invoke-virtual {v9}, Lclg;->X()Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_d

    .line 624
    .line 625
    invoke-virtual {v9}, Lclg;->j()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-static {v7, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-nez v7, :cond_e

    .line 638
    .line 639
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v9, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v6, v5}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 647
    .line 648
    .line 649
    :cond_e
    sget-object v5, Ldhk;->c:Lckgh;

    .line 650
    .line 651
    invoke-static {v9, v8, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 652
    .line 653
    .line 654
    sget-object v5, Lazao;->a:Lcmx;

    .line 655
    .line 656
    invoke-virtual {v9, v5}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v26

    .line 666
    const v5, 0x34fc832a

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v5}, Lclg;->I(I)V

    .line 670
    .line 671
    .line 672
    if-nez v1, :cond_f

    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    const/16 v15, 0x8

    .line 676
    .line 677
    const/high16 v11, 0x41a00000    # 20.0f

    .line 678
    .line 679
    move v12, v11

    .line 680
    move v13, v11

    .line 681
    invoke-static/range {v10 .. v15}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const v6, 0x7f1414e6

    .line 686
    .line 687
    .line 688
    invoke-static {v6, v9}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-static {v9}, Lbalq;->x(Lclg;)Lazba;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    iget-object v7, v7, Lazba;->h:Ldrf;

    .line 697
    .line 698
    new-instance v13, Ldwq;

    .line 699
    .line 700
    invoke-direct {v13, v3}, Ldwq;-><init>(I)V

    .line 701
    .line 702
    .line 703
    const/16 v24, 0x0

    .line 704
    .line 705
    const v25, 0xfdfc

    .line 706
    .line 707
    .line 708
    move-object v8, v4

    .line 709
    move-object v4, v6

    .line 710
    move-object/from16 v21, v7

    .line 711
    .line 712
    const-wide/16 v6, 0x0

    .line 713
    .line 714
    move-object v11, v8

    .line 715
    move-object/from16 v19, v9

    .line 716
    .line 717
    const-wide/16 v8, 0x0

    .line 718
    .line 719
    move-object v14, v10

    .line 720
    move-object v12, v11

    .line 721
    const-wide/16 v10, 0x0

    .line 722
    .line 723
    move-object v15, v12

    .line 724
    const/4 v12, 0x0

    .line 725
    move-object/from16 v17, v14

    .line 726
    .line 727
    move-object/from16 v16, v15

    .line 728
    .line 729
    const-wide/16 v14, 0x0

    .line 730
    .line 731
    move-object/from16 v18, v16

    .line 732
    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    move-object/from16 v20, v17

    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    move-object/from16 v22, v18

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    move-object/from16 v23, v22

    .line 744
    .line 745
    move-object/from16 v22, v19

    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    move-object/from16 v27, v20

    .line 750
    .line 751
    const/16 v20, 0x0

    .line 752
    .line 753
    move-object/from16 v29, v23

    .line 754
    .line 755
    const/16 v23, 0x0

    .line 756
    .line 757
    move-object/from16 v3, v27

    .line 758
    .line 759
    move-object/from16 v30, v29

    .line 760
    .line 761
    invoke-static/range {v4 .. v25}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v9, v22

    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_f
    move-object/from16 v30, v4

    .line 768
    .line 769
    move-object v3, v10

    .line 770
    :goto_7
    invoke-virtual {v9}, Lclg;->y()V

    .line 771
    .line 772
    .line 773
    if-eqz v1, :cond_11

    .line 774
    .line 775
    if-eqz v26, :cond_10

    .line 776
    .line 777
    const v4, 0x7f0809ab

    .line 778
    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_10
    const v4, 0x7f0809aa

    .line 782
    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_11
    if-eqz v26, :cond_12

    .line 786
    .line 787
    const v4, 0x7f0809a9

    .line 788
    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_12
    const v4, 0x7f0809a8

    .line 792
    .line 793
    .line 794
    :goto_8
    const/4 v6, 0x0

    .line 795
    invoke-static {v4, v9, v6}, Lcnq;->L(ILclg;I)Ldar;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const v5, 0x3f4ccccd    # 0.8f

    .line 800
    .line 801
    .line 802
    invoke-static {v3, v5}, Lbph;->c(Lcvf;F)Lcvf;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    const/high16 v12, 0x41a00000    # 20.0f

    .line 807
    .line 808
    const/4 v15, 0x5

    .line 809
    const/4 v11, 0x0

    .line 810
    const/4 v13, 0x0

    .line 811
    move v14, v12

    .line 812
    invoke-static/range {v10 .. v15}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    const/16 v12, 0x1b0

    .line 817
    .line 818
    const/16 v13, 0x78

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    const/4 v7, 0x0

    .line 822
    const/4 v8, 0x0

    .line 823
    move-object/from16 v19, v9

    .line 824
    .line 825
    const/4 v9, 0x0

    .line 826
    const/4 v10, 0x0

    .line 827
    move-object/from16 v11, v19

    .line 828
    .line 829
    invoke-static/range {v4 .. v13}, Laid;->h(Ldar;Ljava/lang/String;Lcvf;Lcut;Ldeu;FLcyd;Lclg;II)V

    .line 830
    .line 831
    .line 832
    move-object v9, v11

    .line 833
    const/high16 v11, 0x41a00000    # 20.0f

    .line 834
    .line 835
    const/4 v15, 0x2

    .line 836
    const/4 v12, 0x0

    .line 837
    move v13, v11

    .line 838
    move v14, v11

    .line 839
    move-object v10, v3

    .line 840
    invoke-static/range {v10 .. v15}, Lbdc;->w(Lcvf;FFFFI)Lcvf;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    if-eqz v1, :cond_13

    .line 845
    .line 846
    const v4, 0x6aa6e119

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9, v4}, Lclg;->I(I)V

    .line 850
    .line 851
    .line 852
    const/4 v7, 0x1

    .line 853
    new-array v4, v7, [Ljava/lang/Object;

    .line 854
    .line 855
    const/16 v28, 0x0

    .line 856
    .line 857
    aput-object v2, v4, v28

    .line 858
    .line 859
    const v2, 0x7f1414e3

    .line 860
    .line 861
    .line 862
    invoke-static {v2, v4, v9}, Lcnq;->K(I[Ljava/lang/Object;Lclg;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v9}, Lclg;->y()V

    .line 867
    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_13
    const v2, 0x6aa8a353

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v2}, Lclg;->I(I)V

    .line 874
    .line 875
    .line 876
    const v2, 0x7f1414e4

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v9}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v9}, Lclg;->y()V

    .line 884
    .line 885
    .line 886
    :goto_9
    new-instance v10, Ldwq;

    .line 887
    .line 888
    const/4 v4, 0x3

    .line 889
    invoke-direct {v10, v4}, Ldwq;-><init>(I)V

    .line 890
    .line 891
    .line 892
    const/16 v21, 0x0

    .line 893
    .line 894
    const v22, 0x1fdfc

    .line 895
    .line 896
    .line 897
    move v5, v1

    .line 898
    move-object v1, v2

    .line 899
    move-object v2, v3

    .line 900
    const-wide/16 v3, 0x0

    .line 901
    .line 902
    move v7, v5

    .line 903
    const-wide/16 v5, 0x0

    .line 904
    .line 905
    move v11, v7

    .line 906
    const-wide/16 v7, 0x0

    .line 907
    .line 908
    move-object/from16 v19, v9

    .line 909
    .line 910
    const/4 v9, 0x0

    .line 911
    move v13, v11

    .line 912
    const-wide/16 v11, 0x0

    .line 913
    .line 914
    move v14, v13

    .line 915
    const/4 v13, 0x0

    .line 916
    move v15, v14

    .line 917
    const/4 v14, 0x0

    .line 918
    move/from16 v16, v15

    .line 919
    .line 920
    const/4 v15, 0x0

    .line 921
    move/from16 v17, v16

    .line 922
    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    move/from16 v18, v17

    .line 926
    .line 927
    const/16 v17, 0x0

    .line 928
    .line 929
    move/from16 v20, v18

    .line 930
    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    move/from16 v23, v20

    .line 934
    .line 935
    const/16 v20, 0x30

    .line 936
    .line 937
    invoke-static/range {v1 .. v22}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v9, v19

    .line 941
    .line 942
    const v1, 0x34fd453e

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9, v1}, Lclg;->I(I)V

    .line 946
    .line 947
    .line 948
    if-nez v23, :cond_16

    .line 949
    .line 950
    const v1, 0x4c5de2

    .line 951
    .line 952
    .line 953
    invoke-virtual {v9, v1}, Lclg;->I(I)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v15, v30

    .line 957
    .line 958
    invoke-virtual {v9, v15}, Lclg;->T(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    invoke-virtual {v9}, Lclg;->j()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    if-nez v1, :cond_14

    .line 967
    .line 968
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 969
    .line 970
    if-ne v2, v1, :cond_15

    .line 971
    .line 972
    :cond_14
    new-instance v2, Laozf;

    .line 973
    .line 974
    const/4 v8, 0x2

    .line 975
    invoke-direct {v2, v15, v8}, Laozf;-><init>(Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v9, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_15
    move-object v1, v2

    .line 982
    check-cast v1, Lckgd;

    .line 983
    .line 984
    invoke-virtual {v9}, Lclg;->y()V

    .line 985
    .line 986
    .line 987
    sget-object v4, Labsa;->a:Labsa;

    .line 988
    .line 989
    const v2, 0x7f1414e5

    .line 990
    .line 991
    .line 992
    invoke-static {v2, v9}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    sget-object v2, Lcfgn;->oK:Lbrxm;

    .line 997
    .line 998
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    const/4 v10, 0x0

    .line 1003
    const/16 v11, 0x36

    .line 1004
    .line 1005
    const/4 v2, 0x0

    .line 1006
    const/4 v3, 0x0

    .line 1007
    const/4 v5, 0x0

    .line 1008
    const/4 v6, 0x0

    .line 1009
    invoke-static/range {v1 .. v11}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 1010
    .line 1011
    .line 1012
    :cond_16
    move-object/from16 v19, v9

    .line 1013
    .line 1014
    invoke-virtual/range {v19 .. v19}, Lclg;->y()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v19 .. v19}, Lclg;->x()V

    .line 1018
    .line 1019
    .line 1020
    :goto_a
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1021
    .line 1022
    return-object v1
.end method
