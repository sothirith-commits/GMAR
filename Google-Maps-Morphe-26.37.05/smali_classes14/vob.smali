.class public final Lvob;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvot;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbcjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcohz;->f:Lbxkg;

    .line 5
    .line 6
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvob;->a:Lbcjc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 5
    .line 6
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v4, v1, v6

    .line 31
    .line 32
    move-object/from16 v4, p0

    .line 33
    .line 34
    iget-object v4, v4, Lvob;->a:Lbcjc;

    .line 35
    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    new-array v7, v7, [Lbgwh;

    .line 39
    .line 40
    invoke-static {v4}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v7, v3

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lojx;->c(Lbham;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v7, v5

    .line 59
    .line 60
    new-instance v8, Lbhak;

    .line 61
    .line 62
    invoke-direct {v8, v3}, Lbhak;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lojx;->b(Lbhad;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v7, v6

    .line 70
    .line 71
    const/16 v8, 0xc

    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v10, 0x3

    .line 86
    aput-object v9, v7, v10

    .line 87
    .line 88
    invoke-static {v8}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    aput-object v9, v7, v0

    .line 97
    .line 98
    invoke-static {v8}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v11, 0x5

    .line 107
    aput-object v9, v7, v11

    .line 108
    .line 109
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v12, 0x6

    .line 114
    aput-object v9, v7, v12

    .line 115
    .line 116
    const/4 v9, -0x2

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/4 v14, 0x7

    .line 126
    aput-object v13, v7, v14

    .line 127
    .line 128
    invoke-static {v4}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v13, 0x8

    .line 137
    .line 138
    aput-object v4, v7, v13

    .line 139
    .line 140
    new-array v4, v13, [Lbgwh;

    .line 141
    .line 142
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v4, v3

    .line 147
    .line 148
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    aput-object v13, v4, v5

    .line 153
    .line 154
    invoke-static {v8}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    aput-object v13, v4, v6

    .line 163
    .line 164
    invoke-static {v8}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    aput-object v8, v4, v10

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    aput-object v13, v4, v0

    .line 183
    .line 184
    new-array v13, v14, [Lbgwh;

    .line 185
    .line 186
    const/16 v15, 0x20

    .line 187
    .line 188
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v15}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    aput-object v15, v13, v3

    .line 201
    .line 202
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    aput-object v15, v13, v5

    .line 207
    .line 208
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    aput-object v15, v13, v6

    .line 213
    .line 214
    const/16 v15, 0x10

    .line 215
    .line 216
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static {v15}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    aput-object v16, v13, v10

    .line 225
    .line 226
    const v16, 0x7f040a21

    .line 227
    .line 228
    .line 229
    invoke-static/range {v16 .. v16}, Lbekv;->ej(I)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    aput-object v16, v13, v0

    .line 234
    .line 235
    sget-object v16, Lbcgz;->J:Loxs;

    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    aput-object v16, v13, v11

    .line 242
    .line 243
    move/from16 v16, v0

    .line 244
    .line 245
    sget-object v0, Lvnz;->a:Lvnz;

    .line 246
    .line 247
    move/from16 v17, v5

    .line 248
    .line 249
    new-instance v5, Lvnx;

    .line 250
    .line 251
    invoke-direct {v5, v0, v6}, Lvnx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 255
    .line 256
    move/from16 p0, v10

    .line 257
    .line 258
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 259
    .line 260
    move/from16 v18, v11

    .line 261
    .line 262
    new-instance v11, Lbgwz;

    .line 263
    .line 264
    invoke-direct {v11, v0, v5, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 265
    .line 266
    .line 267
    aput-object v11, v13, v12

    .line 268
    .line 269
    new-instance v5, Lbgvz;

    .line 270
    .line 271
    const-class v11, Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-direct {v5, v11, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 274
    .line 275
    .line 276
    aput-object v5, v4, v18

    .line 277
    .line 278
    new-array v5, v12, [Lbgwh;

    .line 279
    .line 280
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    aput-object v13, v5, v3

    .line 285
    .line 286
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    aput-object v13, v5, v17

    .line 291
    .line 292
    invoke-static {v15}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    aput-object v13, v5, v6

    .line 297
    .line 298
    const v13, 0x7f040a23

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    aput-object v13, v5, p0

    .line 306
    .line 307
    sget-object v13, Lbcgz;->M:Loxs;

    .line 308
    .line 309
    invoke-static {v13}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    aput-object v13, v5, v16

    .line 314
    .line 315
    sget-object v13, Lvoa;->a:Lvoa;

    .line 316
    .line 317
    new-instance v15, Lvnx;

    .line 318
    .line 319
    invoke-direct {v15, v13, v6}, Lvnx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 320
    .line 321
    .line 322
    new-instance v13, Lbgwz;

    .line 323
    .line 324
    invoke-direct {v13, v0, v15, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 325
    .line 326
    .line 327
    aput-object v13, v5, v18

    .line 328
    .line 329
    new-instance v0, Lbgvz;

    .line 330
    .line 331
    invoke-direct {v0, v11, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 332
    .line 333
    .line 334
    aput-object v0, v4, v12

    .line 335
    .line 336
    new-array v0, v14, [Lbgwh;

    .line 337
    .line 338
    sget-object v5, Luez;->o:Luez;

    .line 339
    .line 340
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    aput-object v5, v0, v3

    .line 345
    .line 346
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v0, v17

    .line 351
    .line 352
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    aput-object v2, v0, v6

    .line 357
    .line 358
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    aput-object v2, v0, p0

    .line 363
    .line 364
    new-instance v2, Lvoi;

    .line 365
    .line 366
    invoke-direct {v2}, Lvoi;-><init>()V

    .line 367
    .line 368
    .line 369
    sget-object v5, Luez;->p:Luez;

    .line 370
    .line 371
    new-array v6, v3, [Lbgwh;

    .line 372
    .line 373
    invoke-static {v2, v5, v6}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v0, v16

    .line 378
    .line 379
    new-instance v2, Lvoi;

    .line 380
    .line 381
    invoke-direct {v2}, Lvoi;-><init>()V

    .line 382
    .line 383
    .line 384
    sget-object v5, Luez;->q:Luez;

    .line 385
    .line 386
    new-array v6, v3, [Lbgwh;

    .line 387
    .line 388
    invoke-static {v2, v5, v6}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    aput-object v2, v0, v18

    .line 393
    .line 394
    new-instance v2, Lvoi;

    .line 395
    .line 396
    invoke-direct {v2}, Lvoi;-><init>()V

    .line 397
    .line 398
    .line 399
    sget-object v5, Luez;->r:Luez;

    .line 400
    .line 401
    new-array v3, v3, [Lbgwh;

    .line 402
    .line 403
    invoke-static {v2, v5, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v0, v12

    .line 408
    .line 409
    new-instance v2, Lbgvz;

    .line 410
    .line 411
    const-class v3, Landroid/widget/LinearLayout;

    .line 412
    .line 413
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 414
    .line 415
    .line 416
    aput-object v2, v4, v14

    .line 417
    .line 418
    new-instance v0, Lbgvz;

    .line 419
    .line 420
    invoke-direct {v0, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 421
    .line 422
    .line 423
    const/16 v2, 0x9

    .line 424
    .line 425
    aput-object v0, v7, v2

    .line 426
    .line 427
    invoke-static {v7}, Lojx;->a([Lbgwh;)Lbgwb;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    aput-object v0, v1, p0

    .line 432
    .line 433
    new-instance v0, Lbgvz;

    .line 434
    .line 435
    const-class v2, Landroid/widget/FrameLayout;

    .line 436
    .line 437
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 438
    .line 439
    .line 440
    return-object v0
.end method
