.class public final Larna;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larnb;",
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
    const-string v1, "EvPaymentMethodsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larna;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static e(Lbgul;)Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x3

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v1, Larpa;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Larpa;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x4

    .line 62
    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    new-instance p0, Lbgvz;

    .line 66
    .line 67
    const-class v1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 71
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    aput-object v3, v1, v4

    .line 20
    const/4 v3, 0x5

    .line 21
    .line 22
    new-array v6, v3, [Lbgwh;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    aput-object v7, v6, v4

    .line 29
    .line 30
    new-instance v7, Larmj;

    .line 31
    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, v8}, Larmj;-><init>(I)V

    .line 36
    .line 37
    new-instance v8, Loeb;

    .line 38
    const/4 v9, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v7, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 44
    .line 45
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 46
    .line 47
    new-instance v11, Lbgwz;

    .line 48
    .line 49
    .line 50
    invoke-direct {v11, v7, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 51
    const/4 v7, 0x1

    .line 52
    .line 53
    aput-object v11, v6, v7

    .line 54
    .line 55
    sget-object v8, Lood;->d:Lbhan;

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    aput-object v8, v6, v0

    .line 62
    .line 63
    new-instance v8, Larmj;

    .line 64
    .line 65
    const/16 v11, 0xb

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v11}, Larmj;-><init>(I)V

    .line 69
    .line 70
    sget-object v11, Loxc;->be:Loxc;

    .line 71
    .line 72
    new-instance v12, Lbgwz;

    .line 73
    .line 74
    .line 75
    invoke-direct {v12, v11, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    .line 77
    aput-object v12, v6, v9

    .line 78
    const/4 v8, 0x4

    .line 79
    .line 80
    new-array v11, v8, [Lbgwh;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    aput-object v12, v11, v4

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 94
    move-result-object v13

    .line 95
    .line 96
    aput-object v13, v11, v7

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    new-array v14, v13, [Lbgwh;

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    aput-object v15, v14, v4

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object v15

    .line 111
    .line 112
    aput-object v15, v14, v7

    .line 113
    .line 114
    const/16 v15, 0x30

    .line 115
    .line 116
    .line 117
    invoke-static {v15}, Lbgys;->j(I)Lbgys;

    .line 118
    move-result-object v15

    .line 119
    .line 120
    .line 121
    invoke-static {v15}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 122
    move-result-object v15

    .line 123
    .line 124
    aput-object v15, v14, v0

    .line 125
    .line 126
    const/16 v15, 0x10

    .line 127
    .line 128
    .line 129
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v16

    .line 131
    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 134
    move-result-object v17

    .line 135
    .line 136
    aput-object v17, v14, v9

    .line 137
    .line 138
    .line 139
    const v17, 0x7f080d52

    .line 140
    .line 141
    move/from16 p0, v0

    .line 142
    .line 143
    .line 144
    invoke-static/range {v17 .. v17}, Lbgza;->j(I)Lbhan;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    move/from16 v17, v3

    .line 148
    .line 149
    new-instance v3, Lbgsd;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    new-array v0, v7, [Lbgwh;

    .line 155
    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 158
    move-result-object v18

    .line 159
    .line 160
    aput-object v18, v0, v4

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0}, Lassh;->c(Lbgul;[Lbgwh;)Lbgwb;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    aput-object v0, v14, v8

    .line 167
    .line 168
    new-instance v0, Larmj;

    .line 169
    .line 170
    const/16 v3, 0xc

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v3}, Larmj;-><init>(I)V

    .line 174
    .line 175
    new-array v3, v8, [Lbgwh;

    .line 176
    .line 177
    sget-object v18, Lokh;->a:Lbhcs;

    .line 178
    .line 179
    .line 180
    const v18, 0x7f040a4f

    .line 181
    .line 182
    .line 183
    invoke-static/range {v18 .. v18}, Lbekv;->ej(I)Lbgwu;

    .line 184
    move-result-object v18

    .line 185
    .line 186
    aput-object v18, v3, v4

    .line 187
    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v18

    .line 191
    .line 192
    .line 193
    invoke-static/range {v18 .. v18}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 194
    move-result-object v19

    .line 195
    .line 196
    aput-object v19, v3, v7

    .line 197
    .line 198
    move/from16 v19, v4

    .line 199
    .line 200
    new-instance v4, Larmj;

    .line 201
    .line 202
    move/from16 v20, v8

    .line 203
    .line 204
    const/16 v8, 0xd

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v8}, Larmj;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    aput-object v4, v3, p0

    .line 214
    .line 215
    const/high16 v4, 0x3f800000    # 1.0f

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 223
    move-result-object v21

    .line 224
    .line 225
    aput-object v21, v3, v9

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, Lassh;->d(Lbgul;[Lbgwh;)Lbgwb;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    aput-object v0, v14, v17

    .line 232
    .line 233
    const/16 v0, 0x9

    .line 234
    .line 235
    new-array v0, v0, [Lbgwh;

    .line 236
    .line 237
    .line 238
    const v3, 0x7f040a1d

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    aput-object v3, v0, v19

    .line 245
    .line 246
    .line 247
    invoke-static/range {v18 .. v18}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    aput-object v3, v0, v7

    .line 251
    .line 252
    new-instance v3, Larmj;

    .line 253
    .line 254
    move/from16 v18, v9

    .line 255
    .line 256
    const/16 v9, 0xe

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, v9}, Larmj;-><init>(I)V

    .line 260
    .line 261
    sget-object v9, Lphh;->a:Lphh;

    .line 262
    .line 263
    move/from16 v21, v13

    .line 264
    .line 265
    sget-object v13, Lphi;->a:Lbgug;

    .line 266
    .line 267
    new-instance v15, Lbgwz;

    .line 268
    .line 269
    .line 270
    invoke-direct {v15, v9, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 271
    .line 272
    aput-object v15, v0, p0

    .line 273
    .line 274
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    aput-object v3, v0, v18

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    aput-object v3, v0, v20

    .line 287
    .line 288
    .line 289
    invoke-static {v12}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    aput-object v3, v0, v17

    .line 293
    .line 294
    new-instance v3, Larmj;

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, v8}, Larmj;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 301
    move-result-object v3

    .line 302
    const/4 v9, 0x6

    .line 303
    .line 304
    aput-object v3, v0, v9

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 308
    move-result-object v3

    .line 309
    const/4 v12, 0x7

    .line 310
    .line 311
    aput-object v3, v0, v12

    .line 312
    .line 313
    .line 314
    const v3, 0x7f1400a6

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Lphi;->a(Ljava/lang/Integer;)Lbgwu;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    aput-object v3, v0, v21

    .line 325
    .line 326
    new-instance v3, Lbgvz;

    .line 327
    .line 328
    const-class v13, Lphi;

    .line 329
    .line 330
    .line 331
    invoke-direct {v3, v13, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 332
    .line 333
    aput-object v3, v14, v9

    .line 334
    .line 335
    new-array v0, v7, [Lbgwh;

    .line 336
    .line 337
    new-instance v3, Larmj;

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, v8}, Larmj;-><init>(I)V

    .line 341
    .line 342
    sget-object v13, Lbbwn;->b:Lbbwn;

    .line 343
    .line 344
    sget-object v15, Lbbwm;->a:Lbgug;

    .line 345
    .line 346
    move/from16 v22, v7

    .line 347
    .line 348
    new-instance v7, Lbgwz;

    .line 349
    .line 350
    .line 351
    invoke-direct {v7, v13, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 352
    .line 353
    aput-object v7, v0, v19

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lbdqd;->z([Lbgwh;)Lbgwb;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    aput-object v0, v14, v12

    .line 360
    .line 361
    new-instance v0, Lbgvz;

    .line 362
    .line 363
    const-class v3, Landroid/widget/LinearLayout;

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v3, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 367
    .line 368
    aput-object v0, v11, p0

    .line 369
    .line 370
    new-array v0, v12, [Lbgwh;

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    aput-object v2, v0, v19

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    aput-object v2, v0, v22

    .line 383
    .line 384
    new-instance v2, Larmj;

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v8}, Larmj;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    aput-object v2, v0, p0

    .line 394
    .line 395
    .line 396
    invoke-static/range {v16 .. v16}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    aput-object v2, v0, v18

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lassh;->f()Lbhbh;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    aput-object v2, v0, v20

    .line 410
    .line 411
    new-instance v2, Larmj;

    .line 412
    .line 413
    const/16 v7, 0x10

    .line 414
    .line 415
    .line 416
    invoke-direct {v2, v7}, Larmj;-><init>(I)V

    .line 417
    .line 418
    sget-object v7, Lbgrc;->J:Lbgrc;

    .line 419
    .line 420
    new-instance v8, Lbgwz;

    .line 421
    .line 422
    .line 423
    invoke-direct {v8, v7, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 424
    .line 425
    aput-object v8, v0, v17

    .line 426
    .line 427
    new-array v2, v9, [Lbgwh;

    .line 428
    .line 429
    .line 430
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    aput-object v4, v2, v19

    .line 434
    .line 435
    .line 436
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    aput-object v4, v2, v22

    .line 440
    .line 441
    .line 442
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 443
    move-result-object v4

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 447
    move-result-object v4

    .line 448
    .line 449
    aput-object v4, v2, p0

    .line 450
    .line 451
    .line 452
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v4

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    aput-object v4, v2, v18

    .line 460
    .line 461
    new-instance v4, Larmj;

    .line 462
    .line 463
    const/16 v5, 0x11

    .line 464
    .line 465
    .line 466
    invoke-direct {v4, v5}, Larmj;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4}, Larna;->e(Lbgul;)Lbgwb;

    .line 470
    move-result-object v4

    .line 471
    .line 472
    aput-object v4, v2, v20

    .line 473
    .line 474
    new-instance v4, Larmj;

    .line 475
    .line 476
    const/16 v5, 0x12

    .line 477
    .line 478
    .line 479
    invoke-direct {v4, v5}, Larmj;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v4}, Larna;->e(Lbgul;)Lbgwb;

    .line 483
    move-result-object v4

    .line 484
    .line 485
    aput-object v4, v2, v17

    .line 486
    .line 487
    new-instance v4, Lbgvz;

    .line 488
    .line 489
    .line 490
    invoke-direct {v4, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 491
    .line 492
    aput-object v4, v0, v9

    .line 493
    .line 494
    new-instance v2, Lbgvz;

    .line 495
    .line 496
    .line 497
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 498
    .line 499
    aput-object v2, v11, v18

    .line 500
    .line 501
    new-instance v0, Lbgvz;

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v3, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 505
    .line 506
    aput-object v0, v6, v20

    .line 507
    .line 508
    new-instance v0, Lbgvz;

    .line 509
    .line 510
    const-class v2, Landroid/widget/RelativeLayout;

    .line 511
    .line 512
    .line 513
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 514
    .line 515
    new-instance v2, Larmj;

    .line 516
    .line 517
    const/16 v3, 0xf

    .line 518
    .line 519
    .line 520
    invoke-direct {v2, v3}, Larmj;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lbgwb;->g(Lbgwh;)V

    .line 528
    .line 529
    aput-object v0, v1, v22

    .line 530
    .line 531
    new-instance v0, Lbgvz;

    .line 532
    .line 533
    const-class v2, Landroid/widget/FrameLayout;

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 537
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larna;->a:Lbrnt;

    .line 3
    return-object p0
.end method
