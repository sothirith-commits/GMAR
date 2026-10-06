.class public final Latru;
.super Lasbb;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasbb<",
        "Latsv;",
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
    const-string v1, "OwnerSubtabMerchantEmptyStateLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latru;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x7

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
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    sget-object v7, Lbcgz;->aa:Loxs;

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x3

    .line 46
    .line 47
    aput-object v7, v1, v9

    .line 48
    .line 49
    new-instance v7, Lbboo;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 53
    .line 54
    new-instance v10, Latre;

    .line 55
    .line 56
    const/16 v11, 0xd

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v11}, Latre;-><init>(I)V

    .line 60
    .line 61
    new-array v11, v4, [Lbgwh;

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v10, v11}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 65
    move-result-object v7

    .line 66
    const/4 v10, 0x4

    .line 67
    .line 68
    aput-object v7, v1, v10

    .line 69
    .line 70
    new-instance v7, Lasfq;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 74
    .line 75
    new-instance v11, Latre;

    .line 76
    .line 77
    const/16 v12, 0xe

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v12}, Latre;-><init>(I)V

    .line 81
    .line 82
    new-array v12, v4, [Lbgwh;

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v11, v12}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 86
    move-result-object v7

    .line 87
    const/4 v11, 0x5

    .line 88
    .line 89
    aput-object v7, v1, v11

    .line 90
    .line 91
    const/16 v7, 0xa

    .line 92
    .line 93
    new-array v7, v7, [Lbgwh;

    .line 94
    .line 95
    const/16 v12, 0x10

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 99
    move-result-object v13

    .line 100
    .line 101
    .line 102
    invoke-static {v13, v13, v13, v13}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    aput-object v13, v7, v4

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    aput-object v13, v7, v6

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    aput-object v3, v7, v8

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    aput-object v3, v7, v9

    .line 124
    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    aput-object v5, v7, v10

    .line 136
    .line 137
    new-instance v5, Latre;

    .line 138
    .line 139
    const/16 v13, 0xf

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, v13}, Latre;-><init>(I)V

    .line 143
    .line 144
    sget-object v13, Loxc;->be:Loxc;

    .line 145
    .line 146
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 147
    .line 148
    new-instance v15, Lbgwz;

    .line 149
    .line 150
    .line 151
    invoke-direct {v15, v13, v5, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 152
    .line 153
    aput-object v15, v7, v11

    .line 154
    .line 155
    new-array v5, v0, [Lbgwh;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    aput-object v13, v5, v4

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 165
    move-result-object v13

    .line 166
    .line 167
    aput-object v13, v5, v6

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    .line 174
    invoke-static {v13}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 175
    move-result-object v14

    .line 176
    .line 177
    aput-object v14, v5, v8

    .line 178
    .line 179
    const/16 v14, 0x8

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 183
    move-result-object v15

    .line 184
    .line 185
    .line 186
    invoke-static {v15}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 187
    move-result-object v15

    .line 188
    .line 189
    aput-object v15, v5, v9

    .line 190
    .line 191
    sget-object v15, Lokh;->a:Lbhcs;

    .line 192
    .line 193
    .line 194
    const v15, 0x7f040a36

    .line 195
    .line 196
    .line 197
    invoke-static {v15}, Lbekv;->ej(I)Lbgwu;

    .line 198
    move-result-object v15

    .line 199
    .line 200
    aput-object v15, v5, v10

    .line 201
    .line 202
    .line 203
    invoke-static {}, Loww;->S()Lbhad;

    .line 204
    move-result-object v15

    .line 205
    .line 206
    .line 207
    invoke-static {v15}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 208
    move-result-object v15

    .line 209
    .line 210
    aput-object v15, v5, v11

    .line 211
    .line 212
    .line 213
    const v15, 0x7f141762

    .line 214
    .line 215
    .line 216
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v15

    .line 218
    .line 219
    .line 220
    invoke-static {v15}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 221
    move-result-object v15

    .line 222
    .line 223
    const/16 v16, 0x6

    .line 224
    .line 225
    aput-object v15, v5, v16

    .line 226
    .line 227
    new-instance v15, Lbgvz;

    .line 228
    .line 229
    move/from16 p0, v4

    .line 230
    .line 231
    const-class v4, Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    invoke-direct {v15, v4, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 235
    .line 236
    aput-object v15, v7, v16

    .line 237
    .line 238
    new-array v5, v8, [Lbgwh;

    .line 239
    .line 240
    .line 241
    const v15, 0x7f1302c9

    .line 242
    .line 243
    .line 244
    invoke-static {v15}, Lgel;->Q(I)Lbhan;

    .line 245
    move-result-object v15

    .line 246
    .line 247
    .line 248
    const v17, 0x7f1302ca

    .line 249
    .line 250
    move/from16 v18, v6

    .line 251
    .line 252
    .line 253
    invoke-static/range {v17 .. v17}, Lgel;->Q(I)Lbhan;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    .line 257
    invoke-static {v15, v6}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    aput-object v6, v5, p0

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    aput-object v6, v5, v18

    .line 271
    .line 272
    new-instance v6, Lbgvz;

    .line 273
    .line 274
    const-class v15, Landroid/widget/ImageView;

    .line 275
    .line 276
    .line 277
    invoke-direct {v6, v15, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 278
    .line 279
    aput-object v6, v7, v0

    .line 280
    .line 281
    new-array v0, v0, [Lbgwh;

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    aput-object v5, v0, p0

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    aput-object v2, v0, v18

    .line 294
    .line 295
    .line 296
    invoke-static {v13}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    aput-object v2, v0, v8

    .line 300
    .line 301
    .line 302
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    aput-object v2, v0, v9

    .line 310
    .line 311
    .line 312
    const v2, 0x7f040a1d

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    aput-object v2, v0, v10

    .line 319
    .line 320
    .line 321
    invoke-static {}, Loww;->S()Lbhad;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    aput-object v2, v0, v11

    .line 329
    .line 330
    .line 331
    const v2, 0x7f141761

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    aput-object v2, v0, v16

    .line 342
    .line 343
    new-instance v2, Lbgvz;

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 347
    .line 348
    aput-object v2, v7, v14

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    new-instance v2, Latre;

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v12}, Latre;-><init>(I)V

    .line 358
    .line 359
    check-cast v0, Lbbsj;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    const v2, 0x7f141760

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4}, Lbbsj;->L(Lbgzu;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lbbsj;->G(Lbgzu;)V

    .line 381
    .line 382
    new-instance v2, Latre;

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v3}, Latre;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lbbsj;->I(Lbgul;)V

    .line 389
    .line 390
    new-instance v2, Latre;

    .line 391
    .line 392
    const/16 v3, 0x12

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, v3}, Latre;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lbbsj;->J(Lbgul;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Lbbrm;->a()Lbgwb;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    new-array v2, v9, [Lbgwh;

    .line 405
    .line 406
    new-instance v3, Latre;

    .line 407
    .line 408
    const/16 v4, 0x13

    .line 409
    .line 410
    .line 411
    invoke-direct {v3, v4}, Latre;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    aput-object v3, v2, p0

    .line 418
    .line 419
    .line 420
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    aput-object v3, v2, v18

    .line 428
    .line 429
    .line 430
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    aput-object v3, v2, v8

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 441
    .line 442
    const/16 v2, 0x9

    .line 443
    .line 444
    aput-object v0, v7, v2

    .line 445
    .line 446
    new-instance v0, Lbgvz;

    .line 447
    .line 448
    const-class v2, Landroid/widget/LinearLayout;

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 452
    .line 453
    aput-object v0, v1, v16

    .line 454
    .line 455
    new-instance v0, Lbgvz;

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 459
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latru;->a:Lbrnt;

    .line 3
    return-object p0
.end method
