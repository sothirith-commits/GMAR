.class public final Lacia;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lacic;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sget-object v1, Lfcs;->b:Lfcs;

    .line 29
    .line 30
    invoke-static {v1}, Lafnt;->j(Lfcv;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    new-instance v1, Labxh;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v1, p0, v3}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lafnt;->i(ZLbgrg;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object p0, v0, v1

    .line 50
    .line 51
    invoke-static {v0}, Lafnt;->g([Lbgtc;)Lbgsw;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final e(Lacic;Ldvw;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v2, p3, 0x6

    .line 4
    .line 5
    const v3, -0x40abfe35

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v13, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v4, v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x4

    .line 27
    :goto_0
    or-int v2, p3, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v5, v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v6

    .line 40
    :goto_2
    and-int/2addr v2, v4

    .line 41
    invoke-interface {v13, v3, v2}, Ldvw;->Q(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Lehm;->g:Lehj;

    .line 48
    .line 49
    const/high16 v3, 0x41a00000    # 20.0f

    .line 50
    .line 51
    const/high16 v5, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-static {v2, v3, v5}, Lcqw;->A(Lehm;FF)Lehm;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v7, Lcme;->c:Lcmd;

    .line 58
    .line 59
    sget-object v8, Legy;->j:Legz;

    .line 60
    .line 61
    invoke-static {v7, v8, v13, v6}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v8, v13

    .line 66
    check-cast v8, Ldwu;

    .line 67
    .line 68
    iget-wide v9, v8, Ldwu;->r:J

    .line 69
    .line 70
    invoke-static {v9, v10}, La;->aK(J)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v8}, Ldwu;->ao()Ledv;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v13, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v11, Lewn;->a:Lcufg;

    .line 83
    .line 84
    invoke-interface {v13}, Ldvw;->E()V

    .line 85
    .line 86
    .line 87
    iget-boolean v12, v8, Ldwu;->q:Z

    .line 88
    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    invoke-interface {v13, v11}, Ldvw;->k(Lcufg;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-interface {v13}, Ldvw;->G()V

    .line 96
    .line 97
    .line 98
    :goto_3
    sget-object v12, Lewn;->e:Lcufu;

    .line 99
    .line 100
    invoke-static {v13, v7, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lewn;->d:Lcufu;

    .line 104
    .line 105
    invoke-static {v13, v10, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Lewn;->f:Lcufu;

    .line 113
    .line 114
    invoke-static {v13, v9, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 115
    .line 116
    .line 117
    sget-object v9, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v13, v9}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v14, Lewn;->c:Lcufu;

    .line 123
    .line 124
    invoke-static {v13, v3, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 125
    .line 126
    .line 127
    iget v3, v0, Lacic;->b:I

    .line 128
    .line 129
    invoke-static {v3, v13}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v13}, Lajje;->bc(Ldvw;)Lahso;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget-object v15, v15, Lahso;->k:Lfhg;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static {v2, v6, v6, v6, v5}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const v27, 0x1fffc

    .line 147
    .line 148
    .line 149
    move/from16 v17, v6

    .line 150
    .line 151
    move-object/from16 v16, v7

    .line 152
    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    move-object/from16 v18, v8

    .line 156
    .line 157
    move-object/from16 v19, v9

    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    move-object/from16 v20, v10

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    move-object/from16 v21, v11

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    move-object/from16 v22, v12

    .line 168
    .line 169
    move-object/from16 v24, v13

    .line 170
    .line 171
    const-wide/16 v12, 0x0

    .line 172
    .line 173
    move-object/from16 v23, v14

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    move-object/from16 v25, v23

    .line 177
    .line 178
    move-object/from16 v23, v15

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    move-object/from16 v28, v16

    .line 182
    .line 183
    move/from16 v29, v17

    .line 184
    .line 185
    const-wide/16 v16, 0x0

    .line 186
    .line 187
    move-object/from16 v30, v18

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move-object/from16 v31, v19

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    move-object/from16 v32, v20

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    move-object/from16 v33, v21

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    move-object/from16 v34, v22

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    move-object/from16 v35, v25

    .line 208
    .line 209
    const/16 v25, 0x30

    .line 210
    .line 211
    move-object v4, v3

    .line 212
    move-object/from16 v36, v28

    .line 213
    .line 214
    move-object/from16 v3, v30

    .line 215
    .line 216
    move-object/from16 v38, v31

    .line 217
    .line 218
    move-object/from16 v37, v32

    .line 219
    .line 220
    move-object/from16 v1, v33

    .line 221
    .line 222
    move-object/from16 v0, v34

    .line 223
    .line 224
    move-object/from16 v39, v35

    .line 225
    .line 226
    invoke-static/range {v4 .. v27}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v13, v24

    .line 230
    .line 231
    sget-object v4, Legy;->n:Lehe;

    .line 232
    .line 233
    const/high16 v5, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v2, v5}, Lcqb;->d(Lehm;F)Lehm;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v7, Lcme;->a:Lclx;

    .line 240
    .line 241
    const/16 v8, 0x30

    .line 242
    .line 243
    invoke-static {v7, v4, v13, v8}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-wide v7, v3, Ldwu;->r:J

    .line 248
    .line 249
    invoke-static {v7, v8}, La;->aK(J)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v3}, Ldwu;->ao()Ledv;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v13, v6}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v13}, Ldvw;->E()V

    .line 262
    .line 263
    .line 264
    iget-boolean v9, v3, Ldwu;->q:Z

    .line 265
    .line 266
    if-eqz v9, :cond_4

    .line 267
    .line 268
    invoke-interface {v13, v1}, Ldvw;->k(Lcufg;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    invoke-interface {v13}, Ldvw;->G()V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-static {v13, v4, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, v36

    .line 279
    .line 280
    invoke-static {v13, v8, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v1, v37

    .line 288
    .line 289
    invoke-static {v13, v0, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v38

    .line 293
    .line 294
    invoke-static {v13, v0}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v39

    .line 298
    .line 299
    invoke-static {v13, v6, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcpy;->a:Lcpy;

    .line 303
    .line 304
    const/high16 v1, 0x41800000    # 16.0f

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-static {v2, v4, v4, v1, v4}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v4, 0x6

    .line 312
    invoke-static {v1, v13, v4}, Labuf;->ai(Lehm;Ldvw;I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    iget-object v4, v1, Lacic;->c:Lbybr;

    .line 318
    .line 319
    invoke-static {v4}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static {v4, v13, v6}, Laghw;->c(Lbcgg;Ldvw;I)Lagig;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const v6, 0x7f142915

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v13}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    sget-object v7, Lahob;->a:Lahob;

    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    invoke-interface {v0, v2, v5, v6}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v4}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v13, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-interface {v13, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    or-int/2addr v0, v2

    .line 355
    invoke-virtual {v3}, Ldwu;->ab()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-nez v0, :cond_5

    .line 360
    .line 361
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 362
    .line 363
    if-ne v2, v0, :cond_6

    .line 364
    .line 365
    :cond_5
    new-instance v2, Labif;

    .line 366
    .line 367
    const/16 v0, 0xc

    .line 368
    .line 369
    invoke-direct {v2, v1, v4, v0}, Labif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v2}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    move-object v4, v2

    .line 376
    check-cast v4, Lcufg;

    .line 377
    .line 378
    sget-object v9, Lachz;->a:Lcufu;

    .line 379
    .line 380
    const v14, 0x6030c00

    .line 381
    .line 382
    .line 383
    const/16 v15, 0x94

    .line 384
    .line 385
    move/from16 v40, v6

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    move/from16 v0, v40

    .line 392
    .line 393
    invoke-static/range {v4 .. v15}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ldwu;->ag(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v0}, Ldwu;->ag(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_7
    move-object v1, v0

    .line 404
    invoke-interface {v13}, Ldvw;->x()V

    .line 405
    .line 406
    .line 407
    :goto_5
    invoke-interface {v13}, Ldvw;->S()Ldyg;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    new-instance v2, Labct;

    .line 414
    .line 415
    const/16 v3, 0x8

    .line 416
    .line 417
    move-object/from16 v4, p0

    .line 418
    .line 419
    move/from16 v5, p3

    .line 420
    .line 421
    invoke-direct {v2, v4, v1, v5, v3}, Labct;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    iput-object v2, v0, Ldyg;->c:Lcufu;

    .line 425
    .line 426
    :cond_8
    return-void
.end method
