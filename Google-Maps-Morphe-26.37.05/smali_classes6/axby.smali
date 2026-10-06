.class public final Laxby;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxcb;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbgys;

.field private static final c:Lbrnt;

.field private static final d:Lbgys;

.field private static final e:Lbgys;

.field private static final f:Lbgys;

.field private static final g:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "StreetViewThumbnailLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxby;->c:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Laxby;->a:Lbgys;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Laxby;->b:Lbgys;

    .line 24
    .line 25
    const/16 v0, 0x5a

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Laxby;->d:Lbgys;

    .line 32
    .line 33
    const/16 v0, 0x36

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Laxby;->e:Lbgys;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Laxby;->f:Lbgys;

    .line 48
    const/4 v0, 0x2

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Laxby;->g:Lbgys;

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Lawzx;

    .line 6
    const/4 v3, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Lawzx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cw(Lbgul;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    new-array v5, v2, [Lbgwh;

    .line 21
    .line 22
    new-instance v6, Lawzx;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v2}, Lawzx;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    aput-object v2, v5, v4

    .line 32
    .line 33
    new-instance v2, Lawzx;

    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v6}, Lawzx;-><init>(I)V

    .line 39
    .line 40
    sget-object v7, Lbgrc;->l:Lbgrc;

    .line 41
    .line 42
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 43
    .line 44
    new-instance v9, Lbgwz;

    .line 45
    .line 46
    .line 47
    invoke-direct {v9, v7, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    aput-object v9, v5, v2

    .line 51
    .line 52
    new-instance v7, Lawzx;

    .line 53
    .line 54
    const/16 v9, 0xd

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v9}, Lawzx;-><init>(I)V

    .line 58
    .line 59
    sget-object v9, Lbgrc;->cK:Lbgrc;

    .line 60
    .line 61
    new-instance v10, Lbgwz;

    .line 62
    .line 63
    .line 64
    invoke-direct {v10, v9, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 65
    .line 66
    aput-object v10, v5, v0

    .line 67
    .line 68
    new-instance v7, Lawzx;

    .line 69
    .line 70
    const/16 v9, 0xe

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v9}, Lawzx;-><init>(I)V

    .line 74
    .line 75
    sget-object v9, Lbgrc;->ba:Lbgrc;

    .line 76
    .line 77
    new-instance v10, Lbgwz;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v9, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 81
    const/4 v7, 0x3

    .line 82
    .line 83
    aput-object v10, v5, v7

    .line 84
    .line 85
    new-instance v9, Lawzx;

    .line 86
    .line 87
    const/16 v10, 0xf

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v10}, Lawzx;-><init>(I)V

    .line 91
    .line 92
    sget-object v10, Lbgrc;->aW:Lbgrc;

    .line 93
    .line 94
    new-instance v11, Lbgwz;

    .line 95
    .line 96
    .line 97
    invoke-direct {v11, v10, v9, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 98
    const/4 v9, 0x4

    .line 99
    .line 100
    aput-object v11, v5, v9

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 108
    move-result-object v10

    .line 109
    const/4 v11, 0x5

    .line 110
    .line 111
    aput-object v10, v5, v11

    .line 112
    .line 113
    sget-object v10, Laxby;->f:Lbgys;

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    aput-object v10, v5, v3

    .line 120
    .line 121
    sget-object v10, Lbcgz;->aa:Loxs;

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 125
    move-result-object v10

    .line 126
    const/4 v12, 0x7

    .line 127
    .line 128
    aput-object v10, v5, v12

    .line 129
    .line 130
    .line 131
    invoke-static {}, Loww;->u()Loxs;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lojx;->b(Lbhad;)Lbgwu;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    const/16 v13, 0x8

    .line 139
    .line 140
    aput-object v10, v5, v13

    .line 141
    .line 142
    sget-object v10, Laxby;->g:Lbgys;

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Lojx;->c(Lbham;)Lbgwu;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    const/16 v14, 0x9

    .line 149
    .line 150
    aput-object v10, v5, v14

    .line 151
    .line 152
    new-array v10, v11, [Lbgwh;

    .line 153
    .line 154
    sget-object v15, Laxby;->d:Lbgys;

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 158
    move-result-object v15

    .line 159
    .line 160
    aput-object v15, v10, v4

    .line 161
    .line 162
    sget-object v15, Laxby;->e:Lbgys;

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 166
    move-result-object v15

    .line 167
    .line 168
    aput-object v15, v10, v2

    .line 169
    .line 170
    new-array v15, v13, [Lbgwh;

    .line 171
    .line 172
    .line 173
    const v16, 0x7f0b0b46

    .line 174
    .line 175
    .line 176
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v16

    .line 178
    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 181
    move-result-object v16

    .line 182
    .line 183
    aput-object v16, v15, v4

    .line 184
    .line 185
    const/16 v16, -0x1

    .line 186
    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v16

    .line 190
    .line 191
    .line 192
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 193
    move-result-object v17

    .line 194
    .line 195
    aput-object v17, v15, v2

    .line 196
    .line 197
    .line 198
    invoke-static/range {v16 .. v16}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 199
    move-result-object v17

    .line 200
    .line 201
    aput-object v17, v15, v0

    .line 202
    .line 203
    move/from16 p0, v3

    .line 204
    .line 205
    new-instance v3, Lawzx;

    .line 206
    .line 207
    move/from16 v17, v4

    .line 208
    .line 209
    const/16 v4, 0x10

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v4}, Lawzx;-><init>(I)V

    .line 213
    .line 214
    sget-object v4, Loxc;->be:Loxc;

    .line 215
    .line 216
    move/from16 v18, v9

    .line 217
    .line 218
    new-instance v9, Lbgwz;

    .line 219
    .line 220
    .line 221
    invoke-direct {v9, v4, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 222
    .line 223
    aput-object v9, v15, v7

    .line 224
    .line 225
    new-instance v3, Lawzx;

    .line 226
    .line 227
    const/16 v4, 0x11

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v4}, Lawzx;-><init>(I)V

    .line 231
    .line 232
    sget-object v4, Loxc;->bj:Loxc;

    .line 233
    .line 234
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 235
    .line 236
    move/from16 v19, v2

    .line 237
    .line 238
    new-instance v2, Lbgwz;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v4, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 242
    .line 243
    aput-object v2, v15, v18

    .line 244
    .line 245
    new-instance v2, Lawzx;

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v12}, Lawzx;-><init>(I)V

    .line 249
    .line 250
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 251
    .line 252
    new-instance v4, Lbgwz;

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, v3, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 256
    .line 257
    aput-object v4, v15, v11

    .line 258
    .line 259
    new-instance v2, Lawzx;

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v13}, Lawzx;-><init>(I)V

    .line 263
    .line 264
    sget-object v3, Lbgrc;->af:Lbgrc;

    .line 265
    .line 266
    new-instance v4, Lbgwz;

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v3, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 270
    .line 271
    aput-object v4, v15, p0

    .line 272
    .line 273
    new-instance v2, Lawzx;

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v14}, Lawzx;-><init>(I)V

    .line 277
    .line 278
    new-instance v3, Loeb;

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v2, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 284
    .line 285
    new-instance v4, Lbgwz;

    .line 286
    .line 287
    .line 288
    invoke-direct {v4, v2, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 289
    .line 290
    aput-object v4, v15, v12

    .line 291
    .line 292
    new-instance v2, Lbgvz;

    .line 293
    .line 294
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v3, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 298
    .line 299
    aput-object v2, v10, v0

    .line 300
    .line 301
    new-array v2, v11, [Lbgwh;

    .line 302
    const/4 v3, -0x2

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    aput-object v4, v2, v17

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    aput-object v3, v2, v19

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    aput-object v3, v2, v0

    .line 329
    .line 330
    new-array v3, v0, [Lbgtk;

    .line 331
    .line 332
    new-instance v4, Lbgtk;

    .line 333
    .line 334
    const/16 v8, 0x14

    .line 335
    const/4 v9, 0x0

    .line 336
    .line 337
    .line 338
    invoke-direct {v4, v8, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 339
    .line 340
    aput-object v4, v3, v17

    .line 341
    .line 342
    new-instance v4, Lbgtk;

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, v6, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 346
    .line 347
    aput-object v4, v3, v19

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    aput-object v3, v2, v7

    .line 354
    .line 355
    .line 356
    const v3, 0x7f08087d

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lbgza;->j(I)Lbhan;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    aput-object v3, v2, v18

    .line 367
    .line 368
    new-instance v3, Lbgvz;

    .line 369
    .line 370
    const-class v4, Landroid/widget/ImageView;

    .line 371
    .line 372
    .line 373
    invoke-direct {v3, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 374
    .line 375
    aput-object v3, v10, v7

    .line 376
    .line 377
    move/from16 v2, v19

    .line 378
    .line 379
    new-array v3, v2, [Lbgwh;

    .line 380
    .line 381
    new-instance v4, Lawzx;

    .line 382
    .line 383
    const/16 v6, 0xa

    .line 384
    .line 385
    .line 386
    invoke-direct {v4, v6}, Lawzx;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 390
    move-result-object v4

    .line 391
    .line 392
    aput-object v4, v3, v17

    .line 393
    .line 394
    new-array v4, v7, [Lbgwh;

    .line 395
    .line 396
    .line 397
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 398
    move-result-object v7

    .line 399
    .line 400
    aput-object v7, v4, v17

    .line 401
    .line 402
    .line 403
    invoke-static/range {v16 .. v16}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    aput-object v7, v4, v2

    .line 407
    .line 408
    .line 409
    const v2, 0x7f060ce2

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lbgza;->g(I)Lbhad;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    aput-object v2, v4, v0

    .line 420
    .line 421
    new-instance v0, Lbgvz;

    .line 422
    .line 423
    const-class v2, Landroid/widget/FrameLayout;

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 430
    .line 431
    aput-object v0, v10, v18

    .line 432
    .line 433
    new-instance v0, Lbgvz;

    .line 434
    .line 435
    const-class v3, Landroid/widget/RelativeLayout;

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v3, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 439
    .line 440
    aput-object v0, v5, v6

    .line 441
    .line 442
    new-instance v0, Lbgwa;

    .line 443
    .line 444
    .line 445
    const v3, 0x7f0e0056

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v3, v5}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 449
    .line 450
    const/16 v19, 0x1

    .line 451
    .line 452
    aput-object v0, v1, v19

    .line 453
    .line 454
    new-instance v0, Lbgvz;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 458
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxby;->c:Lbrnt;

    .line 3
    return-object p0
.end method
