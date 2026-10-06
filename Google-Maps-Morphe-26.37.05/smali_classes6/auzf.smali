.class public final Lauzf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbms;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "EvConnectorRowLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauzf;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lauzf;->a:Lbgtn;

    .line 17
    return-void
.end method

.method public static e(ZZ)Lbhad;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Loww;->L()Lbhad;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Loww;->y()Lbhad;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lbcgz;->T:Loxs;

    .line 17
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    sget-object v1, Lauzf;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v2, Lbgwx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v2, -0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aput-object v3, v0, v4

    .line 27
    const/4 v3, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 46
    move-result-object v3

    .line 47
    const/4 v6, 0x3

    .line 48
    .line 49
    aput-object v3, v0, v6

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x4

    .line 61
    .line 62
    aput-object v7, v0, v8

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 70
    move-result-object v7

    .line 71
    const/4 v9, 0x5

    .line 72
    .line 73
    aput-object v7, v0, v9

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 81
    move-result-object v7

    .line 82
    const/4 v10, 0x6

    .line 83
    .line 84
    aput-object v7, v0, v10

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 92
    move-result-object v7

    .line 93
    const/4 v11, 0x7

    .line 94
    .line 95
    aput-object v7, v0, v11

    .line 96
    .line 97
    sget-object v7, Lood;->d:Lbhan;

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    aput-object v7, v0, v12

    .line 106
    .line 107
    const/16 v7, 0x30

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    const/16 v13, 0x9

    .line 118
    .line 119
    aput-object v7, v0, v13

    .line 120
    .line 121
    new-instance v7, Lauzd;

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v11}, Lauzd;-><init>(I)V

    .line 125
    .line 126
    sget-object v14, Loxc;->be:Loxc;

    .line 127
    .line 128
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 129
    .line 130
    move/from16 p0, v1

    .line 131
    .line 132
    new-instance v1, Lbgwz;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v14, v7, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 136
    .line 137
    const/16 v7, 0xa

    .line 138
    .line 139
    aput-object v1, v0, v7

    .line 140
    .line 141
    new-instance v1, Lauzd;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v12}, Lauzd;-><init>(I)V

    .line 145
    .line 146
    new-instance v14, Loeb;

    .line 147
    .line 148
    .line 149
    invoke-direct {v14, v1, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 152
    .line 153
    move/from16 v16, v3

    .line 154
    .line 155
    new-instance v3, Lbgwz;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v1, v14, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 159
    .line 160
    const/16 v1, 0xb

    .line 161
    .line 162
    aput-object v3, v0, v1

    .line 163
    .line 164
    new-instance v3, Lauzd;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v13}, Lauzd;-><init>(I)V

    .line 168
    .line 169
    sget-object v14, Lbgrc;->C:Lbgrc;

    .line 170
    .line 171
    move/from16 v17, v4

    .line 172
    .line 173
    new-instance v4, Lbgwz;

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v14, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 177
    .line 178
    const/16 v3, 0xc

    .line 179
    .line 180
    aput-object v4, v0, v3

    .line 181
    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 188
    move-result-object v14

    .line 189
    .line 190
    move/from16 v18, v5

    .line 191
    .line 192
    const/16 v5, 0xd

    .line 193
    .line 194
    aput-object v14, v0, v5

    .line 195
    .line 196
    new-array v14, v8, [Lbgwh;

    .line 197
    .line 198
    const/16 v19, 0x24

    .line 199
    .line 200
    .line 201
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 202
    move-result-object v19

    .line 203
    .line 204
    .line 205
    invoke-static/range {v19 .. v19}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 206
    move-result-object v19

    .line 207
    .line 208
    aput-object v19, v14, p0

    .line 209
    .line 210
    sget-object v19, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 211
    .line 212
    .line 213
    invoke-static/range {v19 .. v19}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 214
    move-result-object v19

    .line 215
    .line 216
    aput-object v19, v14, v17

    .line 217
    .line 218
    move/from16 v19, v6

    .line 219
    .line 220
    new-instance v6, Lauzd;

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, v7}, Lauzd;-><init>(I)V

    .line 224
    .line 225
    move/from16 v20, v8

    .line 226
    .line 227
    sget-object v8, Lbgrc;->dw:Lbgrc;

    .line 228
    .line 229
    move/from16 v21, v10

    .line 230
    .line 231
    new-instance v10, Lbgwz;

    .line 232
    .line 233
    .line 234
    invoke-direct {v10, v8, v6, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 235
    .line 236
    aput-object v10, v14, v18

    .line 237
    .line 238
    new-instance v6, Lauzd;

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, v1}, Lauzd;-><init>(I)V

    .line 242
    .line 243
    sget-object v1, Loxc;->bj:Loxc;

    .line 244
    .line 245
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 246
    .line 247
    new-instance v10, Lbgwz;

    .line 248
    .line 249
    .line 250
    invoke-direct {v10, v1, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 251
    .line 252
    aput-object v10, v14, v19

    .line 253
    .line 254
    new-instance v1, Lbgvz;

    .line 255
    .line 256
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v6, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 260
    .line 261
    const/16 v6, 0xe

    .line 262
    .line 263
    aput-object v1, v0, v6

    .line 264
    .line 265
    new-array v1, v7, [Lbgwh;

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    aput-object v7, v1, p0

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    aput-object v7, v1, v17

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    aput-object v7, v1, v18

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v7

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    aput-object v7, v1, v19

    .line 298
    .line 299
    const/high16 v7, 0x3f800000    # 1.0f

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    aput-object v7, v1, v20

    .line 310
    .line 311
    sget-object v7, Lokh;->a:Lbhcs;

    .line 312
    .line 313
    .line 314
    const v7, 0x7f040a1b

    .line 315
    .line 316
    .line 317
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 318
    move-result-object v7

    .line 319
    .line 320
    aput-object v7, v1, v9

    .line 321
    .line 322
    new-instance v7, Lauzd;

    .line 323
    .line 324
    .line 325
    invoke-direct {v7, v3}, Lauzd;-><init>(I)V

    .line 326
    .line 327
    sget-object v3, Lbgrc;->dk:Lbgrc;

    .line 328
    .line 329
    new-instance v8, Lbgwz;

    .line 330
    .line 331
    .line 332
    invoke-direct {v8, v3, v7, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 333
    .line 334
    aput-object v8, v1, v21

    .line 335
    .line 336
    new-instance v3, Lauzd;

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, v5}, Lauzd;-><init>(I)V

    .line 340
    .line 341
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 342
    .line 343
    new-instance v7, Lbgwz;

    .line 344
    .line 345
    .line 346
    invoke-direct {v7, v5, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 347
    .line 348
    aput-object v7, v1, v11

    .line 349
    .line 350
    new-instance v3, Lauzd;

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v6}, Lauzd;-><init>(I)V

    .line 354
    .line 355
    sget-object v5, Lbgrc;->J:Lbgrc;

    .line 356
    .line 357
    new-instance v6, Lbgwz;

    .line 358
    .line 359
    .line 360
    invoke-direct {v6, v5, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 361
    .line 362
    aput-object v6, v1, v12

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    aput-object v3, v1, v13

    .line 369
    .line 370
    new-instance v3, Lbgvz;

    .line 371
    .line 372
    const-class v4, Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 376
    .line 377
    const/16 v1, 0xf

    .line 378
    .line 379
    aput-object v3, v0, v1

    .line 380
    .line 381
    new-array v3, v9, [Lbgwh;

    .line 382
    .line 383
    new-instance v4, Lauzd;

    .line 384
    .line 385
    .line 386
    invoke-direct {v4, v1}, Lauzd;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    aput-object v1, v3, p0

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    aput-object v1, v3, v17

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    aput-object v1, v3, v18

    .line 405
    .line 406
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    aput-object v1, v3, v19

    .line 413
    .line 414
    .line 415
    const v1, 0x7f080ba6

    .line 416
    .line 417
    sget-object v2, Lbcgz;->T:Loxs;

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    aput-object v1, v3, v20

    .line 428
    .line 429
    new-instance v1, Lbgvz;

    .line 430
    .line 431
    const-class v2, Landroid/widget/ImageView;

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 435
    .line 436
    aput-object v1, v0, v16

    .line 437
    .line 438
    new-instance v1, Lbgvz;

    .line 439
    .line 440
    const-class v2, Landroid/widget/LinearLayout;

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 444
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauzf;->b:Lbrnt;

    .line 3
    return-object p0
.end method
