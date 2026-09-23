.class public final Lchb;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcmo;Laio;Lbox;Lckgh;I)V
    .locals 0

    .line 1
    iput p5, p0, Lchb;->e:I

    iput-object p1, p0, Lchb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lchb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lchb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lchb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lckgi;I)V
    .locals 0

    .line 2
    iput p5, p0, Lchb;->e:I

    iput-object p1, p0, Lchb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lchb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lchb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lchb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lchb;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    if-eq v0, v6, :cond_5

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lclg;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lclg;->D()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v2, Lcvf;->e:Lcvc;

    .line 46
    .line 47
    const-string v3, "Container"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcyj;->P(Lcvf;Ljava/lang/Object;)Lcvf;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v1, Lchb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v8, Lcjp;

    .line 56
    .line 57
    invoke-direct {v8, v3}, Lcjp;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lchb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v1, Lchb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcgt;

    .line 65
    .line 66
    iget-object v10, v3, Lcgt;->a:Lcus;

    .line 67
    .line 68
    new-instance v7, Lbav;

    .line 69
    .line 70
    const/16 v11, 0xa

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-direct/range {v7 .. v12}, Lbav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v7}, Lcqj;->s(Lcvf;Lckgd;)Lcvf;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v1, Lchb;->d:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v4, Lcur;->a:Lcut;

    .line 83
    .line 84
    invoke-static {v4, v6}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v0}, Lcmu;->l(Lclg;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v0}, Lclg;->al()Lcsb;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v0, v2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v8, Ldhk;->a:Lckfs;

    .line 101
    .line 102
    invoke-virtual {v0}, Lclg;->K()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lclg;->X()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lclg;->r(Lckfs;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0}, Lclg;->P()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v8, Ldhk;->e:Lckgh;

    .line 119
    .line 120
    invoke-static {v0, v4, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Ldhk;->d:Lckgh;

    .line 124
    .line 125
    invoke-static {v0, v7, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Ldhk;->f:Lckgh;

    .line 129
    .line 130
    invoke-virtual {v0}, Lclg;->X()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lclg;->j()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_4

    .line 149
    .line 150
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v0, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6, v4}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object v4, Ldhk;->c:Lckgh;

    .line 161
    .line 162
    invoke-static {v0, v2, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v0, v5}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lclg;->x()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object v0, Lckcg;->a:Lckcg;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_5
    move-object/from16 v11, p1

    .line 175
    .line 176
    check-cast v11, Lclg;

    .line 177
    .line 178
    move-object/from16 v0, p2

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    and-int/lit8 v7, v0, 0x3

    .line 187
    .line 188
    and-int/2addr v0, v6

    .line 189
    if-eq v7, v3, :cond_6

    .line 190
    .line 191
    move v3, v6

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v3, v4

    .line 194
    :goto_3
    invoke-virtual {v11, v3, v0}, Lclg;->Z(ZI)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_16

    .line 199
    .line 200
    iget-object v0, v1, Lchb;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v3, v1, Lchb;->b:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v7, Lbar;

    .line 205
    .line 206
    invoke-direct {v7, v3, v4}, Lbar;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lchb;->c:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v10, Lbeh;->a:Lakt;

    .line 212
    .line 213
    move-object v8, v0

    .line 214
    check-cast v8, Lbec;

    .line 215
    .line 216
    invoke-virtual {v8}, Lbec;->z()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const/4 v12, 0x0

    .line 221
    if-nez v9, :cond_a

    .line 222
    .line 223
    const v9, 0x63564590

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v9}, Lclg;->I(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-nez v9, :cond_7

    .line 238
    .line 239
    sget-object v9, Lclc;->a:Ljava/lang/Object;

    .line 240
    .line 241
    if-ne v13, v9, :cond_9

    .line 242
    .line 243
    :cond_7
    invoke-static {}, Lma;->X()Lcsx;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-eqz v9, :cond_8

    .line 248
    .line 249
    invoke-virtual {v9}, Lcsx;->i()Lckgd;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-object v13, v12

    .line 255
    :goto_4
    invoke-static {v9}, Lma;->Y(Lcsx;)Lcsx;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    :try_start_0
    move-object v15, v0

    .line 260
    check-cast v15, Lbec;

    .line 261
    .line 262
    invoke-virtual {v15}, Lbec;->f()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-static {v9, v14, v13}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v15}, Lclg;->N(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v13, v15

    .line 273
    :cond_9
    invoke-virtual {v11}, Lclg;->y()V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    invoke-static {v9, v14, v13}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_a
    const v9, 0x635a25ed

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v9}, Lclg;->I(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Lclg;->y()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Lbec;->f()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    :goto_5
    const v9, 0x522f0047

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v9}, Lclg;->I(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eq v6, v13, :cond_b

    .line 306
    .line 307
    move v13, v2

    .line 308
    goto :goto_6

    .line 309
    :cond_b
    const/high16 v13, 0x3f800000    # 1.0f

    .line 310
    .line 311
    :goto_6
    invoke-virtual {v11}, Lclg;->y()V

    .line 312
    .line 313
    .line 314
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v11, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    if-nez v15, :cond_c

    .line 327
    .line 328
    sget-object v15, Lclc;->a:Ljava/lang/Object;

    .line 329
    .line 330
    if-ne v14, v15, :cond_d

    .line 331
    .line 332
    :cond_c
    new-instance v14, Lps;

    .line 333
    .line 334
    const/4 v15, 0x7

    .line 335
    invoke-direct {v14, v8, v15}, Lps;-><init>(Lbec;I)V

    .line 336
    .line 337
    .line 338
    sget-object v15, Lcob;->a:Lbsrr;

    .line 339
    .line 340
    new-instance v15, Lclw;

    .line 341
    .line 342
    invoke-direct {v15, v14, v12}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v15}, Lclg;->N(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v14, v15

    .line 349
    :cond_d
    check-cast v14, Lcog;

    .line 350
    .line 351
    invoke-interface {v14}, Lcog;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-virtual {v11, v9}, Lclg;->I(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v14, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eq v6, v3, :cond_e

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 366
    .line 367
    :goto_7
    invoke-virtual {v11}, Lclg;->y()V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v11, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-nez v3, :cond_f

    .line 383
    .line 384
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 385
    .line 386
    if-ne v9, v3, :cond_10

    .line 387
    .line 388
    :cond_f
    new-instance v3, Ljfd;

    .line 389
    .line 390
    invoke-direct {v3, v0, v6}, Ljfd;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lcob;->a:Lbsrr;

    .line 394
    .line 395
    new-instance v9, Lclw;

    .line 396
    .line 397
    invoke-direct {v9, v3, v12}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v9}, Lclg;->N(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    check-cast v9, Lcog;

    .line 404
    .line 405
    invoke-interface {v9}, Lcog;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v7, v0, v11, v5}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    const/4 v12, 0x0

    .line 414
    move-object v6, v8

    .line 415
    move-object v7, v13

    .line 416
    move-object v8, v2

    .line 417
    invoke-static/range {v6 .. v12}, Lbee;->f(Lbec;Ljava/lang/Object;Ljava/lang/Object;Lbci;Lakt;Lclg;I)Lcog;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v2, Lcvf;->e:Lcvc;

    .line 422
    .line 423
    invoke-virtual {v11, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-nez v3, :cond_11

    .line 432
    .line 433
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 434
    .line 435
    if-ne v6, v3, :cond_12

    .line 436
    .line 437
    :cond_11
    new-instance v6, Lbag;

    .line 438
    .line 439
    const/4 v3, 0x5

    .line 440
    invoke-direct {v6, v0, v3}, Lbag;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    check-cast v6, Lckgd;

    .line 447
    .line 448
    invoke-static {v2, v6}, Lcyj;->c(Lcvf;Lckgd;)Lcvf;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v2, v1, Lchb;->d:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v3, v1, Lchb;->c:Ljava/lang/Object;

    .line 455
    .line 456
    sget-object v6, Lcur;->a:Lcut;

    .line 457
    .line 458
    invoke-static {v6, v4}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v11}, Lcmu;->m(Lclg;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v6

    .line 466
    invoke-static {v6, v7}, La;->aw(J)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v11}, Lclg;->al()Lcsb;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v11, v0}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v8, Ldhk;->a:Lckfs;

    .line 479
    .line 480
    invoke-virtual {v11}, Lclg;->K()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11}, Lclg;->X()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_13

    .line 488
    .line 489
    invoke-virtual {v11, v8}, Lclg;->r(Lckfs;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_13
    invoke-virtual {v11}, Lclg;->P()V

    .line 494
    .line 495
    .line 496
    :goto_8
    sget-object v8, Ldhk;->e:Lckgh;

    .line 497
    .line 498
    invoke-static {v11, v4, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 499
    .line 500
    .line 501
    sget-object v4, Ldhk;->d:Lckgh;

    .line 502
    .line 503
    invoke-static {v11, v7, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 504
    .line 505
    .line 506
    sget-object v4, Ldhk;->f:Lckgh;

    .line 507
    .line 508
    invoke-virtual {v11}, Lclg;->X()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-nez v7, :cond_14

    .line 513
    .line 514
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-nez v7, :cond_15

    .line 527
    .line 528
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v11, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v6, v4}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 536
    .line 537
    .line 538
    :cond_15
    sget-object v4, Ldhk;->c:Lckgh;

    .line 539
    .line 540
    invoke-static {v11, v0, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v2, v3, v11, v5}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11}, Lclg;->x()V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_16
    invoke-virtual {v11}, Lclg;->D()V

    .line 551
    .line 552
    .line 553
    :goto_9
    sget-object v0, Lckcg;->a:Lckcg;

    .line 554
    .line 555
    return-object v0

    .line 556
    :cond_17
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lclg;

    .line 559
    .line 560
    move-object/from16 v5, p2

    .line 561
    .line 562
    check-cast v5, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    and-int/lit8 v5, v5, 0x3

    .line 569
    .line 570
    if-ne v5, v3, :cond_19

    .line 571
    .line 572
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_18

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_18
    invoke-virtual {v0}, Lclg;->D()V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_c

    .line 583
    .line 584
    :cond_19
    :goto_a
    sget-object v3, Lcvf;->e:Lcvc;

    .line 585
    .line 586
    sget v5, Lcha;->a:I

    .line 587
    .line 588
    const/high16 v5, 0x42200000    # 40.0f

    .line 589
    .line 590
    invoke-static {v3, v2, v5, v6}, Lbph;->n(Lcvf;FFI)Lcvf;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v5, v1, Lchb;->a:Ljava/lang/Object;

    .line 595
    .line 596
    instance-of v6, v5, Lcin;

    .line 597
    .line 598
    if-eqz v6, :cond_1a

    .line 599
    .line 600
    iget-object v6, v1, Lchb;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v7, v1, Lchb;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v7, Ldxm;

    .line 605
    .line 606
    invoke-static {v6, v7}, Lbdc;->o(Lbox;Ldxm;)F

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-static {v6, v7}, Lbdc;->n(Lbox;Ldxm;)F

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    new-instance v7, Lcdn;

    .line 615
    .line 616
    invoke-direct {v7, v8, v6, v5, v4}, Lcdn;-><init>(FFLjava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v3, v7}, Lcyj;->I(Lcvf;Lckgi;)Lcvf;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    :cond_1a
    invoke-interface {v2, v3}, Lcvf;->a(Lcvf;)Lcvf;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object v3, v1, Lchb;->b:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v2, v3}, Lbdc;->p(Lcvf;Lbox;)Lcvf;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget-object v3, v1, Lchb;->d:Ljava/lang/Object;

    .line 634
    .line 635
    sget-object v4, Lbmw;->e:Lbmr;

    .line 636
    .line 637
    sget-object v5, Lcur;->n:Lcux;

    .line 638
    .line 639
    const/16 v6, 0x36

    .line 640
    .line 641
    invoke-static {v4, v5, v0, v6}, Lbpd;->b(Lbmq;Lcux;Lclg;I)Ldfr;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v0}, Lcmu;->l(Lclg;)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-virtual {v0}, Lclg;->al()Lcsb;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-static {v0, v2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget-object v7, Ldhk;->a:Lckfs;

    .line 658
    .line 659
    invoke-virtual {v0}, Lclg;->K()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lclg;->X()Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-eqz v8, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v0, v7}, Lclg;->r(Lckfs;)V

    .line 669
    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_1b
    invoke-virtual {v0}, Lclg;->P()V

    .line 673
    .line 674
    .line 675
    :goto_b
    sget-object v7, Ldhk;->e:Lckgh;

    .line 676
    .line 677
    invoke-static {v0, v4, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 678
    .line 679
    .line 680
    sget-object v4, Ldhk;->d:Lckgh;

    .line 681
    .line 682
    invoke-static {v0, v6, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 683
    .line 684
    .line 685
    sget-object v4, Ldhk;->f:Lckgh;

    .line 686
    .line 687
    invoke-virtual {v0}, Lclg;->X()Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-nez v6, :cond_1c

    .line 692
    .line 693
    invoke-virtual {v0}, Lclg;->j()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-static {v6, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-nez v6, :cond_1d

    .line 706
    .line 707
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v0, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v5, v4}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 715
    .line 716
    .line 717
    :cond_1d
    sget-object v4, Ldhk;->c:Lckgh;

    .line 718
    .line 719
    invoke-static {v0, v2, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 720
    .line 721
    .line 722
    sget-object v2, Lbpg;->a:Lbpg;

    .line 723
    .line 724
    const/4 v4, 0x6

    .line 725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-interface {v3, v2, v0, v4}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lclg;->x()V

    .line 733
    .line 734
    .line 735
    :goto_c
    sget-object v0, Lckcg;->a:Lckcg;

    .line 736
    .line 737
    return-object v0
.end method
