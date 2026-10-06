.class public final Lader;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ldxo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ldxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lader;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lader;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lader;->c:Ldxo;

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
    check-cast v1, Leyl;

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
    iget-object v1, v0, Lader;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Laddz;

    .line 86
    .line 87
    const v2, 0x68d66f10

    .line 88
    .line 89
    .line 90
    invoke-interface {v10, v2}, Ldvw;->D(I)V

    .line 91
    .line 92
    .line 93
    iget-object v13, v1, Laddz;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v15, v0, Lader;->c:Ldxo;

    .line 96
    .line 97
    invoke-static {v15}, Lacyq;->bj(Ldxo;)Ljava/util/Set;

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
    iget v2, v1, Laddz;->c:F

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    :goto_4
    new-instance v3, Ldxt;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Ldzb;-><init>(F)V

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
    check-cast v2, Ldzb;

    .line 129
    .line 130
    invoke-virtual {v2}, Ldzb;->e()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3, v10}, Ljwm;->P(FLdvw;)Ldzm;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v7, v1, Laddz;->e:Lbcjc;

    .line 139
    .line 140
    invoke-static {v7, v10, v8}, Lagmk;->c(Lbcjc;Ldvw;I)Lagmu;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Lehq;->g:Lehn;

    .line 145
    .line 146
    const/high16 v9, 0x42a80000    # 84.0f

    .line 147
    .line 148
    invoke-static {v8, v9}, Lcqg;->o(Lehq;F)Lehq;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9, v7}, Lagmk;->a(Lehq;Lagmu;)Lehq;

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
    iget-object v0, v0, Lader;->b:Lkotlin/jvm/functions/Function1;

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
    new-instance v12, Laaka;

    .line 181
    .line 182
    invoke-direct {v12, v7, v0, v1, v5}, Laaka;-><init>(Lagmu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v12}, Ldvw;->F(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    check-cast v12, Lctfw;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v9, v6, v0, v0, v12}, Lafw;->f(Lehq;ZLjava/lang/String;Lfem;Lctfw;)Lehq;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v5, Lehb;->k:Lehc;

    .line 196
    .line 197
    invoke-static {v10}, Lajok;->ay(Ldvw;)Lahxr;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget v6, v6, Lahxr;->k:F

    .line 202
    .line 203
    const/high16 v6, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-static {v6}, Lcmj;->e(F)Lcmd;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6, v5, v10, v4}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v10}, Ldvw;->c()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, La;->aH(J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-interface {v10}, Ldvw;->W()Ledy;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v10, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v7, Lewr;->a:Lctfw;

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
    move-result v9

    .line 241
    if-eqz v9, :cond_9

    .line 242
    .line 243
    invoke-interface {v10, v7}, Ldvw;->k(Lctfw;)V

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
    sget-object v7, Lewr;->e:Lctgk;

    .line 251
    .line 252
    invoke-static {v10, v4, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lewr;->d:Lctgk;

    .line 256
    .line 257
    invoke-static {v10, v6, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v5, Lewr;->f:Lctgk;

    .line 265
    .line 266
    invoke-static {v10, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-static {v10, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lewr;->c:Lctgk;

    .line 275
    .line 276
    invoke-static {v10, v0, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 277
    .line 278
    .line 279
    iget v0, v1, Laddz;->b:I

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
    move-result-object v5

    .line 289
    if-nez v4, :cond_a

    .line 290
    .line 291
    if-ne v5, v14, :cond_b

    .line 292
    .line 293
    :cond_a
    new-instance v5, Ladep;

    .line 294
    .line 295
    invoke-direct {v5, v3}, Ladep;-><init>(Ldzm;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v10, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v3, v1, Laddz;->d:Lcjvo;

    .line 302
    .line 303
    move-object v4, v5

    .line 304
    check-cast v4, Lctfw;

    .line 305
    .line 306
    const/high16 v5, 0x42780000    # 62.0f

    .line 307
    .line 308
    invoke-static {v8, v5}, Lcqg;->k(Lehq;F)Lehq;

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
    move-object v5, v3

    .line 322
    move v3, v0

    .line 323
    invoke-static/range {v3 .. v12}, Ljwm;->M(ILctfw;Lcjvo;Lehq;ZFLbcjc;Ldvw;II)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lctcg;->a:Lctcg;

    .line 327
    .line 328
    invoke-interface {v10, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-interface {v10, v15}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    or-int/2addr v3, v4

    .line 337
    invoke-interface {v10, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    or-int/2addr v3, v4

    .line 342
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v3, :cond_c

    .line 347
    .line 348
    if-ne v4, v14, :cond_d

    .line 349
    .line 350
    :cond_c
    new-instance v11, Lxqx;

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v17, 0x3

    .line 355
    .line 356
    move-object v12, v1

    .line 357
    move-object v14, v2

    .line 358
    invoke-direct/range {v11 .. v17}, Lxqx;-><init>(Laddz;Ljava/lang/String;Ldzb;Ldxo;Lctej;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v10, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v4, v11

    .line 365
    :cond_d
    check-cast v4, Lctgk;

    .line 366
    .line 367
    invoke-static {v0, v4, v10}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v5, Lcjvo;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v10}, Lajok;->aB(Ldvw;)Lahxx;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, Lahxx;->m:Lfhj;

    .line 380
    .line 381
    invoke-static {v10}, Lajok;->aC(Ldvw;)Lahxj;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-wide v5, v1, Lahxj;->I:J

    .line 386
    .line 387
    new-instance v14, Lflu;

    .line 388
    .line 389
    const/4 v1, 0x3

    .line 390
    invoke-direct {v14, v1}, Lflu;-><init>(I)V

    .line 391
    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const v26, 0x1fbfa

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const-wide/16 v7, 0x0

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    move-object/from16 v23, v10

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    const-wide/16 v11, 0x0

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    const-wide/16 v15, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    move-object/from16 v22, v0

    .line 423
    .line 424
    invoke-static/range {v3 .. v26}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 425
    .line 426
    .line 427
    invoke-interface/range {v23 .. v23}, Ldvw;->o()V

    .line 428
    .line 429
    .line 430
    invoke-interface/range {v23 .. v23}, Ldvw;->r()V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_e
    move-object/from16 v23, v10

    .line 435
    .line 436
    invoke-interface/range {v23 .. v23}, Ldvw;->x()V

    .line 437
    .line 438
    .line 439
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 440
    .line 441
    return-object v0
.end method
