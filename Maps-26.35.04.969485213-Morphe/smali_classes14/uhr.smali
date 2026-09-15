.class public final synthetic Luhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ladgz;Ladjz;ZLcufg;Lbixu;Lbixu;Lcind;I)V
    .locals 0

    .line 1
    iput p8, p0, Luhr;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luhr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luhr;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Luhr;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Luhr;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Luhr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Luhr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Luhr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lehm;Lbcgg;Lcxj;Ldjg;Ldjh;ZLcufv;I)V
    .locals 0

    .line 21
    iput p8, p0, Luhr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhr;->b:Ljava/lang/Object;

    iput-object p2, p0, Luhr;->f:Ljava/lang/Object;

    iput-object p3, p0, Luhr;->c:Ljava/lang/Object;

    iput-object p4, p0, Luhr;->g:Ljava/lang/Object;

    iput-object p5, p0, Luhr;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Luhr;->a:Z

    iput-object p7, p0, Luhr;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcufg;Lbcgg;Ljava/lang/String;Lcufu;Lcufg;Lbcgg;I)V
    .locals 0

    .line 22
    iput p8, p0, Luhr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luhr;->a:Z

    iput-object p2, p0, Luhr;->b:Ljava/lang/Object;

    iput-object p3, p0, Luhr;->c:Ljava/lang/Object;

    iput-object p4, p0, Luhr;->d:Ljava/lang/Object;

    iput-object p5, p0, Luhr;->e:Ljava/lang/Object;

    iput-object p6, p0, Luhr;->f:Ljava/lang/Object;

    iput-object p7, p0, Luhr;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luhr;->h:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    check-cast v14, Ldvw;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    and-int/2addr v1, v5

    .line 33
    invoke-interface {v14, v4, v1}, Ldvw;->Q(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Luhr;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, Luhr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, v0, Luhr;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v11, v0, Luhr;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-boolean v10, v0, Luhr;->a:Z

    .line 48
    .line 49
    iget-object v4, v0, Luhr;->g:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v0, Luhr;->c:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v5, Lehm;->g:Lehj;

    .line 54
    .line 55
    sget-object v6, Lcozc;->ae:Lbybr;

    .line 56
    .line 57
    invoke-static {v6}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Laghw;->b(Lehm;Lbcgg;)Lehm;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v15, Ladgx;

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    check-cast v16, Ladgz;

    .line 70
    .line 71
    move-object/from16 v17, v4

    .line 72
    .line 73
    check-cast v17, Ladjz;

    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    check-cast v18, Lbixu;

    .line 78
    .line 79
    move-object/from16 v19, v2

    .line 80
    .line 81
    check-cast v19, Lbixu;

    .line 82
    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    check-cast v20, Lcind;

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    invoke-direct/range {v15 .. v21}, Ladgx;-><init>(Ladgz;Ladjz;Lbixu;Lbixu;Lcind;I)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, v16

    .line 93
    .line 94
    const v1, -0x58d1eb36

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v15, v14}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v6, v0, Ladgz;->e:Lagba;

    .line 102
    .line 103
    const/high16 v15, 0x11b0000

    .line 104
    .line 105
    const/16 v16, 0x4

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v13, 0x1

    .line 109
    move-object/from16 v7, v17

    .line 110
    .line 111
    invoke-virtual/range {v6 .. v16}, Lagba;->s(Ladjz;Lehm;Latzp;ZLcufg;Lcufw;ILdvw;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v14}, Ldvw;->x()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    move-object/from16 v7, p1

    .line 122
    .line 123
    check-cast v7, Ldvw;

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    and-int/lit8 v6, v1, 0x3

    .line 134
    .line 135
    if-eq v6, v3, :cond_3

    .line 136
    .line 137
    move v4, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v4, 0x0

    .line 140
    :goto_2
    and-int/2addr v1, v5

    .line 141
    invoke-interface {v7, v4, v1}, Ldvw;->Q(ZI)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v1, v0, Luhr;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iget-boolean v4, v0, Luhr;->a:Z

    .line 150
    .line 151
    iget-object v5, v0, Luhr;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v6, v0, Luhr;->g:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v8, v0, Luhr;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v9, v0, Luhr;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, v0, Luhr;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v7}, Lrvn;->hx(Ldvw;)Lujj;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-wide v10, v10, Lujj;->r:J

    .line 166
    .line 167
    invoke-static {v2, v10, v11}, Lwh;->h(FJ)Lcct;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v9, Lbcgg;

    .line 172
    .line 173
    invoke-static {v0, v9}, Laghw;->b(Lehm;Lbcgg;)Lehm;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v9, Ltuk;

    .line 178
    .line 179
    invoke-direct {v9, v4, v1, v3}, Ltuk;-><init>(ZLjava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const v1, -0x2052bfd9

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v9, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v3, v6

    .line 190
    check-cast v3, Ldjg;

    .line 191
    .line 192
    move-object v4, v5

    .line 193
    check-cast v4, Ldjh;

    .line 194
    .line 195
    move-object v5, v2

    .line 196
    move-object v2, v8

    .line 197
    const/high16 v8, 0x30000

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v6, v1

    .line 201
    move-object v1, v0

    .line 202
    invoke-static/range {v1 .. v9}, Lbnti;->aP(Lehm;Lemc;Ldjg;Ldjh;Lcct;Lcufv;Ldvw;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-interface {v7}, Ldvw;->x()V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_5
    move-object/from16 v13, p1

    .line 213
    .line 214
    check-cast v13, Ldvw;

    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    and-int/lit8 v6, v1, 0x3

    .line 225
    .line 226
    if-eq v6, v3, :cond_6

    .line 227
    .line 228
    move v3, v5

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    const/4 v3, 0x0

    .line 231
    :goto_4
    and-int/2addr v1, v5

    .line 232
    invoke-interface {v13, v3, v1}, Ldvw;->Q(ZI)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    sget-object v1, Lehm;->g:Lehj;

    .line 239
    .line 240
    const/high16 v3, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v1, v3}, Lcqb;->d(Lehm;F)Lehm;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/high16 v6, 0x42800000    # 64.0f

    .line 247
    .line 248
    invoke-static {v3, v6}, Lcqb;->e(Lehm;F)Lehm;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static {v3, v2, v6}, Lcqw;->A(Lehm;FF)Lehm;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v7, Legy;->n:Lehe;

    .line 258
    .line 259
    sget-object v8, Lcme;->a:Lclx;

    .line 260
    .line 261
    const/16 v9, 0x30

    .line 262
    .line 263
    invoke-static {v8, v7, v13, v9}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-interface {v13}, Ldvw;->c()J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    invoke-static {v8, v9}, La;->aK(J)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-interface {v13}, Ldvw;->W()Ledv;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v13, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v10, Lewn;->a:Lcufg;

    .line 284
    .line 285
    invoke-interface {v13}, Ldvw;->X()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v13}, Ldvw;->E()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v13}, Ldvw;->O()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_7

    .line 296
    .line 297
    invoke-interface {v13, v10}, Ldvw;->k(Lcufg;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    invoke-interface {v13}, Ldvw;->G()V

    .line 302
    .line 303
    .line 304
    :goto_5
    move v10, v6

    .line 305
    iget-object v6, v0, Luhr;->b:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v11, Lewn;->e:Lcufu;

    .line 308
    .line 309
    invoke-static {v13, v7, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 310
    .line 311
    .line 312
    sget-object v7, Lewn;->d:Lcufu;

    .line 313
    .line 314
    invoke-static {v13, v9, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    sget-object v8, Lewn;->f:Lcufu;

    .line 322
    .line 323
    invoke-static {v13, v7, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 324
    .line 325
    .line 326
    sget-object v7, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-static {v13, v7}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    sget-object v7, Lewn;->c:Lcufu;

    .line 332
    .line 333
    invoke-static {v13, v3, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Lcpy;->a:Lcpy;

    .line 337
    .line 338
    if-eqz v6, :cond_8

    .line 339
    .line 340
    iget-object v7, v0, Luhr;->c:Ljava/lang/Object;

    .line 341
    .line 342
    const v8, 0x2be1e2c0

    .line 343
    .line 344
    .line 345
    invoke-interface {v13, v8}, Ldvw;->D(I)V

    .line 346
    .line 347
    .line 348
    move-object v8, v7

    .line 349
    new-instance v7, Lugi;

    .line 350
    .line 351
    sget-object v9, Luhq;->a:Lcufu;

    .line 352
    .line 353
    invoke-direct {v7, v9}, Lugi;-><init>(Lcufu;)V

    .line 354
    .line 355
    .line 356
    move-object v11, v8

    .line 357
    invoke-static {v13}, Lvjw;->T(Ldvw;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    move-object v12, v11

    .line 362
    check-cast v12, Lbcgg;

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/16 v15, 0x58

    .line 366
    .line 367
    move v11, v10

    .line 368
    const/4 v10, 0x0

    .line 369
    move/from16 v16, v11

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    move/from16 v4, v16

    .line 373
    .line 374
    const/16 v30, 0x0

    .line 375
    .line 376
    invoke-static/range {v6 .. v15}, Lsbt;->bQ(Lcufg;Lugm;JLehm;ZLbcgg;Ldvw;II)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v13}, Ldvw;->r()V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_8
    move v4, v10

    .line 384
    const/16 v30, 0x0

    .line 385
    .line 386
    const v7, 0x2be6a7bd

    .line 387
    .line 388
    .line 389
    invoke-interface {v13, v7}, Ldvw;->D(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v13}, Ldvw;->r()V

    .line 393
    .line 394
    .line 395
    :goto_6
    invoke-static {v13}, Lrvn;->hC(Ldvw;)Lujv;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v7, v7, Lujv;->h:Lfhg;

    .line 400
    .line 401
    const/high16 v8, 0x41000000    # 8.0f

    .line 402
    .line 403
    if-eqz v6, :cond_9

    .line 404
    .line 405
    const v6, 0x2beb0c75

    .line 406
    .line 407
    .line 408
    invoke-interface {v13, v6}, Ldvw;->D(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v13}, Ldvw;->r()V

    .line 412
    .line 413
    .line 414
    move v6, v8

    .line 415
    goto :goto_7

    .line 416
    :cond_9
    const v6, 0x2bec3dfa

    .line 417
    .line 418
    .line 419
    invoke-interface {v13, v6}, Ldvw;->D(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v13}, Ldvw;->r()V

    .line 423
    .line 424
    .line 425
    const/high16 v6, 0x41800000    # 16.0f

    .line 426
    .line 427
    :goto_7
    iget-object v9, v0, Luhr;->e:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v10, v0, Luhr;->d:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v1, v6, v4, v8, v4}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v3, v1, v2, v5}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object v6, v10

    .line 440
    check-cast v6, Ljava/lang/String;

    .line 441
    .line 442
    const/16 v28, 0x6180

    .line 443
    .line 444
    const v29, 0x1affc

    .line 445
    .line 446
    .line 447
    move-object v2, v9

    .line 448
    const-wide/16 v8, 0x0

    .line 449
    .line 450
    const-wide/16 v10, 0x0

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    move-object/from16 v26, v13

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    const-wide/16 v14, 0x0

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const-wide/16 v18, 0x0

    .line 463
    .line 464
    const/16 v20, 0x2

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v22, 0x1

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    move-object/from16 v25, v7

    .line 477
    .line 478
    move-object v7, v1

    .line 479
    invoke-static/range {v6 .. v29}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v13, v26

    .line 483
    .line 484
    if-eqz v2, :cond_a

    .line 485
    .line 486
    const v1, 0x2bf52fbd

    .line 487
    .line 488
    .line 489
    invoke-interface {v13, v1}, Ldvw;->D(I)V

    .line 490
    .line 491
    .line 492
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v2, v13, v1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-interface {v13}, Ldvw;->r()V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_a
    const v1, 0x2bf5a7dd

    .line 504
    .line 505
    .line 506
    invoke-interface {v13, v1}, Ldvw;->D(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v13}, Ldvw;->r()V

    .line 510
    .line 511
    .line 512
    :goto_8
    iget-object v6, v0, Luhr;->f:Ljava/lang/Object;

    .line 513
    .line 514
    if-eqz v6, :cond_b

    .line 515
    .line 516
    iget-object v1, v0, Luhr;->g:Ljava/lang/Object;

    .line 517
    .line 518
    const v2, 0x2bf678a1

    .line 519
    .line 520
    .line 521
    invoke-interface {v13, v2}, Ldvw;->D(I)V

    .line 522
    .line 523
    .line 524
    new-instance v7, Lugi;

    .line 525
    .line 526
    sget-object v2, Luhq;->b:Lcufu;

    .line 527
    .line 528
    invoke-direct {v7, v2}, Lugi;-><init>(Lcufu;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v13}, Lvjw;->T(Ldvw;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    move-object v12, v1

    .line 536
    check-cast v12, Lbcgg;

    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    const/16 v15, 0x58

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    invoke-static/range {v6 .. v15}, Lsbt;->bQ(Lcufg;Lugm;JLehm;ZLbcgg;Ldvw;II)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v13}, Ldvw;->r()V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_b
    const v1, 0x2bfb39dd

    .line 551
    .line 552
    .line 553
    invoke-interface {v13, v1}, Ldvw;->D(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v13}, Ldvw;->r()V

    .line 557
    .line 558
    .line 559
    :goto_9
    iget-boolean v0, v0, Luhr;->a:Z

    .line 560
    .line 561
    invoke-interface {v13}, Ldvw;->o()V

    .line 562
    .line 563
    .line 564
    if-eqz v0, :cond_c

    .line 565
    .line 566
    const v0, -0x8299948

    .line 567
    .line 568
    .line 569
    invoke-interface {v13, v0}, Ldvw;->D(I)V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    move/from16 v1, v30

    .line 574
    .line 575
    invoke-static {v0, v13, v1, v5}, Lsbt;->bI(Lehm;Ldvw;II)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v13}, Ldvw;->r()V

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_c
    const v0, -0x8291d67

    .line 583
    .line 584
    .line 585
    invoke-interface {v13, v0}, Ldvw;->D(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v13}, Ldvw;->r()V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_d
    invoke-interface {v13}, Ldvw;->x()V

    .line 593
    .line 594
    .line 595
    :goto_a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 596
    .line 597
    return-object v0
.end method
