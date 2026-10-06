.class public final Lavez;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavfg;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field static final a:Lbhbh;

.field static final b:Lbhbh;

.field static final c:Lbhbh;

.field static final d:Lbhbh;

.field public static final synthetic e:I

.field private static final f:Lbrnt;

.field private static final g:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PartialResultCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavez;->f:Lbrnt;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f070c52

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lavez;->a:Lbhbh;

    .line 19
    .line 20
    const/16 v0, 0xfc

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lavez;->b:Lbhbh;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lavez;->c:Lbhbh;

    .line 35
    .line 36
    const/16 v1, 0x52

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lbgzl;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1, v0, v0}, Lbgzl;-><init>(Lbhbh;Lbhbh;Lbhbh;)V

    .line 46
    .line 47
    sput-object v2, Lavez;->d:Lbhbh;

    .line 48
    .line 49
    const/16 v0, 0x38

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lavez;->g:Lbhbh;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 25

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Lavey;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Lavey;-><init>(I)V

    .line 10
    .line 11
    new-instance v4, Lbgtq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Lavez;->g:Lbhbh;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    aput-object v2, v1, v4

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    aput-object v5, v1, v6

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x3

    .line 53
    .line 54
    aput-object v7, v1, v8

    .line 55
    .line 56
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 60
    move-result-object v7

    .line 61
    const/4 v9, 0x4

    .line 62
    .line 63
    aput-object v7, v1, v9

    .line 64
    .line 65
    new-instance v7, Lavey;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v3}, Lavey;-><init>(I)V

    .line 69
    .line 70
    sget-object v10, Loxc;->bj:Loxc;

    .line 71
    .line 72
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 73
    .line 74
    new-instance v12, Lbgwz;

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v10, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 78
    const/4 v7, 0x5

    .line 79
    .line 80
    aput-object v12, v1, v7

    .line 81
    .line 82
    new-instance v10, Lbgvz;

    .line 83
    .line 84
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 85
    .line 86
    .line 87
    invoke-direct {v10, v11, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    new-array v11, v1, [Lbgwh;

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v12

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 99
    move-result-object v13

    .line 100
    .line 101
    aput-object v13, v11, v3

    .line 102
    .line 103
    .line 104
    invoke-static {}, Loww;->S()Lbhad;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    .line 108
    invoke-static {v13}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    aput-object v13, v11, v4

    .line 112
    const/4 v13, -0x2

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 120
    move-result-object v14

    .line 121
    .line 122
    aput-object v14, v11, v6

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    aput-object v14, v11, v8

    .line 129
    .line 130
    sget-object v14, Lokh;->a:Lbhcs;

    .line 131
    .line 132
    .line 133
    const v14, 0x7f040a1d

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, Lbekv;->ej(I)Lbgwu;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    aput-object v14, v11, v9

    .line 140
    .line 141
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    aput-object v14, v11, v7

    .line 148
    .line 149
    .line 150
    const v14, 0x3f733333    # 0.95f

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    move-result-object v14

    .line 155
    .line 156
    .line 157
    invoke-static {v14}, Lbekv;->cV(Ljava/lang/Float;)Lbgwu;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    aput-object v14, v11, v0

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lbgys;->j(I)Lbgys;

    .line 164
    move-result-object v14

    .line 165
    .line 166
    .line 167
    invoke-static {v14}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 168
    move-result-object v14

    .line 169
    const/4 v15, 0x7

    .line 170
    .line 171
    aput-object v14, v11, v15

    .line 172
    .line 173
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    aput-object v14, v11, v5

    .line 180
    .line 181
    new-instance v14, Lavey;

    .line 182
    .line 183
    .line 184
    invoke-direct {v14, v6}, Lavey;-><init>(I)V

    .line 185
    .line 186
    move/from16 p0, v4

    .line 187
    .line 188
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 189
    .line 190
    move/from16 v16, v6

    .line 191
    .line 192
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 193
    .line 194
    move/from16 v17, v5

    .line 195
    .line 196
    new-instance v5, Lbgwz;

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v4, v14, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 200
    .line 201
    const/16 v14, 0x9

    .line 202
    .line 203
    aput-object v5, v11, v14

    .line 204
    .line 205
    new-instance v5, Lbgvz;

    .line 206
    .line 207
    move/from16 v18, v14

    .line 208
    .line 209
    const-class v14, Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v14, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 213
    .line 214
    new-array v11, v1, [Lbgwh;

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 218
    move-result-object v19

    .line 219
    .line 220
    aput-object v19, v11, v3

    .line 221
    .line 222
    .line 223
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 224
    move-result-object v19

    .line 225
    .line 226
    aput-object v19, v11, p0

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 230
    move-result-object v19

    .line 231
    .line 232
    aput-object v19, v11, v16

    .line 233
    .line 234
    sget-object v19, Lavez;->a:Lbhbh;

    .line 235
    .line 236
    .line 237
    invoke-static/range {v19 .. v19}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 238
    move-result-object v20

    .line 239
    .line 240
    aput-object v20, v11, v8

    .line 241
    .line 242
    .line 243
    const v20, 0x7f040a28

    .line 244
    .line 245
    .line 246
    invoke-static/range {v20 .. v20}, Lbekv;->ej(I)Lbgwu;

    .line 247
    move-result-object v20

    .line 248
    .line 249
    aput-object v20, v11, v9

    .line 250
    .line 251
    .line 252
    invoke-static {}, Loww;->m()Lbgwu;

    .line 253
    move-result-object v20

    .line 254
    .line 255
    aput-object v20, v11, v7

    .line 256
    .line 257
    move/from16 v20, v1

    .line 258
    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, Lbgys;->j(I)Lbgys;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v3}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    aput-object v1, v11, v0

    .line 268
    .line 269
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    aput-object v1, v11, v15

    .line 276
    .line 277
    const-string v1, "  \u2022  "

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lphg;->a(Ljava/lang/CharSequence;)Lbgwu;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    aput-object v1, v11, v17

    .line 284
    .line 285
    new-instance v1, Lavey;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v8}, Lavey;-><init>(I)V

    .line 289
    .line 290
    move/from16 v21, v3

    .line 291
    .line 292
    sget-object v3, Lphf;->a:Lphf;

    .line 293
    .line 294
    move/from16 v22, v8

    .line 295
    .line 296
    sget-object v8, Lphg;->a:Lbgug;

    .line 297
    .line 298
    move/from16 v23, v0

    .line 299
    .line 300
    new-instance v0, Lbgwz;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v3, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 304
    .line 305
    aput-object v0, v11, v18

    .line 306
    .line 307
    new-instance v0, Lbgvz;

    .line 308
    .line 309
    const-class v1, Lphg;

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v1, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 313
    .line 314
    new-array v1, v15, [Lbgwh;

    .line 315
    .line 316
    .line 317
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    aput-object v3, v1, v21

    .line 325
    .line 326
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 334
    move-result-object v8

    .line 335
    .line 336
    aput-object v8, v1, p0

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 340
    move-result-object v8

    .line 341
    .line 342
    aput-object v8, v1, v16

    .line 343
    .line 344
    new-instance v8, Lavey;

    .line 345
    .line 346
    .line 347
    invoke-direct {v8, v9}, Lavey;-><init>(I)V

    .line 348
    .line 349
    sget-object v11, Loxc;->ao:Loxc;

    .line 350
    .line 351
    move/from16 v24, v9

    .line 352
    .line 353
    new-instance v9, Lbgwz;

    .line 354
    .line 355
    .line 356
    invoke-direct {v9, v11, v8, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 357
    .line 358
    aput-object v9, v1, v22

    .line 359
    .line 360
    new-instance v8, Lavey;

    .line 361
    .line 362
    .line 363
    invoke-direct {v8, v7}, Lavey;-><init>(I)V

    .line 364
    .line 365
    sget-object v9, Loxc;->ap:Loxc;

    .line 366
    .line 367
    new-instance v11, Lbgwz;

    .line 368
    .line 369
    .line 370
    invoke-direct {v11, v9, v8, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 371
    .line 372
    aput-object v11, v1, v24

    .line 373
    .line 374
    aput-object v5, v1, v7

    .line 375
    .line 376
    aput-object v0, v1, v23

    .line 377
    .line 378
    new-instance v0, Lbgvz;

    .line 379
    .line 380
    const-class v5, Lpcr;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 384
    .line 385
    const/16 v1, 0xb

    .line 386
    .line 387
    new-array v1, v1, [Lbgwh;

    .line 388
    .line 389
    new-instance v5, Lavey;

    .line 390
    .line 391
    move/from16 v8, v23

    .line 392
    .line 393
    .line 394
    invoke-direct {v5, v8}, Lavey;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 398
    move-result-object v5

    .line 399
    .line 400
    aput-object v5, v1, v21

    .line 401
    .line 402
    .line 403
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    aput-object v5, v1, p0

    .line 407
    .line 408
    .line 409
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    aput-object v5, v1, v16

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    aput-object v5, v1, v22

    .line 419
    .line 420
    .line 421
    invoke-static/range {v17 .. v17}, Lbgys;->j(I)Lbgys;

    .line 422
    move-result-object v5

    .line 423
    .line 424
    .line 425
    invoke-static {v5}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    aput-object v5, v1, v24

    .line 429
    .line 430
    .line 431
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    .line 435
    invoke-static {v5}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 436
    move-result-object v8

    .line 437
    .line 438
    aput-object v8, v1, v7

    .line 439
    .line 440
    .line 441
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v8

    .line 443
    .line 444
    .line 445
    invoke-static {v8}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 446
    move-result-object v8

    .line 447
    .line 448
    const/16 v23, 0x6

    .line 449
    .line 450
    aput-object v8, v1, v23

    .line 451
    .line 452
    .line 453
    invoke-static/range {v19 .. v19}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 454
    move-result-object v8

    .line 455
    .line 456
    aput-object v8, v1, v15

    .line 457
    .line 458
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 459
    .line 460
    .line 461
    invoke-static {v8}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 462
    move-result-object v8

    .line 463
    .line 464
    aput-object v8, v1, v17

    .line 465
    .line 466
    .line 467
    invoke-static {}, Loww;->m()Lbgwu;

    .line 468
    move-result-object v8

    .line 469
    .line 470
    aput-object v8, v1, v18

    .line 471
    .line 472
    new-instance v8, Lavey;

    .line 473
    .line 474
    .line 475
    invoke-direct {v8, v15}, Lavey;-><init>(I)V

    .line 476
    .line 477
    new-instance v9, Lbgwz;

    .line 478
    .line 479
    .line 480
    invoke-direct {v9, v4, v8, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 481
    .line 482
    aput-object v9, v1, v20

    .line 483
    .line 484
    new-instance v4, Lbgvz;

    .line 485
    .line 486
    .line 487
    invoke-direct {v4, v14, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 488
    .line 489
    new-array v1, v15, [Lbgwh;

    .line 490
    .line 491
    sget-object v8, Lavez;->b:Lbhbh;

    .line 492
    .line 493
    .line 494
    invoke-static {v8}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 495
    move-result-object v8

    .line 496
    .line 497
    aput-object v8, v1, v21

    .line 498
    .line 499
    .line 500
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 501
    move-result-object v8

    .line 502
    .line 503
    aput-object v8, v1, p0

    .line 504
    .line 505
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    invoke-static {v8}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 509
    move-result-object v8

    .line 510
    .line 511
    aput-object v8, v1, v16

    .line 512
    .line 513
    new-instance v8, Lavey;

    .line 514
    .line 515
    move/from16 v9, v17

    .line 516
    .line 517
    .line 518
    invoke-direct {v8, v9}, Lavey;-><init>(I)V

    .line 519
    .line 520
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 521
    .line 522
    new-instance v11, Lbgwz;

    .line 523
    .line 524
    .line 525
    invoke-direct {v11, v9, v8, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 526
    .line 527
    aput-object v11, v1, v22

    .line 528
    .line 529
    new-instance v8, Lavey;

    .line 530
    .line 531
    move/from16 v9, v18

    .line 532
    .line 533
    .line 534
    invoke-direct {v8, v9}, Lavey;-><init>(I)V

    .line 535
    .line 536
    sget-object v9, Loxc;->be:Loxc;

    .line 537
    .line 538
    new-instance v11, Lbgwz;

    .line 539
    .line 540
    .line 541
    invoke-direct {v11, v9, v8, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 542
    .line 543
    aput-object v11, v1, v24

    .line 544
    .line 545
    sget-object v6, Lood;->d:Lbhan;

    .line 546
    .line 547
    .line 548
    invoke-static {v6}, Lbekv;->cd(Lbhan;)Lbgwu;

    .line 549
    move-result-object v6

    .line 550
    .line 551
    aput-object v6, v1, v7

    .line 552
    const/4 v8, 0x6

    .line 553
    .line 554
    new-array v6, v8, [Lbgwh;

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 558
    move-result-object v5

    .line 559
    .line 560
    aput-object v5, v6, v21

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 564
    move-result-object v5

    .line 565
    .line 566
    aput-object v5, v6, p0

    .line 567
    .line 568
    sget-object v5, Lavez;->d:Lbhbh;

    .line 569
    .line 570
    .line 571
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 572
    move-result-object v5

    .line 573
    .line 574
    aput-object v5, v6, v16

    .line 575
    .line 576
    sget-object v5, Lavez;->c:Lbhbh;

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v5, v5, v5}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 580
    move-result-object v5

    .line 581
    .line 582
    aput-object v5, v6, v22

    .line 583
    .line 584
    aput-object v4, v6, v24

    .line 585
    .line 586
    new-array v4, v15, [Lbgwh;

    .line 587
    .line 588
    .line 589
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v5

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 594
    move-result-object v5

    .line 595
    .line 596
    aput-object v5, v4, v21

    .line 597
    .line 598
    .line 599
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    aput-object v2, v4, p0

    .line 603
    .line 604
    .line 605
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    .line 609
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    aput-object v2, v4, v16

    .line 613
    .line 614
    .line 615
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    aput-object v2, v4, v22

    .line 619
    .line 620
    .line 621
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v2

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    aput-object v2, v4, v24

    .line 629
    .line 630
    aput-object v0, v4, v7

    .line 631
    .line 632
    const/16 v23, 0x6

    .line 633
    .line 634
    aput-object v10, v4, v23

    .line 635
    .line 636
    new-instance v0, Lbgvz;

    .line 637
    .line 638
    const-class v2, Landroid/widget/LinearLayout;

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 642
    .line 643
    aput-object v0, v6, v7

    .line 644
    .line 645
    new-instance v0, Lbgvz;

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 649
    .line 650
    aput-object v0, v1, v23

    .line 651
    .line 652
    new-instance v0, Lbgvz;

    .line 653
    .line 654
    const-class v2, Landroid/widget/FrameLayout;

    .line 655
    .line 656
    .line 657
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 658
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavez;->f:Lbrnt;

    .line 3
    return-object p0
.end method
