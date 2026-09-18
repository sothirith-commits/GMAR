.class public final Lkvv;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lkvx;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 21

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    sget-object v2, Lmdb;->bp:Ltqw;

    .line 5
    .line 6
    invoke-static {v2}, Ltda;->Z(Ltqh;)Ltnm;

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
    new-array v5, v2, [Ltnd;

    .line 20
    .line 21
    invoke-static {v4}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v6}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

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
    new-instance v6, Lkuq;

    .line 39
    .line 40
    const/16 v8, 0x9

    .line 41
    .line 42
    invoke-direct {v6, v8}, Lkuq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Llux;

    .line 46
    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    invoke-direct {v8, v6, v9}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lmdj;->d(Ltll;)Ltnm;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v8, 0x2

    .line 57
    aput-object v6, v5, v8

    .line 58
    .line 59
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v6}, Ltda;->M(Ljava/lang/Boolean;)Ltnm;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    aput-object v6, v5, v0

    .line 66
    .line 67
    new-instance v6, Lkuo;

    .line 68
    .line 69
    const/16 v9, 0x14

    .line 70
    .line 71
    invoke-direct {v6, v9}, Lkuo;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Llux;

    .line 75
    .line 76
    const/16 v10, 0xc

    .line 77
    .line 78
    invoke-direct {v9, v6, v10}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lfmu;->aB:Lfmu;

    .line 82
    .line 83
    sget-object v10, Ltit;->e:Ltlh;

    .line 84
    .line 85
    new-instance v11, Ltns;

    .line 86
    .line 87
    invoke-direct {v11, v6, v9, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    aput-object v11, v5, v6

    .line 92
    .line 93
    new-instance v9, Lkvu;

    .line 94
    .line 95
    invoke-direct {v9, v7}, Lkvu;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v11, Lfmu;->be:Lfmu;

    .line 99
    .line 100
    new-instance v12, Ltns;

    .line 101
    .line 102
    invoke-direct {v12, v11, v9, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x5

    .line 106
    aput-object v12, v5, v9

    .line 107
    .line 108
    new-array v11, v3, [Ltnd;

    .line 109
    .line 110
    new-array v12, v9, [Ltnd;

    .line 111
    .line 112
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v13}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    aput-object v14, v12, v3

    .line 119
    .line 120
    sget-object v14, Lmdb;->al:Ltqw;

    .line 121
    .line 122
    invoke-static {v14}, Ltda;->am(Ltqh;)Ltnm;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    aput-object v14, v12, v7

    .line 127
    .line 128
    const/4 v14, -0x2

    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    aput-object v15, v12, v8

    .line 138
    .line 139
    const v15, 0x800013

    .line 140
    .line 141
    .line 142
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v15}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    aput-object v16, v12, v0

    .line 151
    .line 152
    move/from16 p0, v6

    .line 153
    .line 154
    new-array v6, v2, [Ltnd;

    .line 155
    .line 156
    invoke-static {v13}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    aput-object v16, v6, v3

    .line 161
    .line 162
    sget-object v16, Lmdb;->ao:Ltqw;

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Ltda;->am(Ltqh;)Ltnm;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    aput-object v17, v6, v7

    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Ltda;->Z(Ltqh;)Ltnm;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    aput-object v16, v6, v8

    .line 175
    .line 176
    const/16 v16, 0x11

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-static/range {v16 .. v16}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    aput-object v17, v6, v0

    .line 187
    .line 188
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    invoke-static/range {v17 .. v17}, Ltda;->bb(Ltqw;)Ltnm;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    aput-object v17, v6, p0

    .line 197
    .line 198
    sget-object v17, Lmdb;->aq:Ltqw;

    .line 199
    .line 200
    invoke-static/range {v17 .. v17}, Ltda;->ba(Ltqw;)Ltnm;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    aput-object v17, v6, v9

    .line 205
    .line 206
    sget-object v17, Llpq;->C:Ltqb;

    .line 207
    .line 208
    invoke-static/range {v17 .. v17}, Ltda;->aZ(Ltqb;)Ltnm;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    const/16 v18, 0x6

    .line 213
    .line 214
    aput-object v17, v6, v18

    .line 215
    .line 216
    move/from16 v17, v7

    .line 217
    .line 218
    new-array v7, v9, [Ltnd;

    .line 219
    .line 220
    invoke-static {v13}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    aput-object v19, v7, v3

    .line 225
    .line 226
    invoke-static/range {v16 .. v16}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    aput-object v16, v7, v17

    .line 231
    .line 232
    move/from16 v16, v3

    .line 233
    .line 234
    new-instance v3, Lkvu;

    .line 235
    .line 236
    invoke-direct {v3, v0}, Lkvu;-><init>(I)V

    .line 237
    .line 238
    .line 239
    move/from16 v19, v0

    .line 240
    .line 241
    sget-object v0, Ltiw;->df:Ltiw;

    .line 242
    .line 243
    move/from16 v20, v8

    .line 244
    .line 245
    new-instance v8, Ltns;

    .line 246
    .line 247
    invoke-direct {v8, v0, v3, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 248
    .line 249
    .line 250
    aput-object v8, v7, v20

    .line 251
    .line 252
    invoke-static {v13}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    aput-object v3, v7, v19

    .line 257
    .line 258
    sget-object v3, Llpq;->D:Ltqb;

    .line 259
    .line 260
    invoke-static {v3}, Lffg;->C(Ltqb;)Ltnb;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v7, p0

    .line 265
    .line 266
    new-instance v3, Ltmv;

    .line 267
    .line 268
    const-class v8, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-direct {v3, v8, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x7

    .line 274
    aput-object v3, v6, v7

    .line 275
    .line 276
    new-instance v3, Ltmv;

    .line 277
    .line 278
    const-class v13, Landroidx/cardview/widget/CardView;

    .line 279
    .line 280
    invoke-direct {v3, v13, v6}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 281
    .line 282
    .line 283
    aput-object v3, v12, p0

    .line 284
    .line 285
    new-instance v3, Ltmv;

    .line 286
    .line 287
    const-class v6, Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-direct {v3, v6, v12}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v11}, Ltmx;->e([Ltnd;)V

    .line 293
    .line 294
    .line 295
    aput-object v3, v5, v18

    .line 296
    .line 297
    new-array v3, v9, [Ltnd;

    .line 298
    .line 299
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    aput-object v4, v3, v16

    .line 304
    .line 305
    const/high16 v4, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    aput-object v4, v3, v17

    .line 316
    .line 317
    invoke-static {v14}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    aput-object v4, v3, v20

    .line 322
    .line 323
    invoke-static {v15}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    aput-object v4, v3, v19

    .line 328
    .line 329
    new-array v2, v2, [Ltnd;

    .line 330
    .line 331
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-static {v4}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    aput-object v4, v2, v16

    .line 338
    .line 339
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    aput-object v4, v2, v17

    .line 348
    .line 349
    invoke-static {v15}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    aput-object v4, v2, v20

    .line 354
    .line 355
    invoke-static {v14}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    aput-object v4, v2, v19

    .line 360
    .line 361
    invoke-static {v14}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    aput-object v4, v2, p0

    .line 366
    .line 367
    sget-object v4, Lmdb;->e:Ltqw;

    .line 368
    .line 369
    invoke-static {v4}, Ltda;->af(Ltqw;)Ltnm;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    aput-object v4, v2, v9

    .line 374
    .line 375
    sget-object v4, Llwa;->a:Llwa;

    .line 376
    .line 377
    new-instance v9, Llyq;

    .line 378
    .line 379
    invoke-direct {v9, v4}, Llyq;-><init>(Llwx;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v9}, Lffg;->n(Ltqb;)Ltnb;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    aput-object v4, v2, v18

    .line 387
    .line 388
    new-instance v4, Lkvu;

    .line 389
    .line 390
    move/from16 v9, v20

    .line 391
    .line 392
    invoke-direct {v4, v9}, Lkvu;-><init>(I)V

    .line 393
    .line 394
    .line 395
    new-instance v9, Ltns;

    .line 396
    .line 397
    invoke-direct {v9, v0, v4, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 398
    .line 399
    .line 400
    aput-object v9, v2, v7

    .line 401
    .line 402
    new-instance v0, Ltmv;

    .line 403
    .line 404
    invoke-direct {v0, v8, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 405
    .line 406
    .line 407
    aput-object v0, v3, p0

    .line 408
    .line 409
    new-instance v0, Ltmv;

    .line 410
    .line 411
    invoke-direct {v0, v6, v3}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 412
    .line 413
    .line 414
    aput-object v0, v5, v7

    .line 415
    .line 416
    new-instance v0, Ltmv;

    .line 417
    .line 418
    const-class v2, Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-direct {v0, v2, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 421
    .line 422
    .line 423
    aput-object v0, v1, v17

    .line 424
    .line 425
    const/4 v9, 0x2

    .line 426
    new-array v0, v9, [Ltnd;

    .line 427
    .line 428
    new-instance v2, Lkvu;

    .line 429
    .line 430
    move/from16 v3, v16

    .line 431
    .line 432
    invoke-direct {v2, v3}, Lkvu;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Ltda;->O(Ltll;)Ltnm;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    aput-object v2, v0, v3

    .line 440
    .line 441
    const/16 v2, 0x50

    .line 442
    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    aput-object v2, v0, v17

    .line 452
    .line 453
    invoke-static {v0}, Llrs;->a([Ltnd;)Ltmx;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    aput-object v0, v1, v9

    .line 458
    .line 459
    new-instance v0, Ltmv;

    .line 460
    .line 461
    invoke-direct {v0, v6, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 462
    .line 463
    .line 464
    return-object v0
.end method
