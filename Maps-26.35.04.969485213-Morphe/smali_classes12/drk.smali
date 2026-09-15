.class public final Ldrk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lduv;->a:Lbzf;

    .line 2
    .line 3
    sget-object v0, Lduv;->d:Lbzf;

    .line 4
    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v2, v0, v3}, Lwf;->g(IILbzl;I)Lcbj;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lduv;->a:Lbzf;

    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3}, Lwf;->g(IILbzl;I)Lcbj;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lehm;JJLenj;Lenj;FFFFLdvw;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v0, p12

    .line 8
    .line 9
    and-int/lit8 v2, v0, 0x6

    .line 10
    .line 11
    const v3, 0x3926fbd5

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p11

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    const/4 v14, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v13, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v14, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x4

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-wide/from16 v3, p1

    .line 40
    .line 41
    invoke-interface {v13, v3, v4}, Ldvw;->J(J)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v14, v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v5, v0, 0x180

    .line 57
    .line 58
    move-wide/from16 v8, p3

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v13, v8, v9}, Ldvw;->J(J)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v14, v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x80

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v5, 0x100

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v5

    .line 74
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_8

    .line 77
    .line 78
    and-int/lit16 v5, v0, 0x1000

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    invoke-interface {v13, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-interface {v13, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_5
    if-eq v14, v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x400

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v5, 0x800

    .line 97
    .line 98
    :goto_6
    or-int/2addr v2, v5

    .line 99
    :cond_8
    and-int/lit16 v5, v0, 0x6000

    .line 100
    .line 101
    if-nez v5, :cond_b

    .line 102
    .line 103
    const v5, 0x8000

    .line 104
    .line 105
    .line 106
    and-int/2addr v5, v0

    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    invoke-interface {v13, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    invoke-interface {v13, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :goto_7
    if-eq v14, v5, :cond_a

    .line 119
    .line 120
    const/16 v5, 0x2000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/16 v5, 0x4000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v2, v5

    .line 126
    :cond_b
    const/high16 v5, 0x30000

    .line 127
    .line 128
    and-int/2addr v5, v0

    .line 129
    if-nez v5, :cond_d

    .line 130
    .line 131
    move/from16 v5, p7

    .line 132
    .line 133
    invoke-interface {v13, v5}, Ldvw;->H(F)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eq v14, v10, :cond_c

    .line 138
    .line 139
    const/high16 v10, 0x10000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/high16 v10, 0x20000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v2, v10

    .line 145
    goto :goto_a

    .line 146
    :cond_d
    move/from16 v5, p7

    .line 147
    .line 148
    :goto_a
    const/high16 v10, 0x180000

    .line 149
    .line 150
    and-int/2addr v10, v0

    .line 151
    if-nez v10, :cond_f

    .line 152
    .line 153
    move/from16 v10, p8

    .line 154
    .line 155
    invoke-interface {v13, v10}, Ldvw;->H(F)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eq v14, v11, :cond_e

    .line 160
    .line 161
    const/high16 v11, 0x80000

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_e
    const/high16 v11, 0x100000

    .line 165
    .line 166
    :goto_b
    or-int/2addr v2, v11

    .line 167
    goto :goto_c

    .line 168
    :cond_f
    move/from16 v10, p8

    .line 169
    .line 170
    :goto_c
    const/high16 v11, 0xc00000

    .line 171
    .line 172
    and-int/2addr v11, v0

    .line 173
    if-nez v11, :cond_11

    .line 174
    .line 175
    move/from16 v11, p9

    .line 176
    .line 177
    invoke-interface {v13, v11}, Ldvw;->H(F)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eq v14, v12, :cond_10

    .line 182
    .line 183
    const/high16 v12, 0x400000

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_10
    const/high16 v12, 0x800000

    .line 187
    .line 188
    :goto_d
    or-int/2addr v2, v12

    .line 189
    goto :goto_e

    .line 190
    :cond_11
    move/from16 v11, p9

    .line 191
    .line 192
    :goto_e
    const/high16 v12, 0x6000000

    .line 193
    .line 194
    and-int/2addr v12, v0

    .line 195
    if-nez v12, :cond_13

    .line 196
    .line 197
    move/from16 v12, p10

    .line 198
    .line 199
    invoke-interface {v13, v12}, Ldvw;->H(F)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eq v14, v15, :cond_12

    .line 204
    .line 205
    const/high16 v15, 0x2000000

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_12
    const/high16 v15, 0x4000000

    .line 209
    .line 210
    :goto_f
    or-int/2addr v2, v15

    .line 211
    goto :goto_10

    .line 212
    :cond_13
    move/from16 v12, p10

    .line 213
    .line 214
    :goto_10
    const v15, 0x2492493

    .line 215
    .line 216
    .line 217
    and-int/2addr v15, v2

    .line 218
    move/from16 p11, v14

    .line 219
    .line 220
    const v14, 0x2492492

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    if-eq v15, v14, :cond_14

    .line 225
    .line 226
    move/from16 v14, p11

    .line 227
    .line 228
    goto :goto_11

    .line 229
    :cond_14
    move v14, v0

    .line 230
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    invoke-interface {v13, v14, v2}, Ldvw;->Q(ZI)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_17

    .line 237
    .line 238
    move-object v14, v13

    .line 239
    check-cast v14, Ldwu;

    .line 240
    .line 241
    const/16 v2, -0x7f

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-virtual {v14, v2, v15, v0, v15}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v2, p12, 0x1

    .line 248
    .line 249
    if-eqz v2, :cond_15

    .line 250
    .line 251
    invoke-interface {v13}, Ldvw;->N()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_15

    .line 256
    .line 257
    invoke-interface {v13}, Ldvw;->x()V

    .line 258
    .line 259
    .line 260
    :cond_15
    invoke-interface {v13}, Ldvw;->m()V

    .line 261
    .line 262
    .line 263
    sget v2, Ldri;->a:F

    .line 264
    .line 265
    sget v2, Ldri;->a:F

    .line 266
    .line 267
    invoke-static {v1, v2}, Lcqb;->k(Lehm;F)Lehm;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, La;->cG(Lehm;)Lehm;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v15, Legy;->a:Leha;

    .line 276
    .line 277
    invoke-static {v15, v0}, Lcmk;->b(Leha;Z)Leuc;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-wide v3, v14, Ldwu;->r:J

    .line 282
    .line 283
    invoke-static {v3, v4}, La;->aK(J)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v14}, Ldwu;->ao()Ledv;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v13, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v15, Lewn;->a:Lcufg;

    .line 296
    .line 297
    invoke-interface {v13}, Ldvw;->E()V

    .line 298
    .line 299
    .line 300
    iget-boolean v1, v14, Ldwu;->q:Z

    .line 301
    .line 302
    if-eqz v1, :cond_16

    .line 303
    .line 304
    invoke-interface {v13, v15}, Ldvw;->k(Lcufg;)V

    .line 305
    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_16
    invoke-interface {v13}, Ldvw;->G()V

    .line 309
    .line 310
    .line 311
    :goto_12
    sget-object v1, Lewn;->e:Lcufu;

    .line 312
    .line 313
    invoke-static {v13, v0, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lewn;->d:Lcufu;

    .line 317
    .line 318
    invoke-static {v13, v4, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lewn;->f:Lcufu;

    .line 326
    .line 327
    invoke-static {v13, v0, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-static {v13, v0}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lewn;->c:Lcufu;

    .line 336
    .line 337
    invoke-static {v13, v2, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lehm;->g:Lehj;

    .line 341
    .line 342
    const/high16 v1, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v0, v1}, Lcqb;->c(Lehm;F)Lehm;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, Ldsu;

    .line 349
    .line 350
    move-wide/from16 v3, p1

    .line 351
    .line 352
    move-wide/from16 v16, v8

    .line 353
    .line 354
    move v9, v5

    .line 355
    move-object v8, v7

    .line 356
    move-object v7, v6

    .line 357
    move-wide/from16 v5, v16

    .line 358
    .line 359
    invoke-direct/range {v2 .. v12}, Ldsu;-><init>(JJLenj;Lenj;FFFF)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v2}, Lehm;->a(Lehm;)Lehm;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v13}, Lcqw;->s(Lehm;Ldvw;)V

    .line 367
    .line 368
    .line 369
    move/from16 v0, p11

    .line 370
    .line 371
    invoke-virtual {v14, v0}, Ldwu;->ag(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_13

    .line 375
    :cond_17
    invoke-interface {v13}, Ldvw;->x()V

    .line 376
    .line 377
    .line 378
    :goto_13
    invoke-interface {v13}, Ldvw;->S()Ldyg;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    if-eqz v13, :cond_18

    .line 383
    .line 384
    new-instance v0, Ldrj;

    .line 385
    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-wide/from16 v2, p1

    .line 389
    .line 390
    move-wide/from16 v4, p3

    .line 391
    .line 392
    move-object/from16 v6, p5

    .line 393
    .line 394
    move-object/from16 v7, p6

    .line 395
    .line 396
    move/from16 v8, p7

    .line 397
    .line 398
    move/from16 v9, p8

    .line 399
    .line 400
    move/from16 v10, p9

    .line 401
    .line 402
    move/from16 v11, p10

    .line 403
    .line 404
    move/from16 v12, p12

    .line 405
    .line 406
    invoke-direct/range {v0 .. v12}, Ldrj;-><init>(Lehm;JJLenj;Lenj;FFFFI)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v13, Ldyg;->c:Lcufu;

    .line 410
    .line 411
    :cond_18
    return-void
.end method
