.class public final synthetic Ldoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldos;

.field public final synthetic c:Ldos;

.field public final synthetic d:Lnls;


# direct methods
.method public synthetic constructor <init>(Ldos;Ldos;Lnls;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoq;->b:Ldos;

    .line 5
    .line 6
    iput-object p2, p0, Ldoq;->c:Ldos;

    .line 7
    .line 8
    iput-object p3, p0, Ldoq;->d:Lnls;

    .line 9
    .line 10
    iput-object p4, p0, Ldoq;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcufu;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ldvw;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v6, v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x4

    .line 34
    :goto_0
    or-int/2addr v3, v4

    .line 35
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 36
    .line 37
    const/16 v7, 0x12

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v8

    .line 45
    :goto_1
    and-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    invoke-interface {v2, v4, v7}, Ldvw;->Q(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_10

    .line 52
    .line 53
    iget-object v4, v0, Ldoq;->d:Lnls;

    .line 54
    .line 55
    iget-object v7, v0, Ldoq;->c:Ldos;

    .line 56
    .line 57
    iget-object v12, v0, Ldoq;->b:Ldos;

    .line 58
    .line 59
    invoke-static {v12, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/4 v7, 0x5

    .line 64
    invoke-static {v7, v2}, Lehr;->bE(ILdvw;)Lbzo;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v2, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-interface {v2, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    or-int/2addr v9, v10

    .line 77
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v10, v9, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v10, Ldah;

    .line 88
    .line 89
    const/16 v9, 0xb

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-direct {v10, v12, v4, v9, v11}, Ldah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v10, Lcufg;

    .line 99
    .line 100
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v4, v9, :cond_6

    .line 107
    .line 108
    if-eq v6, v15, :cond_5

    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    :goto_2
    invoke-static {v4}, Lbyn;->a(F)Lbym;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v2, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object v14, v4

    .line 122
    check-cast v14, Lbym;

    .line 123
    .line 124
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v2, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-interface {v2, v15}, Ldvw;->L(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    or-int v13, v13, v16

    .line 137
    .line 138
    invoke-interface {v2, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    or-int v13, v13, v16

    .line 143
    .line 144
    invoke-interface {v2, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    or-int v13, v13, v16

    .line 149
    .line 150
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-nez v13, :cond_7

    .line 155
    .line 156
    if-ne v11, v9, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v13, Ldor;

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    move-object/from16 v17, v10

    .line 167
    .line 168
    invoke-direct/range {v13 .. v19}, Ldor;-><init>(Lbym;ZLbyu;Lcufg;Lcudt;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v13}, Ldvw;->F(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v11, v13

    .line 175
    :cond_8
    check-cast v11, Lcufu;

    .line 176
    .line 177
    invoke-static {v4, v11, v2}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v14, Lbym;->b:Lbyv;

    .line 181
    .line 182
    invoke-static {v5, v2}, Lehr;->bE(ILdvw;)Lbzo;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-ne v10, v9, :cond_a

    .line 191
    .line 192
    if-eq v6, v15, :cond_9

    .line 193
    .line 194
    const/high16 v11, 0x3f800000    # 1.0f

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const v11, 0x3f4ccccd    # 0.8f

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-static {v11}, Lbyn;->a(F)Lbym;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v2, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    move-object v14, v10

    .line 208
    check-cast v14, Lbym;

    .line 209
    .line 210
    invoke-interface {v2, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-interface {v2, v15}, Ldvw;->L(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    or-int/2addr v6, v10

    .line 219
    invoke-interface {v2, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    or-int/2addr v6, v10

    .line 224
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-nez v6, :cond_b

    .line 229
    .line 230
    if-ne v10, v9, :cond_c

    .line 231
    .line 232
    :cond_b
    new-instance v13, Lacx;

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x5

    .line 237
    .line 238
    move-object/from16 v16, v5

    .line 239
    .line 240
    invoke-direct/range {v13 .. v18}, Lacx;-><init>(Lbym;ZLbyu;Lcudt;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v13}, Ldvw;->F(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v10, v13

    .line 247
    :cond_c
    iget-object v11, v0, Ldoq;->a:Ljava/lang/String;

    .line 248
    .line 249
    check-cast v10, Lcufu;

    .line 250
    .line 251
    invoke-static {v4, v10, v2}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v14, Lbym;->b:Lbyv;

    .line 255
    .line 256
    sget-object v16, Lehm;->g:Lehj;

    .line 257
    .line 258
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    invoke-interface {v7}, Ldzk;->md()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v19

    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const v25, 0xffff8

    .line 291
    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    invoke-static/range {v16 .. v25}, Lelm;->i(Lehm;FFFFFLemc;ZII)Lehm;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v2, v15}, Ldvw;->L(Z)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-interface {v2, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    or-int/2addr v4, v5

    .line 314
    invoke-interface {v2, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    or-int/2addr v4, v5

    .line 319
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-nez v4, :cond_d

    .line 324
    .line 325
    if-ne v5, v9, :cond_e

    .line 326
    .line 327
    :cond_d
    new-instance v9, Lcsl;

    .line 328
    .line 329
    const/4 v13, 0x3

    .line 330
    const/4 v14, 0x0

    .line 331
    move v10, v15

    .line 332
    invoke-direct/range {v9 .. v14}, Lcsl;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v5, v9

    .line 339
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-static {v0, v8, v5}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v4, Legy;->a:Leha;

    .line 346
    .line 347
    invoke-static {v4, v8}, Lcmk;->b(Leha;Z)Leuc;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v2}, Ldvw;->c()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    invoke-static {v5, v6}, La;->aK(J)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-interface {v2}, Ldvw;->W()Ledv;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v2, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v7, Lewn;->a:Lcufg;

    .line 368
    .line 369
    invoke-interface {v2}, Ldvw;->X()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Ldvw;->E()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, Ldvw;->O()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_f

    .line 380
    .line 381
    invoke-interface {v2, v7}, Ldvw;->k(Lcufg;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_f
    invoke-interface {v2}, Ldvw;->G()V

    .line 386
    .line 387
    .line 388
    :goto_4
    sget-object v7, Lewn;->e:Lcufu;

    .line 389
    .line 390
    invoke-static {v2, v4, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 391
    .line 392
    .line 393
    sget-object v4, Lewn;->d:Lcufu;

    .line 394
    .line 395
    invoke-static {v2, v6, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sget-object v5, Lewn;->f:Lcufu;

    .line 403
    .line 404
    invoke-static {v2, v4, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 405
    .line 406
    .line 407
    sget-object v4, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-static {v2, v4}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    sget-object v4, Lewn;->c:Lcufu;

    .line 413
    .line 414
    invoke-static {v2, v0, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 415
    .line 416
    .line 417
    and-int/lit8 v0, v3, 0xe

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v1, v2, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-interface {v2}, Ldvw;->o()V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_10
    invoke-interface {v2}, Ldvw;->x()V

    .line 431
    .line 432
    .line 433
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 434
    .line 435
    return-object v0
.end method
