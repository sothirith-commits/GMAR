.class public final Lassg;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lastg;",
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
    const-string v1, "ThirdPartyActionsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lassg;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    new-instance v1, Lasrx;

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lasrx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    aput-object v6, v0, v7

    .line 42
    const/4 v6, -0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x3

    .line 52
    .line 53
    aput-object v6, v0, v8

    .line 54
    const/4 v6, -0x2

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v6

    .line 63
    const/4 v9, 0x4

    .line 64
    .line 65
    aput-object v6, v0, v9

    .line 66
    .line 67
    .line 68
    const v6, 0x7f07022d

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lbgza;->m(I)Lbhbh;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x5

    .line 78
    .line 79
    aput-object v10, v0, v11

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lbgza;->m(I)Lbhbh;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 87
    move-result-object v10

    .line 88
    const/4 v12, 0x6

    .line 89
    .line 90
    aput-object v10, v0, v12

    .line 91
    .line 92
    .line 93
    const v10, 0x7f070230

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Lbgza;->m(I)Lbhbh;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    aput-object v10, v0, v2

    .line 104
    .line 105
    new-instance v10, Lasrx;

    .line 106
    .line 107
    const/16 v13, 0xa

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v13}, Lasrx;-><init>(I)V

    .line 111
    .line 112
    sget-object v14, Lbgrc;->s:Lbgrc;

    .line 113
    .line 114
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 115
    .line 116
    move/from16 p0, v3

    .line 117
    .line 118
    new-instance v3, Lbgwz;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v14, v10, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 122
    .line 123
    const/16 v10, 0x8

    .line 124
    .line 125
    aput-object v3, v0, v10

    .line 126
    .line 127
    new-instance v3, Lasqp;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v11}, Lasqp;-><init>(I)V

    .line 131
    .line 132
    new-instance v14, Loeb;

    .line 133
    .line 134
    .line 135
    invoke-direct {v14, v3, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 138
    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    new-instance v4, Lbgwz;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v3, v14, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 145
    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    aput-object v4, v0, v3

    .line 149
    .line 150
    new-instance v4, Lasrx;

    .line 151
    .line 152
    const/16 v14, 0xb

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v14}, Lasrx;-><init>(I)V

    .line 156
    .line 157
    move/from16 v17, v6

    .line 158
    .line 159
    sget-object v6, Lbgrc;->C:Lbgrc;

    .line 160
    .line 161
    move/from16 v18, v11

    .line 162
    .line 163
    new-instance v11, Lbgwz;

    .line 164
    .line 165
    .line 166
    invoke-direct {v11, v6, v4, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 167
    .line 168
    aput-object v11, v0, v13

    .line 169
    .line 170
    new-instance v4, Lasrx;

    .line 171
    .line 172
    const/16 v6, 0xc

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v6}, Lasrx;-><init>(I)V

    .line 176
    .line 177
    new-instance v11, Loeb;

    .line 178
    .line 179
    .line 180
    invoke-direct {v11, v4, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    sget-object v4, Lbgrc;->bV:Lbgrc;

    .line 183
    .line 184
    new-instance v13, Lbgwz;

    .line 185
    .line 186
    .line 187
    invoke-direct {v13, v4, v11, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 188
    .line 189
    aput-object v13, v0, v14

    .line 190
    .line 191
    new-instance v4, Lasrx;

    .line 192
    .line 193
    const/16 v11, 0xd

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v11}, Lasrx;-><init>(I)V

    .line 197
    .line 198
    sget-object v13, Lbgrc;->bm:Lbgrc;

    .line 199
    .line 200
    new-instance v14, Lbgwz;

    .line 201
    .line 202
    .line 203
    invoke-direct {v14, v13, v4, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 204
    .line 205
    aput-object v14, v0, v6

    .line 206
    .line 207
    new-array v4, v8, [Lbgwh;

    .line 208
    .line 209
    .line 210
    const v6, 0x7f07022e

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lbgza;->m(I)Lbhbh;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    aput-object v6, v4, p0

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    aput-object v5, v4, v16

    .line 227
    .line 228
    new-array v5, v7, [Lbgwh;

    .line 229
    .line 230
    new-instance v6, Lasrx;

    .line 231
    .line 232
    const/16 v13, 0xe

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, v13}, Lasrx;-><init>(I)V

    .line 236
    .line 237
    sget-object v14, Lbgrc;->db:Lbgrc;

    .line 238
    .line 239
    move/from16 v19, v8

    .line 240
    .line 241
    new-instance v8, Lbgwz;

    .line 242
    .line 243
    .line 244
    invoke-direct {v8, v14, v6, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 245
    .line 246
    aput-object v8, v5, p0

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lassh;->e()Lbhbh;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    aput-object v6, v5, v16

    .line 257
    .line 258
    new-instance v6, Lbgvz;

    .line 259
    .line 260
    const-class v8, Landroid/widget/ImageView;

    .line 261
    .line 262
    .line 263
    invoke-direct {v6, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 264
    .line 265
    aput-object v6, v4, v7

    .line 266
    .line 267
    new-instance v5, Lbgvz;

    .line 268
    .line 269
    const-class v6, Landroid/widget/FrameLayout;

    .line 270
    .line 271
    .line 272
    invoke-direct {v5, v6, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 273
    .line 274
    aput-object v5, v0, v11

    .line 275
    .line 276
    new-array v4, v2, [Lbgwh;

    .line 277
    .line 278
    .line 279
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    aput-object v6, v4, p0

    .line 287
    .line 288
    new-array v6, v7, [Lbgwh;

    .line 289
    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, Lbgza;->m(I)Lbhbh;

    .line 292
    move-result-object v8

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    aput-object v8, v6, p0

    .line 299
    .line 300
    .line 301
    invoke-static/range {v17 .. v17}, Lbgza;->m(I)Lbhbh;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    aput-object v8, v6, v16

    .line 309
    .line 310
    new-instance v8, Lbgwf;

    .line 311
    .line 312
    .line 313
    invoke-direct {v8, v6}, Lbgwf;-><init>([Lbgwh;)V

    .line 314
    .line 315
    aput-object v8, v4, v16

    .line 316
    .line 317
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    aput-object v6, v4, v7

    .line 324
    .line 325
    new-instance v6, Lasrx;

    .line 326
    .line 327
    const/16 v8, 0xf

    .line 328
    .line 329
    .line 330
    invoke-direct {v6, v8}, Lasrx;-><init>(I)V

    .line 331
    .line 332
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 333
    .line 334
    new-instance v14, Lbgwz;

    .line 335
    .line 336
    .line 337
    invoke-direct {v14, v11, v6, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 338
    .line 339
    aput-object v14, v4, v19

    .line 340
    .line 341
    .line 342
    const v6, 0x7f040a3d

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    aput-object v6, v4, v9

    .line 349
    .line 350
    sget-object v6, Lbcgz;->J:Loxs;

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    aput-object v6, v4, v18

    .line 357
    .line 358
    .line 359
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v6

    .line 361
    .line 362
    .line 363
    invoke-static {v6}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 364
    move-result-object v14

    .line 365
    .line 366
    aput-object v14, v4, v12

    .line 367
    .line 368
    new-instance v14, Lbgvz;

    .line 369
    .line 370
    move/from16 v20, v2

    .line 371
    .line 372
    const-class v2, Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    invoke-direct {v14, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 376
    .line 377
    aput-object v14, v0, v13

    .line 378
    .line 379
    new-array v4, v10, [Lbgwh;

    .line 380
    .line 381
    new-instance v13, Lasrx;

    .line 382
    .line 383
    .line 384
    invoke-direct {v13, v1}, Lasrx;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v13}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 388
    move-result-object v13

    .line 389
    .line 390
    aput-object v13, v4, p0

    .line 391
    .line 392
    .line 393
    invoke-static {v5}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    aput-object v5, v4, v16

    .line 397
    .line 398
    new-array v5, v7, [Lbgwh;

    .line 399
    .line 400
    .line 401
    invoke-static/range {v17 .. v17}, Lbgza;->m(I)Lbhbh;

    .line 402
    move-result-object v13

    .line 403
    .line 404
    .line 405
    invoke-static {v13}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 406
    move-result-object v13

    .line 407
    .line 408
    aput-object v13, v5, p0

    .line 409
    .line 410
    .line 411
    invoke-static/range {v17 .. v17}, Lbgza;->m(I)Lbhbh;

    .line 412
    move-result-object v13

    .line 413
    .line 414
    .line 415
    invoke-static {v13}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 416
    move-result-object v13

    .line 417
    .line 418
    aput-object v13, v5, v16

    .line 419
    .line 420
    new-instance v13, Lbgwf;

    .line 421
    .line 422
    .line 423
    invoke-direct {v13, v5}, Lbgwf;-><init>([Lbgwh;)V

    .line 424
    .line 425
    aput-object v13, v4, v7

    .line 426
    .line 427
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    aput-object v5, v4, v19

    .line 434
    .line 435
    new-instance v5, Lasrx;

    .line 436
    .line 437
    .line 438
    invoke-direct {v5, v10}, Lasrx;-><init>(I)V

    .line 439
    .line 440
    new-instance v7, Lbgwz;

    .line 441
    .line 442
    .line 443
    invoke-direct {v7, v11, v5, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 444
    .line 445
    aput-object v7, v4, v9

    .line 446
    .line 447
    .line 448
    const v5, 0x7f040a23

    .line 449
    .line 450
    .line 451
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    aput-object v5, v4, v18

    .line 455
    .line 456
    sget-object v5, Lbcgz;->M:Loxs;

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 460
    move-result-object v5

    .line 461
    .line 462
    aput-object v5, v4, v12

    .line 463
    .line 464
    .line 465
    invoke-static {v6}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 466
    move-result-object v5

    .line 467
    .line 468
    aput-object v5, v4, v20

    .line 469
    .line 470
    new-instance v5, Lbgvz;

    .line 471
    .line 472
    .line 473
    invoke-direct {v5, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 474
    .line 475
    aput-object v5, v0, v8

    .line 476
    .line 477
    new-instance v2, Lasrx;

    .line 478
    .line 479
    .line 480
    invoke-direct {v2, v3}, Lasrx;-><init>(I)V

    .line 481
    .line 482
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 483
    .line 484
    new-instance v4, Lbgwz;

    .line 485
    .line 486
    .line 487
    invoke-direct {v4, v3, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 488
    .line 489
    aput-object v4, v0, v1

    .line 490
    .line 491
    new-instance v1, Lbgvz;

    .line 492
    .line 493
    const-class v2, Landroid/widget/LinearLayout;

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 497
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lassg;->a:Lbrnt;

    .line 3
    return-object p0
.end method
