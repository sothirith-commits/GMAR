.class public final synthetic Lacoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Lcbe;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lacph;

.field public final synthetic e:Lcufv;

.field public final synthetic f:Ldzk;

.field public final synthetic g:Ldzk;

.field public final synthetic h:Z

.field public final synthetic i:Lcufg;

.field public final synthetic j:Z

.field public final synthetic k:Lcufg;

.field public final synthetic l:Z

.field public final synthetic m:Lcufg;


# direct methods
.method public synthetic constructor <init>(Lcbe;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lacph;Lcufv;Ldzk;Ldzk;ZLcufg;ZLcufg;ZLcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacoy;->a:Lcbe;

    .line 5
    .line 6
    iput-object p2, p0, Lacoy;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lacoy;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lacoy;->d:Lacph;

    .line 11
    .line 12
    iput-object p5, p0, Lacoy;->e:Lcufv;

    .line 13
    .line 14
    iput-object p6, p0, Lacoy;->f:Ldzk;

    .line 15
    .line 16
    iput-object p7, p0, Lacoy;->g:Ldzk;

    .line 17
    .line 18
    iput-boolean p8, p0, Lacoy;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lacoy;->i:Lcufg;

    .line 21
    .line 22
    iput-boolean p10, p0, Lacoy;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lacoy;->k:Lcufg;

    .line 25
    .line 26
    iput-boolean p12, p0, Lacoy;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lacoy;->m:Lcufg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcmm;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Ldvw;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v12

    .line 33
    :goto_0
    and-int/2addr v2, v11

    .line 34
    invoke-interface {v8, v1, v2}, Ldvw;->Q(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    sget-object v1, Lehm;->g:Lehj;

    .line 41
    .line 42
    sget-object v2, Lcme;->c:Lcmd;

    .line 43
    .line 44
    sget-object v9, Legy;->j:Legz;

    .line 45
    .line 46
    invoke-static {v2, v9, v8, v12}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v8}, Ldvw;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, La;->aK(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v8}, Ldvw;->W()Ledv;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v8, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v13, Lewn;->a:Lcufg;

    .line 67
    .line 68
    invoke-interface {v8}, Ldvw;->X()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v8}, Ldvw;->E()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Ldvw;->O()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-interface {v8, v13}, Ldvw;->k(Lcufg;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v8}, Ldvw;->G()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v6, v0, Lacoy;->c:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object v7, v0, Lacoy;->b:Ljava/util/List;

    .line 90
    .line 91
    move v10, v3

    .line 92
    iget-object v3, v0, Lacoy;->a:Lcbe;

    .line 93
    .line 94
    sget-object v14, Lewn;->e:Lcufu;

    .line 95
    .line 96
    invoke-static {v8, v2, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 97
    .line 98
    .line 99
    sget-object v15, Lewn;->d:Lcufu;

    .line 100
    .line 101
    invoke-static {v8, v4, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v10, Lewn;->f:Lcufu;

    .line 109
    .line 110
    invoke-static {v8, v2, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v8, v2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lewn;->c:Lcufu;

    .line 119
    .line 120
    invoke-static {v8, v5, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 121
    .line 122
    .line 123
    sget-object v17, Lcms;->a:Lcms;

    .line 124
    .line 125
    invoke-static {v8}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v5, v5, Lahsi;->j:F

    .line 130
    .line 131
    const/high16 v5, 0x41800000    # 16.0f

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static {v1, v11, v5, v11, v11}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    move-object v4, v7

    .line 141
    move-object v7, v8

    .line 142
    const/4 v8, 0x6

    .line 143
    move-object v11, v6

    .line 144
    move-object v6, v5

    .line 145
    move-object v5, v11

    .line 146
    move-object v11, v2

    .line 147
    move-object/from16 v12, v16

    .line 148
    .line 149
    move-object/from16 v2, v17

    .line 150
    .line 151
    invoke-static/range {v2 .. v8}, Labuf;->I(Lcms;Lcbe;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lehm;Ldvw;I)V

    .line 152
    .line 153
    .line 154
    move-object v2, v3

    .line 155
    move-object v8, v7

    .line 156
    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v1, v3}, Lcqb;->d(Lehm;F)Lehm;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Legy;->n:Lehe;

    .line 163
    .line 164
    sget-object v7, Lcme;->a:Lclx;

    .line 165
    .line 166
    const/16 v3, 0x30

    .line 167
    .line 168
    invoke-static {v7, v6, v8, v3}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v8}, Ldvw;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-static {v6, v7}, La;->aK(J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {v8}, Ldvw;->W()Ledv;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v8, v5}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v8}, Ldvw;->X()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, Ldvw;->E()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v8}, Ldvw;->O()Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_2

    .line 199
    .line 200
    invoke-interface {v8, v13}, Ldvw;->k(Lcufg;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-interface {v8}, Ldvw;->G()V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {v8, v3, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v7, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v8, v3, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v11}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v5, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lcpy;->a:Lcpy;

    .line 227
    .line 228
    invoke-interface {v8, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v5, :cond_4

    .line 237
    .line 238
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 239
    .line 240
    if-ne v6, v5, :cond_3

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    const/4 v5, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_4
    :goto_3
    new-instance v6, Lacot;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-direct {v6, v4, v5}, Lacot;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    iget-object v7, v0, Lacoy;->g:Ldzk;

    .line 255
    .line 256
    move-object/from16 v18, v10

    .line 257
    .line 258
    iget-object v10, v0, Lacoy;->f:Ldzk;

    .line 259
    .line 260
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    move-object/from16 v19, v10

    .line 263
    .line 264
    sget-object v10, Lbzn;->a:Lbzl;

    .line 265
    .line 266
    move-object/from16 v20, v12

    .line 267
    .line 268
    const/16 v12, 0x96

    .line 269
    .line 270
    move-object/from16 v21, v11

    .line 271
    .line 272
    const/4 v11, 0x2

    .line 273
    move-object/from16 v22, v2

    .line 274
    .line 275
    invoke-static {v12, v5, v10, v11}, Lwf;->g(IILbzl;I)Lcbj;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v23, v15

    .line 280
    .line 281
    const/16 v15, 0xc

    .line 282
    .line 283
    invoke-static {v2, v9, v15}, Lbwe;->k(Lbzo;Legz;I)Lbwi;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v12, v5, v10, v11}, Lwf;->g(IILbzl;I)Lcbj;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-static {v15, v5, v11}, Lbwe;->o(Lbzo;FI)Lbwi;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v2, v15}, Lbwi;->a(Lbwi;)Lbwi;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-static {v12, v2, v10, v11}, Lwf;->g(IILbzl;I)Lcbj;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-static {v15, v9}, Lbwe;->B(Lbzo;Legz;)Lbwj;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v12, v2, v10, v11}, Lwf;->g(IILbzl;I)Lcbj;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-static {v15, v11}, Lbwe;->A(Lbzo;I)Lbwj;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v9, v2}, Lbwj;->a(Lbwj;)Lbwj;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v9, Laapd;

    .line 322
    .line 323
    const/16 v15, 0x8

    .line 324
    .line 325
    invoke-direct {v9, v4, v15}, Laapd;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    const v4, -0x68580929

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v9, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/high16 v9, 0x30000

    .line 336
    .line 337
    move-object v15, v10

    .line 338
    const/4 v10, 0x2

    .line 339
    move-object/from16 v25, v7

    .line 340
    .line 341
    move-object v7, v4

    .line 342
    const/4 v4, 0x0

    .line 343
    move-object v11, v3

    .line 344
    move-object v3, v6

    .line 345
    move-object/from16 v26, v15

    .line 346
    .line 347
    move-object/from16 v15, v18

    .line 348
    .line 349
    const/high16 v12, 0x3f800000    # 1.0f

    .line 350
    .line 351
    move-object v6, v2

    .line 352
    move-object/from16 v2, v22

    .line 353
    .line 354
    invoke-static/range {v2 .. v10}, Lbpe;->b(Lcbe;Lkotlin/jvm/functions/Function1;Lehm;Lbwi;Lbwj;Lcufv;Ldvw;II)V

    .line 355
    .line 356
    .line 357
    const/4 v3, 0x1

    .line 358
    invoke-interface {v11, v1, v12, v3}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static/range {v19 .. v19}, Lbihk;->ap(Ldzk;)F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-static/range {v25 .. v25}, Lbihk;->ap(Ldzk;)F

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-static {v3, v4, v6, v5, v6}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v4, Legy;->a:Leha;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-static {v4, v5}, Lcmk;->b(Leha;Z)Leuc;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v8}, Ldvw;->c()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-static {v5, v6}, La;->aK(J)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-interface {v8}, Ldvw;->W()Ledv;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v8, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v8}, Ldvw;->X()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v8}, Ldvw;->E()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v8}, Ldvw;->O()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_5

    .line 409
    .line 410
    invoke-interface {v8, v13}, Ldvw;->k(Lcufg;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_5
    invoke-interface {v8}, Ldvw;->G()V

    .line 415
    .line 416
    .line 417
    :goto_5
    iget-object v7, v0, Lacoy;->e:Lcufv;

    .line 418
    .line 419
    invoke-static {v8, v4, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v4, v23

    .line 423
    .line 424
    invoke-static {v8, v6, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v8, v4, v15}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v11, v21

    .line 435
    .line 436
    invoke-static {v8, v11}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v4, v20

    .line 440
    .line 441
    invoke-static {v8, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 442
    .line 443
    .line 444
    sget-object v3, Lcmn;->a:Lcmn;

    .line 445
    .line 446
    const/4 v4, 0x6

    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-interface {v7, v3, v8, v4}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-interface {v8}, Ldvw;->o()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    sget-object v11, Ldvv;->a:Ljava/lang/Object;

    .line 462
    .line 463
    if-ne v3, v11, :cond_6

    .line 464
    .line 465
    new-instance v3, Labjr;

    .line 466
    .line 467
    const/16 v4, 0xa

    .line 468
    .line 469
    invoke-direct {v3, v4}, Labjr;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v8, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_6
    iget-object v4, v0, Lacoy;->i:Lcufg;

    .line 476
    .line 477
    iget-boolean v5, v0, Lacoy;->h:Z

    .line 478
    .line 479
    iget-object v6, v0, Lacoy;->d:Lacph;

    .line 480
    .line 481
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    move-object/from16 v15, v26

    .line 484
    .line 485
    const/16 v7, 0x96

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x2

    .line 489
    invoke-static {v7, v9, v15, v10}, Lwf;->g(IILbzl;I)Lcbj;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    sget-object v14, Legy;->l:Legz;

    .line 494
    .line 495
    const/16 v12, 0xc

    .line 496
    .line 497
    invoke-static {v13, v14, v12}, Lbwe;->k(Lbzo;Legz;I)Lbwi;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-static {v7, v9, v15, v10}, Lwf;->g(IILbzl;I)Lcbj;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    const/4 v7, 0x0

    .line 506
    invoke-static {v12, v7, v10}, Lbwe;->o(Lbzo;FI)Lbwi;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-virtual {v13, v12}, Lbwi;->a(Lbwi;)Lbwi;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    const/16 v12, 0x96

    .line 515
    .line 516
    invoke-static {v12, v9, v15, v10}, Lwf;->g(IILbzl;I)Lcbj;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-static {v13, v14}, Lbwe;->B(Lbzo;Legz;)Lbwj;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-static {v12, v9, v15, v10}, Lwf;->g(IILbzl;I)Lcbj;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    invoke-static {v14, v10}, Lbwe;->A(Lbzo;I)Lbwj;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v13, v9}, Lbwj;->a(Lbwj;)Lbwj;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    new-instance v27, Laagv;

    .line 537
    .line 538
    const/16 v31, 0x4

    .line 539
    .line 540
    const/16 v32, 0x0

    .line 541
    .line 542
    move-object/from16 v29, v4

    .line 543
    .line 544
    move/from16 v28, v5

    .line 545
    .line 546
    move-object/from16 v30, v6

    .line 547
    .line 548
    invoke-direct/range {v27 .. v32}, Laagv;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v4, v27

    .line 552
    .line 553
    const v5, -0x54b62c32

    .line 554
    .line 555
    .line 556
    invoke-static {v5, v4, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    move-object v6, v9

    .line 561
    const v9, 0x30030

    .line 562
    .line 563
    .line 564
    const/4 v10, 0x2

    .line 565
    move-object v5, v7

    .line 566
    move-object v7, v4

    .line 567
    const/4 v4, 0x0

    .line 568
    invoke-static/range {v2 .. v10}, Lbpe;->b(Lcbe;Lkotlin/jvm/functions/Function1;Lehm;Lbwi;Lbwj;Lcufv;Ldvw;II)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v8}, Ldvw;->o()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-ne v3, v11, :cond_7

    .line 579
    .line 580
    new-instance v3, Labjr;

    .line 581
    .line 582
    const/16 v4, 0xb

    .line 583
    .line 584
    invoke-direct {v3, v4}, Labjr;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v8, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_7
    iget-object v4, v0, Lacoy;->m:Lcufg;

    .line 591
    .line 592
    iget-boolean v5, v0, Lacoy;->l:Z

    .line 593
    .line 594
    iget-object v6, v0, Lacoy;->k:Lcufg;

    .line 595
    .line 596
    iget-boolean v0, v0, Lacoy;->j:Z

    .line 597
    .line 598
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    const/high16 v12, 0x3f800000    # 1.0f

    .line 601
    .line 602
    invoke-static {v1, v12}, Lcqb;->d(Lehm;F)Lehm;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v10, 0x2

    .line 608
    const/16 v12, 0x96

    .line 609
    .line 610
    invoke-static {v12, v9, v15, v10}, Lwf;->g(IILbzl;I)Lcbj;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    sget-object v11, Legy;->m:Lehe;

    .line 615
    .line 616
    const/16 v13, 0xc

    .line 617
    .line 618
    invoke-static {v7, v11, v13}, Lbwe;->n(Lbzo;Lehe;I)Lbwi;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-static {v12, v9, v15, v10}, Lwf;->g(IILbzl;I)Lcbj;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    const/4 v13, 0x0

    .line 627
    invoke-static {v14, v13, v10}, Lbwe;->o(Lbzo;FI)Lbwi;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    invoke-virtual {v7, v13}, Lbwi;->a(Lbwi;)Lbwi;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-static {v12, v9, v15, v10}, Lwf;->g(IILbzl;I)Lcbj;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    const/16 v14, 0xc

    .line 640
    .line 641
    invoke-static {v13, v11, v14}, Lbwe;->t(Lbzo;Lehe;I)Lbwj;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-static {v12, v9, v15, v10}, Lwf;->g(IILbzl;I)Lcbj;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-static {v9, v10}, Lbwe;->A(Lbzo;I)Lbwj;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v11, v9}, Lbwj;->a(Lbwj;)Lbwj;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    new-instance v16, Lacou;

    .line 658
    .line 659
    move/from16 v19, v0

    .line 660
    .line 661
    move-object/from16 v23, v4

    .line 662
    .line 663
    move/from16 v21, v5

    .line 664
    .line 665
    move-object/from16 v20, v6

    .line 666
    .line 667
    move/from16 v18, v28

    .line 668
    .line 669
    move-object/from16 v22, v29

    .line 670
    .line 671
    move-object/from16 v24, v30

    .line 672
    .line 673
    invoke-direct/range {v16 .. v24}, Lacou;-><init>(Lcms;ZZLcufg;ZLcufg;Lcufg;Lacph;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, v16

    .line 677
    .line 678
    const v4, 0x42d2b7b3

    .line 679
    .line 680
    .line 681
    invoke-static {v4, v0, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object v6, v9

    .line 686
    const v9, 0x301b0

    .line 687
    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    move-object v4, v1

    .line 691
    move-object v5, v7

    .line 692
    move-object v7, v0

    .line 693
    invoke-static/range {v2 .. v10}, Lbpe;->b(Lcbe;Lkotlin/jvm/functions/Function1;Lehm;Lbwi;Lbwj;Lcufv;Ldvw;II)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v8}, Ldvw;->o()V

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_8
    invoke-interface {v8}, Ldvw;->x()V

    .line 701
    .line 702
    .line 703
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 704
    .line 705
    return-object v0
.end method
