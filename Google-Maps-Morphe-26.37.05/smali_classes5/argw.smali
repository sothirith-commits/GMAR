.class public final Largw;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larhb;",
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
    const-string v1, "CondensedAdCarouselItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Largw;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public static e(Lbhad;)Lbhan;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbelc;->aK(Lbhad;)Lbhan;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lbelc;->aM(Lbhan;Lbhbh;Lbhbh;)Lbhan;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    aput-object v4, v1, v5

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v7, v1, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 42
    move-result-object v7

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    aput-object v7, v1, v9

    .line 46
    .line 47
    new-instance v7, Largt;

    .line 48
    .line 49
    const/16 v10, 0x11

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v10}, Largt;-><init>(I)V

    .line 53
    .line 54
    new-instance v10, Loeb;

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v7, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 60
    .line 61
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 62
    .line 63
    new-instance v12, Lbgwz;

    .line 64
    .line 65
    .line 66
    invoke-direct {v12, v7, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 67
    const/4 v7, 0x4

    .line 68
    .line 69
    aput-object v12, v1, v7

    .line 70
    .line 71
    new-instance v10, Largt;

    .line 72
    .line 73
    const/16 v12, 0x12

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v12}, Largt;-><init>(I)V

    .line 77
    .line 78
    sget-object v12, Loxc;->be:Loxc;

    .line 79
    .line 80
    new-instance v13, Lbgwz;

    .line 81
    .line 82
    .line 83
    invoke-direct {v13, v12, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 84
    const/4 v10, 0x5

    .line 85
    .line 86
    aput-object v13, v1, v10

    .line 87
    .line 88
    .line 89
    invoke-static {}, Loww;->ak()Lbhad;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Lojx;->b(Lbhad;)Lbgwu;

    .line 94
    move-result-object v12

    .line 95
    const/4 v13, 0x6

    .line 96
    .line 97
    aput-object v12, v1, v13

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Lojx;->c(Lbham;)Lbgwu;

    .line 105
    move-result-object v12

    .line 106
    const/4 v14, 0x7

    .line 107
    .line 108
    aput-object v12, v1, v14

    .line 109
    .line 110
    new-array v12, v8, [Lbgwh;

    .line 111
    .line 112
    const/16 v15, 0x8

    .line 113
    .line 114
    move/from16 p0, v0

    .line 115
    .line 116
    new-array v0, v15, [Lbgwh;

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lbguz;->w(Ljava/lang/Integer;)Lbgwu;

    .line 120
    move-result-object v16

    .line 121
    .line 122
    aput-object v16, v0, v5

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lbguz;->u(Ljava/lang/Integer;)Lbgwu;

    .line 126
    move-result-object v16

    .line 127
    .line 128
    aput-object v16, v0, v2

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lbguz;->i(Ljava/lang/Integer;)Lbgwu;

    .line 132
    move-result-object v16

    .line 133
    .line 134
    aput-object v16, v0, v8

    .line 135
    .line 136
    .line 137
    const v16, 0x7f0b05c7

    .line 138
    .line 139
    .line 140
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v16

    .line 142
    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Lbguz;->c(Ljava/lang/Integer;)Lbgwu;

    .line 145
    move-result-object v17

    .line 146
    .line 147
    aput-object v17, v0, v9

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 151
    move-result-object v17

    .line 152
    .line 153
    aput-object v17, v0, v7

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 157
    move-result-object v17

    .line 158
    .line 159
    aput-object v17, v0, v10

    .line 160
    .line 161
    sget-object v17, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 162
    .line 163
    .line 164
    invoke-static/range {v17 .. v17}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 165
    move-result-object v17

    .line 166
    .line 167
    aput-object v17, v0, v13

    .line 168
    .line 169
    move/from16 v17, v2

    .line 170
    .line 171
    new-instance v2, Largt;

    .line 172
    .line 173
    move/from16 v18, v5

    .line 174
    .line 175
    const/16 v5, 0x14

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v5}, Largt;-><init>(I)V

    .line 179
    .line 180
    sget-object v5, Loxc;->bj:Loxc;

    .line 181
    .line 182
    move/from16 v19, v8

    .line 183
    .line 184
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 185
    .line 186
    move/from16 v20, v10

    .line 187
    .line 188
    new-instance v10, Lbgwz;

    .line 189
    .line 190
    .line 191
    invoke-direct {v10, v5, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 192
    .line 193
    aput-object v10, v0, v14

    .line 194
    .line 195
    new-instance v2, Lbgvz;

    .line 196
    .line 197
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 201
    .line 202
    aput-object v2, v12, v18

    .line 203
    .line 204
    const/16 v0, 0xd

    .line 205
    .line 206
    new-array v0, v0, [Lbgwh;

    .line 207
    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    aput-object v2, v0, v18

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    aput-object v2, v0, v17

    .line 219
    const/4 v2, -0x2

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    aput-object v5, v0, v19

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    aput-object v5, v0, v9

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Lbguz;->u(Ljava/lang/Integer;)Lbgwu;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    aput-object v5, v0, v7

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lbguz;->i(Ljava/lang/Integer;)Lbgwu;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    aput-object v5, v0, v20

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Lbguz;->b(Ljava/lang/Integer;)Lbgwu;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    aput-object v5, v0, v13

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    aput-object v5, v0, v14

    .line 264
    .line 265
    .line 266
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    aput-object v5, v0, v15

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    aput-object v5, v0, p0

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    const/16 v6, 0xa

    .line 294
    .line 295
    aput-object v5, v0, v6

    .line 296
    .line 297
    new-array v5, v9, [Lbgwh;

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    aput-object v4, v5, v18

    .line 304
    .line 305
    .line 306
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    aput-object v4, v5, v17

    .line 314
    .line 315
    new-instance v4, Largt;

    .line 316
    .line 317
    const/16 v8, 0x13

    .line 318
    .line 319
    .line 320
    invoke-direct {v4, v8}, Largt;-><init>(I)V

    .line 321
    .line 322
    sget-object v8, Lbgrc;->db:Lbgrc;

    .line 323
    .line 324
    new-instance v10, Lbgwz;

    .line 325
    .line 326
    .line 327
    invoke-direct {v10, v8, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 328
    .line 329
    aput-object v10, v5, v19

    .line 330
    .line 331
    new-instance v4, Lbgvz;

    .line 332
    .line 333
    const-class v8, Landroid/widget/ImageView;

    .line 334
    .line 335
    .line 336
    invoke-direct {v4, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 337
    .line 338
    const/16 v5, 0xb

    .line 339
    .line 340
    aput-object v4, v0, v5

    .line 341
    .line 342
    new-array v4, v6, [Lbgwh;

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    aput-object v5, v4, v18

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    aput-object v2, v4, v17

    .line 355
    .line 356
    sget-object v2, Lokh;->d:Lbhcs;

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    aput-object v2, v4, v19

    .line 363
    .line 364
    const/16 v2, 0xc

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    aput-object v5, v4, v9

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    aput-object v5, v4, v7

    .line 381
    .line 382
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    aput-object v5, v4, v20

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    aput-object v3, v4, v13

    .line 395
    .line 396
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    aput-object v3, v4, v14

    .line 403
    .line 404
    .line 405
    const v3, -0x43b33333    # -0.0125f

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, Lbekv;->cT(Ljava/lang/Float;)Lbgwu;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    aput-object v3, v4, v15

    .line 416
    .line 417
    new-instance v3, Laqze;

    .line 418
    .line 419
    .line 420
    invoke-direct {v3, v7}, Laqze;-><init>(I)V

    .line 421
    .line 422
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 423
    .line 424
    new-instance v6, Lbgwt;

    .line 425
    .line 426
    .line 427
    invoke-direct {v6, v5, v3, v11}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 428
    .line 429
    aput-object v6, v4, p0

    .line 430
    .line 431
    new-instance v3, Lbgvz;

    .line 432
    .line 433
    const-class v5, Landroid/widget/TextView;

    .line 434
    .line 435
    .line 436
    invoke-direct {v3, v5, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 437
    .line 438
    aput-object v3, v0, v2

    .line 439
    .line 440
    new-instance v2, Lbgvz;

    .line 441
    .line 442
    const-class v3, Landroid/widget/LinearLayout;

    .line 443
    .line 444
    .line 445
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 446
    .line 447
    aput-object v2, v12, v17

    .line 448
    .line 449
    new-instance v0, Lbgvz;

    .line 450
    .line 451
    const-class v2, Lbgux;

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v2, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 455
    .line 456
    aput-object v0, v1, v15

    .line 457
    .line 458
    new-instance v0, Lbgwa;

    .line 459
    .line 460
    .line 461
    const v2, 0x7f0e0056

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v2, v1}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 465
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Largw;->a:Lbrnt;

    .line 3
    return-object p0
.end method
