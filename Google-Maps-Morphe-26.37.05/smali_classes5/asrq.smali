.class public final Lasrq;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lassy;",
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
    const-string v1, "ListItemWithIconLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasrq;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    .line 2
    new-instance v0, Lasqy;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lasqy;-><init>(I)V

    .line 8
    .line 9
    new-instance v2, Lasqy;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lasqy;-><init>(I)V

    .line 15
    .line 16
    new-instance v1, Lasqp;

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3}, Lasqp;-><init>(I)V

    .line 21
    .line 22
    new-instance v4, Loeb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v1, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 26
    move-object v1, v4

    .line 27
    .line 28
    new-instance v4, Lasqy;

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Lasqy;-><init>(I)V

    .line 34
    .line 35
    new-instance v5, Lasqy;

    .line 36
    .line 37
    const/16 v6, 0x13

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6}, Lasqy;-><init>(I)V

    .line 41
    .line 42
    new-instance v6, Loeb;

    .line 43
    const/4 v7, 0x4

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v5, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    new-instance v5, Lasqy;

    .line 49
    .line 50
    const/16 v8, 0x14

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v8}, Lasqy;-><init>(I)V

    .line 54
    .line 55
    new-instance v8, Lasqy;

    .line 56
    .line 57
    const/16 v9, 0x9

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v9}, Lasqy;-><init>(I)V

    .line 61
    .line 62
    new-instance v10, Lasqy;

    .line 63
    .line 64
    const/16 v11, 0xa

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v11}, Lasqy;-><init>(I)V

    .line 68
    .line 69
    new-instance v11, Lasqy;

    .line 70
    .line 71
    const/16 v12, 0xb

    .line 72
    .line 73
    .line 74
    invoke-direct {v11, v12}, Lasqy;-><init>(I)V

    .line 75
    .line 76
    new-instance v12, Lasqy;

    .line 77
    .line 78
    const/16 v13, 0xc

    .line 79
    .line 80
    .line 81
    invoke-direct {v12, v13}, Lasqy;-><init>(I)V

    .line 82
    .line 83
    new-instance v14, Lasqy;

    .line 84
    .line 85
    const/16 v15, 0xe

    .line 86
    .line 87
    .line 88
    invoke-direct {v14, v15}, Lasqy;-><init>(I)V

    .line 89
    .line 90
    new-instance v15, Lasqy;

    .line 91
    .line 92
    move/from16 p0, v3

    .line 93
    .line 94
    const/16 v3, 0xf

    .line 95
    .line 96
    .line 97
    invoke-direct {v15, v3}, Lasqy;-><init>(I)V

    .line 98
    const/4 v3, 0x0

    .line 99
    .line 100
    new-array v13, v3, [Lbgwh;

    .line 101
    .line 102
    new-array v9, v7, [Lbgwh;

    .line 103
    .line 104
    move/from16 v16, v3

    .line 105
    const/4 v3, 0x1

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v17

    .line 110
    .line 111
    .line 112
    invoke-static/range {v17 .. v17}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 113
    move-result-object v17

    .line 114
    .line 115
    aput-object v17, v9, v16

    .line 116
    .line 117
    const/16 v17, -0x1

    .line 118
    .line 119
    .line 120
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v17

    .line 122
    .line 123
    .line 124
    invoke-static/range {v17 .. v17}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 125
    move-result-object v17

    .line 126
    .line 127
    aput-object v17, v9, v3

    .line 128
    .line 129
    move/from16 v17, v7

    .line 130
    .line 131
    new-array v7, v3, [Lbgwh;

    .line 132
    .line 133
    .line 134
    invoke-static {v14}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    aput-object v14, v7, v16

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    aput-object v7, v9, p0

    .line 144
    .line 145
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    new-instance v14, Lbgsd;

    .line 148
    .line 149
    .line 150
    invoke-direct {v14, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 151
    const/4 v7, 0x3

    .line 152
    .line 153
    new-array v3, v7, [Lbgwh;

    .line 154
    .line 155
    move/from16 v19, v7

    .line 156
    .line 157
    const/16 v7, 0x10

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v20

    .line 162
    .line 163
    .line 164
    invoke-static/range {v20 .. v20}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 165
    move-result-object v20

    .line 166
    .line 167
    aput-object v20, v3, v16

    .line 168
    .line 169
    move-object/from16 v21, v1

    .line 170
    .line 171
    move/from16 v20, v7

    .line 172
    const/4 v7, 0x1

    .line 173
    .line 174
    new-array v1, v7, [Lbgwh;

    .line 175
    .line 176
    move/from16 v18, v7

    .line 177
    .line 178
    new-instance v7, Lbgtq;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v15}, Lbgtq;-><init>(Lbgul;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    aput-object v7, v1, v16

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v1}, Lassh;->c(Lbgul;[Lbgwh;)Lbgwb;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    aput-object v1, v3, v18

    .line 194
    const/4 v1, 0x5

    .line 195
    .line 196
    new-array v5, v1, [Lbgwh;

    .line 197
    .line 198
    new-instance v7, Lbgtq;

    .line 199
    .line 200
    .line 201
    invoke-direct {v7, v15}, Lbgtq;-><init>(Lbgul;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    aput-object v7, v5, v16

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lassh;->f()Lbhbh;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    aput-object v7, v5, v18

    .line 218
    const/4 v7, -0x2

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    aput-object v7, v5, p0

    .line 229
    .line 230
    .line 231
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    aput-object v7, v5, v19

    .line 239
    .line 240
    move/from16 v22, v1

    .line 241
    .line 242
    move/from16 v7, v19

    .line 243
    .line 244
    new-array v1, v7, [Lbgwh;

    .line 245
    .line 246
    sget-object v7, Loxc;->bk:Loxc;

    .line 247
    .line 248
    move-object/from16 v23, v2

    .line 249
    .line 250
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 251
    .line 252
    move-object/from16 v24, v4

    .line 253
    .line 254
    new-instance v4, Lbgwz;

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v7, v15, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 258
    .line 259
    aput-object v4, v1, v16

    .line 260
    .line 261
    const/16 v2, 0x18

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    const/16 v18, 0x1

    .line 272
    .line 273
    aput-object v4, v1, v18

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    aput-object v2, v1, p0

    .line 284
    .line 285
    new-instance v2, Lbgvz;

    .line 286
    .line 287
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 291
    .line 292
    aput-object v2, v5, v17

    .line 293
    .line 294
    new-instance v1, Lbgvz;

    .line 295
    .line 296
    const-class v2, Landroid/widget/FrameLayout;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 300
    .line 301
    aput-object v1, v3, p0

    .line 302
    .line 303
    new-instance v1, Lbgvz;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 307
    .line 308
    const/16 v2, 0x9

    .line 309
    .line 310
    new-array v2, v2, [Lbgwh;

    .line 311
    .line 312
    sget-object v3, Lbgrc;->br:Lbgrc;

    .line 313
    .line 314
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 315
    .line 316
    new-instance v5, Lbgwz;

    .line 317
    .line 318
    .line 319
    invoke-direct {v5, v3, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 320
    .line 321
    aput-object v5, v2, v16

    .line 322
    .line 323
    new-instance v3, Lasju;

    .line 324
    .line 325
    const/16 v5, 0xc

    .line 326
    .line 327
    .line 328
    invoke-direct {v3, v0, v5}, Lasju;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    sget-object v0, Lbgrc;->bi:Lbgrc;

    .line 331
    .line 332
    new-instance v7, Lbgwz;

    .line 333
    .line 334
    .line 335
    invoke-direct {v7, v0, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 336
    .line 337
    const/16 v18, 0x1

    .line 338
    .line 339
    aput-object v7, v2, v18

    .line 340
    .line 341
    move/from16 v0, p0

    .line 342
    .line 343
    new-array v3, v0, [Lbgwh;

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    aput-object v7, v3, v16

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    aput-object v5, v3, v18

    .line 364
    .line 365
    new-instance v5, Lbgwf;

    .line 366
    .line 367
    .line 368
    invoke-direct {v5, v3}, Lbgwf;-><init>([Lbgwh;)V

    .line 369
    .line 370
    aput-object v5, v2, v0

    .line 371
    .line 372
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    const/16 v19, 0x3

    .line 379
    .line 380
    aput-object v0, v2, v19

    .line 381
    .line 382
    sget-object v0, Lokh;->a:Lbhcs;

    .line 383
    .line 384
    .line 385
    const v0, 0x7f040a1d

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    aput-object v0, v2, v17

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    aput-object v0, v2, v22

    .line 398
    .line 399
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 400
    .line 401
    new-instance v3, Lbgwz;

    .line 402
    .line 403
    .line 404
    invoke-direct {v3, v0, v8, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 405
    const/4 v0, 0x6

    .line 406
    .line 407
    aput-object v3, v2, v0

    .line 408
    .line 409
    .line 410
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 415
    move-result-object v0

    .line 416
    const/4 v3, 0x7

    .line 417
    .line 418
    aput-object v0, v2, v3

    .line 419
    .line 420
    const/16 v0, 0x8

    .line 421
    .line 422
    .line 423
    invoke-static {v12}, Loww;->h(Lbgul;)Lbgwu;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    aput-object v3, v2, v0

    .line 427
    move-object v0, v9

    .line 428
    .line 429
    new-instance v9, Lbgvz;

    .line 430
    .line 431
    const-class v3, Landroid/widget/TextView;

    .line 432
    .line 433
    .line 434
    invoke-direct {v9, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v13}, Lbgwb;->f([Lbgwh;)V

    .line 438
    const/4 v7, 0x1

    .line 439
    .line 440
    new-array v2, v7, [Lbgwh;

    .line 441
    .line 442
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 443
    .line 444
    new-instance v5, Lbgwz;

    .line 445
    .line 446
    .line 447
    invoke-direct {v5, v3, v10, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 448
    .line 449
    aput-object v5, v2, v16

    .line 450
    move-object v8, v1

    .line 451
    move-object v10, v2

    .line 452
    move-object v7, v11

    .line 453
    move-object v5, v14

    .line 454
    .line 455
    move/from16 v1, v20

    .line 456
    .line 457
    move-object/from16 v3, v21

    .line 458
    .line 459
    move-object/from16 v2, v23

    .line 460
    .line 461
    move-object/from16 v4, v24

    .line 462
    .line 463
    .line 464
    invoke-static/range {v2 .. v10}, Lassh;->b(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgwb;Lbgwb;[Lbgwh;)Lbgwb;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    aput-object v2, v0, v19

    .line 468
    .line 469
    new-instance v2, Lbgvz;

    .line 470
    .line 471
    const-class v3, Landroid/widget/LinearLayout;

    .line 472
    .line 473
    .line 474
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 475
    .line 476
    new-instance v0, Lasqy;

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v1}, Lasqy;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lbgwb;->g(Lbgwh;)V

    .line 487
    return-object v2
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasrq;->a:Lbrnt;

    .line 3
    return-object p0
.end method
