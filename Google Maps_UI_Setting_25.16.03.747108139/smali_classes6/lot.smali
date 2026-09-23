.class public final Llot;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmge;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# direct methods
.method public static varargs d(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmc;Lbdmc;Lbdkm;Lbdkm;Lbdkm;ILbdkm;Lbdkm;ILbdkm;[Lbdmi;)Lbdmc;
    .locals 19
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v15, Lbdie;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v15, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v10, p8

    .line 28
    .line 29
    move-object/from16 v11, p9

    .line 30
    .line 31
    move/from16 v12, p10

    .line 32
    .line 33
    move-object/from16 v13, p11

    .line 34
    .line 35
    move-object/from16 v14, p12

    .line 36
    .line 37
    move/from16 v16, p13

    .line 38
    .line 39
    move-object/from16 v17, p14

    .line 40
    .line 41
    move-object/from16 v18, p15

    .line 42
    .line 43
    invoke-static/range {v1 .. v18}, Llot;->e(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmc;Lbdmc;Lbdrg;Lbdkm;Lbdkm;Lbdkm;ILbdkm;Lbdkm;Lbdkm;ILbdkm;[Lbdmi;)Lbdmc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static varargs e(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmc;Lbdmc;Lbdrg;Lbdkm;Lbdkm;Lbdkm;ILbdkm;Lbdkm;Lbdkm;ILbdkm;[Lbdmi;)Lbdmc;
    .locals 24
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    move-object/from16 v4, p14

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    new-array v6, v5, [Lbdmi;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    aput-object v8, v6, v7

    .line 25
    .line 26
    const/high16 v8, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x1

    .line 37
    aput-object v8, v6, v9

    .line 38
    .line 39
    new-instance v8, Ljko;

    .line 40
    .line 41
    const/16 v10, 0xb

    .line 42
    .line 43
    invoke-direct {v8, v3, v10}, Ljko;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v10, Lbdhh;->by:Lbdhh;

    .line 47
    .line 48
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 49
    .line 50
    new-instance v12, Lbdna;

    .line 51
    .line 52
    invoke-direct {v12, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    aput-object v12, v6, v8

    .line 57
    .line 58
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 59
    .line 60
    new-instance v12, Lbdna;

    .line 61
    .line 62
    move-object/from16 v13, p1

    .line 63
    .line 64
    invoke-direct {v12, v10, v13, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    const/4 v13, 0x3

    .line 68
    aput-object v12, v6, v13

    .line 69
    .line 70
    sget-object v12, Lbdhh;->C:Lbdhh;

    .line 71
    .line 72
    new-instance v14, Lbdna;

    .line 73
    .line 74
    move-object/from16 v15, p0

    .line 75
    .line 76
    invoke-direct {v14, v12, v15, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 77
    .line 78
    .line 79
    const/4 v15, 0x4

    .line 80
    aput-object v14, v6, v15

    .line 81
    .line 82
    sget-object v14, Llys;->c:Lbdqq;

    .line 83
    .line 84
    move/from16 v16, v5

    .line 85
    .line 86
    sget-object v5, Llys;->g:Lbdqq;

    .line 87
    .line 88
    invoke-static {v14, v5}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v14, 0x5

    .line 97
    aput-object v5, v6, v14

    .line 98
    .line 99
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 100
    .line 101
    move/from16 v17, v7

    .line 102
    .line 103
    new-instance v7, Lbdna;

    .line 104
    .line 105
    move/from16 v18, v9

    .line 106
    .line 107
    move-object/from16 v9, p16

    .line 108
    .line 109
    invoke-direct {v7, v5, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x6

    .line 113
    aput-object v7, v6, v5

    .line 114
    .line 115
    new-array v7, v8, [Lbdmi;

    .line 116
    .line 117
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    aput-object v9, v7, v17

    .line 126
    .line 127
    const v9, 0x800013

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    aput-object v9, v7, v18

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Lbdmc;->f([Lbdmi;)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x7

    .line 144
    aput-object v0, v6, v7

    .line 145
    .line 146
    new-array v0, v14, [Lbdmi;

    .line 147
    .line 148
    new-instance v9, Ljko;

    .line 149
    .line 150
    move/from16 p0, v7

    .line 151
    .line 152
    const/16 v7, 0xc

    .line 153
    .line 154
    move/from16 v19, v8

    .line 155
    .line 156
    move-object/from16 v8, p4

    .line 157
    .line 158
    invoke-direct {v9, v8, v7}, Ljko;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Lbdhh;->ba:Lbdhh;

    .line 162
    .line 163
    move/from16 p1, v7

    .line 164
    .line 165
    new-instance v7, Lbdna;

    .line 166
    .line 167
    invoke-direct {v7, v8, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 168
    .line 169
    .line 170
    aput-object v7, v0, v17

    .line 171
    .line 172
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    aput-object v7, v0, v18

    .line 181
    .line 182
    const/16 v7, 0x10

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    aput-object v8, v0, v19

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Lbdot;->f(I)Lbdot;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    aput-object v8, v0, v13

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Lbdot;->f(I)Lbdot;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    aput-object v8, v0, v15

    .line 213
    .line 214
    new-array v8, v13, [Lbdmi;

    .line 215
    .line 216
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    aput-object v9, v8, v17

    .line 225
    .line 226
    const/16 v9, 0x8

    .line 227
    .line 228
    move/from16 p1, v13

    .line 229
    .line 230
    new-array v13, v9, [Lbdmi;

    .line 231
    .line 232
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    invoke-static/range {v20 .. v20}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    aput-object v20, v13, v17

    .line 241
    .line 242
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 243
    .line 244
    invoke-static/range {v20 .. v20}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    aput-object v20, v13, v18

    .line 249
    .line 250
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    aput-object v20, v13, v19

    .line 255
    .line 256
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    invoke-static/range {v20 .. v20}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v21

    .line 264
    aput-object v21, v13, p1

    .line 265
    .line 266
    move/from16 p4, v9

    .line 267
    .line 268
    sget-object v9, Lbdhh;->k:Lbdhh;

    .line 269
    .line 270
    move/from16 v21, v14

    .line 271
    .line 272
    new-instance v14, Lbdna;

    .line 273
    .line 274
    move/from16 p16, v5

    .line 275
    .line 276
    move-object/from16 v5, p9

    .line 277
    .line 278
    invoke-direct {v14, v9, v5, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 279
    .line 280
    .line 281
    aput-object v14, v13, v15

    .line 282
    .line 283
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    aput-object v14, v13, v21

    .line 292
    .line 293
    new-instance v14, Lbdjr;

    .line 294
    .line 295
    invoke-direct {v14, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 299
    .line 300
    .line 301
    move-result-object v22

    .line 302
    move/from16 v23, v15

    .line 303
    .line 304
    invoke-static/range {v22 .. v22}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    move-object/from16 p5, v5

    .line 309
    .line 310
    sget-object v5, Lbdhh;->dl:Lbdhh;

    .line 311
    .line 312
    move-object/from16 v22, v7

    .line 313
    .line 314
    new-instance v7, Lbdna;

    .line 315
    .line 316
    invoke-direct {v7, v5, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lbdmq;

    .line 320
    .line 321
    invoke-direct {v2, v14, v15, v7}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 322
    .line 323
    .line 324
    aput-object v2, v13, p16

    .line 325
    .line 326
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 327
    .line 328
    new-instance v7, Lbdna;

    .line 329
    .line 330
    move-object/from16 v14, p8

    .line 331
    .line 332
    invoke-direct {v7, v2, v14, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 333
    .line 334
    .line 335
    aput-object v7, v13, p0

    .line 336
    .line 337
    new-instance v7, Lbdma;

    .line 338
    .line 339
    const-class v14, Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-direct {v7, v14, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 342
    .line 343
    .line 344
    aput-object v7, v8, v18

    .line 345
    .line 346
    const/16 v7, 0xa

    .line 347
    .line 348
    new-array v7, v7, [Lbdmi;

    .line 349
    .line 350
    new-instance v13, Lbdjr;

    .line 351
    .line 352
    invoke-direct {v13, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v13}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    aput-object v13, v7, v17

    .line 360
    .line 361
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-static {v13}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    aput-object v13, v7, v18

    .line 370
    .line 371
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-static {v13}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    aput-object v13, v7, v19

    .line 380
    .line 381
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 382
    .line 383
    invoke-static {v13}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    aput-object v13, v7, p1

    .line 388
    .line 389
    invoke-static/range {p5 .. p5}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    aput-object v13, v7, v23

    .line 394
    .line 395
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    aput-object v13, v7, v21

    .line 400
    .line 401
    new-instance v13, Lbdjr;

    .line 402
    .line 403
    invoke-direct {v13, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-static {v14}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    new-instance v15, Lbdna;

    .line 415
    .line 416
    invoke-direct {v15, v5, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Lbdmq;

    .line 420
    .line 421
    invoke-direct {v4, v13, v14, v15}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 422
    .line 423
    .line 424
    aput-object v4, v7, p16

    .line 425
    .line 426
    invoke-static/range {v20 .. v20}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    aput-object v4, v7, p0

    .line 431
    .line 432
    new-instance v4, Lbdna;

    .line 433
    .line 434
    move-object/from16 v5, p13

    .line 435
    .line 436
    invoke-direct {v4, v9, v5, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 437
    .line 438
    .line 439
    aput-object v4, v7, p4

    .line 440
    .line 441
    new-instance v4, Lbdna;

    .line 442
    .line 443
    invoke-direct {v4, v2, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 444
    .line 445
    .line 446
    aput-object v4, v7, v16

    .line 447
    .line 448
    new-instance v2, Lbdma;

    .line 449
    .line 450
    const-class v3, Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-direct {v2, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 453
    .line 454
    .line 455
    aput-object v2, v8, v19

    .line 456
    .line 457
    new-instance v2, Lbdma;

    .line 458
    .line 459
    const-class v3, Landroid/widget/LinearLayout;

    .line 460
    .line 461
    invoke-direct {v2, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Lbdmc;->f([Lbdmi;)V

    .line 465
    .line 466
    .line 467
    aput-object v2, v6, p4

    .line 468
    .line 469
    new-instance v0, Lbdma;

    .line 470
    .line 471
    const-class v2, Landroid/widget/FrameLayout;

    .line 472
    .line 473
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v2, p17

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 479
    .line 480
    .line 481
    if-eqz v1, :cond_0

    .line 482
    .line 483
    move/from16 v2, v23

    .line 484
    .line 485
    new-array v3, v2, [Lbdmi;

    .line 486
    .line 487
    new-instance v2, Lbdna;

    .line 488
    .line 489
    move-object/from16 v4, p3

    .line 490
    .line 491
    invoke-direct {v2, v10, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 492
    .line 493
    .line 494
    aput-object v2, v3, v17

    .line 495
    .line 496
    new-instance v2, Lbdna;

    .line 497
    .line 498
    move-object/from16 v4, p2

    .line 499
    .line 500
    invoke-direct {v2, v12, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 501
    .line 502
    .line 503
    aput-object v2, v3, v18

    .line 504
    .line 505
    invoke-static {}, Llut;->c()Lbdqq;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    aput-object v2, v3, v19

    .line 514
    .line 515
    invoke-static/range {v22 .. v22}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    aput-object v2, v3, p1

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Lbdmc;->f([Lbdmi;)V

    .line 522
    .line 523
    .line 524
    :cond_0
    if-eqz v1, :cond_1

    .line 525
    .line 526
    if-eqz p7, :cond_1

    .line 527
    .line 528
    move/from16 v2, v18

    .line 529
    .line 530
    new-array v3, v2, [Lbdmi;

    .line 531
    .line 532
    invoke-static/range {p7 .. p7}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    aput-object v2, v3, v17

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Lbdmc;->f([Lbdmi;)V

    .line 539
    .line 540
    .line 541
    :cond_1
    move/from16 v2, p16

    .line 542
    .line 543
    new-array v2, v2, [Lbdmi;

    .line 544
    .line 545
    const/4 v3, -0x1

    .line 546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    aput-object v3, v2, v17

    .line 555
    .line 556
    const/4 v3, -0x2

    .line 557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const/16 v18, 0x1

    .line 566
    .line 567
    aput-object v3, v2, v18

    .line 568
    .line 569
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    aput-object v3, v2, v19

    .line 578
    .line 579
    invoke-static {}, Llut;->c()Lbdqq;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    aput-object v3, v2, p1

    .line 588
    .line 589
    const/16 v23, 0x4

    .line 590
    .line 591
    aput-object v0, v2, v23

    .line 592
    .line 593
    if-nez v1, :cond_2

    .line 594
    .line 595
    sget-object v0, Lbdmi;->f:Lbdmi;

    .line 596
    .line 597
    goto :goto_0

    .line 598
    :cond_2
    move-object v0, v1

    .line 599
    :goto_0
    aput-object v0, v2, v21

    .line 600
    .line 601
    new-instance v0, Lbdma;

    .line 602
    .line 603
    const-class v1, Landroid/widget/LinearLayout;

    .line 604
    .line 605
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 606
    .line 607
    .line 608
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
