.class public final Lasly;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasmg;",
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
    const-string v1, "AliasingListItem"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasly;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    new-array v5, v2, [Lbgtk;

    .line 26
    .line 27
    new-instance v6, Lbgtk;

    .line 28
    .line 29
    const/16 v7, 0xf

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v7, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 34
    .line 35
    aput-object v6, v5, v4

    .line 36
    .line 37
    new-instance v6, Lbgtk;

    .line 38
    .line 39
    const/16 v9, 0x14

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v9, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 43
    .line 44
    aput-object v6, v5, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    aput-object v5, v1, v2

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x3

    .line 62
    .line 63
    aput-object v5, v1, v6

    .line 64
    .line 65
    const/16 v5, 0x11

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 73
    move-result-object v5

    .line 74
    const/4 v9, 0x4

    .line 75
    .line 76
    aput-object v5, v1, v9

    .line 77
    const/4 v5, 0x5

    .line 78
    .line 79
    new-array v10, v5, [Lbgwh;

    .line 80
    .line 81
    new-instance v11, Laslw;

    .line 82
    .line 83
    const/16 v12, 0xb

    .line 84
    .line 85
    .line 86
    invoke-direct {v11, v12}, Laslw;-><init>(I)V

    .line 87
    .line 88
    sget-object v12, Loxc;->bj:Loxc;

    .line 89
    .line 90
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 91
    .line 92
    new-instance v14, Lbgwz;

    .line 93
    .line 94
    .line 95
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 96
    .line 97
    aput-object v14, v10, v4

    .line 98
    .line 99
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    aput-object v11, v10, v3

    .line 106
    .line 107
    const/16 v11, 0x28

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    aput-object v12, v10, v2

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    aput-object v11, v10, v6

    .line 128
    .line 129
    sget-object v11, Lbcgz;->ad:Loxs;

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    aput-object v11, v10, v9

    .line 136
    .line 137
    new-instance v11, Lbgvz;

    .line 138
    .line 139
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 140
    .line 141
    .line 142
    invoke-direct {v11, v12, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 143
    .line 144
    aput-object v11, v1, v5

    .line 145
    .line 146
    sget v10, Lpcn;->a:I

    .line 147
    .line 148
    new-instance v10, Lbgvz;

    .line 149
    .line 150
    const-class v11, Lpcn;

    .line 151
    .line 152
    .line 153
    invoke-direct {v10, v11, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    new-array v11, v1, [Lbgwh;

    .line 158
    const/4 v12, -0x1

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    aput-object v12, v11, v4

    .line 169
    .line 170
    const/16 v12, 0x48

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 174
    move-result-object v12

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    aput-object v12, v11, v3

    .line 181
    .line 182
    new-instance v12, Laqfv;

    .line 183
    .line 184
    const/16 v13, 0x12

    .line 185
    .line 186
    .line 187
    invoke-direct {v12, v13}, Laqfv;-><init>(I)V

    .line 188
    .line 189
    new-instance v13, Loeb;

    .line 190
    .line 191
    .line 192
    invoke-direct {v13, v12, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    sget-object v12, Lbgrc;->bL:Lbgrc;

    .line 195
    .line 196
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 197
    .line 198
    new-instance v15, Lbgwz;

    .line 199
    .line 200
    .line 201
    invoke-direct {v15, v12, v13, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 202
    .line 203
    aput-object v15, v11, v2

    .line 204
    .line 205
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 209
    move-result-object v12

    .line 210
    .line 211
    aput-object v12, v11, v6

    .line 212
    .line 213
    .line 214
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    .line 218
    invoke-static {v12}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    aput-object v12, v11, v9

    .line 222
    .line 223
    new-instance v12, Laslw;

    .line 224
    .line 225
    const/16 v13, 0xc

    .line 226
    .line 227
    .line 228
    invoke-direct {v12, v13}, Laslw;-><init>(I)V

    .line 229
    .line 230
    sget-object v15, Loxc;->be:Loxc;

    .line 231
    .line 232
    move/from16 p0, v2

    .line 233
    .line 234
    new-instance v2, Lbgwz;

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v15, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 238
    .line 239
    aput-object v2, v11, v5

    .line 240
    .line 241
    aput-object v10, v11, v0

    .line 242
    .line 243
    new-array v2, v0, [Lbgwh;

    .line 244
    .line 245
    new-array v12, v6, [Lbgtk;

    .line 246
    .line 247
    new-instance v15, Lbgtk;

    .line 248
    .line 249
    move/from16 v16, v0

    .line 250
    .line 251
    const/16 v0, 0x15

    .line 252
    .line 253
    .line 254
    invoke-direct {v15, v0, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 255
    .line 256
    aput-object v15, v12, v4

    .line 257
    .line 258
    .line 259
    invoke-static {v10}, Lbgtk;->g(Lbgwb;)Lbgtk;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    aput-object v0, v12, v3

    .line 263
    .line 264
    new-instance v0, Lbgtk;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v7, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 268
    .line 269
    aput-object v0, v12, p0

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    aput-object v0, v2, v4

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    aput-object v0, v2, v3

    .line 286
    .line 287
    .line 288
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    aput-object v0, v2, p0

    .line 296
    .line 297
    .line 298
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    aput-object v0, v2, v6

    .line 306
    .line 307
    new-array v0, v1, [Lbgwh;

    .line 308
    .line 309
    sget-object v7, Lokh;->a:Lbhcs;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    aput-object v7, v0, v4

    .line 316
    .line 317
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    aput-object v7, v0, v3

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    aput-object v7, v0, p0

    .line 330
    .line 331
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    invoke-static {v7}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    aput-object v8, v0, v6

    .line 338
    .line 339
    .line 340
    invoke-static {v7}, Lbekv;->bl(Ljava/lang/Boolean;)Lbgwu;

    .line 341
    move-result-object v8

    .line 342
    .line 343
    aput-object v8, v0, v9

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    .line 350
    invoke-static {v8}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 351
    move-result-object v10

    .line 352
    .line 353
    aput-object v10, v0, v5

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 357
    move-result-object v10

    .line 358
    .line 359
    aput-object v10, v0, v16

    .line 360
    .line 361
    new-instance v10, Laslw;

    .line 362
    .line 363
    const/16 v12, 0xd

    .line 364
    .line 365
    .line 366
    invoke-direct {v10, v12}, Laslw;-><init>(I)V

    .line 367
    .line 368
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 369
    .line 370
    new-instance v13, Lbgwz;

    .line 371
    .line 372
    .line 373
    invoke-direct {v13, v12, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 374
    const/4 v10, 0x7

    .line 375
    .line 376
    aput-object v13, v0, v10

    .line 377
    .line 378
    new-instance v13, Lbgvz;

    .line 379
    .line 380
    const-class v15, Landroid/widget/TextView;

    .line 381
    .line 382
    .line 383
    invoke-direct {v13, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 384
    .line 385
    aput-object v13, v2, v9

    .line 386
    .line 387
    const/16 v0, 0x9

    .line 388
    .line 389
    new-array v0, v0, [Lbgwh;

    .line 390
    .line 391
    .line 392
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 393
    move-result-object v13

    .line 394
    .line 395
    .line 396
    invoke-static {v13}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 397
    move-result-object v13

    .line 398
    .line 399
    aput-object v13, v0, v4

    .line 400
    .line 401
    .line 402
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    aput-object v4, v0, v3

    .line 406
    .line 407
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    aput-object v3, v0, p0

    .line 414
    .line 415
    .line 416
    const v3, 0x7f040a28

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    aput-object v3, v0, v6

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    aput-object v3, v0, v9

    .line 429
    .line 430
    .line 431
    invoke-static {v7}, Lbekv;->bl(Ljava/lang/Boolean;)Lbgwu;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    aput-object v3, v0, v5

    .line 435
    .line 436
    .line 437
    invoke-static {v8}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    aput-object v3, v0, v16

    .line 441
    .line 442
    sget-object v3, Lbcgz;->T:Loxs;

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    aput-object v3, v0, v10

    .line 449
    .line 450
    new-instance v3, Laslw;

    .line 451
    .line 452
    const/16 v4, 0xe

    .line 453
    .line 454
    .line 455
    invoke-direct {v3, v4}, Laslw;-><init>(I)V

    .line 456
    .line 457
    new-instance v4, Lbgwz;

    .line 458
    .line 459
    .line 460
    invoke-direct {v4, v12, v3, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 461
    .line 462
    aput-object v4, v0, v1

    .line 463
    .line 464
    new-instance v1, Lbgvz;

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 468
    .line 469
    aput-object v1, v2, v5

    .line 470
    .line 471
    new-instance v0, Lbgvz;

    .line 472
    .line 473
    const-class v1, Landroid/widget/LinearLayout;

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 477
    .line 478
    aput-object v0, v11, v10

    .line 479
    .line 480
    new-instance v0, Lbgvz;

    .line 481
    .line 482
    const-class v1, Landroid/widget/RelativeLayout;

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v1, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 486
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasly;->a:Lbrnt;

    .line 3
    return-object p0
.end method
