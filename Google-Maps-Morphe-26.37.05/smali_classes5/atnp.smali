.class public final Latnp;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latnu;",
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
    const-string v1, "ExpandingAdmissionOptionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latnp;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    .line 2
    const/16 v0, 0x8

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
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    const/4 v6, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-array v7, v2, [Lagio;

    .line 42
    .line 43
    new-instance v9, Latnj;

    .line 44
    .line 45
    const/16 v10, 0xe

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v10}, Latnj;-><init>(I)V

    .line 49
    .line 50
    new-instance v10, Lagig;

    .line 51
    .line 52
    .line 53
    invoke-direct {v10, v9, v2}, Lagig;-><init>(Lbgul;I)V

    .line 54
    .line 55
    aput-object v10, v7, v5

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Laghy;->g([Lagio;)Lbgwu;

    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x3

    .line 61
    .line 62
    aput-object v7, v1, v9

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 66
    move-result-object v7

    .line 67
    const/4 v10, 0x4

    .line 68
    .line 69
    aput-object v7, v1, v10

    .line 70
    .line 71
    new-array v7, v10, [Lbgwh;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    aput-object v11, v7, v5

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    aput-object v11, v7, v2

    .line 84
    .line 85
    new-instance v11, Latnn;

    .line 86
    .line 87
    new-array v12, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-direct {v11, v12}, Lbhcd;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lbekv;->cP(Lbhcd;)Lbgwu;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    aput-object v11, v7, v8

    .line 97
    .line 98
    new-instance v11, Latnk;

    .line 99
    .line 100
    .line 101
    invoke-direct {v11}, Lbgtd;-><init>()V

    .line 102
    .line 103
    new-instance v12, Latnj;

    .line 104
    .line 105
    const/16 v13, 0xf

    .line 106
    .line 107
    .line 108
    invoke-direct {v12, v13}, Latnj;-><init>(I)V

    .line 109
    .line 110
    new-array v13, v2, [Lbgwh;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    aput-object v14, v13, v5

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v12, v13}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    aput-object v11, v7, v9

    .line 127
    .line 128
    new-instance v11, Lbgvz;

    .line 129
    .line 130
    const-class v12, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    .line 133
    invoke-direct {v11, v12, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 134
    const/4 v7, 0x5

    .line 135
    .line 136
    aput-object v11, v1, v7

    .line 137
    .line 138
    new-array v11, v7, [Lbgwh;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    aput-object v3, v11, v5

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    aput-object v3, v11, v2

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    aput-object v3, v11, v8

    .line 157
    .line 158
    new-instance v3, Latno;

    .line 159
    .line 160
    new-array v13, v5, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v13}, Lbhcd;-><init>([Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lbekv;->cP(Lbhcd;)Lbgwu;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    aput-object v3, v11, v9

    .line 170
    .line 171
    new-instance v3, Latnj;

    .line 172
    .line 173
    const/16 v13, 0x10

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v13}, Latnj;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    aput-object v3, v11, v10

    .line 183
    .line 184
    new-instance v3, Lbgvz;

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v12, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 188
    const/4 v11, 0x6

    .line 189
    .line 190
    aput-object v3, v1, v11

    .line 191
    .line 192
    const/16 v3, 0xa

    .line 193
    .line 194
    new-array v3, v3, [Lbgwh;

    .line 195
    .line 196
    const/16 v14, 0x30

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 200
    move-result-object v14

    .line 201
    .line 202
    .line 203
    invoke-static {v14}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 204
    move-result-object v14

    .line 205
    .line 206
    aput-object v14, v3, v5

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 210
    move-result-object v14

    .line 211
    .line 212
    aput-object v14, v3, v2

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 216
    move-result-object v14

    .line 217
    .line 218
    aput-object v14, v3, v8

    .line 219
    .line 220
    new-instance v14, Latnj;

    .line 221
    .line 222
    const/16 v15, 0x11

    .line 223
    .line 224
    .line 225
    invoke-direct {v14, v15}, Latnj;-><init>(I)V

    .line 226
    .line 227
    sget-object v15, Lbgrc;->bb:Lbgrc;

    .line 228
    .line 229
    move/from16 p0, v5

    .line 230
    .line 231
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 232
    .line 233
    move/from16 v16, v7

    .line 234
    .line 235
    new-instance v7, Lbgwz;

    .line 236
    .line 237
    .line 238
    invoke-direct {v7, v15, v14, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 239
    .line 240
    aput-object v7, v3, v9

    .line 241
    .line 242
    .line 243
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    aput-object v7, v3, v10

    .line 251
    .line 252
    const/16 v7, 0x14

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 256
    move-result-object v14

    .line 257
    .line 258
    .line 259
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 260
    move-result-object v15

    .line 261
    .line 262
    move/from16 v17, v9

    .line 263
    .line 264
    new-instance v9, Lbgzm;

    .line 265
    .line 266
    .line 267
    invoke-direct {v9, v14, v15}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    aput-object v9, v3, v16

    .line 274
    .line 275
    new-instance v9, Latnj;

    .line 276
    .line 277
    const/16 v14, 0x12

    .line 278
    .line 279
    .line 280
    invoke-direct {v9, v14}, Latnj;-><init>(I)V

    .line 281
    .line 282
    sget-object v14, Loxc;->be:Loxc;

    .line 283
    .line 284
    new-instance v15, Lbgwz;

    .line 285
    .line 286
    .line 287
    invoke-direct {v15, v14, v9, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 288
    .line 289
    aput-object v15, v3, v11

    .line 290
    .line 291
    new-instance v9, Latnj;

    .line 292
    .line 293
    const/16 v14, 0x13

    .line 294
    .line 295
    .line 296
    invoke-direct {v9, v14}, Latnj;-><init>(I)V

    .line 297
    .line 298
    sget-object v14, Lbgrc;->bL:Lbgrc;

    .line 299
    .line 300
    new-instance v15, Lbgwz;

    .line 301
    .line 302
    .line 303
    invoke-direct {v15, v14, v9, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 304
    const/4 v9, 0x7

    .line 305
    .line 306
    aput-object v15, v3, v9

    .line 307
    .line 308
    new-array v14, v0, [Lbgwh;

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    aput-object v6, v14, p0

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    aput-object v4, v14, v2

    .line 321
    .line 322
    .line 323
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    aput-object v4, v14, v8

    .line 331
    .line 332
    sget-object v4, Lokh;->a:Lbhcs;

    .line 333
    .line 334
    .line 335
    const v4, 0x7f040a4f

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    aput-object v4, v14, v17

    .line 342
    .line 343
    .line 344
    invoke-static {}, Loww;->P()Lbhad;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    aput-object v4, v14, v10

    .line 352
    .line 353
    new-instance v4, Latnj;

    .line 354
    .line 355
    .line 356
    invoke-direct {v4, v7}, Latnj;-><init>(I)V

    .line 357
    .line 358
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 359
    .line 360
    new-instance v7, Lbgwz;

    .line 361
    .line 362
    .line 363
    invoke-direct {v7, v6, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 364
    .line 365
    aput-object v7, v14, v16

    .line 366
    .line 367
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    aput-object v4, v14, v11

    .line 374
    .line 375
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    aput-object v4, v14, v9

    .line 382
    .line 383
    new-instance v4, Lbgvz;

    .line 384
    .line 385
    const-class v5, Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    invoke-direct {v4, v5, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 389
    .line 390
    aput-object v4, v3, v0

    .line 391
    .line 392
    new-array v0, v8, [Lbgwh;

    .line 393
    .line 394
    new-instance v4, Latny;

    .line 395
    .line 396
    .line 397
    invoke-direct {v4, v2}, Latny;-><init>(I)V

    .line 398
    .line 399
    sget-object v5, Lbbwn;->b:Lbbwn;

    .line 400
    .line 401
    sget-object v6, Lbbwm;->a:Lbgug;

    .line 402
    .line 403
    new-instance v7, Lbgwz;

    .line 404
    .line 405
    .line 406
    invoke-direct {v7, v5, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 407
    .line 408
    aput-object v7, v0, p0

    .line 409
    .line 410
    const/16 v4, -0xa

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    aput-object v4, v0, v2

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lbdqd;->z([Lbgwh;)Lbgwb;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    const/16 v2, 0x9

    .line 427
    .line 428
    aput-object v0, v3, v2

    .line 429
    .line 430
    new-instance v0, Lbgvz;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v12, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 434
    .line 435
    aput-object v0, v1, v9

    .line 436
    .line 437
    new-instance v0, Lbgvz;

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v12, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 441
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latnp;->a:Lbrnt;

    .line 3
    return-object p0
.end method
