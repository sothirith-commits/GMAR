.class public final Lsnv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lsqz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvhb;

.field private final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvhb;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    new-instance v0, Lbju;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lbju;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    iput-object v0, p0, Lsnv;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    .line 24
    iput-object p1, p0, Lsnv;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lsnv;->b:Lvhb;

    .line 27
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b0924

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of v0, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lsnv;->d(Landroid/view/View;)Landroid/view/View;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Failed to find the parent view with id \'place_details_tap_target_container\'."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v2, v1, [Lbgwh;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput-object v4, v2, v5

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    aput-object v4, v2, v6

    .line 23
    .line 24
    new-instance v4, Lskb;

    .line 25
    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0, v7}, Lskb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    sget-object v7, Lbgrc;->bf:Lbgrc;

    .line 32
    .line 33
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 34
    .line 35
    new-instance v9, Lbgwz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v7, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    aput-object v9, v2, v4

    .line 42
    const/4 v7, -0x2

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x3

    .line 52
    .line 53
    aput-object v9, v2, v10

    .line 54
    .line 55
    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 61
    move-result-object v9

    .line 62
    const/4 v11, 0x4

    .line 63
    .line 64
    aput-object v9, v2, v11

    .line 65
    .line 66
    new-instance v9, Lsnq;

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, v4}, Lsnq;-><init>(I)V

    .line 70
    .line 71
    sget-object v12, Lbgrc;->be:Lbgrc;

    .line 72
    .line 73
    new-instance v13, Lbgwz;

    .line 74
    .line 75
    .line 76
    invoke-direct {v13, v12, v9, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    const/4 v9, 0x5

    .line 78
    .line 79
    aput-object v13, v2, v9

    .line 80
    .line 81
    iget-object v12, v0, Lsnv;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 82
    .line 83
    .line 84
    invoke-static {v12}, Lbekv;->dk(Landroid/view/View$OnLayoutChangeListener;)Lbgwu;

    .line 85
    move-result-object v12

    .line 86
    const/4 v13, 0x6

    .line 87
    .line 88
    aput-object v12, v2, v13

    .line 89
    const/4 v12, 0x7

    .line 90
    .line 91
    new-array v14, v12, [Lbgwh;

    .line 92
    .line 93
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-static {v15}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 97
    move-result-object v16

    .line 98
    .line 99
    aput-object v16, v14, v5

    .line 100
    .line 101
    sget-object v16, Lbhcl;->b:Lbhcl;

    .line 102
    .line 103
    .line 104
    invoke-static/range {v16 .. v16}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 105
    move-result-object v16

    .line 106
    .line 107
    aput-object v16, v14, v6

    .line 108
    .line 109
    move/from16 v16, v4

    .line 110
    .line 111
    new-instance v4, Lsnq;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v10}, Lsnq;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lgel;->G(Lbgul;)Lbgul;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    move/from16 v17, v5

    .line 121
    .line 122
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 123
    .line 124
    move/from16 v18, v6

    .line 125
    .line 126
    new-instance v6, Lbgwz;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v5, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 130
    .line 131
    aput-object v6, v14, v16

    .line 132
    .line 133
    .line 134
    invoke-static {v15}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    aput-object v4, v14, v10

    .line 138
    .line 139
    sget-object v4, Lunq;->a:Lunq;

    .line 140
    .line 141
    new-instance v5, Luqc;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v4}, Luqc;-><init>(Luom;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    aput-object v5, v14, v11

    .line 151
    .line 152
    new-instance v5, Lskb;

    .line 153
    .line 154
    const/16 v6, 0x11

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v0, v6}, Lskb;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    const/16 v19, 0x20

    .line 160
    .line 161
    .line 162
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 163
    move-result-object v20

    .line 164
    .line 165
    move/from16 v21, v6

    .line 166
    .line 167
    .line 168
    invoke-static/range {v20 .. v20}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 173
    move-result-object v20

    .line 174
    .line 175
    move/from16 v22, v12

    .line 176
    .line 177
    .line 178
    invoke-static/range {v20 .. v20}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    move/from16 v20, v10

    .line 182
    .line 183
    new-instance v10, Lbgwp;

    .line 184
    .line 185
    .line 186
    invoke-direct {v10, v5, v6, v12}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 187
    .line 188
    aput-object v10, v14, v9

    .line 189
    .line 190
    new-instance v5, Lsnq;

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v11}, Lsnq;-><init>(I)V

    .line 194
    .line 195
    sget-object v6, Loxc;->be:Loxc;

    .line 196
    .line 197
    new-instance v10, Lbgwz;

    .line 198
    .line 199
    .line 200
    invoke-direct {v10, v6, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 201
    .line 202
    aput-object v10, v14, v13

    .line 203
    .line 204
    new-instance v5, Lbgvz;

    .line 205
    .line 206
    const-class v10, Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v10, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 210
    .line 211
    aput-object v5, v2, v22

    .line 212
    .line 213
    new-array v5, v1, [Lbgwh;

    .line 214
    .line 215
    new-instance v10, Lskb;

    .line 216
    .line 217
    const/16 v12, 0x12

    .line 218
    .line 219
    .line 220
    invoke-direct {v10, v0, v12}, Lskb;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    aput-object v0, v5, v17

    .line 227
    .line 228
    .line 229
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    aput-object v0, v5, v18

    .line 237
    .line 238
    const/16 v0, -0x20

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 246
    move-result-object v10

    .line 247
    .line 248
    aput-object v10, v5, v16

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    aput-object v0, v5, v20

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    aput-object v0, v5, v11

    .line 265
    .line 266
    .line 267
    const v0, 0x800015

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    aput-object v0, v5, v9

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    aput-object v0, v5, v13

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    aput-object v0, v5, v22

    .line 290
    .line 291
    const/16 v0, 0xa

    .line 292
    .line 293
    new-array v0, v0, [Lbgwh;

    .line 294
    .line 295
    .line 296
    const v3, 0x7f0b0918

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    aput-object v3, v0, v17

    .line 307
    .line 308
    new-instance v3, Lsnq;

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v9}, Lsnq;-><init>(I)V

    .line 312
    .line 313
    new-instance v7, Lbgwz;

    .line 314
    .line 315
    .line 316
    invoke-direct {v7, v6, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 317
    .line 318
    aput-object v7, v0, v18

    .line 319
    .line 320
    const/16 v3, 0x40

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    aput-object v3, v0, v16

    .line 331
    .line 332
    .line 333
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    aput-object v3, v0, v20

    .line 341
    .line 342
    new-instance v3, Lsnq;

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v13}, Lsnq;-><init>(I)V

    .line 346
    .line 347
    new-instance v6, Loeb;

    .line 348
    .line 349
    move/from16 v7, v20

    .line 350
    .line 351
    .line 352
    invoke-direct {v6, v3, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 355
    .line 356
    new-instance v7, Lbgwz;

    .line 357
    .line 358
    .line 359
    invoke-direct {v7, v3, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 360
    .line 361
    aput-object v7, v0, v11

    .line 362
    .line 363
    .line 364
    invoke-static {v15}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    aput-object v3, v0, v9

    .line 368
    .line 369
    new-instance v3, Lsmx;

    .line 370
    .line 371
    const/16 v6, 0xb

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v6}, Lsmx;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Lutw;->d(Lbgul;)Lbgwu;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    aput-object v3, v0, v13

    .line 385
    .line 386
    new-instance v3, Lsmx;

    .line 387
    .line 388
    const/16 v6, 0xc

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v6}, Lsmx;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    sget-object v6, Lbgrc;->ak:Lbgrc;

    .line 398
    .line 399
    new-instance v7, Lbgwz;

    .line 400
    .line 401
    .line 402
    invoke-direct {v7, v6, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 403
    .line 404
    aput-object v7, v0, v22

    .line 405
    .line 406
    new-instance v3, Luqc;

    .line 407
    .line 408
    .line 409
    invoke-direct {v3, v4}, Luqc;-><init>(Luom;)V

    .line 410
    .line 411
    .line 412
    const v4, 0x7f13008b

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v3}, Lutw;->z(ILbhad;)Lbhan;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    const/16 v4, 0x8

    .line 423
    .line 424
    aput-object v3, v0, v4

    .line 425
    .line 426
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    aput-object v3, v0, v1

    .line 433
    .line 434
    new-instance v1, Lbgvz;

    .line 435
    .line 436
    const-class v3, Landroid/widget/ImageView;

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 440
    .line 441
    aput-object v1, v5, v4

    .line 442
    .line 443
    new-instance v0, Lbgvz;

    .line 444
    .line 445
    const-class v1, Landroid/widget/FrameLayout;

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 449
    .line 450
    aput-object v0, v2, v4

    .line 451
    .line 452
    new-instance v0, Lbgvz;

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 456
    return-object v0
.end method

.method protected final pa()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    return p0
.end method
