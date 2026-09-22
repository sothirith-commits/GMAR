.class public final Lanik;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laniv;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;

.field private static final b:Lbrnt;

.field private static final c:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SuggestedDestinationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanik;->b:Lbrnt;

    .line 10
    .line 11
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 12
    .line 13
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lbhaf;->e(DD)Lbhaf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lanik;->a:Lbhbh;

    .line 20
    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lanik;->c:Lbhbh;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Lbbyo;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lbbyo;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v4

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    sget-object v5, Lanik;->c:Lbhbh;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 39
    move-result-object v5

    .line 40
    const/4 v7, 0x2

    .line 41
    .line 42
    aput-object v5, v1, v7

    .line 43
    .line 44
    new-instance v5, Lbgvz;

    .line 45
    .line 46
    const-class v8, Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 50
    const/4 v1, 0x6

    .line 51
    .line 52
    new-array v8, v1, [Lbgwh;

    .line 53
    .line 54
    const/16 v9, 0x48

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    aput-object v9, v8, v4

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    aput-object v9, v8, v6

    .line 71
    .line 72
    new-array v9, v6, [Lbgtk;

    .line 73
    .line 74
    new-instance v10, Lbgtk;

    .line 75
    .line 76
    const/16 v11, 0x14

    .line 77
    const/4 v12, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v11, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 81
    .line 82
    aput-object v10, v9, v4

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    aput-object v9, v8, v7

    .line 89
    .line 90
    new-instance v9, Lanfg;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v11}, Lanfg;-><init>(I)V

    .line 94
    .line 95
    sget-object v10, Lbgrc;->db:Lbgrc;

    .line 96
    .line 97
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 98
    .line 99
    new-instance v13, Lbgwz;

    .line 100
    .line 101
    .line 102
    invoke-direct {v13, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    .line 104
    aput-object v13, v8, v0

    .line 105
    .line 106
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 110
    move-result-object v9

    .line 111
    const/4 v10, 0x4

    .line 112
    .line 113
    aput-object v9, v8, v10

    .line 114
    .line 115
    .line 116
    invoke-static {}, Loww;->P()Lbhad;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Lbekv;->et(Lbhad;)Lbgwu;

    .line 121
    move-result-object v9

    .line 122
    const/4 v13, 0x5

    .line 123
    .line 124
    aput-object v9, v8, v13

    .line 125
    .line 126
    new-instance v9, Lbgvz;

    .line 127
    .line 128
    const-class v14, Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    invoke-direct {v9, v14, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 132
    .line 133
    new-array v8, v13, [Lbgwh;

    .line 134
    .line 135
    const/16 v14, 0x10

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    .line 142
    invoke-static {v15}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 143
    move-result-object v15

    .line 144
    .line 145
    aput-object v15, v8, v4

    .line 146
    .line 147
    new-instance v15, Lbbyo;

    .line 148
    .line 149
    .line 150
    invoke-direct {v15, v3}, Lbbyo;-><init>(I)V

    .line 151
    .line 152
    move/from16 p0, v14

    .line 153
    .line 154
    new-array v14, v7, [Lbgtk;

    .line 155
    .line 156
    move/from16 v16, v1

    .line 157
    .line 158
    new-instance v1, Lbgtk;

    .line 159
    .line 160
    move/from16 v17, v13

    .line 161
    .line 162
    const/16 v13, 0x15

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v13, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 166
    .line 167
    aput-object v1, v14, v4

    .line 168
    .line 169
    new-instance v1, Lbgtk;

    .line 170
    .line 171
    const/16 v13, 0xf

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v13, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 175
    .line 176
    aput-object v1, v14, v6

    .line 177
    .line 178
    .line 179
    invoke-static {v14}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    new-array v14, v7, [Lbgtk;

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, Lbgtk;->g(Lbgwb;)Lbgtk;

    .line 186
    move-result-object v18

    .line 187
    .line 188
    aput-object v18, v14, v4

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 192
    move-result-object v18

    .line 193
    .line 194
    aput-object v18, v14, v6

    .line 195
    .line 196
    .line 197
    invoke-static {v14}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 198
    move-result-object v14

    .line 199
    .line 200
    .line 201
    invoke-static {v15, v1, v14}, Lbekv;->aw(Lbgtj;Lbgwu;Lbgwu;)Lbgwu;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    aput-object v1, v8, v6

    .line 205
    .line 206
    new-instance v1, Lanij;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v7}, Lanij;-><init>(I)V

    .line 210
    .line 211
    sget-object v14, Lokh;->a:Lbhcs;

    .line 212
    .line 213
    .line 214
    const v14, 0x7f040a35

    .line 215
    .line 216
    .line 217
    invoke-static {v14}, Lbekv;->ej(I)Lbgwu;

    .line 218
    move-result-object v15

    .line 219
    .line 220
    .line 221
    const v18, 0x7f150334

    .line 222
    .line 223
    .line 224
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v18

    .line 226
    .line 227
    move/from16 v19, v14

    .line 228
    .line 229
    .line 230
    invoke-static/range {v18 .. v18}, Lbekv;->ei(Ljava/lang/Integer;)Lbgwu;

    .line 231
    move-result-object v14

    .line 232
    .line 233
    move/from16 v18, v10

    .line 234
    .line 235
    new-instance v10, Lbgwp;

    .line 236
    .line 237
    .line 238
    invoke-direct {v10, v1, v15, v14}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 239
    .line 240
    aput-object v10, v8, v7

    .line 241
    .line 242
    new-instance v1, Lanij;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v6}, Lanij;-><init>(I)V

    .line 246
    .line 247
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 248
    .line 249
    new-instance v14, Lbgwz;

    .line 250
    .line 251
    .line 252
    invoke-direct {v14, v10, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 253
    .line 254
    aput-object v14, v8, v0

    .line 255
    .line 256
    new-instance v1, Lanij;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v4}, Lanij;-><init>(I)V

    .line 260
    .line 261
    sget-object v14, Lbgrc;->dk:Lbgrc;

    .line 262
    .line 263
    new-instance v15, Lbgwz;

    .line 264
    .line 265
    .line 266
    invoke-direct {v15, v14, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 267
    .line 268
    aput-object v15, v8, v18

    .line 269
    .line 270
    new-instance v1, Lbgvz;

    .line 271
    .line 272
    const-class v14, Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v14, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 276
    .line 277
    const/16 v8, 0x8

    .line 278
    .line 279
    new-array v15, v8, [Lbgwh;

    .line 280
    .line 281
    .line 282
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 283
    move-result-object v20

    .line 284
    .line 285
    .line 286
    invoke-static/range {v20 .. v20}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 287
    move-result-object v20

    .line 288
    .line 289
    aput-object v20, v15, v4

    .line 290
    .line 291
    move/from16 p0, v4

    .line 292
    .line 293
    new-instance v4, Lbbyo;

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v3}, Lbbyo;-><init>(I)V

    .line 297
    .line 298
    new-array v3, v0, [Lbgtk;

    .line 299
    .line 300
    .line 301
    invoke-static {v9}, Lbgtk;->g(Lbgwb;)Lbgtk;

    .line 302
    move-result-object v20

    .line 303
    .line 304
    aput-object v20, v3, p0

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lbgtk;->h(Lbgwb;)Lbgtk;

    .line 308
    move-result-object v20

    .line 309
    .line 310
    aput-object v20, v3, v6

    .line 311
    .line 312
    move/from16 v20, v6

    .line 313
    .line 314
    new-instance v6, Lbgtk;

    .line 315
    .line 316
    .line 317
    invoke-direct {v6, v13, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 318
    .line 319
    aput-object v6, v3, v7

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    new-array v6, v7, [Lbgtk;

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, Lbgtk;->g(Lbgwb;)Lbgtk;

    .line 329
    move-result-object v13

    .line 330
    .line 331
    aput-object v13, v6, p0

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Lbgtk;->b(Lbgwb;)Lbgtk;

    .line 335
    move-result-object v13

    .line 336
    .line 337
    aput-object v13, v6, v20

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 341
    move-result-object v6

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v3, v6}, Lbekv;->aw(Lbgtj;Lbgwu;Lbgwu;)Lbgwu;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    aput-object v3, v15, v20

    .line 348
    .line 349
    new-instance v3, Lanij;

    .line 350
    .line 351
    .line 352
    invoke-direct {v3, v7}, Lanij;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static/range {v19 .. v19}, Lbekv;->ej(I)Lbgwu;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    .line 359
    const v6, 0x7f15032b

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Lbekv;->ei(Ljava/lang/Integer;)Lbgwu;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    new-instance v13, Lbgwp;

    .line 370
    .line 371
    .line 372
    invoke-direct {v13, v3, v4, v6}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 373
    .line 374
    aput-object v13, v15, v7

    .line 375
    .line 376
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    aput-object v3, v15, v0

    .line 383
    .line 384
    .line 385
    invoke-static {}, Loww;->P()Lbhad;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    aput-object v3, v15, v18

    .line 393
    .line 394
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    aput-object v3, v15, v17

    .line 401
    .line 402
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    aput-object v3, v15, v16

    .line 409
    .line 410
    new-instance v3, Lanij;

    .line 411
    .line 412
    .line 413
    invoke-direct {v3, v0}, Lanij;-><init>(I)V

    .line 414
    .line 415
    new-instance v4, Lbgwz;

    .line 416
    .line 417
    .line 418
    invoke-direct {v4, v10, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 419
    const/4 v3, 0x7

    .line 420
    .line 421
    aput-object v4, v15, v3

    .line 422
    .line 423
    new-instance v4, Lbgvz;

    .line 424
    .line 425
    .line 426
    invoke-direct {v4, v14, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 427
    .line 428
    const/16 v6, 0xb

    .line 429
    .line 430
    new-array v6, v6, [Lbgwh;

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    aput-object v2, v6, p0

    .line 437
    .line 438
    sget-object v2, Lanik;->a:Lbhbh;

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    aput-object v2, v6, v20

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lokg;->f()Lbhan;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    aput-object v2, v6, v7

    .line 455
    .line 456
    new-instance v2, Lanij;

    .line 457
    .line 458
    move/from16 v10, v18

    .line 459
    .line 460
    .line 461
    invoke-direct {v2, v10}, Lanij;-><init>(I)V

    .line 462
    .line 463
    sget-object v10, Loxc;->be:Loxc;

    .line 464
    .line 465
    new-instance v13, Lbgwz;

    .line 466
    .line 467
    .line 468
    invoke-direct {v13, v10, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 469
    .line 470
    aput-object v13, v6, v0

    .line 471
    .line 472
    new-instance v2, Lanij;

    .line 473
    .line 474
    move/from16 v10, v17

    .line 475
    .line 476
    .line 477
    invoke-direct {v2, v10}, Lanij;-><init>(I)V

    .line 478
    .line 479
    new-instance v10, Loeb;

    .line 480
    .line 481
    .line 482
    invoke-direct {v10, v2, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 485
    .line 486
    new-instance v13, Lbgwz;

    .line 487
    .line 488
    .line 489
    invoke-direct {v13, v2, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 490
    .line 491
    const/16 v18, 0x4

    .line 492
    .line 493
    aput-object v13, v6, v18

    .line 494
    .line 495
    new-instance v2, Lanij;

    .line 496
    .line 497
    move/from16 v10, v16

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v10}, Lanij;-><init>(I)V

    .line 501
    .line 502
    sget-object v13, Lbgrc;->J:Lbgrc;

    .line 503
    .line 504
    new-instance v14, Lbgwz;

    .line 505
    .line 506
    .line 507
    invoke-direct {v14, v13, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 508
    .line 509
    const/16 v17, 0x5

    .line 510
    .line 511
    aput-object v14, v6, v17

    .line 512
    .line 513
    aput-object v5, v6, v10

    .line 514
    .line 515
    aput-object v9, v6, v3

    .line 516
    .line 517
    aput-object v4, v6, v8

    .line 518
    .line 519
    const/16 v2, 0x9

    .line 520
    .line 521
    aput-object v1, v6, v2

    .line 522
    .line 523
    new-array v1, v7, [Lbgwh;

    .line 524
    .line 525
    new-instance v2, Lanij;

    .line 526
    .line 527
    .line 528
    invoke-direct {v2, v3}, Lanij;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    aput-object v2, v1, p0

    .line 535
    .line 536
    new-array v0, v0, [Lbgtk;

    .line 537
    .line 538
    .line 539
    invoke-static {v9}, Lbgtk;->g(Lbgwb;)Lbgtk;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    aput-object v2, v0, p0

    .line 543
    .line 544
    new-instance v2, Lbgtk;

    .line 545
    .line 546
    const/16 v3, 0x15

    .line 547
    .line 548
    .line 549
    invoke-direct {v2, v3, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 550
    .line 551
    aput-object v2, v0, v20

    .line 552
    .line 553
    new-instance v2, Lbgtk;

    .line 554
    .line 555
    const/16 v3, 0xc

    .line 556
    .line 557
    .line 558
    invoke-direct {v2, v3, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 559
    .line 560
    aput-object v2, v0, v7

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    aput-object v0, v1, v20

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    const/16 v1, 0xa

    .line 573
    .line 574
    aput-object v0, v6, v1

    .line 575
    .line 576
    new-instance v0, Lbgvz;

    .line 577
    .line 578
    const-class v1, Landroid/widget/RelativeLayout;

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 582
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanik;->b:Lbrnt;

    .line 3
    return-object p0
.end method
