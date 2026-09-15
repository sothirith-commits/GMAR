.class public final synthetic Lahqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:F

.field public final synthetic c:Lcufu;

.field public final synthetic d:Lbcgg;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcufu;

.field public final synthetic i:Lahqm;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcufu;

.field public final synthetic l:Lcufu;

.field public final synthetic m:Lcufg;

.field public final synthetic n:Lbcgg;


# direct methods
.method public synthetic constructor <init>(Lehm;FLcufu;Lbcgg;Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/String;Lcufu;Lahqm;Ljava/lang/String;Lcufu;Lcufu;Lcufg;Lbcgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahqh;->a:Lehm;

    .line 5
    .line 6
    iput p2, p0, Lahqh;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lahqh;->c:Lcufu;

    .line 9
    .line 10
    iput-object p4, p0, Lahqh;->d:Lbcgg;

    .line 11
    .line 12
    iput-object p5, p0, Lahqh;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lahqh;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lahqh;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lahqh;->h:Lcufu;

    .line 19
    .line 20
    iput-object p9, p0, Lahqh;->i:Lahqm;

    .line 21
    .line 22
    iput-object p10, p0, Lahqh;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lahqh;->k:Lcufu;

    .line 25
    .line 26
    iput-object p12, p0, Lahqh;->l:Lcufu;

    .line 27
    .line 28
    iput-object p13, p0, Lahqh;->m:Lcufg;

    .line 29
    .line 30
    iput-object p14, p0, Lahqh;->n:Lbcgg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lahqk;->a:F

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    move v2, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v8

    .line 31
    :goto_0
    and-int/2addr v1, v7

    .line 32
    invoke-interface {v5, v2, v1}, Ldvw;->Q(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_16

    .line 37
    .line 38
    iget v1, v0, Lahqh;->b:F

    .line 39
    .line 40
    iget-object v2, v0, Lahqh;->a:Lehm;

    .line 41
    .line 42
    const/high16 v4, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-static {v4}, Lcme;->e(F)Lcly;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v5}, Latwy;->aE(Ldvw;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-static {v2, v10, v11}, Lwh;->m(Lehm;J)Lehm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v6, 0x41a00000    # 20.0f

    .line 57
    .line 58
    const/high16 v10, 0x41400000    # 12.0f

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-static {v2, v6, v11, v10, v11}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/high16 v10, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v2, v10}, Lcqb;->d(Lehm;F)Lehm;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    invoke-static {v2, v1, v12}, Lcqb;->f(Lehm;FF)Lehm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v13, Legy;->m:Lehe;

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-static {v4, v13, v5, v2}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v5}, Ldvw;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    invoke-static {v14, v15}, La;->aK(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v5}, Ldvw;->W()Ledv;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v14, Lewn;->a:Lcufg;

    .line 101
    .line 102
    invoke-interface {v5}, Ldvw;->X()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ldvw;->E()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ldvw;->O()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_1

    .line 113
    .line 114
    invoke-interface {v5, v14}, Ldvw;->k(Lcufg;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {v5}, Ldvw;->G()V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v15, v0, Lahqh;->c:Lcufu;

    .line 122
    .line 123
    sget-object v12, Lewn;->e:Lcufu;

    .line 124
    .line 125
    invoke-static {v5, v2, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lewn;->d:Lcufu;

    .line 129
    .line 130
    invoke-static {v5, v6, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v6, Lewn;->f:Lcufu;

    .line 138
    .line 139
    invoke-static {v5, v4, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v5, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lewn;->c:Lcufu;

    .line 148
    .line 149
    invoke-static {v5, v1, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcpy;->a:Lcpy;

    .line 153
    .line 154
    if-eqz v15, :cond_2

    .line 155
    .line 156
    const v11, 0x2cca791e

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v11}, Ldvw;->D(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v15, v5, v8}, Lahqk;->f(Lcufu;Ldvw;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Ldvw;->r()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const v11, 0x2ccb25cc

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v11}, Ldvw;->D(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ldvw;->r()V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v11, v0, Lahqh;->e:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iget-object v15, v0, Lahqh;->d:Lbcgg;

    .line 181
    .line 182
    invoke-static {v15, v5, v8}, Laghw;->c(Lbcgg;Ldvw;I)Lagig;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    sget-object v8, Lehm;->g:Lehj;

    .line 187
    .line 188
    move-object/from16 v23, v9

    .line 189
    .line 190
    invoke-interface {v1, v8, v10, v7}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9, v15}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v11, :cond_3

    .line 199
    .line 200
    const v11, 0x2cd09d46

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v11}, Ldvw;->D(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Ldvw;->r()V

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    move-object/from16 v24, v1

    .line 211
    .line 212
    move-object v1, v11

    .line 213
    goto :goto_3

    .line 214
    :cond_3
    const v10, 0x2cd09d47

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v10}, Ldvw;->D(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-ne v10, v7, :cond_4

    .line 227
    .line 228
    new-instance v10, Lbms;

    .line 229
    .line 230
    invoke-direct {v10}, Lbms;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    move-object/from16 v24, v1

    .line 237
    .line 238
    iget-object v1, v0, Lahqh;->f:Landroid/view/View;

    .line 239
    .line 240
    move-object/from16 v17, v10

    .line 241
    .line 242
    check-cast v17, Lbms;

    .line 243
    .line 244
    invoke-interface {v5, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-interface {v5, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    or-int v10, v10, v16

    .line 253
    .line 254
    invoke-interface {v5, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    or-int v10, v10, v16

    .line 259
    .line 260
    move-object/from16 v16, v8

    .line 261
    .line 262
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-nez v10, :cond_5

    .line 267
    .line 268
    if-ne v8, v7, :cond_6

    .line 269
    .line 270
    :cond_5
    new-instance v8, Lahqp;

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    invoke-direct {v8, v15, v11, v1, v7}, Lahqp;-><init>(Lagig;Lkotlin/jvm/functions/Function1;Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    const/16 v21, 0x0

    .line 280
    .line 281
    move-object/from16 v22, v8

    .line 282
    .line 283
    check-cast v22, Lcufg;

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x1

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    invoke-static/range {v16 .. v22}, Lwz;->j(Lehm;Lbms;Lcdp;ZLjava/lang/String;Lfek;Lcufg;)Lehm;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object/from16 v8, v16

    .line 296
    .line 297
    invoke-interface {v5}, Ldvw;->r()V

    .line 298
    .line 299
    .line 300
    :goto_3
    if-nez v1, :cond_7

    .line 301
    .line 302
    move-object v1, v8

    .line 303
    :cond_7
    invoke-interface {v9, v1}, Lehm;->a(Lehm;)Lehm;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v7, Legy;->a:Leha;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-static {v7, v9}, Lcmk;->b(Leha;Z)Leuc;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v5}, Ldvw;->c()J

    .line 315
    .line 316
    .line 317
    move-result-wide v16

    .line 318
    invoke-static/range {v16 .. v17}, La;->aK(J)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-interface {v5}, Ldvw;->W()Ledv;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v5, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v5}, Ldvw;->X()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v5}, Ldvw;->E()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, Ldvw;->O()Z

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-eqz v15, :cond_8

    .line 341
    .line 342
    invoke-interface {v5, v14}, Ldvw;->k(Lcufg;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_8
    invoke-interface {v5}, Ldvw;->G()V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-static {v5, v10, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v11, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v5, v9, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v1, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 366
    .line 367
    .line 368
    sget-object v9, Lcme;->a:Lclx;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-static {v9, v13, v5, v1}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-interface {v5}, Ldvw;->c()J

    .line 376
    .line 377
    .line 378
    move-result-wide v16

    .line 379
    invoke-static/range {v16 .. v17}, La;->aK(J)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-interface {v5}, Ldvw;->W()Ledv;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-static {v5, v8}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-interface {v5}, Ldvw;->X()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v5}, Ldvw;->E()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v5}, Ldvw;->O()Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_9

    .line 402
    .line 403
    invoke-interface {v5, v14}, Ldvw;->k(Lcufg;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_9
    invoke-interface {v5}, Ldvw;->G()V

    .line 408
    .line 409
    .line 410
    :goto_5
    move/from16 v16, v1

    .line 411
    .line 412
    iget-object v1, v0, Lahqh;->g:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v5, v10, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v11, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 418
    .line 419
    .line 420
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-static {v5, v10, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v15, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 431
    .line 432
    .line 433
    if-eqz v1, :cond_10

    .line 434
    .line 435
    const v10, -0x6dc1da64    # -5.9999786E-28f

    .line 436
    .line 437
    .line 438
    invoke-interface {v5, v10}, Ldvw;->D(I)V

    .line 439
    .line 440
    .line 441
    sget v10, Lahqk;->b:F

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-static {v8, v11, v10}, Lcqw;->A(Lehm;FF)Lehm;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    const/4 v11, 0x0

    .line 449
    invoke-static {v7, v11}, Lcmk;->b(Leha;Z)Leuc;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    invoke-interface {v5}, Ldvw;->c()J

    .line 454
    .line 455
    .line 456
    move-result-wide v16

    .line 457
    invoke-static/range {v16 .. v17}, La;->aK(J)I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    move/from16 v16, v11

    .line 462
    .line 463
    invoke-interface {v5}, Ldvw;->W()Ledv;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-static {v5, v10}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-interface {v5}, Ldvw;->X()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v5}, Ldvw;->E()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v5}, Ldvw;->O()Z

    .line 478
    .line 479
    .line 480
    move-result v17

    .line 481
    if-eqz v17, :cond_a

    .line 482
    .line 483
    invoke-interface {v5, v14}, Ldvw;->k(Lcufg;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_a
    invoke-interface {v5}, Ldvw;->G()V

    .line 488
    .line 489
    .line 490
    :goto_6
    move-object/from16 v17, v9

    .line 491
    .line 492
    iget-object v9, v0, Lahqh;->i:Lahqm;

    .line 493
    .line 494
    invoke-static {v5, v15, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v5, v11, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 498
    .line 499
    .line 500
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-static {v5, v11, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v10, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9}, Lahqm;->b()F

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    new-instance v11, Lcuhu;

    .line 518
    .line 519
    const v15, 0x3f19999a    # 0.6f

    .line 520
    .line 521
    .line 522
    move-object/from16 v16, v9

    .line 523
    .line 524
    const v9, 0x3f4ccccd    # 0.8f

    .line 525
    .line 526
    .line 527
    invoke-direct {v11, v15, v9}, Lcuhu;-><init>(FF)V

    .line 528
    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    invoke-static {v1, v10, v11, v5, v9}, Lahqk;->e(Ljava/lang/String;FLcuhw;Ldvw;I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    sget-object v11, Ldvv;->a:Ljava/lang/Object;

    .line 539
    .line 540
    if-ne v10, v11, :cond_b

    .line 541
    .line 542
    new-instance v10, Lahpj;

    .line 543
    .line 544
    const/4 v15, 0x2

    .line 545
    invoke-direct {v10, v15}, Lahpj;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v5, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    invoke-static {v8, v9, v10}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    sget-object v15, Lcme;->c:Lcmd;

    .line 558
    .line 559
    move-object/from16 v20, v1

    .line 560
    .line 561
    sget-object v1, Legy;->j:Legz;

    .line 562
    .line 563
    invoke-static {v15, v1, v5, v9}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v5}, Ldvw;->c()J

    .line 568
    .line 569
    .line 570
    move-result-wide v21

    .line 571
    invoke-static/range {v21 .. v22}, La;->aK(J)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-interface {v5}, Ldvw;->W()Ledv;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    invoke-static {v5, v10}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-interface {v5}, Ldvw;->X()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v5}, Ldvw;->E()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v5}, Ldvw;->O()Z

    .line 590
    .line 591
    .line 592
    move-result v21

    .line 593
    if-eqz v21, :cond_c

    .line 594
    .line 595
    invoke-interface {v5, v14}, Ldvw;->k(Lcufg;)V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_c
    invoke-interface {v5}, Ldvw;->G()V

    .line 600
    .line 601
    .line 602
    :goto_7
    invoke-static {v5, v1, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v5, v15, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v5, v1, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v5, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v5, v10, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 619
    .line 620
    .line 621
    move-object v1, v2

    .line 622
    invoke-virtual/range {v16 .. v16}, Lahqm;->b()F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    move-object v9, v3

    .line 627
    new-instance v3, Lcuhu;

    .line 628
    .line 629
    const v10, 0x3f4ccccd    # 0.8f

    .line 630
    .line 631
    .line 632
    const v15, 0x3f19999a    # 0.6f

    .line 633
    .line 634
    .line 635
    invoke-direct {v3, v15, v10}, Lcuhu;-><init>(FF)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    if-ne v10, v11, :cond_d

    .line 643
    .line 644
    new-instance v10, Lahpj;

    .line 645
    .line 646
    const/4 v15, 0x3

    .line 647
    invoke-direct {v10, v15}, Lahpj;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v5, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_d
    iget-object v15, v0, Lahqh;->j:Ljava/lang/String;

    .line 654
    .line 655
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 656
    .line 657
    move-object/from16 p2, v1

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    invoke-static {v8, v1, v10}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    move-object v1, v6

    .line 665
    const/4 v6, 0x0

    .line 666
    move-object/from16 v19, v9

    .line 667
    .line 668
    move-object/from16 v18, v15

    .line 669
    .line 670
    move-object/from16 v9, p2

    .line 671
    .line 672
    move-object v15, v4

    .line 673
    move-object v4, v10

    .line 674
    move-object/from16 p2, v13

    .line 675
    .line 676
    move-object/from16 v13, v24

    .line 677
    .line 678
    move-object v10, v1

    .line 679
    move-object/from16 v1, v20

    .line 680
    .line 681
    invoke-static/range {v1 .. v6}, Lahqk;->h(Ljava/lang/String;FLcuhw;Lehm;Ldvw;I)V

    .line 682
    .line 683
    .line 684
    if-eqz v18, :cond_f

    .line 685
    .line 686
    const v1, 0x20522d34

    .line 687
    .line 688
    .line 689
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v16 .. v16}, Lahqm;->b()F

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    new-instance v3, Lcuhu;

    .line 697
    .line 698
    const v1, 0x3ecccccd    # 0.4f

    .line 699
    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    invoke-direct {v3, v4, v1}, Lcuhu;-><init>(FF)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-ne v1, v11, :cond_e

    .line 710
    .line 711
    new-instance v1, Lahpj;

    .line 712
    .line 713
    const/4 v4, 0x4

    .line 714
    invoke-direct {v1, v4}, Lahpj;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v5, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    const/4 v11, 0x0

    .line 723
    invoke-static {v8, v11, v1}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    const/4 v6, 0x0

    .line 728
    move-object/from16 v1, v18

    .line 729
    .line 730
    invoke-static/range {v1 .. v6}, Lahqk;->i(Ljava/lang/String;FLcuhw;Lehm;Ldvw;I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v5}, Ldvw;->r()V

    .line 734
    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_f
    const v1, 0x2056448b

    .line 738
    .line 739
    .line 740
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v5}, Ldvw;->r()V

    .line 744
    .line 745
    .line 746
    :goto_8
    invoke-interface {v5}, Ldvw;->o()V

    .line 747
    .line 748
    .line 749
    invoke-interface {v5}, Ldvw;->o()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v5}, Ldvw;->r()V

    .line 753
    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_10
    move-object/from16 v19, v3

    .line 757
    .line 758
    move-object v15, v4

    .line 759
    move-object v10, v6

    .line 760
    move-object/from16 v17, v9

    .line 761
    .line 762
    move-object/from16 p2, v13

    .line 763
    .line 764
    move-object/from16 v13, v24

    .line 765
    .line 766
    move-object v9, v2

    .line 767
    const v1, -0x6db3b01e

    .line 768
    .line 769
    .line 770
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v5}, Ldvw;->r()V

    .line 774
    .line 775
    .line 776
    :goto_9
    iget-object v1, v0, Lahqh;->h:Lcufu;

    .line 777
    .line 778
    if-eqz v1, :cond_12

    .line 779
    .line 780
    const v2, -0x6db2f23e

    .line 781
    .line 782
    .line 783
    invoke-interface {v5, v2}, Ldvw;->D(I)V

    .line 784
    .line 785
    .line 786
    const/high16 v2, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/4 v3, 0x1

    .line 789
    invoke-interface {v13, v8, v2, v3}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sget v3, Lahqk;->a:F

    .line 794
    .line 795
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 796
    .line 797
    invoke-static {v2, v4, v3}, Lcqb;->f(Lehm;FF)Lehm;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const/4 v11, 0x0

    .line 802
    invoke-static {v7, v11}, Lcmk;->b(Leha;Z)Leuc;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-interface {v5}, Ldvw;->c()J

    .line 807
    .line 808
    .line 809
    move-result-wide v6

    .line 810
    invoke-static {v6, v7}, La;->aK(J)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-interface {v5}, Ldvw;->W()Ledv;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-static {v5, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-interface {v5}, Ldvw;->X()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v5}, Ldvw;->E()V

    .line 826
    .line 827
    .line 828
    invoke-interface {v5}, Ldvw;->O()Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    if-eqz v7, :cond_11

    .line 833
    .line 834
    invoke-interface {v5, v14}, Ldvw;->k(Lcufg;)V

    .line 835
    .line 836
    .line 837
    goto :goto_a

    .line 838
    :cond_11
    invoke-interface {v5}, Ldvw;->G()V

    .line 839
    .line 840
    .line 841
    :goto_a
    invoke-static {v5, v3, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v5, v6, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-static {v5, v3, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v5, v15}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v3, v19

    .line 858
    .line 859
    invoke-static {v5, v2, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v2, v23

    .line 863
    .line 864
    invoke-interface {v1, v5, v2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    invoke-interface {v5}, Ldvw;->o()V

    .line 868
    .line 869
    .line 870
    invoke-interface {v5}, Ldvw;->r()V

    .line 871
    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_12
    move-object/from16 v3, v19

    .line 875
    .line 876
    move-object/from16 v2, v23

    .line 877
    .line 878
    const v1, -0x6db0999e

    .line 879
    .line 880
    .line 881
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v5}, Ldvw;->r()V

    .line 885
    .line 886
    .line 887
    :goto_b
    invoke-interface {v5}, Ldvw;->o()V

    .line 888
    .line 889
    .line 890
    invoke-interface {v5}, Ldvw;->o()V

    .line 891
    .line 892
    .line 893
    move-object/from16 v1, p2

    .line 894
    .line 895
    move-object/from16 v4, v17

    .line 896
    .line 897
    const/4 v11, 0x0

    .line 898
    invoke-static {v4, v1, v5, v11}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-interface {v5}, Ldvw;->c()J

    .line 903
    .line 904
    .line 905
    move-result-wide v6

    .line 906
    invoke-static {v6, v7}, La;->aK(J)I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    invoke-interface {v5}, Ldvw;->W()Ledv;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-static {v5, v8}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-interface {v5}, Ldvw;->X()V

    .line 919
    .line 920
    .line 921
    invoke-interface {v5}, Ldvw;->E()V

    .line 922
    .line 923
    .line 924
    invoke-interface {v5}, Ldvw;->O()Z

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-eqz v8, :cond_13

    .line 929
    .line 930
    invoke-interface {v5, v14}, Ldvw;->k(Lcufg;)V

    .line 931
    .line 932
    .line 933
    goto :goto_c

    .line 934
    :cond_13
    invoke-interface {v5}, Ldvw;->G()V

    .line 935
    .line 936
    .line 937
    :goto_c
    iget-object v8, v0, Lahqh;->k:Lcufu;

    .line 938
    .line 939
    invoke-static {v5, v1, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v5, v6, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v5, v1, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v5, v15}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v5, v7, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 956
    .line 957
    .line 958
    if-eqz v8, :cond_14

    .line 959
    .line 960
    const v1, -0x76158fd7

    .line 961
    .line 962
    .line 963
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v8, v5, v2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_14
    const v1, -0x4c9c32b8

    .line 971
    .line 972
    .line 973
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 974
    .line 975
    .line 976
    :goto_d
    invoke-interface {v5}, Ldvw;->r()V

    .line 977
    .line 978
    .line 979
    iget-object v1, v0, Lahqh;->l:Lcufu;

    .line 980
    .line 981
    if-eqz v1, :cond_15

    .line 982
    .line 983
    const v3, -0x76158935

    .line 984
    .line 985
    .line 986
    invoke-interface {v5, v3}, Ldvw;->D(I)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v1, v5, v2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    goto :goto_e

    .line 993
    :cond_15
    const v1, -0x4c9b5d98

    .line 994
    .line 995
    .line 996
    invoke-interface {v5, v1}, Ldvw;->D(I)V

    .line 997
    .line 998
    .line 999
    :goto_e
    invoke-interface {v5}, Ldvw;->r()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v0, Lahqh;->n:Lbcgg;

    .line 1003
    .line 1004
    iget-object v0, v0, Lahqh;->m:Lcufg;

    .line 1005
    .line 1006
    const/4 v11, 0x0

    .line 1007
    invoke-static {v0, v1, v5, v11}, Lahqk;->g(Lcufg;Lbcgg;Ldvw;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v5}, Ldvw;->o()V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v5}, Ldvw;->o()V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_f

    .line 1017
    :cond_16
    invoke-interface {v5}, Ldvw;->x()V

    .line 1018
    .line 1019
    .line 1020
    :goto_f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1021
    .line 1022
    return-object v0
.end method
