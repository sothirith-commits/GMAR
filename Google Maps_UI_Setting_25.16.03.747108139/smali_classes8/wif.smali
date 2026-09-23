.class public final Lwif;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwiu;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lbdmc;

.field private final c:Lbdmc;

.field private final d:Lbdmc;

.field private final e:Lbdmc;

.field private final f:Lbdmc;

.field private final g:Lbdmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "GlsOpenStatusAndCategoryLinesLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwif;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [Lbdmi;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    sget-object v3, Lwic;->a:Lwic;

    .line 30
    .line 31
    new-instance v6, Lrdy;

    .line 32
    .line 33
    const/16 v7, 0x14

    .line 34
    .line 35
    invoke-direct {v6, v3, v7}, Lrdy;-><init>(Lckgd;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lbdjr;

    .line 39
    .line 40
    invoke-direct {v3, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 41
    .line 42
    .line 43
    new-array v6, v4, [Lbdmi;

    .line 44
    .line 45
    invoke-static {v3, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v6, 0x2

    .line 50
    aput-object v3, v1, v6

    .line 51
    .line 52
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v8, 0x3

    .line 57
    aput-object v3, v1, v8

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x4

    .line 68
    aput-object v9, v1, v10

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v1, v9

    .line 80
    .line 81
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    invoke-static {v12}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v13, 0x6

    .line 88
    aput-object v12, v1, v13

    .line 89
    .line 90
    sget-object v12, Lwid;->a:Lwid;

    .line 91
    .line 92
    new-instance v14, Lrdy;

    .line 93
    .line 94
    invoke-direct {v14, v12, v7}, Lrdy;-><init>(Lckgd;I)V

    .line 95
    .line 96
    .line 97
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 98
    .line 99
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 100
    .line 101
    move/from16 v16, v5

    .line 102
    .line 103
    new-instance v5, Lbdna;

    .line 104
    .line 105
    invoke-direct {v5, v12, v14, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x7

    .line 109
    aput-object v5, v1, v12

    .line 110
    .line 111
    sget-object v5, Lwie;->a:Lwie;

    .line 112
    .line 113
    new-instance v14, Lrdy;

    .line 114
    .line 115
    invoke-direct {v14, v5, v7}, Lrdy;-><init>(Lckgd;I)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 119
    .line 120
    move/from16 v17, v6

    .line 121
    .line 122
    new-instance v6, Lbdna;

    .line 123
    .line 124
    invoke-direct {v6, v5, v14, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 125
    .line 126
    .line 127
    const/16 v14, 0x8

    .line 128
    .line 129
    aput-object v6, v1, v14

    .line 130
    .line 131
    new-instance v6, Lbdma;

    .line 132
    .line 133
    move/from16 v18, v8

    .line 134
    .line 135
    const-class v8, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-direct {v6, v8, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v0, Lwif;->b:Lbdmc;

    .line 141
    .line 142
    new-array v1, v14, [Lbdmi;

    .line 143
    .line 144
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    aput-object v8, v1, v4

    .line 149
    .line 150
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    aput-object v8, v1, v16

    .line 155
    .line 156
    sget-object v8, Lwia;->a:Lwia;

    .line 157
    .line 158
    move/from16 v19, v9

    .line 159
    .line 160
    new-instance v9, Lrdy;

    .line 161
    .line 162
    invoke-direct {v9, v8, v7}, Lrdy;-><init>(Lckgd;I)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lbdjr;

    .line 166
    .line 167
    invoke-direct {v8, v9}, Lbdjr;-><init>(Lbdkm;)V

    .line 168
    .line 169
    .line 170
    new-array v9, v4, [Lbdmi;

    .line 171
    .line 172
    invoke-static {v8, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    aput-object v8, v1, v17

    .line 177
    .line 178
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    aput-object v8, v1, v18

    .line 183
    .line 184
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    aput-object v8, v1, v10

    .line 189
    .line 190
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    aput-object v8, v1, v19

    .line 195
    .line 196
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 197
    .line 198
    invoke-static {v8}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    aput-object v8, v1, v13

    .line 203
    .line 204
    sget-object v8, Lwib;->a:Lwib;

    .line 205
    .line 206
    new-instance v9, Lrdy;

    .line 207
    .line 208
    invoke-direct {v9, v8, v7}, Lrdy;-><init>(Lckgd;I)V

    .line 209
    .line 210
    .line 211
    new-instance v8, Lbdna;

    .line 212
    .line 213
    invoke-direct {v8, v5, v9, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 214
    .line 215
    .line 216
    aput-object v8, v1, v12

    .line 217
    .line 218
    new-instance v8, Lbdma;

    .line 219
    .line 220
    const-class v9, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {v8, v9, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 223
    .line 224
    .line 225
    iput-object v8, v0, Lwif;->c:Lbdmc;

    .line 226
    .line 227
    new-array v1, v14, [Lbdmi;

    .line 228
    .line 229
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    aput-object v9, v1, v4

    .line 234
    .line 235
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    aput-object v9, v1, v16

    .line 240
    .line 241
    sget-object v9, Lwhw;->a:Lwhw;

    .line 242
    .line 243
    move/from16 v20, v12

    .line 244
    .line 245
    new-instance v12, Lrdy;

    .line 246
    .line 247
    invoke-direct {v12, v9, v7}, Lrdy;-><init>(Lckgd;I)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Lbdjr;

    .line 251
    .line 252
    invoke-direct {v9, v12}, Lbdjr;-><init>(Lbdkm;)V

    .line 253
    .line 254
    .line 255
    new-array v12, v4, [Lbdmi;

    .line 256
    .line 257
    invoke-static {v9, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    aput-object v9, v1, v17

    .line 262
    .line 263
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    aput-object v9, v1, v18

    .line 268
    .line 269
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    aput-object v9, v1, v10

    .line 274
    .line 275
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 276
    .line 277
    invoke-static {v9}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    aput-object v9, v1, v19

    .line 282
    .line 283
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    aput-object v9, v1, v13

    .line 288
    .line 289
    sget-object v9, Lwhx;->a:Lwhx;

    .line 290
    .line 291
    new-instance v12, Lrdy;

    .line 292
    .line 293
    invoke-direct {v12, v9, v7}, Lrdy;-><init>(Lckgd;I)V

    .line 294
    .line 295
    .line 296
    new-instance v9, Lbdna;

    .line 297
    .line 298
    invoke-direct {v9, v5, v12, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 299
    .line 300
    .line 301
    aput-object v9, v1, v20

    .line 302
    .line 303
    new-instance v9, Lbdma;

    .line 304
    .line 305
    const-class v12, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-direct {v9, v12, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 308
    .line 309
    .line 310
    iput-object v9, v0, Lwif;->d:Lbdmc;

    .line 311
    .line 312
    new-array v1, v14, [Lbdmi;

    .line 313
    .line 314
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    aput-object v12, v1, v4

    .line 319
    .line 320
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    aput-object v12, v1, v16

    .line 325
    .line 326
    sget-object v12, Lwhy;->a:Lwhy;

    .line 327
    .line 328
    new-instance v14, Lrdy;

    .line 329
    .line 330
    invoke-direct {v14, v12, v7}, Lrdy;-><init>(Lckgd;I)V

    .line 331
    .line 332
    .line 333
    new-instance v12, Lbdjr;

    .line 334
    .line 335
    invoke-direct {v12, v14}, Lbdjr;-><init>(Lbdkm;)V

    .line 336
    .line 337
    .line 338
    new-array v14, v4, [Lbdmi;

    .line 339
    .line 340
    invoke-static {v12, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    aput-object v12, v1, v17

    .line 345
    .line 346
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    aput-object v11, v1, v18

    .line 351
    .line 352
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    aput-object v11, v1, v10

    .line 357
    .line 358
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    aput-object v3, v1, v19

    .line 363
    .line 364
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 365
    .line 366
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    aput-object v3, v1, v13

    .line 371
    .line 372
    sget-object v3, Lwhz;->a:Lwhz;

    .line 373
    .line 374
    new-instance v11, Lrdy;

    .line 375
    .line 376
    invoke-direct {v11, v3, v7}, Lrdy;-><init>(Lckgd;I)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Lbdna;

    .line 380
    .line 381
    invoke-direct {v3, v5, v11, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 382
    .line 383
    .line 384
    aput-object v3, v1, v20

    .line 385
    .line 386
    new-instance v3, Lbdma;

    .line 387
    .line 388
    const-class v5, Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-direct {v3, v5, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 391
    .line 392
    .line 393
    iput-object v3, v0, Lwif;->e:Lbdmc;

    .line 394
    .line 395
    new-array v1, v10, [Lbdmi;

    .line 396
    .line 397
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    aput-object v5, v1, v4

    .line 402
    .line 403
    const/4 v5, -0x1

    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    aput-object v7, v1, v16

    .line 413
    .line 414
    aput-object v9, v1, v17

    .line 415
    .line 416
    aput-object v8, v1, v18

    .line 417
    .line 418
    new-instance v7, Lbdma;

    .line 419
    .line 420
    const-class v8, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-direct {v7, v8, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 423
    .line 424
    .line 425
    iput-object v7, v0, Lwif;->f:Lbdmc;

    .line 426
    .line 427
    new-array v1, v10, [Lbdmi;

    .line 428
    .line 429
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    aput-object v2, v1, v4

    .line 434
    .line 435
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    aput-object v2, v1, v16

    .line 440
    .line 441
    aput-object v6, v1, v17

    .line 442
    .line 443
    aput-object v3, v1, v18

    .line 444
    .line 445
    new-instance v2, Lbdma;

    .line 446
    .line 447
    const-class v3, Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 450
    .line 451
    .line 452
    iput-object v2, v0, Lwif;->g:Lbdmc;

    .line 453
    .line 454
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v2, p0, Lwif;->f:Lbdmc;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    iget-object v2, p0, Lwif;->g:Lbdmc;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    new-instance v1, Lbdma;

    .line 50
    .line 51
    const-class v2, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lwif;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
