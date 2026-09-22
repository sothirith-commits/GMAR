.class public final Ltpz;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ltqb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Lutp;->bl:Lbhbh;

    .line 5
    .line 6
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-array v5, v2, [Lbgwh;

    .line 20
    .line 21
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v5, v3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x1

    .line 36
    aput-object v6, v5, v7

    .line 37
    .line 38
    new-instance v6, Ltkz;

    .line 39
    .line 40
    const/16 v8, 0xb

    .line 41
    .line 42
    invoke-direct {v6, v8}, Ltkz;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lutw;->d(Lbgul;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v8, 0x2

    .line 54
    aput-object v6, v5, v8

    .line 55
    .line 56
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v6}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v5, v0

    .line 63
    .line 64
    new-instance v6, Ltms;

    .line 65
    .line 66
    const/4 v9, 0x5

    .line 67
    invoke-direct {v6, v9}, Ltms;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Loeb;

    .line 71
    .line 72
    invoke-direct {v10, v6, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Loxc;->aB:Loxc;

    .line 76
    .line 77
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 78
    .line 79
    new-instance v12, Lbgwz;

    .line 80
    .line 81
    invoke-direct {v12, v6, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    aput-object v12, v5, v6

    .line 86
    .line 87
    new-instance v10, Ltms;

    .line 88
    .line 89
    const/4 v12, 0x6

    .line 90
    invoke-direct {v10, v12}, Ltms;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v13, Loxc;->be:Loxc;

    .line 94
    .line 95
    new-instance v14, Lbgwz;

    .line 96
    .line 97
    invoke-direct {v14, v13, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 98
    .line 99
    .line 100
    aput-object v14, v5, v9

    .line 101
    .line 102
    new-array v10, v3, [Lbgwh;

    .line 103
    .line 104
    new-array v13, v9, [Lbgwh;

    .line 105
    .line 106
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v14}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v13, v3

    .line 113
    .line 114
    sget-object v15, Lutp;->al:Lbhbh;

    .line 115
    .line 116
    invoke-static {v15}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    aput-object v15, v13, v7

    .line 121
    .line 122
    const/4 v15, -0x2

    .line 123
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    aput-object v16, v13, v8

    .line 132
    .line 133
    const v16, 0x800013

    .line 134
    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    aput-object v17, v13, v0

    .line 145
    .line 146
    move/from16 p0, v0

    .line 147
    .line 148
    new-array v0, v2, [Lbgwh;

    .line 149
    .line 150
    invoke-static {v14}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    aput-object v17, v0, v3

    .line 155
    .line 156
    sget-object v17, Lutp;->ao:Lbhbh;

    .line 157
    .line 158
    invoke-static/range {v17 .. v17}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    aput-object v18, v0, v7

    .line 163
    .line 164
    invoke-static/range {v17 .. v17}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    aput-object v17, v0, v8

    .line 169
    .line 170
    const/16 v17, 0x11

    .line 171
    .line 172
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    aput-object v18, v0, p0

    .line 181
    .line 182
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    invoke-static/range {v18 .. v18}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    aput-object v18, v0, v6

    .line 191
    .line 192
    sget-object v18, Lutp;->aq:Lbhbh;

    .line 193
    .line 194
    invoke-static/range {v18 .. v18}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    aput-object v18, v0, v9

    .line 199
    .line 200
    sget-object v18, Luhz;->C:Lbhad;

    .line 201
    .line 202
    invoke-static/range {v18 .. v18}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    aput-object v18, v0, v12

    .line 207
    .line 208
    move/from16 v18, v3

    .line 209
    .line 210
    new-array v3, v9, [Lbgwh;

    .line 211
    .line 212
    invoke-static {v14}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    aput-object v19, v3, v18

    .line 217
    .line 218
    invoke-static/range {v17 .. v17}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    aput-object v17, v3, v7

    .line 223
    .line 224
    move/from16 v17, v6

    .line 225
    .line 226
    new-instance v6, Ltms;

    .line 227
    .line 228
    move/from16 v19, v7

    .line 229
    .line 230
    const/16 v7, 0x9

    .line 231
    .line 232
    invoke-direct {v6, v7}, Ltms;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 236
    .line 237
    move/from16 v20, v12

    .line 238
    .line 239
    new-instance v12, Lbgwz;

    .line 240
    .line 241
    invoke-direct {v12, v7, v6, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 242
    .line 243
    .line 244
    aput-object v12, v3, v8

    .line 245
    .line 246
    invoke-static {v14}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    aput-object v6, v3, p0

    .line 251
    .line 252
    sget-object v6, Luhz;->D:Lbhad;

    .line 253
    .line 254
    invoke-static {v6}, Lsda;->es(Lbhad;)Lbgwf;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    aput-object v6, v3, v17

    .line 259
    .line 260
    new-instance v6, Lbgvz;

    .line 261
    .line 262
    const-class v12, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-direct {v6, v12, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x7

    .line 268
    aput-object v6, v0, v3

    .line 269
    .line 270
    new-instance v6, Lbgvz;

    .line 271
    .line 272
    const-class v14, Landroidx/cardview/widget/CardView;

    .line 273
    .line 274
    invoke-direct {v6, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 275
    .line 276
    .line 277
    aput-object v6, v13, v17

    .line 278
    .line 279
    new-instance v0, Lbgvz;

    .line 280
    .line 281
    const-class v6, Landroid/widget/FrameLayout;

    .line 282
    .line 283
    invoke-direct {v0, v6, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v10}, Lbgwb;->f([Lbgwh;)V

    .line 287
    .line 288
    .line 289
    aput-object v0, v5, v20

    .line 290
    .line 291
    new-array v0, v9, [Lbgwh;

    .line 292
    .line 293
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    aput-object v4, v0, v18

    .line 298
    .line 299
    const/high16 v4, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    aput-object v4, v0, v19

    .line 310
    .line 311
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    aput-object v4, v0, v8

    .line 316
    .line 317
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    aput-object v4, v0, p0

    .line 322
    .line 323
    new-array v4, v2, [Lbgwh;

    .line 324
    .line 325
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-static {v10}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    aput-object v10, v4, v18

    .line 332
    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v10}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    aput-object v10, v4, v19

    .line 342
    .line 343
    invoke-static/range {v16 .. v16}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    aput-object v10, v4, v8

    .line 348
    .line 349
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    aput-object v10, v4, p0

    .line 354
    .line 355
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    aput-object v10, v4, v17

    .line 360
    .line 361
    sget-object v10, Lutp;->d:Lbhbh;

    .line 362
    .line 363
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    aput-object v10, v4, v9

    .line 368
    .line 369
    sget-object v9, Lunp;->a:Lunp;

    .line 370
    .line 371
    new-instance v10, Luqc;

    .line 372
    .line 373
    invoke-direct {v10, v9}, Luqc;-><init>(Luom;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v10}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    aput-object v9, v4, v20

    .line 381
    .line 382
    new-instance v9, Ltms;

    .line 383
    .line 384
    invoke-direct {v9, v2}, Ltms;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lbgwz;

    .line 388
    .line 389
    invoke-direct {v2, v7, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 390
    .line 391
    .line 392
    aput-object v2, v4, v3

    .line 393
    .line 394
    new-instance v2, Lbgvz;

    .line 395
    .line 396
    invoke-direct {v2, v12, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 397
    .line 398
    .line 399
    aput-object v2, v0, v17

    .line 400
    .line 401
    new-instance v2, Lbgvz;

    .line 402
    .line 403
    invoke-direct {v2, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 404
    .line 405
    .line 406
    aput-object v2, v5, v3

    .line 407
    .line 408
    new-instance v0, Lbgvz;

    .line 409
    .line 410
    const-class v2, Landroid/widget/LinearLayout;

    .line 411
    .line 412
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 413
    .line 414
    .line 415
    aput-object v0, v1, v19

    .line 416
    .line 417
    new-array v0, v8, [Lbgwh;

    .line 418
    .line 419
    new-instance v2, Ltms;

    .line 420
    .line 421
    invoke-direct {v2, v3}, Ltms;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    aput-object v2, v0, v18

    .line 429
    .line 430
    const/16 v2, 0x50

    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    aput-object v2, v0, v19

    .line 441
    .line 442
    invoke-static {v0}, Lujb;->a([Lbgwh;)Lbgwb;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    aput-object v0, v1, v8

    .line 447
    .line 448
    new-instance v0, Lbgvz;

    .line 449
    .line 450
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 451
    .line 452
    .line 453
    return-object v0
.end method
