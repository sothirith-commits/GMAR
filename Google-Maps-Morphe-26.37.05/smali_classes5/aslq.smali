.class public final Laslq;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasml;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "TextForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laslq;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 28

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    .line 6
    sget-object v2, Laslt;->b:Lbgtn;

    .line 7
    .line 8
    new-instance v3, Lbgwx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x3

    .line 48
    .line 49
    aput-object v7, v1, v8

    .line 50
    .line 51
    new-array v7, v6, [Lbgtk;

    .line 52
    .line 53
    new-instance v9, Lbgtk;

    .line 54
    .line 55
    const/16 v10, 0xf

    .line 56
    const/4 v11, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v10, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 60
    .line 61
    aput-object v9, v7, v2

    .line 62
    .line 63
    new-instance v9, Lbgtk;

    .line 64
    .line 65
    const/16 v12, 0x15

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v12, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 69
    .line 70
    aput-object v9, v7, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 74
    move-result-object v7

    .line 75
    const/4 v9, 0x4

    .line 76
    .line 77
    aput-object v7, v1, v9

    .line 78
    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    .line 86
    invoke-static {v12}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 87
    move-result-object v12

    .line 88
    const/4 v13, 0x5

    .line 89
    .line 90
    aput-object v12, v1, v13

    .line 91
    .line 92
    new-instance v12, Laslm;

    .line 93
    .line 94
    const/16 v14, 0xc

    .line 95
    .line 96
    .line 97
    invoke-direct {v12, v14}, Laslm;-><init>(I)V

    .line 98
    .line 99
    new-instance v15, Loeb;

    .line 100
    .line 101
    .line 102
    invoke-direct {v15, v12, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    sget-object v12, Lbgrc;->bL:Lbgrc;

    .line 105
    .line 106
    move/from16 p0, v0

    .line 107
    .line 108
    sget-object v0, Lbgqy;->e:Lbgug;

    .line 109
    .line 110
    move/from16 v16, v3

    .line 111
    .line 112
    new-instance v3, Lbgwz;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v12, v15, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 116
    const/4 v12, 0x6

    .line 117
    .line 118
    aput-object v3, v1, v12

    .line 119
    .line 120
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 124
    move-result-object v15

    .line 125
    .line 126
    const/16 v17, 0x7

    .line 127
    .line 128
    aput-object v15, v1, v17

    .line 129
    .line 130
    .line 131
    const v15, 0x7f14003e

    .line 132
    .line 133
    .line 134
    invoke-static {v15}, Lbgza;->e(I)Lbgzu;

    .line 135
    move-result-object v15

    .line 136
    .line 137
    .line 138
    invoke-static {v15}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    const/16 v18, 0x8

    .line 142
    .line 143
    aput-object v15, v1, v18

    .line 144
    .line 145
    .line 146
    const v15, 0x800015

    .line 147
    .line 148
    .line 149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v15

    .line 151
    .line 152
    .line 153
    invoke-static {v15}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 154
    move-result-object v15

    .line 155
    .line 156
    const/16 v19, 0x9

    .line 157
    .line 158
    aput-object v15, v1, v19

    .line 159
    .line 160
    new-instance v15, Laslm;

    .line 161
    .line 162
    move/from16 v20, v5

    .line 163
    .line 164
    const/16 v5, 0xd

    .line 165
    .line 166
    .line 167
    invoke-direct {v15, v5}, Laslm;-><init>(I)V

    .line 168
    .line 169
    move/from16 v21, v5

    .line 170
    .line 171
    new-array v5, v2, [Lbgwh;

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v5}, Lgek;->H(Lbgul;[Lbgwh;)Lbgwb;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    const/16 v15, 0xa

    .line 178
    .line 179
    aput-object v5, v1, v15

    .line 180
    .line 181
    new-instance v5, Lbgvz;

    .line 182
    .line 183
    move/from16 v22, v2

    .line 184
    .line 185
    const-class v2, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 189
    .line 190
    new-array v1, v12, [Lbgwh;

    .line 191
    const/4 v2, -0x1

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    aput-object v2, v1, v22

    .line 202
    .line 203
    const/16 v2, 0x48

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    aput-object v2, v1, v20

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    aput-object v2, v1, v6

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    aput-object v2, v1, v8

    .line 234
    .line 235
    const/16 v2, 0x11

    .line 236
    .line 237
    move/from16 v23, v6

    .line 238
    .line 239
    new-array v6, v2, [Lbgwh;

    .line 240
    .line 241
    move/from16 v24, v9

    .line 242
    .line 243
    sget-object v9, Laslt;->a:Lbgtn;

    .line 244
    .line 245
    move/from16 v25, v12

    .line 246
    .line 247
    new-instance v12, Lbgwx;

    .line 248
    .line 249
    .line 250
    invoke-direct {v12, v9}, Lbgwx;-><init>(Lbgtn;)V

    .line 251
    .line 252
    aput-object v12, v6, v22

    .line 253
    .line 254
    new-instance v9, Laslm;

    .line 255
    .line 256
    const/16 v12, 0xe

    .line 257
    .line 258
    .line 259
    invoke-direct {v9, v12}, Laslm;-><init>(I)V

    .line 260
    .line 261
    move/from16 v26, v12

    .line 262
    .line 263
    sget-object v12, Loxc;->be:Loxc;

    .line 264
    .line 265
    move/from16 v27, v13

    .line 266
    .line 267
    new-instance v13, Lbgwz;

    .line 268
    .line 269
    .line 270
    invoke-direct {v13, v12, v9, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 271
    .line 272
    aput-object v13, v6, v20

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Lbekv;->bs(Ljava/lang/Integer;)Lbgwu;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    aput-object v4, v6, v23

    .line 279
    .line 280
    .line 281
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v4, v4, v4}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    aput-object v4, v6, v8

    .line 289
    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    aput-object v4, v6, v24

    .line 299
    .line 300
    new-instance v4, Laslm;

    .line 301
    .line 302
    .line 303
    invoke-direct {v4, v10}, Laslm;-><init>(I)V

    .line 304
    .line 305
    sget-object v9, Lbgrc;->aK:Lbgrc;

    .line 306
    .line 307
    new-instance v12, Lbgwz;

    .line 308
    .line 309
    .line 310
    invoke-direct {v12, v9, v4, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 311
    .line 312
    aput-object v12, v6, v27

    .line 313
    .line 314
    .line 315
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lbekv;->cq(Ljava/lang/Integer;)Lbgwu;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    aput-object v4, v6, v25

    .line 323
    .line 324
    new-instance v4, Laslm;

    .line 325
    .line 326
    .line 327
    invoke-direct {v4, v7}, Laslm;-><init>(I)V

    .line 328
    .line 329
    sget-object v9, Lbgrc;->af:Lbgrc;

    .line 330
    .line 331
    new-instance v12, Lbgwz;

    .line 332
    .line 333
    .line 334
    invoke-direct {v12, v9, v4, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 335
    .line 336
    aput-object v12, v6, v17

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    aput-object v3, v6, v18

    .line 343
    .line 344
    new-array v3, v8, [Lbgtk;

    .line 345
    .line 346
    new-instance v4, Lbgtk;

    .line 347
    .line 348
    const/16 v8, 0x14

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, v8, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 352
    .line 353
    aput-object v4, v3, v22

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Lbgtk;->h(Lbgwb;)Lbgtk;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    aput-object v4, v3, v20

    .line 360
    .line 361
    new-instance v4, Lbgtk;

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v10, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 365
    .line 366
    aput-object v4, v3, v23

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    aput-object v3, v6, v19

    .line 373
    .line 374
    .line 375
    invoke-static {}, Loww;->S()Lbhad;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    aput-object v3, v6, v15

    .line 383
    .line 384
    .line 385
    invoke-static {}, Loww;->N()Lbhad;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lbekv;->el(Lbhad;)Lbgwu;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    aput-object v3, v6, p0

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    aput-object v3, v6, v14

    .line 399
    .line 400
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    aput-object v3, v6, v21

    .line 407
    .line 408
    new-instance v3, Laslm;

    .line 409
    .line 410
    .line 411
    invoke-direct {v3, v2}, Laslm;-><init>(I)V

    .line 412
    .line 413
    sget-object v2, Lbgrc;->au:Lbgrc;

    .line 414
    .line 415
    new-instance v4, Lbgwz;

    .line 416
    .line 417
    .line 418
    invoke-direct {v4, v2, v3, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 419
    .line 420
    aput-object v4, v6, v26

    .line 421
    .line 422
    new-instance v2, Laslm;

    .line 423
    .line 424
    const/16 v3, 0x12

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v3}, Laslm;-><init>(I)V

    .line 428
    .line 429
    sget-object v3, Lbgrc;->ce:Lbgrc;

    .line 430
    .line 431
    new-instance v4, Lbgwz;

    .line 432
    .line 433
    .line 434
    invoke-direct {v4, v3, v2, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 435
    .line 436
    aput-object v4, v6, v10

    .line 437
    .line 438
    new-instance v2, Laslm;

    .line 439
    .line 440
    const/16 v3, 0x13

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, v3}, Laslm;-><init>(I)V

    .line 444
    .line 445
    sget-object v3, Lbgrc;->bO:Lbgrc;

    .line 446
    .line 447
    new-instance v4, Lbgwz;

    .line 448
    .line 449
    .line 450
    invoke-direct {v4, v3, v2, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 451
    .line 452
    aput-object v4, v6, v7

    .line 453
    .line 454
    new-instance v0, Lbgvz;

    .line 455
    .line 456
    const-class v2, Landroid/widget/EditText;

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 460
    .line 461
    aput-object v0, v1, v24

    .line 462
    .line 463
    aput-object v5, v1, v27

    .line 464
    .line 465
    new-instance v0, Lbgvz;

    .line 466
    .line 467
    const-class v2, Landroid/widget/RelativeLayout;

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 471
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laslq;->a:Lbrnt;

    .line 3
    return-object p0
.end method
