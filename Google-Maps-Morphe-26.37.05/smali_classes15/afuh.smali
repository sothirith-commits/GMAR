.class final Lafuh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafuj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lafuh;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p2, p0, Lafuh;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbgwh;

    .line 6
    .line 7
    new-instance v3, Lafyd;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v4}, Lafyd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Loeb;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-direct {v5, v3, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 20
    .line 21
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 22
    .line 23
    new-instance v8, Lbgwz;

    .line 24
    .line 25
    invoke-direct {v8, v3, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v8, v2, v3

    .line 30
    .line 31
    new-instance v5, Lafue;

    .line 32
    .line 33
    const/16 v8, 0xb

    .line 34
    .line 35
    invoke-direct {v5, v8}, Lafue;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v9, Lbgrc;->C:Lbgrc;

    .line 39
    .line 40
    new-instance v10, Lbgwz;

    .line 41
    .line 42
    invoke-direct {v10, v9, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 43
    .line 44
    .line 45
    aput-object v10, v2, v4

    .line 46
    .line 47
    new-instance v5, Lafue;

    .line 48
    .line 49
    const/16 v9, 0xc

    .line 50
    .line 51
    invoke-direct {v5, v9}, Lafue;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v10, Loxc;->be:Loxc;

    .line 55
    .line 56
    new-instance v11, Lbgwz;

    .line 57
    .line 58
    invoke-direct {v11, v10, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 59
    .line 60
    .line 61
    aput-object v11, v2, v6

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x3

    .line 74
    aput-object v10, v2, v11

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v12, 0x4

    .line 85
    aput-object v10, v2, v12

    .line 86
    .line 87
    const/high16 v10, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v13, 0x5

    .line 98
    aput-object v10, v2, v13

    .line 99
    .line 100
    const/16 v10, 0xf

    .line 101
    .line 102
    new-array v14, v10, [Lbgwh;

    .line 103
    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v15}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v14, v3

    .line 113
    .line 114
    sget-object v15, Lafui;->b:Lbgys;

    .line 115
    .line 116
    invoke-static {v15}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    aput-object v15, v14, v4

    .line 121
    .line 122
    const/16 v15, 0x10

    .line 123
    .line 124
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-static/range {v16 .. v16}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    aput-object v16, v14, v6

    .line 133
    .line 134
    const/16 v16, 0xa

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    invoke-static/range {v17 .. v17}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    aput-object v17, v14, v11

    .line 145
    .line 146
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    invoke-static/range {v17 .. v17}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    aput-object v17, v14, v12

    .line 155
    .line 156
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-static/range {v17 .. v17}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    aput-object v17, v14, v13

    .line 165
    .line 166
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    invoke-static/range {v17 .. v17}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    const/16 v18, 0x6

    .line 175
    .line 176
    aput-object v17, v14, v18

    .line 177
    .line 178
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static/range {v17 .. v17}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    const/16 v19, 0x7

    .line 185
    .line 186
    aput-object v17, v14, v19

    .line 187
    .line 188
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 189
    .line 190
    invoke-static/range {v17 .. v17}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    aput-object v17, v14, v1

    .line 195
    .line 196
    move/from16 v17, v1

    .line 197
    .line 198
    new-instance v1, Lafue;

    .line 199
    .line 200
    move/from16 v20, v3

    .line 201
    .line 202
    const/16 v3, 0xd

    .line 203
    .line 204
    invoke-direct {v1, v3}, Lafue;-><init>(I)V

    .line 205
    .line 206
    .line 207
    move/from16 v21, v3

    .line 208
    .line 209
    sget-object v3, Lbgrc;->s:Lbgrc;

    .line 210
    .line 211
    move/from16 v22, v4

    .line 212
    .line 213
    new-instance v4, Lbgwz;

    .line 214
    .line 215
    invoke-direct {v4, v3, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x9

    .line 219
    .line 220
    aput-object v4, v14, v1

    .line 221
    .line 222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    aput-object v4, v14, v16

    .line 231
    .line 232
    new-instance v4, Lafue;

    .line 233
    .line 234
    move/from16 v23, v1

    .line 235
    .line 236
    const/16 v1, 0xe

    .line 237
    .line 238
    invoke-direct {v4, v1}, Lafue;-><init>(I)V

    .line 239
    .line 240
    .line 241
    move/from16 v24, v1

    .line 242
    .line 243
    sget-object v1, Lbgrc;->J:Lbgrc;

    .line 244
    .line 245
    move/from16 v25, v5

    .line 246
    .line 247
    new-instance v5, Lbgwz;

    .line 248
    .line 249
    invoke-direct {v5, v1, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 250
    .line 251
    .line 252
    aput-object v5, v14, v8

    .line 253
    .line 254
    sget-object v1, Lokh;->a:Lbhcs;

    .line 255
    .line 256
    const v1, 0x7f040a1d

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    aput-object v1, v14, v9

    .line 264
    .line 265
    invoke-static {}, Loww;->S()Lbhad;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    aput-object v1, v14, v21

    .line 274
    .line 275
    new-instance v1, Lafue;

    .line 276
    .line 277
    invoke-direct {v1, v10}, Lafue;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 281
    .line 282
    new-instance v5, Lbgwz;

    .line 283
    .line 284
    invoke-direct {v5, v4, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 285
    .line 286
    .line 287
    aput-object v5, v14, v24

    .line 288
    .line 289
    new-instance v1, Lbgvz;

    .line 290
    .line 291
    const-class v5, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-direct {v1, v5, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v9, v0, Lafuh;->b:Z

    .line 297
    .line 298
    if-eqz v9, :cond_0

    .line 299
    .line 300
    invoke-static/range {v25 .. v25}, Lbgys;->f(I)Lbgys;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v10}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v1, v10}, Lbgwb;->g(Lbgwh;)V

    .line 309
    .line 310
    .line 311
    :cond_0
    aput-object v1, v2, v18

    .line 312
    .line 313
    iget-object v0, v0, Lafuh;->a:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Lbikr;->m(I)Lbgul;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-array v1, v8, [Lbgwh;

    .line 324
    .line 325
    const/4 v8, -0x2

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    aput-object v10, v1, v20

    .line 335
    .line 336
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    aput-object v8, v1, v22

    .line 341
    .line 342
    sget-object v8, Lbcgz;->aa:Loxs;

    .line 343
    .line 344
    invoke-static {v8}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    aput-object v8, v1, v6

    .line 349
    .line 350
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    aput-object v6, v1, v11

    .line 359
    .line 360
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    aput-object v6, v1, v12

    .line 369
    .line 370
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-static {v6}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    aput-object v6, v1, v13

    .line 377
    .line 378
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aput-object v3, v1, v18

    .line 383
    .line 384
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v3, v6}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    aput-object v3, v1, v19

    .line 401
    .line 402
    const v3, 0x7f040a28

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    aput-object v3, v1, v17

    .line 410
    .line 411
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    aput-object v3, v1, v23

    .line 416
    .line 417
    new-instance v3, Lbgwz;

    .line 418
    .line 419
    invoke-direct {v3, v4, v0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 420
    .line 421
    .line 422
    aput-object v3, v1, v16

    .line 423
    .line 424
    new-instance v0, Lbgvz;

    .line 425
    .line 426
    invoke-direct {v0, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 427
    .line 428
    .line 429
    aput-object v0, v2, v19

    .line 430
    .line 431
    new-instance v0, Lbgvz;

    .line 432
    .line 433
    const-class v1, Landroid/widget/FrameLayout;

    .line 434
    .line 435
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 436
    .line 437
    .line 438
    if-eqz v9, :cond_1

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_1
    invoke-static/range {v25 .. v25}, Lbgys;->f(I)Lbgys;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Lbgwb;->g(Lbgwh;)V

    .line 450
    .line 451
    .line 452
    return-object v0
.end method
