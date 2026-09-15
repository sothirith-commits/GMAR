.class public final Ladbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ldxn;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ldxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladbc;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ladbc;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Ladbc;->c:Ldxn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Leyg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, Ldvw;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v10, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v6, v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    or-int/2addr v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v3

    .line 45
    :goto_1
    const/16 v4, 0x30

    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v10, v2}, Ldvw;->I(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v6, v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x20

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v3

    .line 62
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 63
    .line 64
    const/16 v7, 0x92

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eq v3, v7, :cond_4

    .line 68
    .line 69
    move v3, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v3, v8

    .line 72
    :goto_3
    and-int/2addr v1, v6

    .line 73
    invoke-interface {v10, v3, v1}, Ldvw;->Q(ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_e

    .line 78
    .line 79
    iget-object v1, v0, Ladbc;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ladak;

    .line 86
    .line 87
    const v2, 0x173e8e3c

    .line 88
    .line 89
    .line 90
    invoke-interface {v10, v2}, Ldvw;->D(I)V

    .line 91
    .line 92
    .line 93
    iget-object v13, v1, Ladak;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v15, v0, Ladbc;->c:Ldxn;

    .line 96
    .line 97
    invoke-static {v15}, Lacve;->bm(Ldxn;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v14, Ldvv;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v3, v14, :cond_6

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget v2, v1, Ladak;->c:F

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    :goto_4
    new-instance v3, Ldxs;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Ldza;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v10, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    move-object v2, v3

    .line 128
    check-cast v2, Ldza;

    .line 129
    .line 130
    invoke-virtual {v2}, Ldza;->e()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3, v10}, Lkzs;->n(FLdvw;)Ldzk;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v7, v1, Ladak;->e:Lbcgg;

    .line 139
    .line 140
    invoke-static {v7, v10, v8}, Laghw;->c(Lbcgg;Ldvw;I)Lagig;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Lehm;->g:Lehj;

    .line 145
    .line 146
    const/high16 v9, 0x42a80000    # 84.0f

    .line 147
    .line 148
    invoke-static {v8, v9}, Lcqb;->o(Lehm;F)Lehm;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9, v7}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v10, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iget-object v0, v0, Ladbc;->b:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-interface {v10, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    or-int/2addr v11, v12

    .line 167
    invoke-interface {v10, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    or-int/2addr v11, v12

    .line 172
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-nez v11, :cond_7

    .line 177
    .line 178
    if-ne v12, v14, :cond_8

    .line 179
    .line 180
    :cond_7
    new-instance v12, Laahc;

    .line 181
    .line 182
    invoke-direct {v12, v7, v0, v1, v5}, Laahc;-><init>(Lagig;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    check-cast v12, Lcufg;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v9, v6, v0, v0, v12}, Lwz;->g(Lehm;ZLjava/lang/String;Lfek;Lcufg;)Lehm;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v6, Legy;->k:Legz;

    .line 196
    .line 197
    invoke-static {v10}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget v7, v7, Lahsi;->k:F

    .line 202
    .line 203
    const/high16 v7, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-static {v7}, Lcme;->e(F)Lcly;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7, v6, v10, v4}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v10}, Ldvw;->c()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-static {v6, v7}, La;->aK(J)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-interface {v10}, Ldvw;->W()Ledv;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v10, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v9, Lewn;->a:Lcufg;

    .line 230
    .line 231
    invoke-interface {v10}, Ldvw;->X()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10}, Ldvw;->E()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10}, Ldvw;->O()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_9

    .line 242
    .line 243
    invoke-interface {v10, v9}, Ldvw;->k(Lcufg;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    invoke-interface {v10}, Ldvw;->G()V

    .line 248
    .line 249
    .line 250
    :goto_5
    sget-object v9, Lewn;->e:Lcufu;

    .line 251
    .line 252
    invoke-static {v10, v4, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lewn;->d:Lcufu;

    .line 256
    .line 257
    invoke-static {v10, v7, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v6, Lewn;->f:Lcufu;

    .line 265
    .line 266
    invoke-static {v10, v4, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-static {v10, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lewn;->c:Lcufu;

    .line 275
    .line 276
    invoke-static {v10, v0, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 277
    .line 278
    .line 279
    iget v0, v1, Ladak;->b:I

    .line 280
    .line 281
    invoke-interface {v10, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-nez v4, :cond_a

    .line 290
    .line 291
    if-ne v6, v14, :cond_b

    .line 292
    .line 293
    :cond_a
    new-instance v6, Ladat;

    .line 294
    .line 295
    invoke-direct {v6, v3, v5}, Ladat;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v10, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v5, v1, Ladak;->d:Lckml;

    .line 302
    .line 303
    move-object v4, v6

    .line 304
    check-cast v4, Lcufg;

    .line 305
    .line 306
    const/high16 v3, 0x42780000    # 62.0f

    .line 307
    .line 308
    invoke-static {v8, v3}, Lcqb;->k(Lehm;F)Lehm;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const v11, 0x36c00

    .line 313
    .line 314
    .line 315
    const/16 v12, 0xc0

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    const/high16 v8, 0x40800000    # 4.0f

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    move v3, v0

    .line 322
    invoke-static/range {v3 .. v12}, Lkzs;->k(ILcufg;Lckml;Lehm;ZFLbcgg;Ldvw;II)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcubp;->a:Lcubp;

    .line 326
    .line 327
    invoke-interface {v10, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-interface {v10, v15}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    or-int/2addr v3, v4

    .line 336
    invoke-interface {v10, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    or-int/2addr v3, v4

    .line 341
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v3, :cond_c

    .line 346
    .line 347
    if-ne v4, v14, :cond_d

    .line 348
    .line 349
    :cond_c
    new-instance v11, Lxoj;

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x3

    .line 354
    .line 355
    move-object v12, v1

    .line 356
    move-object v14, v2

    .line 357
    invoke-direct/range {v11 .. v17}, Lxoj;-><init>(Ladak;Ljava/lang/String;Ldza;Ldxn;Lcudt;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v10, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v4, v11

    .line 364
    :cond_d
    check-cast v4, Lcufu;

    .line 365
    .line 366
    invoke-static {v0, v4, v10}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v5, Lckml;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v10}, Lajje;->bc(Ldvw;)Lahso;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lahso;->m:Lfhg;

    .line 379
    .line 380
    invoke-static {v10}, Lajje;->bd(Ldvw;)Lahsa;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-wide v5, v1, Lahsa;->I:J

    .line 385
    .line 386
    new-instance v14, Lflp;

    .line 387
    .line 388
    const/4 v1, 0x3

    .line 389
    invoke-direct {v14, v1}, Lflp;-><init>(I)V

    .line 390
    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const v26, 0x1fbfa

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const-wide/16 v7, 0x0

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    move-object/from16 v23, v10

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    const-wide/16 v11, 0x0

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    const-wide/16 v15, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    move-object/from16 v22, v0

    .line 422
    .line 423
    invoke-static/range {v3 .. v26}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 424
    .line 425
    .line 426
    invoke-interface/range {v23 .. v23}, Ldvw;->o()V

    .line 427
    .line 428
    .line 429
    invoke-interface/range {v23 .. v23}, Ldvw;->r()V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_e
    move-object/from16 v23, v10

    .line 434
    .line 435
    invoke-interface/range {v23 .. v23}, Ldvw;->x()V

    .line 436
    .line 437
    .line 438
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 439
    .line 440
    return-object v0
.end method
