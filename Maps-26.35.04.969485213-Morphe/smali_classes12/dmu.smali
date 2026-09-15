.class public final Ldmu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldmu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldmu;->a:Ldmu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZLbms;Lehm;Ldqd;Lemc;FFLdvw;I)V
    .locals 20

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move/from16 v1, p10

    .line 10
    .line 11
    const v2, 0x3db82288

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ldvw;->d(I)Ldvw;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move/from16 v8, p1

    .line 23
    .line 24
    invoke-interface {v0, v8}, Ldvw;->L(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v5, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x4

    .line 33
    :goto_0
    or-int/2addr v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v8, p1

    .line 36
    .line 37
    move v2, v1

    .line 38
    :goto_1
    and-int/lit8 v9, v1, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    move/from16 v9, p2

    .line 43
    .line 44
    invoke-interface {v0, v9}, Ldvw;->L(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eq v5, v11, :cond_2

    .line 49
    .line 50
    const/16 v11, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v11

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v9, p2

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v11, v1, 0x180

    .line 60
    .line 61
    const/16 v12, 0x100

    .line 62
    .line 63
    if-nez v11, :cond_5

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eq v5, v11, :cond_4

    .line 70
    .line 71
    const/16 v11, 0x80

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v11, v12

    .line 75
    :goto_4
    or-int/2addr v2, v11

    .line 76
    :cond_5
    and-int/lit16 v11, v1, 0x6000

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0xc00

    .line 79
    .line 80
    const/16 v13, 0x4000

    .line 81
    .line 82
    if-nez v11, :cond_7

    .line 83
    .line 84
    invoke-interface {v0, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eq v5, v11, :cond_6

    .line 89
    .line 90
    const/16 v11, 0x2000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v11, v13

    .line 94
    :goto_5
    or-int/2addr v2, v11

    .line 95
    :cond_7
    const/high16 v11, 0x30000

    .line 96
    .line 97
    and-int v14, v1, v11

    .line 98
    .line 99
    const/high16 v15, 0x20000

    .line 100
    .line 101
    if-nez v14, :cond_9

    .line 102
    .line 103
    invoke-interface {v0, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eq v5, v14, :cond_8

    .line 108
    .line 109
    const/high16 v14, 0x10000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move v14, v15

    .line 113
    :goto_6
    or-int/2addr v2, v14

    .line 114
    :cond_9
    const/high16 v14, 0x180000

    .line 115
    .line 116
    and-int/2addr v14, v1

    .line 117
    if-nez v14, :cond_a

    .line 118
    .line 119
    const/high16 v14, 0x80000

    .line 120
    .line 121
    or-int/2addr v2, v14

    .line 122
    :cond_a
    const/high16 v14, 0xc00000

    .line 123
    .line 124
    and-int/2addr v14, v1

    .line 125
    if-nez v14, :cond_b

    .line 126
    .line 127
    const/high16 v14, 0x400000

    .line 128
    .line 129
    or-int/2addr v2, v14

    .line 130
    :cond_b
    const/high16 v14, 0x6000000

    .line 131
    .line 132
    and-int/2addr v14, v1

    .line 133
    if-nez v14, :cond_d

    .line 134
    .line 135
    move-object/from16 v14, p0

    .line 136
    .line 137
    move/from16 v16, v11

    .line 138
    .line 139
    invoke-interface {v0, v14}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eq v5, v11, :cond_c

    .line 144
    .line 145
    const/high16 v11, 0x2000000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_c
    const/high16 v11, 0x4000000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v2, v11

    .line 151
    goto :goto_8

    .line 152
    :cond_d
    move-object/from16 v14, p0

    .line 153
    .line 154
    move/from16 v16, v11

    .line 155
    .line 156
    :goto_8
    const v11, 0x2492493

    .line 157
    .line 158
    .line 159
    and-int/2addr v11, v2

    .line 160
    const v5, 0x2492492

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    if-eq v11, v5, :cond_e

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    goto :goto_9

    .line 168
    :cond_e
    move v5, v10

    .line 169
    :goto_9
    and-int/lit8 v11, v2, 0x1

    .line 170
    .line 171
    invoke-interface {v0, v5, v11}, Ldvw;->Q(ZI)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_1e

    .line 176
    .line 177
    invoke-interface {v0}, Ldvw;->y()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v5, v1, 0x1

    .line 181
    .line 182
    if-eqz v5, :cond_10

    .line 183
    .line 184
    invoke-interface {v0}, Ldvw;->N()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_f

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_f
    invoke-interface {v0}, Ldvw;->x()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, p4

    .line 195
    .line 196
    move/from16 v11, p7

    .line 197
    .line 198
    move v5, v10

    .line 199
    move/from16 v10, p8

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_10
    :goto_a
    sget-object v5, Lehm;->g:Lehj;

    .line 203
    .line 204
    const/high16 v11, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v18, 0x3f800000    # 1.0f

    .line 207
    .line 208
    move/from16 v19, v18

    .line 209
    .line 210
    move-object/from16 v18, v5

    .line 211
    .line 212
    move v5, v10

    .line 213
    move/from16 v10, v19

    .line 214
    .line 215
    :goto_b
    invoke-interface {v0}, Ldvw;->m()V

    .line 216
    .line 217
    .line 218
    and-int/lit16 v5, v2, 0x380

    .line 219
    .line 220
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eq v5, v12, :cond_11

    .line 225
    .line 226
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-ne v3, v5, :cond_12

    .line 229
    .line 230
    :cond_11
    new-instance v3, Loxv;

    .line 231
    .line 232
    invoke-direct {v3, v4}, Loxv;-><init>(Lbms;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    check-cast v3, Loxv;

    .line 239
    .line 240
    const/4 v5, 0x5

    .line 241
    invoke-static {v5, v0}, Lehr;->bE(ILdvw;)Lbzo;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/high16 v12, 0x70000

    .line 246
    .line 247
    and-int/2addr v12, v2

    .line 248
    xor-int v12, v12, v16

    .line 249
    .line 250
    if-le v12, v15, :cond_13

    .line 251
    .line 252
    invoke-interface {v0, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-nez v12, :cond_14

    .line 257
    .line 258
    :cond_13
    and-int v12, v2, v16

    .line 259
    .line 260
    if-ne v12, v15, :cond_15

    .line 261
    .line 262
    :cond_14
    const/4 v12, 0x1

    .line 263
    goto :goto_c

    .line 264
    :cond_15
    const/4 v12, 0x0

    .line 265
    :goto_c
    const v15, 0xe000

    .line 266
    .line 267
    .line 268
    and-int/2addr v15, v2

    .line 269
    xor-int/lit16 v15, v15, 0x6000

    .line 270
    .line 271
    if-le v15, v13, :cond_16

    .line 272
    .line 273
    invoke-interface {v0, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-nez v15, :cond_17

    .line 278
    .line 279
    :cond_16
    and-int/lit16 v15, v2, 0x6000

    .line 280
    .line 281
    if-ne v15, v13, :cond_18

    .line 282
    .line 283
    :cond_17
    const/4 v13, 0x1

    .line 284
    goto :goto_d

    .line 285
    :cond_18
    const/4 v13, 0x0

    .line 286
    :goto_d
    or-int/2addr v12, v13

    .line 287
    and-int/lit8 v13, v2, 0xe

    .line 288
    .line 289
    const/4 v15, 0x4

    .line 290
    if-ne v13, v15, :cond_19

    .line 291
    .line 292
    const/4 v13, 0x1

    .line 293
    goto :goto_e

    .line 294
    :cond_19
    const/4 v13, 0x0

    .line 295
    :goto_e
    and-int/lit8 v2, v2, 0x70

    .line 296
    .line 297
    const/16 v15, 0x20

    .line 298
    .line 299
    if-ne v2, v15, :cond_1a

    .line 300
    .line 301
    const/16 v17, 0x1

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_1a
    const/16 v17, 0x0

    .line 305
    .line 306
    :goto_f
    invoke-interface {v0, v10}, Ldvw;->H(F)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    or-int/2addr v12, v13

    .line 311
    or-int v12, v12, v17

    .line 312
    .line 313
    invoke-interface {v0, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    or-int/2addr v2, v12

    .line 318
    or-int/2addr v2, v13

    .line 319
    invoke-interface {v0, v11}, Ldvw;->H(F)Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    or-int/2addr v2, v12

    .line 324
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    if-nez v2, :cond_1c

    .line 329
    .line 330
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 331
    .line 332
    if-ne v12, v2, :cond_1b

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_1b
    move-object v5, v12

    .line 336
    const/4 v2, 0x0

    .line 337
    move v12, v11

    .line 338
    goto :goto_11

    .line 339
    :cond_1c
    :goto_10
    move v12, v11

    .line 340
    move-object v11, v5

    .line 341
    new-instance v5, Ldmp;

    .line 342
    .line 343
    move-object v2, v7

    .line 344
    move-object v7, v6

    .line 345
    move-object v6, v2

    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-direct/range {v5 .. v12}, Ldmp;-><init>(Lemc;Ldqd;ZZFLbzo;F)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_11
    check-cast v5, Lcya;

    .line 354
    .line 355
    sget-object v6, Lcya;->b:Lcxz;

    .line 356
    .line 357
    if-ne v5, v6, :cond_1d

    .line 358
    .line 359
    move-object/from16 v3, v18

    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_1d
    new-instance v6, Lcyd;

    .line 363
    .line 364
    invoke-direct {v6, v3, v5}, Lcyd;-><init>(Loxv;Lcya;)V

    .line 365
    .line 366
    .line 367
    sget-object v3, Lcye;->a:Lcye;

    .line 368
    .line 369
    invoke-interface {v6, v3}, Lehm;->a(Lehm;)Lehm;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_12
    invoke-static {v3, v0, v2}, Lcmk;->c(Lehm;Ldvw;I)V

    .line 374
    .line 375
    .line 376
    move v9, v10

    .line 377
    move v8, v12

    .line 378
    move-object/from16 v5, v18

    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_1e
    invoke-interface {v0}, Ldvw;->x()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v5, p4

    .line 385
    .line 386
    move/from16 v8, p7

    .line 387
    .line 388
    move/from16 v9, p8

    .line 389
    .line 390
    :goto_13
    invoke-interface {v0}, Ldvw;->S()Ldyg;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    if-eqz v11, :cond_1f

    .line 395
    .line 396
    new-instance v0, Ldmq;

    .line 397
    .line 398
    move/from16 v2, p1

    .line 399
    .line 400
    move/from16 v3, p2

    .line 401
    .line 402
    move-object/from16 v6, p5

    .line 403
    .line 404
    move-object/from16 v7, p6

    .line 405
    .line 406
    move v10, v1

    .line 407
    move-object v1, v14

    .line 408
    invoke-direct/range {v0 .. v10}, Ldmq;-><init>(Ldmu;ZZLbms;Lehm;Ldqd;Lemc;FFI)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v11, Ldyg;->c:Lcufu;

    .line 412
    .line 413
    :cond_1f
    return-void
.end method
