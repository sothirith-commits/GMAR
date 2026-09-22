.class public final Lamwm;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lamxf;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;

.field public static final b:Lbhbh;

.field private static final c:Lbrnt;

.field private static final d:Lbhbh;

.field private static final e:Lbgtn;

.field private static final f:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ReportIncidentExpandableFabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamwm;->c:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lamwm;->d:Lbhbh;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lamwm;->a:Lbhbh;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lamwm;->b:Lbhbh;

    .line 34
    .line 35
    new-instance v0, Lbgtn;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lamwm;->e:Lbgtn;

    .line 41
    .line 42
    new-instance v0, Lamwl;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 46
    .line 47
    sput-object v0, Lamwm;->f:Landroid/view/View$AccessibilityDelegate;

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v3, v2, [Lbgwh;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    aput-object v5, v3, v6

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    aput-object v4, v3, v0

    .line 23
    .line 24
    new-instance v4, Lamoz;

    .line 25
    .line 26
    const/16 v5, 0x12

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Lamoz;-><init>(I)V

    .line 30
    .line 31
    sget-object v5, Lbgrc;->aU:Lbgrc;

    .line 32
    .line 33
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 34
    .line 35
    new-instance v8, Lbgwz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v5, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    aput-object v8, v3, v4

    .line 42
    .line 43
    new-instance v5, Lamwk;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v4}, Lamwk;-><init>(I)V

    .line 47
    .line 48
    sget-object v8, Lbgrc;->bf:Lbgrc;

    .line 49
    .line 50
    new-instance v9, Lbgwz;

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v8, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    const/4 v5, 0x3

    .line 55
    .line 56
    aput-object v9, v3, v5

    .line 57
    .line 58
    sget-object v8, Loeh;->a:Lbgtn;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x4

    .line 68
    .line 69
    aput-object v8, v3, v9

    .line 70
    .line 71
    .line 72
    const v8, 0x800005

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 80
    move-result-object v8

    .line 81
    const/4 v10, 0x5

    .line 82
    .line 83
    aput-object v8, v3, v10

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v8, v8, v8}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 91
    move-result-object v8

    .line 92
    const/4 v11, 0x6

    .line 93
    .line 94
    aput-object v8, v3, v11

    .line 95
    .line 96
    const/16 v8, 0xa

    .line 97
    .line 98
    new-array v8, v8, [Lbgwh;

    .line 99
    const/4 v12, -0x1

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 107
    move-result-object v13

    .line 108
    .line 109
    aput-object v13, v8, v6

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    aput-object v12, v8, v0

    .line 116
    .line 117
    const/16 v12, 0x10

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    aput-object v12, v8, v4

    .line 128
    .line 129
    new-instance v12, Lamwk;

    .line 130
    .line 131
    .line 132
    invoke-direct {v12, v5}, Lamwk;-><init>(I)V

    .line 133
    .line 134
    sget-object v13, Lbgrc;->J:Lbgrc;

    .line 135
    .line 136
    new-instance v14, Lbgwz;

    .line 137
    .line 138
    .line 139
    invoke-direct {v14, v13, v12, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 140
    .line 141
    aput-object v14, v8, v5

    .line 142
    .line 143
    sget-object v12, Lamwm;->f:Landroid/view/View$AccessibilityDelegate;

    .line 144
    .line 145
    .line 146
    invoke-static {v12}, Lbekv;->bd(Landroid/view/View$AccessibilityDelegate;)Lbgwu;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    aput-object v12, v8, v9

    .line 150
    .line 151
    new-instance v12, Lafyd;

    .line 152
    .line 153
    const/16 v13, 0xd

    .line 154
    .line 155
    .line 156
    invoke-direct {v12, v13}, Lafyd;-><init>(I)V

    .line 157
    .line 158
    new-instance v13, Loeb;

    .line 159
    .line 160
    .line 161
    invoke-direct {v13, v12, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    sget-object v12, Lbgrc;->bL:Lbgrc;

    .line 164
    .line 165
    new-instance v14, Lbgwz;

    .line 166
    .line 167
    .line 168
    invoke-direct {v14, v12, v13, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 169
    .line 170
    aput-object v14, v8, v10

    .line 171
    .line 172
    new-instance v12, Lamwk;

    .line 173
    .line 174
    .line 175
    invoke-direct {v12, v9}, Lamwk;-><init>(I)V

    .line 176
    .line 177
    sget-object v13, Lbgrc;->C:Lbgrc;

    .line 178
    .line 179
    new-instance v14, Lbgwz;

    .line 180
    .line 181
    .line 182
    invoke-direct {v14, v13, v12, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 183
    .line 184
    aput-object v14, v8, v11

    .line 185
    .line 186
    new-instance v12, Lamwk;

    .line 187
    .line 188
    .line 189
    invoke-direct {v12, v10}, Lamwk;-><init>(I)V

    .line 190
    .line 191
    sget-object v13, Loxc;->be:Loxc;

    .line 192
    .line 193
    new-instance v14, Lbgwz;

    .line 194
    .line 195
    .line 196
    invoke-direct {v14, v13, v12, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 197
    const/4 v12, 0x7

    .line 198
    .line 199
    aput-object v14, v8, v12

    .line 200
    .line 201
    const/16 v13, 0x1c

    .line 202
    .line 203
    .line 204
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 205
    move-result-object v14

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Lood;->d(Lbhbh;)Lbhan;

    .line 209
    move-result-object v14

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 213
    move-result-object v13

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, Lood;->c(Lbhbh;)Lbhan;

    .line 217
    move-result-object v13

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v13}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 221
    move-result-object v13

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    aput-object v13, v8, v2

    .line 228
    .line 229
    const/16 v13, 0x9

    .line 230
    .line 231
    new-array v14, v13, [Lbgwh;

    .line 232
    const/4 v15, -0x2

    .line 233
    .line 234
    .line 235
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v15

    .line 237
    .line 238
    .line 239
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 240
    move-result-object v16

    .line 241
    .line 242
    aput-object v16, v14, v6

    .line 243
    .line 244
    .line 245
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 246
    move-result-object v16

    .line 247
    .line 248
    aput-object v16, v14, v0

    .line 249
    .line 250
    const/16 v16, 0x11

    .line 251
    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v16

    .line 255
    .line 256
    .line 257
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 258
    move-result-object v17

    .line 259
    .line 260
    aput-object v17, v14, v4

    .line 261
    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 264
    move-result-object v16

    .line 265
    .line 266
    aput-object v16, v14, v5

    .line 267
    .line 268
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    invoke-static/range {v16 .. v16}, Lbekv;->bo(Ljava/lang/Boolean;)Lbgwu;

    .line 272
    move-result-object v16

    .line 273
    .line 274
    aput-object v16, v14, v9

    .line 275
    .line 276
    move/from16 p0, v2

    .line 277
    .line 278
    new-instance v2, Lamwk;

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v11}, Lamwk;-><init>(I)V

    .line 282
    .line 283
    move/from16 v16, v4

    .line 284
    .line 285
    sget-object v4, Lbgrc;->l:Lbgrc;

    .line 286
    .line 287
    move/from16 v17, v9

    .line 288
    .line 289
    new-instance v9, Lbgwz;

    .line 290
    .line 291
    .line 292
    invoke-direct {v9, v4, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 293
    .line 294
    aput-object v9, v14, v10

    .line 295
    .line 296
    new-instance v2, Lamwk;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, v12}, Lamwk;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lbekv;->aX(Lbgul;)Lbgwf;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    aput-object v2, v14, v11

    .line 306
    .line 307
    new-array v2, v5, [Lbgwh;

    .line 308
    .line 309
    new-instance v4, Lamoz;

    .line 310
    .line 311
    const/16 v9, 0x13

    .line 312
    .line 313
    .line 314
    invoke-direct {v4, v9}, Lamoz;-><init>(I)V

    .line 315
    .line 316
    sget-object v9, Lbgrc;->db:Lbgrc;

    .line 317
    .line 318
    move/from16 v18, v5

    .line 319
    .line 320
    new-instance v5, Lbgwz;

    .line 321
    .line 322
    .line 323
    invoke-direct {v5, v9, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 324
    .line 325
    aput-object v5, v2, v6

    .line 326
    .line 327
    sget-object v4, Lamwm;->d:Lbhbh;

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    aput-object v5, v2, v0

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    aput-object v4, v2, v16

    .line 340
    .line 341
    new-instance v4, Lbgvz;

    .line 342
    .line 343
    const-class v5, Landroid/widget/ImageView;

    .line 344
    .line 345
    .line 346
    invoke-direct {v4, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 347
    .line 348
    aput-object v4, v14, v12

    .line 349
    .line 350
    new-array v2, v13, [Lbgwh;

    .line 351
    .line 352
    .line 353
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    aput-object v4, v2, v6

    .line 357
    .line 358
    .line 359
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    aput-object v4, v2, v0

    .line 363
    .line 364
    new-instance v4, Lamoz;

    .line 365
    .line 366
    const/16 v5, 0x14

    .line 367
    .line 368
    .line 369
    invoke-direct {v4, v5}, Lamoz;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    aput-object v4, v2, v16

    .line 376
    .line 377
    new-instance v4, Lamwk;

    .line 378
    .line 379
    .line 380
    invoke-direct {v4, v0}, Lamwk;-><init>(I)V

    .line 381
    .line 382
    sget-object v5, Lbgrc;->ct:Lbgrc;

    .line 383
    .line 384
    new-instance v9, Lbgwz;

    .line 385
    .line 386
    .line 387
    invoke-direct {v9, v5, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 388
    .line 389
    aput-object v9, v2, v18

    .line 390
    .line 391
    sget-object v4, Lamwm;->e:Lbgtn;

    .line 392
    .line 393
    new-instance v5, Lbgwx;

    .line 394
    .line 395
    .line 396
    invoke-direct {v5, v4}, Lbgwx;-><init>(Lbgtn;)V

    .line 397
    .line 398
    aput-object v5, v2, v17

    .line 399
    .line 400
    new-instance v4, Lamwk;

    .line 401
    .line 402
    .line 403
    invoke-direct {v4, v6}, Lamwk;-><init>(I)V

    .line 404
    .line 405
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 406
    .line 407
    new-instance v9, Lbgwz;

    .line 408
    .line 409
    .line 410
    invoke-direct {v9, v5, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 411
    .line 412
    aput-object v9, v2, v10

    .line 413
    .line 414
    .line 415
    invoke-static {}, Loww;->al()Loxs;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    aput-object v4, v2, v11

    .line 423
    .line 424
    const/16 v4, 0xe

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Lbgys;->j(I)Lbgys;

    .line 428
    move-result-object v4

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    aput-object v4, v2, v12

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    aput-object v0, v2, p0

    .line 445
    .line 446
    new-instance v0, Lbgvz;

    .line 447
    .line 448
    const-class v4, Landroid/widget/TextView;

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 452
    .line 453
    aput-object v0, v14, p0

    .line 454
    .line 455
    new-instance v0, Lbgvz;

    .line 456
    .line 457
    const-class v2, Landroid/widget/LinearLayout;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v2, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 461
    .line 462
    aput-object v0, v8, v13

    .line 463
    .line 464
    new-instance v0, Lbgvz;

    .line 465
    .line 466
    const-class v2, Landroid/widget/FrameLayout;

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 470
    .line 471
    aput-object v0, v3, v12

    .line 472
    .line 473
    new-instance v0, Lbgvz;

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 477
    .line 478
    aput-object v0, v1, v6

    .line 479
    .line 480
    new-instance v0, Lbgvz;

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 484
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamwm;->c:Lbrnt;

    .line 3
    return-object p0
.end method
