.class public final Lcas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbcc;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lbcc;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbcc;

    .line 16
    .line 17
    const v3, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v4, v4}, Lbcc;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbcc;

    .line 24
    .line 25
    const v5, 0x3f266666    # 0.65f

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v2, v5, v4}, Lbcc;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbcc;

    .line 32
    .line 33
    const v5, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    const v6, 0x3ee66666    # 0.45f

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v5, v2, v6, v4}, Lbcc;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbcc;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1, v4}, Lbcc;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcas;->a:Lbcc;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lczy;FFJLdab;)V
    .locals 13

    .line 1
    invoke-interface {p0}, Lczy;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcxp;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    iget v1, v11, Ldab;->a:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    add-float v2, v1, v1

    .line 17
    .line 18
    sub-float/2addr v0, v2

    .line 19
    invoke-static {v1, v1}, La;->aM(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v0, v0}, La;->aM(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v12, 0x340

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move v4, p1

    .line 32
    move v5, p2

    .line 33
    move-wide/from16 v2, p3

    .line 34
    .line 35
    invoke-static/range {v1 .. v12}, Ldch;->P(Lczy;JFFJJFLdch;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final b(Lcvf;JFJILclg;I)V
    .locals 24

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v11, p8

    .line 6
    .line 7
    and-int/lit8 v0, v11, 0x6

    .line 8
    .line 9
    const v1, -0x42b466e0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    invoke-virtual {v5, v1}, Lclg;->ak(I)Lclg;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v12, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    invoke-virtual {v10, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v12, v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    :goto_0
    or-int/2addr v0, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v13, p0

    .line 36
    .line 37
    move v0, v11

    .line 38
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v2, v3}, Lclg;->S(J)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v12, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v4}, Lclg;->Q(F)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eq v12, v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v11, 0x6000

    .line 71
    .line 72
    or-int/lit16 v6, v0, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    or-int/lit16 v6, v0, 0x2c00

    .line 77
    .line 78
    :cond_6
    move v0, v6

    .line 79
    and-int/lit16 v5, v0, 0x2493

    .line 80
    .line 81
    const/16 v6, 0x2492

    .line 82
    .line 83
    if-ne v5, v6, :cond_8

    .line 84
    .line 85
    invoke-virtual {v10}, Lclg;->Y()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    invoke-virtual {v10}, Lclg;->D()V

    .line 93
    .line 94
    .line 95
    move-wide/from16 v5, p4

    .line 96
    .line 97
    move/from16 v7, p6

    .line 98
    .line 99
    move-object v14, v10

    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_8
    :goto_4
    invoke-virtual {v10}, Lclg;->F()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v5, v11, 0x1

    .line 106
    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    invoke-virtual {v10}, Lclg;->W()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {v10}, Lclg;->D()V

    .line 117
    .line 118
    .line 119
    move-wide/from16 v16, p4

    .line 120
    .line 121
    move/from16 v21, p6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    :goto_5
    sget-wide v5, Lcyc;->e:J

    .line 125
    .line 126
    move/from16 v21, v1

    .line 127
    .line 128
    move-wide/from16 v16, v5

    .line 129
    .line 130
    :goto_6
    invoke-virtual {v10}, Lclg;->u()V

    .line 131
    .line 132
    .line 133
    sget-object v5, Ldmf;->d:Lcmx;

    .line 134
    .line 135
    invoke-virtual {v10, v5}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ldxb;

    .line 140
    .line 141
    new-instance v18, Ldab;

    .line 142
    .line 143
    invoke-interface {v5, v4}, Ldxb;->kQ(F)F

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x1a

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    invoke-direct/range {v18 .. v23}, Ldab;-><init>(FFIII)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Lsi;->o(Lclg;)Lbcq;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/4 v8, 0x5

    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v9, v7

    .line 171
    move-object v7, v8

    .line 172
    sget-object v8, Lbeh;->b:Lakt;

    .line 173
    .line 174
    const/16 v12, 0x1a04

    .line 175
    .line 176
    sget-object v14, Lbch;->c:Lbcf;

    .line 177
    .line 178
    invoke-static {v12, v6, v14, v1}, Lavq;->d(IILbcf;I)Lbeg;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const/4 v14, 0x6

    .line 183
    invoke-static {v12, v6, v14}, Lavq;->e(Lbce;II)Lbcm;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    move-object v15, v12

    .line 188
    move v12, v6

    .line 189
    move-object v6, v9

    .line 190
    move-object v9, v15

    .line 191
    move-object/from16 v15, v18

    .line 192
    .line 193
    invoke-static/range {v5 .. v10}, Lsi;->s(Lbcq;Ljava/lang/Object;Ljava/lang/Object;Lakt;Lbcm;Lclg;)Lcog;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object v6, v5

    .line 198
    move-object v5, v10

    .line 199
    const/16 v8, 0x534

    .line 200
    .line 201
    sget-object v9, Lbch;->c:Lbcf;

    .line 202
    .line 203
    invoke-static {v8, v12, v9, v1}, Lavq;->d(IILbcf;I)Lbeg;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v12, v14}, Lavq;->e(Lbce;II)Lbcm;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v8, 0x0

    .line 212
    const/high16 v9, 0x438f0000    # 286.0f

    .line 213
    .line 214
    invoke-static {v6, v8, v9, v1, v5}, Lsi;->n(Lbcq;FFLbcm;Lclg;)Lcog;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v5}, Lclg;->i()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v9, Lclc;->a:Ljava/lang/Object;

    .line 223
    .line 224
    if-ne v1, v9, :cond_b

    .line 225
    .line 226
    sget-object v1, Lbwq;->q:Lbwq;

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    check-cast v1, Lckgd;

    .line 232
    .line 233
    invoke-static {v1}, Lavq;->b(Lckgd;)Lbcu;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v12, v14}, Lavq;->e(Lbce;II)Lbcm;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/high16 v12, 0x43910000    # 290.0f

    .line 242
    .line 243
    invoke-static {v6, v8, v12, v1, v5}, Lsi;->n(Lbcq;FFLbcm;Lclg;)Lcog;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v5}, Lclg;->i()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-ne v8, v9, :cond_c

    .line 252
    .line 253
    sget-object v8, Lbwq;->r:Lbwq;

    .line 254
    .line 255
    invoke-virtual {v5, v8}, Lclg;->L(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    check-cast v8, Lckgd;

    .line 259
    .line 260
    invoke-static {v8}, Lavq;->b(Lckgd;)Lbcu;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v8, v4, v14}, Lavq;->e(Lbce;II)Lbcm;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static {v6, v4, v12, v8, v5}, Lsi;->n(Lbcq;FFLbcm;Lclg;)Lcog;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v13}, Laio;->t(Lcvf;)Lcvf;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const/high16 v8, 0x42200000    # 40.0f

    .line 279
    .line 280
    invoke-static {v6, v8}, Lbph;->g(Lcvf;F)Lcvf;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    and-int/lit16 v6, v0, 0x1c00

    .line 285
    .line 286
    const/16 v8, 0x800

    .line 287
    .line 288
    if-ne v6, v8, :cond_d

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    goto :goto_7

    .line 292
    :cond_d
    const/4 v6, 0x0

    .line 293
    :goto_7
    invoke-virtual {v5, v15}, Lclg;->V(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    or-int/2addr v6, v8

    .line 298
    invoke-virtual {v5, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    or-int/2addr v6, v8

    .line 303
    invoke-virtual {v5, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    or-int/2addr v6, v8

    .line 308
    invoke-virtual {v5, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    or-int/2addr v6, v8

    .line 313
    invoke-virtual {v5, v10}, Lclg;->T(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    or-int/2addr v6, v8

    .line 318
    and-int/lit16 v8, v0, 0x380

    .line 319
    .line 320
    const/16 v14, 0x100

    .line 321
    .line 322
    if-ne v8, v14, :cond_e

    .line 323
    .line 324
    const/4 v8, 0x1

    .line 325
    goto :goto_8

    .line 326
    :cond_e
    const/4 v8, 0x0

    .line 327
    :goto_8
    and-int/lit8 v14, v0, 0x70

    .line 328
    .line 329
    xor-int/lit8 v14, v14, 0x30

    .line 330
    .line 331
    move/from16 v18, v0

    .line 332
    .line 333
    const/16 v0, 0x20

    .line 334
    .line 335
    if-le v14, v0, :cond_f

    .line 336
    .line 337
    invoke-virtual {v5, v2, v3}, Lclg;->S(J)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-nez v14, :cond_10

    .line 342
    .line 343
    :cond_f
    and-int/lit8 v14, v18, 0x30

    .line 344
    .line 345
    if-ne v14, v0, :cond_11

    .line 346
    .line 347
    :cond_10
    const/4 v0, 0x1

    .line 348
    goto :goto_9

    .line 349
    :cond_11
    const/4 v0, 0x0

    .line 350
    :goto_9
    or-int/2addr v6, v8

    .line 351
    invoke-virtual {v5}, Lclg;->i()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    or-int/2addr v0, v6

    .line 356
    if-nez v0, :cond_13

    .line 357
    .line 358
    if-ne v8, v9, :cond_12

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_12
    move-object v14, v5

    .line 362
    move-wide/from16 v1, v16

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_13
    :goto_a
    new-instance v0, Lcaq;

    .line 366
    .line 367
    move-object v8, v1

    .line 368
    move-object v9, v4

    .line 369
    move-object v14, v5

    .line 370
    move/from16 v4, p3

    .line 371
    .line 372
    move-wide v5, v2

    .line 373
    move-object v3, v15

    .line 374
    move-wide/from16 v1, v16

    .line 375
    .line 376
    invoke-direct/range {v0 .. v10}, Lcaq;-><init>(JLdab;FJLcog;Lcog;Lcog;Lcog;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v8, v0

    .line 383
    :goto_b
    check-cast v8, Lckgd;

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static {v12, v8, v14, v4}, Lsn;->g(Lcvf;Lckgd;Lclg;I)V

    .line 387
    .line 388
    .line 389
    move-wide v5, v1

    .line 390
    move/from16 v7, v21

    .line 391
    .line 392
    :goto_c
    invoke-virtual {v14}, Lclg;->ad()Lcna;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-eqz v9, :cond_14

    .line 397
    .line 398
    new-instance v0, Lcar;

    .line 399
    .line 400
    move-wide/from16 v2, p1

    .line 401
    .line 402
    move/from16 v4, p3

    .line 403
    .line 404
    move v8, v11

    .line 405
    move-object v1, v13

    .line 406
    invoke-direct/range {v0 .. v8}, Lcar;-><init>(Lcvf;JFJII)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v9, Lcna;->d:Lckgh;

    .line 410
    .line 411
    :cond_14
    return-void
.end method
