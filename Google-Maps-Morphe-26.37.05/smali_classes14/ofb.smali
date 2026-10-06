.class public final Lofb;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpar;",
        ">;",
        "Lbvka;"
    }
.end annotation


# direct methods
.method public static varargs c(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgwb;Lbgwb;Lbgul;Lbgul;Lbgul;ILbgul;Lbgul;ILbgul;[Lbgwh;)Lbgwb;
    .locals 19
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    new-instance v15, Lbgsd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v15, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move-object/from16 v10, p8

    .line 30
    .line 31
    move-object/from16 v11, p9

    .line 32
    .line 33
    move/from16 v12, p10

    .line 34
    .line 35
    move-object/from16 v13, p11

    .line 36
    .line 37
    move-object/from16 v14, p12

    .line 38
    .line 39
    move/from16 v16, p13

    .line 40
    .line 41
    move-object/from16 v17, p14

    .line 42
    .line 43
    move-object/from16 v18, p15

    .line 44
    .line 45
    invoke-static/range {v1 .. v18}, Lofb;->d(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgwb;Lbgwb;Lbhbh;Lbgul;Lbgul;Lbgul;ILbgul;Lbgul;Lbgul;ILbgul;[Lbgwh;)Lbgwb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static varargs d(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgwb;Lbgwb;Lbhbh;Lbgul;Lbgul;Lbgul;ILbgul;Lbgul;Lbgul;ILbgul;[Lbgwh;)Lbgwb;
    .locals 24
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    move-object/from16 v3, p12

    .line 6
    .line 7
    move-object/from16 v4, p14

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    new-array v6, v5, [Lbgwh;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    aput-object v8, v6, v7

    .line 23
    .line 24
    const/high16 v8, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x1

    .line 35
    aput-object v8, v6, v9

    .line 36
    .line 37
    new-instance v8, Llxs;

    .line 38
    .line 39
    const/16 v10, 0xf

    .line 40
    .line 41
    invoke-direct {v8, v3, v10}, Llxs;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v10, Lbgrc;->by:Lbgrc;

    .line 45
    .line 46
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 47
    .line 48
    new-instance v12, Lbgwz;

    .line 49
    .line 50
    invoke-direct {v12, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    aput-object v12, v6, v8

    .line 55
    .line 56
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 57
    .line 58
    new-instance v12, Lbgwz;

    .line 59
    .line 60
    move-object/from16 v13, p1

    .line 61
    .line 62
    invoke-direct {v12, v10, v13, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x3

    .line 66
    aput-object v12, v6, v13

    .line 67
    .line 68
    sget-object v12, Lbgrc;->C:Lbgrc;

    .line 69
    .line 70
    new-instance v14, Lbgwz;

    .line 71
    .line 72
    move-object/from16 v15, p0

    .line 73
    .line 74
    invoke-direct {v14, v12, v15, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    .line 77
    const/4 v15, 0x4

    .line 78
    aput-object v14, v6, v15

    .line 79
    .line 80
    sget-object v14, Lood;->c:Lbhan;

    .line 81
    .line 82
    move/from16 v16, v5

    .line 83
    .line 84
    sget-object v5, Lood;->g:Lbhan;

    .line 85
    .line 86
    invoke-static {v14, v5}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v14, 0x5

    .line 95
    aput-object v5, v6, v14

    .line 96
    .line 97
    sget-object v5, Loxc;->be:Loxc;

    .line 98
    .line 99
    move/from16 v17, v7

    .line 100
    .line 101
    new-instance v7, Lbgwz;

    .line 102
    .line 103
    move/from16 v18, v9

    .line 104
    .line 105
    move-object/from16 v9, p16

    .line 106
    .line 107
    invoke-direct {v7, v5, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x6

    .line 111
    aput-object v7, v6, v5

    .line 112
    .line 113
    new-array v7, v8, [Lbgwh;

    .line 114
    .line 115
    const/16 v9, 0x10

    .line 116
    .line 117
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    invoke-static/range {v19 .. v19}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    aput-object v19, v7, v17

    .line 126
    .line 127
    const v19, 0x800013

    .line 128
    .line 129
    .line 130
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    invoke-static/range {v19 .. v19}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    aput-object v19, v7, v18

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Lbgwb;->f([Lbgwh;)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x7

    .line 144
    aput-object v0, v6, v7

    .line 145
    .line 146
    new-array v0, v14, [Lbgwh;

    .line 147
    .line 148
    move/from16 p0, v7

    .line 149
    .line 150
    new-instance v7, Llxs;

    .line 151
    .line 152
    move/from16 v19, v8

    .line 153
    .line 154
    move-object/from16 v8, p4

    .line 155
    .line 156
    invoke-direct {v7, v8, v9}, Llxs;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v8, Lbgrc;->ba:Lbgrc;

    .line 160
    .line 161
    move/from16 p1, v9

    .line 162
    .line 163
    new-instance v9, Lbgwz;

    .line 164
    .line 165
    invoke-direct {v9, v8, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 166
    .line 167
    .line 168
    aput-object v9, v0, v17

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lbgys;->f(I)Lbgys;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    aput-object v7, v0, v18

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    aput-object v8, v0, v19

    .line 189
    .line 190
    const/16 v8, 0xc

    .line 191
    .line 192
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    aput-object v9, v0, v13

    .line 201
    .line 202
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    aput-object v8, v0, v15

    .line 211
    .line 212
    new-array v8, v13, [Lbgwh;

    .line 213
    .line 214
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    aput-object v9, v8, v17

    .line 223
    .line 224
    const/16 v9, 0x8

    .line 225
    .line 226
    move/from16 p1, v13

    .line 227
    .line 228
    new-array v13, v9, [Lbgwh;

    .line 229
    .line 230
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    invoke-static/range {v20 .. v20}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    aput-object v20, v13, v17

    .line 239
    .line 240
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 241
    .line 242
    invoke-static/range {v20 .. v20}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    aput-object v20, v13, v18

    .line 247
    .line 248
    sget-object v20, Lokh;->a:Lbhcs;

    .line 249
    .line 250
    const v20, 0x7f040a1b

    .line 251
    .line 252
    .line 253
    invoke-static/range {v20 .. v20}, Lbekv;->ej(I)Lbgwu;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    aput-object v20, v13, v19

    .line 258
    .line 259
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static/range {v20 .. v20}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    aput-object v21, v13, p1

    .line 266
    .line 267
    move/from16 p4, v9

    .line 268
    .line 269
    sget-object v9, Lbgrc;->k:Lbgrc;

    .line 270
    .line 271
    move/from16 v21, v14

    .line 272
    .line 273
    new-instance v14, Lbgwz;

    .line 274
    .line 275
    move/from16 p16, v5

    .line 276
    .line 277
    move-object/from16 v5, p9

    .line 278
    .line 279
    invoke-direct {v14, v9, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 280
    .line 281
    .line 282
    aput-object v14, v13, v15

    .line 283
    .line 284
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    aput-object v14, v13, v21

    .line 293
    .line 294
    new-instance v14, Lbgtq;

    .line 295
    .line 296
    invoke-direct {v14, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Loww;->P()Lbhad;

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    move/from16 v23, v15

    .line 304
    .line 305
    invoke-static/range {v22 .. v22}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    move-object/from16 p5, v5

    .line 310
    .line 311
    sget-object v5, Lbgrc;->dk:Lbgrc;

    .line 312
    .line 313
    move-object/from16 v22, v7

    .line 314
    .line 315
    new-instance v7, Lbgwz;

    .line 316
    .line 317
    invoke-direct {v7, v5, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lbgwp;

    .line 321
    .line 322
    invoke-direct {v2, v14, v15, v7}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 323
    .line 324
    .line 325
    aput-object v2, v13, p16

    .line 326
    .line 327
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 328
    .line 329
    new-instance v7, Lbgwz;

    .line 330
    .line 331
    move-object/from16 v14, p8

    .line 332
    .line 333
    invoke-direct {v7, v2, v14, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 334
    .line 335
    .line 336
    aput-object v7, v13, p0

    .line 337
    .line 338
    new-instance v7, Lbgvz;

    .line 339
    .line 340
    const-class v14, Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-direct {v7, v14, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 343
    .line 344
    .line 345
    aput-object v7, v8, v18

    .line 346
    .line 347
    const/16 v7, 0xa

    .line 348
    .line 349
    new-array v7, v7, [Lbgwh;

    .line 350
    .line 351
    new-instance v13, Lbgtq;

    .line 352
    .line 353
    invoke-direct {v13, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v13}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    aput-object v13, v7, v17

    .line 361
    .line 362
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-static {v13}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    aput-object v13, v7, v18

    .line 371
    .line 372
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-static {v13}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    aput-object v13, v7, v19

    .line 381
    .line 382
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 383
    .line 384
    invoke-static {v13}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    aput-object v13, v7, p1

    .line 389
    .line 390
    invoke-static/range {p5 .. p5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    aput-object v13, v7, v23

    .line 395
    .line 396
    const v13, 0x7f040a1d

    .line 397
    .line 398
    .line 399
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    aput-object v13, v7, v21

    .line 404
    .line 405
    new-instance v13, Lbgtq;

    .line 406
    .line 407
    invoke-direct {v13, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Loww;->N()Lbhad;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-static {v15}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    new-instance v1, Lbgwz;

    .line 419
    .line 420
    invoke-direct {v1, v5, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Lbgwp;

    .line 424
    .line 425
    invoke-direct {v4, v13, v15, v1}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 426
    .line 427
    .line 428
    aput-object v4, v7, p16

    .line 429
    .line 430
    invoke-static/range {v20 .. v20}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    aput-object v1, v7, p0

    .line 435
    .line 436
    new-instance v1, Lbgwz;

    .line 437
    .line 438
    move-object/from16 v4, p13

    .line 439
    .line 440
    invoke-direct {v1, v9, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 441
    .line 442
    .line 443
    aput-object v1, v7, p4

    .line 444
    .line 445
    new-instance v1, Lbgwz;

    .line 446
    .line 447
    invoke-direct {v1, v2, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 448
    .line 449
    .line 450
    aput-object v1, v7, v16

    .line 451
    .line 452
    new-instance v1, Lbgvz;

    .line 453
    .line 454
    invoke-direct {v1, v14, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 455
    .line 456
    .line 457
    aput-object v1, v8, v19

    .line 458
    .line 459
    new-instance v1, Lbgvz;

    .line 460
    .line 461
    const-class v2, Landroid/widget/LinearLayout;

    .line 462
    .line 463
    invoke-direct {v1, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lbgwb;->f([Lbgwh;)V

    .line 467
    .line 468
    .line 469
    aput-object v1, v6, p4

    .line 470
    .line 471
    new-instance v0, Lbgvz;

    .line 472
    .line 473
    const-class v1, Landroid/widget/FrameLayout;

    .line 474
    .line 475
    invoke-direct {v0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v1, p17

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 481
    .line 482
    .line 483
    if-eqz p6, :cond_0

    .line 484
    .line 485
    move/from16 v1, v23

    .line 486
    .line 487
    new-array v3, v1, [Lbgwh;

    .line 488
    .line 489
    new-instance v1, Lbgwz;

    .line 490
    .line 491
    move-object/from16 v4, p3

    .line 492
    .line 493
    invoke-direct {v1, v10, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 494
    .line 495
    .line 496
    aput-object v1, v3, v17

    .line 497
    .line 498
    new-instance v1, Lbgwz;

    .line 499
    .line 500
    move-object/from16 v4, p2

    .line 501
    .line 502
    invoke-direct {v1, v12, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 503
    .line 504
    .line 505
    aput-object v1, v3, v18

    .line 506
    .line 507
    invoke-static {}, Lokg;->c()Lbhan;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    aput-object v1, v3, v19

    .line 516
    .line 517
    invoke-static/range {v22 .. v22}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    aput-object v1, v3, p1

    .line 522
    .line 523
    move-object/from16 v1, p6

    .line 524
    .line 525
    invoke-virtual {v1, v3}, Lbgwb;->f([Lbgwh;)V

    .line 526
    .line 527
    .line 528
    if-eqz p7, :cond_1

    .line 529
    .line 530
    move/from16 v3, v18

    .line 531
    .line 532
    new-array v4, v3, [Lbgwh;

    .line 533
    .line 534
    invoke-static/range {p7 .. p7}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    aput-object v3, v4, v17

    .line 539
    .line 540
    invoke-virtual {v1, v4}, Lbgwb;->f([Lbgwh;)V

    .line 541
    .line 542
    .line 543
    goto :goto_0

    .line 544
    :cond_0
    move-object/from16 v1, p6

    .line 545
    .line 546
    :cond_1
    :goto_0
    move/from16 v3, p16

    .line 547
    .line 548
    new-array v3, v3, [Lbgwh;

    .line 549
    .line 550
    const/4 v4, -0x1

    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    aput-object v4, v3, v17

    .line 560
    .line 561
    const/4 v4, -0x2

    .line 562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const/16 v18, 0x1

    .line 571
    .line 572
    aput-object v4, v3, v18

    .line 573
    .line 574
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v4}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    aput-object v4, v3, v19

    .line 583
    .line 584
    invoke-static {}, Lokg;->c()Lbhan;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    aput-object v4, v3, p1

    .line 593
    .line 594
    const/16 v23, 0x4

    .line 595
    .line 596
    aput-object v0, v3, v23

    .line 597
    .line 598
    if-nez v1, :cond_2

    .line 599
    .line 600
    sget-object v0, Lbgwh;->f:Lbgwh;

    .line 601
    .line 602
    goto :goto_1

    .line 603
    :cond_2
    move-object v0, v1

    .line 604
    :goto_1
    aput-object v0, v3, v21

    .line 605
    .line 606
    new-instance v0, Lbgvz;

    .line 607
    .line 608
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 609
    .line 610
    .line 611
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
