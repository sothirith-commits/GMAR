.class public final Lbrr;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbrz;Lcvf;Lckgh;Lcog;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbrr;->e:I

    iput-object p1, p0, Lbrr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbrr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbrr;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcgc;Lcgc;Lati;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbrr;->e:I

    iput-object p1, p0, Lbrr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbrr;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbrr;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lctm;Ljava/lang/Object;Lbaf;Lckgj;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbrr;->e:I

    iput-object p1, p0, Lbrr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbrr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbrr;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbrr;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcya;Lbwd;Ldvl;Ldvd;I)V
    .locals 0

    .line 4
    iput p5, p0, Lbrr;->e:I

    iput-object p1, p0, Lbrr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbrr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbrr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbrr;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbrr;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v1, :cond_24

    .line 10
    .line 11
    const/16 v7, 0x12

    .line 12
    .line 13
    if-eq v1, v6, :cond_1b

    .line 14
    .line 15
    if-eq v1, v5, :cond_13

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lckgh;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Lclg;

    .line 24
    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x6

    .line 34
    .line 35
    if-nez v10, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eq v6, v10, :cond_0

    .line 42
    .line 43
    move v2, v5

    .line 44
    :cond_0
    or-int/2addr v9, v2

    .line 45
    :cond_1
    and-int/lit8 v2, v9, 0x13

    .line 46
    .line 47
    if-ne v2, v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v8}, Lclg;->D()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v2, v0, Lbrr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v10, v0, Lbrr;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/4 v10, 0x5

    .line 70
    invoke-static {v10, v8}, Lcen;->a(ILclg;)Lbci;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v8, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget-object v11, v0, Lbrr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v8, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    or-int/2addr v10, v12

    .line 85
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    sget-object v10, Lclc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v12, v10, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v12, Lbfz;

    .line 96
    .line 97
    invoke-direct {v12, v2, v11, v7}, Lbfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v12}, Lclg;->N(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v15, v12

    .line 104
    check-cast v15, Lckfs;

    .line 105
    .line 106
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v10, Lclc;->a:Ljava/lang/Object;

    .line 111
    .line 112
    const/high16 v18, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-ne v7, v10, :cond_7

    .line 115
    .line 116
    if-eq v6, v13, :cond_6

    .line 117
    .line 118
    move/from16 v7, v18

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v7, 0x0

    .line 122
    :goto_1
    invoke-static {v7}, Lbbm;->a(F)Lbbl;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v8, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    move-object v12, v7

    .line 130
    check-cast v12, Lbbl;

    .line 131
    .line 132
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v8, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v8, v13}, Lclg;->U(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    or-int v11, v11, v16

    .line 145
    .line 146
    invoke-virtual {v8, v14}, Lclg;->V(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    or-int v11, v11, v16

    .line 151
    .line 152
    invoke-virtual {v8, v15}, Lclg;->T(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    or-int v11, v11, v16

    .line 157
    .line 158
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v11, :cond_8

    .line 163
    .line 164
    if-ne v4, v10, :cond_9

    .line 165
    .line 166
    :cond_8
    new-instance v11, Lcga;

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    invoke-direct/range {v11 .. v17}, Lcga;-><init>(Lbbl;ZLbbs;Lckfs;Lckek;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v11}, Lclg;->N(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v11

    .line 179
    :cond_9
    check-cast v4, Lckgh;

    .line 180
    .line 181
    invoke-static {v7, v4, v8}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v12, Lbbl;->a:Lbbt;

    .line 185
    .line 186
    invoke-static {v5, v8}, Lcen;->a(ILclg;)Lbci;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-ne v12, v10, :cond_b

    .line 195
    .line 196
    if-eq v6, v13, :cond_a

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    const v18, 0x3f4ccccd    # 0.8f

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static/range {v18 .. v18}, Lbbm;->a(F)Lbbl;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v8, v12}, Lclg;->N(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    check-cast v12, Lbbl;

    .line 210
    .line 211
    invoke-virtual {v8, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v8, v13}, Lclg;->U(Z)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    or-int/2addr v6, v14

    .line 220
    invoke-virtual {v8, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    or-int/2addr v6, v14

    .line 225
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-nez v6, :cond_c

    .line 230
    .line 231
    if-ne v14, v10, :cond_d

    .line 232
    .line 233
    :cond_c
    new-instance v14, Lcgb;

    .line 234
    .line 235
    invoke-direct {v14, v12, v13, v11, v3}, Lcgb;-><init>(Lbbl;ZLbbs;Lckek;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v14}, Lclg;->N(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    check-cast v14, Lckgh;

    .line 242
    .line 243
    invoke-static {v7, v14, v8}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v12, Lbbl;->a:Lbbt;

    .line 247
    .line 248
    sget-object v20, Lcvf;->e:Lcvc;

    .line 249
    .line 250
    invoke-interface {v3}, Lcog;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    invoke-interface {v3}, Lcog;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v22

    .line 270
    invoke-interface {v4}, Lcog;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v23

    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const v26, 0x1fff8

    .line 283
    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    invoke-static/range {v20 .. v26}, Lcyj;->d(Lcvf;FFFFLcyu;I)Lcvf;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v8, v13}, Lclg;->U(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v8, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    or-int/2addr v4, v6

    .line 300
    iget-object v6, v0, Lbrr;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v8, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    or-int/2addr v4, v7

    .line 307
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v4, :cond_e

    .line 312
    .line 313
    if-ne v7, v10, :cond_f

    .line 314
    .line 315
    :cond_e
    new-instance v7, Lbtg;

    .line 316
    .line 317
    check-cast v6, Ljava/lang/String;

    .line 318
    .line 319
    check-cast v2, Lcgc;

    .line 320
    .line 321
    invoke-direct {v7, v13, v6, v2, v5}, Lbtg;-><init>(ZLjava/lang/String;Lcgc;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v7}, Lclg;->N(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    check-cast v7, Lckgd;

    .line 328
    .line 329
    invoke-static {v3, v7}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v3, Lcur;->a:Lcut;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-static {v3, v4}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v8}, Lcmu;->l(Lclg;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v8}, Lclg;->al()Lcsb;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v8, v2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v6, Ldhk;->a:Lckfs;

    .line 353
    .line 354
    invoke-virtual {v8}, Lclg;->K()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Lclg;->X()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_10

    .line 362
    .line 363
    invoke-virtual {v8, v6}, Lclg;->r(Lckfs;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_10
    invoke-virtual {v8}, Lclg;->P()V

    .line 368
    .line 369
    .line 370
    :goto_3
    sget-object v6, Ldhk;->e:Lckgh;

    .line 371
    .line 372
    invoke-static {v8, v3, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 373
    .line 374
    .line 375
    sget-object v3, Ldhk;->d:Lckgh;

    .line 376
    .line 377
    invoke-static {v8, v5, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 378
    .line 379
    .line 380
    sget-object v3, Ldhk;->f:Lckgh;

    .line 381
    .line 382
    invoke-virtual {v8}, Lclg;->X()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_11

    .line 387
    .line 388
    invoke-virtual {v8}, Lclg;->j()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_12

    .line 401
    .line 402
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v8, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v4, v3}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    sget-object v3, Ldhk;->c:Lckgh;

    .line 413
    .line 414
    invoke-static {v8, v2, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 415
    .line 416
    .line 417
    and-int/lit8 v2, v9, 0xe

    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v1, v8, v2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Lclg;->x()V

    .line 427
    .line 428
    .line 429
    :goto_4
    sget-object v1, Lckcg;->a:Lckcg;

    .line 430
    .line 431
    return-object v1

    .line 432
    :cond_13
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lcvf;

    .line 435
    .line 436
    move-object/from16 v2, p2

    .line 437
    .line 438
    check-cast v2, Lclg;

    .line 439
    .line 440
    move-object/from16 v4, p3

    .line 441
    .line 442
    check-cast v4, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    const v4, -0x5097aed    # -6.4000205E35f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v4}, Lclg;->I(I)V

    .line 451
    .line 452
    .line 453
    sget-object v4, Ldmf;->q:Lcmx;

    .line 454
    .line 455
    invoke-virtual {v2, v4}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v2, v4}, Lclg;->U(Z)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    if-nez v5, :cond_14

    .line 474
    .line 475
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 476
    .line 477
    if-ne v6, v5, :cond_15

    .line 478
    .line 479
    :cond_14
    new-instance v6, Lbtor;

    .line 480
    .line 481
    invoke-direct {v6, v4}, Lbtor;-><init>(Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_15
    iget-object v4, v0, Lbrr;->d:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v9, v6

    .line 490
    check-cast v9, Lbtor;

    .line 491
    .line 492
    sget-object v5, Ldmf;->n:Lcmx;

    .line 493
    .line 494
    invoke-virtual {v2, v5}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Ldnr;

    .line 499
    .line 500
    invoke-interface {v5}, Ldnr;->d()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_1a

    .line 505
    .line 506
    iget-object v5, v0, Lbrr;->a:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v12, v5

    .line 509
    check-cast v12, Lbwd;

    .line 510
    .line 511
    invoke-virtual {v12}, Lbwd;->o()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_1a

    .line 516
    .line 517
    iget-object v6, v0, Lbrr;->c:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v11, v6

    .line 520
    check-cast v11, Ldvl;

    .line 521
    .line 522
    iget-wide v13, v11, Ldvl;->b:J

    .line 523
    .line 524
    invoke-static {v13, v14}, Ldre;->h(J)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_1a

    .line 529
    .line 530
    move-object v8, v4

    .line 531
    check-cast v8, Lcyw;

    .line 532
    .line 533
    move-object v15, v4

    .line 534
    iget-wide v3, v8, Lcyw;->a:J

    .line 535
    .line 536
    const-wide/16 v16, 0x10

    .line 537
    .line 538
    cmp-long v3, v3, v16

    .line 539
    .line 540
    if-eqz v3, :cond_1a

    .line 541
    .line 542
    const v3, -0x2a2b68f9

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v3}, Lclg;->I(I)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v11, Ldvl;->a:Ldpw;

    .line 549
    .line 550
    new-instance v4, Ldre;

    .line 551
    .line 552
    invoke-direct {v4, v13, v14}, Ldre;-><init>(J)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    if-nez v8, :cond_16

    .line 564
    .line 565
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 566
    .line 567
    if-ne v13, v8, :cond_17

    .line 568
    .line 569
    :cond_16
    new-instance v13, Lbfu;

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    invoke-direct {v13, v9, v10, v7}, Lbfu;-><init>(Lbtor;Lckek;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v13}, Lclg;->N(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_17
    check-cast v13, Lckgh;

    .line 579
    .line 580
    invoke-static {v3, v4, v13, v2}, Lcmc;->e(Ljava/lang/Object;Ljava/lang/Object;Lckgh;Lclg;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    iget-object v10, v0, Lbrr;->b:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-virtual {v2, v10}, Lclg;->V(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    or-int/2addr v3, v4

    .line 594
    invoke-virtual {v2, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    or-int/2addr v3, v4

    .line 599
    invoke-virtual {v2, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    or-int/2addr v3, v4

    .line 604
    invoke-virtual {v2, v15}, Lclg;->T(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    or-int/2addr v3, v4

    .line 609
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    if-nez v3, :cond_18

    .line 614
    .line 615
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 616
    .line 617
    if-ne v4, v3, :cond_19

    .line 618
    .line 619
    :cond_18
    new-instance v8, Lbwn;

    .line 620
    .line 621
    move-object v13, v15

    .line 622
    check-cast v13, Lcya;

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    invoke-direct/range {v8 .. v14}, Lbwn;-><init>(Lbtor;Ldvd;Ldvl;Lbwd;Lcya;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v8}, Lclg;->N(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move-object v4, v8

    .line 632
    :cond_19
    check-cast v4, Lckgd;

    .line 633
    .line 634
    invoke-static {v1, v4}, Lcqj;->s(Lcvf;Lckgd;)Lcvf;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v2}, Lclg;->y()V

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_1a
    const v1, -0x2a0caeb9

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v1}, Lclg;->I(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Lclg;->y()V

    .line 649
    .line 650
    .line 651
    sget-object v1, Lcvf;->e:Lcvc;

    .line 652
    .line 653
    :goto_5
    invoke-virtual {v2}, Lclg;->y()V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :cond_1b
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lbam;

    .line 660
    .line 661
    move-object/from16 v3, p2

    .line 662
    .line 663
    check-cast v3, Lclg;

    .line 664
    .line 665
    move-object/from16 v4, p3

    .line 666
    .line 667
    check-cast v4, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    and-int/lit8 v8, v4, 0x6

    .line 674
    .line 675
    if-nez v8, :cond_1e

    .line 676
    .line 677
    and-int/lit8 v8, v4, 0x8

    .line 678
    .line 679
    if-nez v8, :cond_1c

    .line 680
    .line 681
    invoke-virtual {v3, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    goto :goto_6

    .line 686
    :cond_1c
    invoke-virtual {v3, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    :goto_6
    if-eq v6, v8, :cond_1d

    .line 691
    .line 692
    move v2, v5

    .line 693
    :cond_1d
    or-int/2addr v4, v2

    .line 694
    :cond_1e
    and-int/lit8 v2, v4, 0x13

    .line 695
    .line 696
    if-eq v2, v7, :cond_1f

    .line 697
    .line 698
    move v2, v6

    .line 699
    goto :goto_7

    .line 700
    :cond_1f
    const/4 v2, 0x0

    .line 701
    :goto_7
    and-int/2addr v4, v6

    .line 702
    invoke-virtual {v3, v2, v4}, Lclg;->Z(ZI)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_23

    .line 707
    .line 708
    iget-object v5, v0, Lbrr;->d:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {v3, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    iget-object v6, v0, Lbrr;->b:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v3, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    or-int/2addr v2, v4

    .line 721
    iget-object v7, v0, Lbrr;->a:Ljava/lang/Object;

    .line 722
    .line 723
    invoke-virtual {v3, v7}, Lclg;->V(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    or-int/2addr v2, v4

    .line 728
    invoke-virtual {v3}, Lclg;->j()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    if-nez v2, :cond_20

    .line 733
    .line 734
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 735
    .line 736
    if-ne v4, v2, :cond_21

    .line 737
    .line 738
    :cond_20
    new-instance v4, Lbav;

    .line 739
    .line 740
    const/4 v8, 0x1

    .line 741
    const/4 v9, 0x0

    .line 742
    invoke-direct/range {v4 .. v9}, Lbav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_21
    check-cast v4, Lckgd;

    .line 749
    .line 750
    invoke-static {v1, v4, v3}, Lcmc;->c(Ljava/lang/Object;Lckgd;Lclg;)V

    .line 751
    .line 752
    .line 753
    check-cast v7, Lbaf;

    .line 754
    .line 755
    iget-object v2, v7, Lbaf;->f:Lazg;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    check-cast v1, Lban;

    .line 761
    .line 762
    iget-object v1, v1, Lban;->a:Lcmo;

    .line 763
    .line 764
    invoke-virtual {v2, v6, v1}, Lazg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Lclg;->j()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 772
    .line 773
    if-ne v1, v2, :cond_22

    .line 774
    .line 775
    new-instance v1, Lbaa;

    .line 776
    .line 777
    invoke-direct {v1}, Lbaa;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_22
    iget-object v2, v0, Lbrr;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Lbaa;

    .line 786
    .line 787
    const/16 v19, 0x0

    .line 788
    .line 789
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-interface {v2, v1, v6, v3, v4}, Lckgj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_23
    invoke-virtual {v3}, Lclg;->D()V

    .line 798
    .line 799
    .line 800
    :goto_8
    sget-object v1, Lckcg;->a:Lckcg;

    .line 801
    .line 802
    return-object v1

    .line 803
    :cond_24
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Lcsj;

    .line 806
    .line 807
    move-object/from16 v3, p2

    .line 808
    .line 809
    check-cast v3, Lclg;

    .line 810
    .line 811
    move-object/from16 v4, p3

    .line 812
    .line 813
    check-cast v4, Ljava/lang/Number;

    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Lclg;->j()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    sget-object v7, Lclc;->a:Ljava/lang/Object;

    .line 823
    .line 824
    if-ne v4, v7, :cond_25

    .line 825
    .line 826
    iget-object v4, v0, Lbrr;->d:Ljava/lang/Object;

    .line 827
    .line 828
    new-instance v8, Laesm;

    .line 829
    .line 830
    new-instance v9, Lbey;

    .line 831
    .line 832
    const/16 v11, 0x13

    .line 833
    .line 834
    invoke-direct {v9, v4, v11}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    invoke-direct {v8, v1, v9}, Laesm;-><init>(Lcsj;Lckfs;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v8}, Lclg;->N(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    move-object v4, v8

    .line 844
    :cond_25
    move-object v13, v4

    .line 845
    check-cast v13, Laesm;

    .line 846
    .line 847
    invoke-virtual {v3}, Lclg;->j()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-ne v1, v7, :cond_26

    .line 852
    .line 853
    new-instance v1, Lovg;

    .line 854
    .line 855
    new-instance v4, Lbrq;

    .line 856
    .line 857
    invoke-direct {v4, v13}, Lbrq;-><init>(Laesm;)V

    .line 858
    .line 859
    .line 860
    invoke-direct {v1, v4}, Lovg;-><init>(Ldgs;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_26
    iget-object v4, v0, Lbrr;->a:Ljava/lang/Object;

    .line 867
    .line 868
    move-object v14, v1

    .line 869
    check-cast v14, Lovg;

    .line 870
    .line 871
    const/4 v1, 0x3

    .line 872
    if-eqz v4, :cond_2e

    .line 873
    .line 874
    const v8, -0x11b97e9d

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v8}, Lclg;->I(I)V

    .line 878
    .line 879
    .line 880
    const v8, -0x29dcabc1

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v8}, Lclg;->I(I)V

    .line 884
    .line 885
    .line 886
    sget-object v8, Lbsq;->a:Lbsp;

    .line 887
    .line 888
    if-eqz v8, :cond_27

    .line 889
    .line 890
    const v9, 0x50345cf0

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v9}, Lclg;->I(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Lclg;->y()V

    .line 897
    .line 898
    .line 899
    :goto_9
    move-object v15, v8

    .line 900
    goto :goto_b

    .line 901
    :cond_27
    const v8, 0x50351ca1

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v8}, Lclg;->I(I)V

    .line 905
    .line 906
    .line 907
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lcmx;

    .line 908
    .line 909
    invoke-virtual {v3, v8}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    check-cast v8, Landroid/view/View;

    .line 914
    .line 915
    invoke-virtual {v3, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    invoke-virtual {v3}, Lclg;->j()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    if-nez v9, :cond_28

    .line 924
    .line 925
    sget-object v9, Lclc;->a:Ljava/lang/Object;

    .line 926
    .line 927
    if-ne v11, v9, :cond_2b

    .line 928
    .line 929
    :cond_28
    const v9, 0x7f0b0238

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    instance-of v12, v11, Lbso;

    .line 937
    .line 938
    if-eqz v12, :cond_29

    .line 939
    .line 940
    check-cast v11, Lbso;

    .line 941
    .line 942
    goto :goto_a

    .line 943
    :cond_29
    const/4 v11, 0x0

    .line 944
    :goto_a
    if-nez v11, :cond_2a

    .line 945
    .line 946
    new-instance v11, Lbqt;

    .line 947
    .line 948
    invoke-direct {v11, v8}, Lbqt;-><init>(Landroid/view/View;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v8, v9, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :cond_2a
    invoke-virtual {v3, v11}, Lclg;->N(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_2b
    move-object v8, v11

    .line 958
    check-cast v8, Lbso;

    .line 959
    .line 960
    invoke-virtual {v3}, Lclg;->y()V

    .line 961
    .line 962
    .line 963
    goto :goto_9

    .line 964
    :goto_b
    invoke-virtual {v3}, Lclg;->y()V

    .line 965
    .line 966
    .line 967
    new-array v2, v2, [Ljava/lang/Object;

    .line 968
    .line 969
    const/16 v19, 0x0

    .line 970
    .line 971
    aput-object v4, v2, v19

    .line 972
    .line 973
    aput-object v13, v2, v6

    .line 974
    .line 975
    aput-object v14, v2, v5

    .line 976
    .line 977
    aput-object v15, v2, v1

    .line 978
    .line 979
    invoke-virtual {v3, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    invoke-virtual {v3, v13}, Lclg;->V(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    or-int/2addr v5, v6

    .line 988
    invoke-virtual {v3, v14}, Lclg;->V(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    or-int/2addr v5, v6

    .line 993
    invoke-virtual {v3, v15}, Lclg;->V(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    or-int/2addr v5, v6

    .line 998
    invoke-virtual {v3}, Lclg;->j()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    if-nez v5, :cond_2c

    .line 1003
    .line 1004
    if-ne v6, v7, :cond_2d

    .line 1005
    .line 1006
    :cond_2c
    new-instance v11, Lbjk;

    .line 1007
    .line 1008
    move-object v12, v4

    .line 1009
    check-cast v12, Lbrz;

    .line 1010
    .line 1011
    const/16 v16, 0x2

    .line 1012
    .line 1013
    invoke-direct/range {v11 .. v16}, Lbjk;-><init>(Lbrz;Laesm;Lovg;Lbso;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3, v11}, Lclg;->N(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    move-object v6, v11

    .line 1020
    :cond_2d
    check-cast v6, Lckgd;

    .line 1021
    .line 1022
    invoke-static {v2, v6, v3}, Lcmc;->d([Ljava/lang/Object;Lckgd;Lclg;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3}, Lclg;->y()V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_c

    .line 1029
    :cond_2e
    const v2, -0x11b08cbb

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v2}, Lclg;->I(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, Lclg;->y()V

    .line 1036
    .line 1037
    .line 1038
    :goto_c
    iget-object v2, v0, Lbrr;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    sget v5, Lbsa;->a:I

    .line 1041
    .line 1042
    if-eqz v4, :cond_2f

    .line 1043
    .line 1044
    new-instance v5, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 1045
    .line 1046
    check-cast v4, Lbrz;

    .line 1047
    .line 1048
    invoke-direct {v5, v4}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lbrz;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v2, v5}, Lcvf;->a(Lcvf;)Lcvf;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    if-eqz v4, :cond_2f

    .line 1056
    .line 1057
    move-object v2, v4

    .line 1058
    :cond_2f
    invoke-virtual {v3, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    iget-object v5, v0, Lbrr;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    invoke-virtual {v3, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    or-int/2addr v4, v6

    .line 1069
    invoke-virtual {v3}, Lclg;->j()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    if-nez v4, :cond_30

    .line 1074
    .line 1075
    if-ne v6, v7, :cond_31

    .line 1076
    .line 1077
    :cond_30
    new-instance v6, Lbjw;

    .line 1078
    .line 1079
    const/4 v10, 0x0

    .line 1080
    invoke-direct {v6, v13, v5, v1, v10}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_31
    check-cast v6, Lckgh;

    .line 1087
    .line 1088
    const/16 v1, 0x8

    .line 1089
    .line 1090
    invoke-static {v14, v2, v6, v3, v1}, Ldgo;->b(Lovg;Lcvf;Lckgh;Lclg;I)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1094
    .line 1095
    return-object v1
.end method
