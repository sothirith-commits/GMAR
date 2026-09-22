.class Lavjx;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavmh;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ExpandableFilterItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavjx;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lavjx;->b:Lbhbh;

    .line 18
    return-void
.end method

.method private static varargs e(I[Lbgwh;)Lbgwb;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Layyi;->ap()Lbhan;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    const/4 v1, -0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Loww;->N()Lbhad;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x4

    .line 60
    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    new-instance p0, Lbgvz;

    .line 64
    .line 65
    const-class v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 72
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    const/4 v0, 0x6

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
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v5, v1, v8

    .line 39
    .line 40
    new-instance v5, Lavjp;

    .line 41
    .line 42
    const/16 v9, 0x11

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v9}, Lavjp;-><init>(I)V

    .line 46
    .line 47
    sget-object v9, Lbgrc;->a:Lbgrc;

    .line 48
    .line 49
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 50
    .line 51
    new-instance v11, Lbgwz;

    .line 52
    .line 53
    .line 54
    invoke-direct {v11, v9, v5, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 55
    const/4 v5, 0x3

    .line 56
    .line 57
    aput-object v11, v1, v5

    .line 58
    const/4 v9, 0x7

    .line 59
    .line 60
    new-array v11, v9, [Lbgwh;

    .line 61
    .line 62
    const/16 v12, 0x8

    .line 63
    .line 64
    .line 65
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 66
    move-result-object v13

    .line 67
    .line 68
    .line 69
    invoke-static {v13}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 70
    move-result-object v13

    .line 71
    .line 72
    aput-object v13, v11, v4

    .line 73
    .line 74
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    .line 77
    invoke-static {v13}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    aput-object v13, v11, v6

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 84
    move-result-object v13

    .line 85
    .line 86
    aput-object v13, v11, v8

    .line 87
    .line 88
    sget-object v13, Lokh;->a:Lbhcs;

    .line 89
    .line 90
    .line 91
    const v13, 0x7f040a1d

    .line 92
    .line 93
    .line 94
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    aput-object v13, v11, v5

    .line 98
    .line 99
    new-instance v13, Lavjp;

    .line 100
    .line 101
    const/16 v14, 0x13

    .line 102
    .line 103
    .line 104
    invoke-direct {v13, v14}, Lavjp;-><init>(I)V

    .line 105
    .line 106
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 107
    .line 108
    new-instance v15, Lbgwz;

    .line 109
    .line 110
    .line 111
    invoke-direct {v15, v14, v13, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 112
    const/4 v13, 0x4

    .line 113
    .line 114
    aput-object v15, v11, v13

    .line 115
    .line 116
    .line 117
    invoke-static {}, Loww;->P()Lbhad;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    .line 121
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 122
    move-result-object v14

    .line 123
    const/4 v15, 0x5

    .line 124
    .line 125
    aput-object v14, v11, v15

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    aput-object v14, v11, v0

    .line 136
    .line 137
    new-instance v14, Lbgvz;

    .line 138
    .line 139
    move/from16 v16, v12

    .line 140
    .line 141
    const-class v12, Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-direct {v14, v12, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 145
    .line 146
    new-array v11, v9, [Lbgwh;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 150
    move-result-object v12

    .line 151
    .line 152
    aput-object v12, v11, v4

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    aput-object v12, v11, v6

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 166
    move-result-object v17

    .line 167
    .line 168
    aput-object v17, v11, v8

    .line 169
    .line 170
    const/16 v17, 0x30

    .line 171
    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 174
    move-result-object v18

    .line 175
    .line 176
    .line 177
    invoke-static/range {v18 .. v18}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 178
    move-result-object v18

    .line 179
    .line 180
    aput-object v18, v11, v5

    .line 181
    .line 182
    move/from16 v18, v9

    .line 183
    .line 184
    const/16 v9, 0xb

    .line 185
    .line 186
    new-array v9, v9, [Lbgwh;

    .line 187
    .line 188
    .line 189
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 190
    move-result-object v12

    .line 191
    .line 192
    aput-object v12, v9, v4

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 196
    move-result-object v12

    .line 197
    .line 198
    aput-object v12, v9, v6

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 202
    move-result-object v12

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 206
    move-result-object v12

    .line 207
    .line 208
    aput-object v12, v9, v8

    .line 209
    .line 210
    const/high16 v12, 0x3f800000    # 1.0f

    .line 211
    .line 212
    .line 213
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    move-result-object v12

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 218
    move-result-object v12

    .line 219
    .line 220
    aput-object v12, v9, v5

    .line 221
    .line 222
    .line 223
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 224
    move-result-object v12

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    aput-object v12, v9, v13

    .line 231
    .line 232
    const/16 v12, 0x10

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v12

    .line 237
    .line 238
    .line 239
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 240
    move-result-object v12

    .line 241
    .line 242
    aput-object v12, v9, v15

    .line 243
    .line 244
    new-instance v12, Lavjw;

    .line 245
    .line 246
    .line 247
    invoke-direct {v12, v6}, Lavjw;-><init>(I)V

    .line 248
    .line 249
    move/from16 v19, v0

    .line 250
    .line 251
    new-instance v0, Loeb;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v12, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    sget-object v12, Lbgrc;->bL:Lbgrc;

    .line 257
    .line 258
    move/from16 v20, v6

    .line 259
    .line 260
    new-instance v6, Lbgwz;

    .line 261
    .line 262
    .line 263
    invoke-direct {v6, v12, v0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 264
    .line 265
    aput-object v6, v9, v19

    .line 266
    .line 267
    new-instance v0, Lavjw;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v4}, Lavjw;-><init>(I)V

    .line 271
    .line 272
    sget-object v6, Loxc;->be:Loxc;

    .line 273
    .line 274
    move/from16 v21, v4

    .line 275
    .line 276
    new-instance v4, Lbgwz;

    .line 277
    .line 278
    .line 279
    invoke-direct {v4, v6, v0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 280
    .line 281
    aput-object v4, v9, v18

    .line 282
    .line 283
    new-instance v0, Lavjw;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v8}, Lavjw;-><init>(I)V

    .line 287
    .line 288
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 289
    .line 290
    new-instance v6, Lbgwz;

    .line 291
    .line 292
    .line 293
    invoke-direct {v6, v4, v0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 294
    .line 295
    aput-object v6, v9, v16

    .line 296
    .line 297
    new-array v0, v8, [Lbgwh;

    .line 298
    .line 299
    new-instance v6, Lavjw;

    .line 300
    .line 301
    .line 302
    invoke-direct {v6, v5}, Lavjw;-><init>(I)V

    .line 303
    .line 304
    move/from16 v22, v8

    .line 305
    .line 306
    sget-object v8, Lolb;->a:Lolb;

    .line 307
    .line 308
    move/from16 v23, v5

    .line 309
    .line 310
    sget-object v5, Lokz;->a:Lbgug;

    .line 311
    .line 312
    new-instance v15, Lbgwz;

    .line 313
    .line 314
    .line 315
    invoke-direct {v15, v8, v6, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 316
    .line 317
    aput-object v15, v0, v21

    .line 318
    .line 319
    .line 320
    invoke-static {}, Layyi;->ap()Lbhan;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    aput-object v5, v0, v20

    .line 328
    .line 329
    new-instance v5, Lbgvz;

    .line 330
    .line 331
    const-class v6, Lola;

    .line 332
    .line 333
    .line 334
    invoke-direct {v5, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 335
    .line 336
    const/16 v0, 0x9

    .line 337
    .line 338
    aput-object v5, v9, v0

    .line 339
    .line 340
    const/16 v5, 0xa

    .line 341
    .line 342
    aput-object v14, v9, v5

    .line 343
    .line 344
    new-instance v5, Lbgvz;

    .line 345
    .line 346
    const-class v6, Landroid/widget/LinearLayout;

    .line 347
    .line 348
    .line 349
    invoke-direct {v5, v6, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 350
    .line 351
    aput-object v5, v11, v13

    .line 352
    .line 353
    new-array v0, v0, [Lbgwh;

    .line 354
    .line 355
    new-instance v5, Lavjw;

    .line 356
    .line 357
    .line 358
    invoke-direct {v5, v13}, Lavjw;-><init>(I)V

    .line 359
    .line 360
    new-instance v8, Lbgtq;

    .line 361
    .line 362
    .line 363
    invoke-direct {v8, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    aput-object v5, v0, v21

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    aput-object v5, v0, v20

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    aput-object v5, v0, v22

    .line 382
    .line 383
    .line 384
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    aput-object v5, v0, v23

    .line 392
    .line 393
    .line 394
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    .line 398
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 399
    move-result-object v5

    .line 400
    .line 401
    aput-object v5, v0, v13

    .line 402
    .line 403
    new-instance v5, Lavjw;

    .line 404
    const/4 v8, 0x5

    .line 405
    .line 406
    .line 407
    invoke-direct {v5, v8}, Lavjw;-><init>(I)V

    .line 408
    .line 409
    new-instance v9, Loeb;

    .line 410
    .line 411
    move/from16 v14, v23

    .line 412
    .line 413
    .line 414
    invoke-direct {v9, v5, v14}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    new-instance v5, Lbgwz;

    .line 417
    .line 418
    .line 419
    invoke-direct {v5, v12, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 420
    .line 421
    aput-object v5, v0, v8

    .line 422
    .line 423
    new-instance v5, Lasnf;

    .line 424
    .line 425
    const/16 v8, 0x14

    .line 426
    .line 427
    .line 428
    invoke-direct {v5, v8}, Lasnf;-><init>(I)V

    .line 429
    .line 430
    new-instance v9, Lbgwt;

    .line 431
    .line 432
    .line 433
    invoke-direct {v9, v4, v5, v10}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 434
    .line 435
    aput-object v9, v0, v19

    .line 436
    .line 437
    move/from16 v4, v20

    .line 438
    .line 439
    new-array v5, v4, [Lbgwh;

    .line 440
    .line 441
    new-instance v9, Lavjp;

    .line 442
    .line 443
    const/16 v12, 0x12

    .line 444
    .line 445
    .line 446
    invoke-direct {v9, v12}, Lavjp;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 450
    move-result-object v9

    .line 451
    .line 452
    aput-object v9, v5, v21

    .line 453
    .line 454
    .line 455
    const v9, 0x7f080bc3

    .line 456
    .line 457
    .line 458
    invoke-static {v9, v5}, Lavjx;->e(I[Lbgwh;)Lbgwb;

    .line 459
    move-result-object v5

    .line 460
    .line 461
    aput-object v5, v0, v18

    .line 462
    .line 463
    new-array v5, v4, [Lbgwh;

    .line 464
    .line 465
    new-instance v4, Lavjp;

    .line 466
    .line 467
    .line 468
    invoke-direct {v4, v12}, Lavjp;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 472
    move-result-object v4

    .line 473
    .line 474
    aput-object v4, v5, v21

    .line 475
    .line 476
    .line 477
    const v4, 0x7f080bc6

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v5}, Lavjx;->e(I[Lbgwh;)Lbgwb;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    aput-object v4, v0, v16

    .line 484
    .line 485
    new-instance v4, Lbgvz;

    .line 486
    .line 487
    const-class v5, Landroid/widget/FrameLayout;

    .line 488
    .line 489
    .line 490
    invoke-direct {v4, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 491
    .line 492
    const/16 v24, 0x5

    .line 493
    .line 494
    aput-object v4, v11, v24

    .line 495
    .line 496
    new-instance v0, Lavjp;

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, v8}, Lavjp;-><init>(I)V

    .line 500
    .line 501
    sget-object v4, Lbgrc;->cq:Lbgrc;

    .line 502
    .line 503
    new-instance v5, Lbgwz;

    .line 504
    .line 505
    .line 506
    invoke-direct {v5, v4, v0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 507
    .line 508
    aput-object v5, v11, v19

    .line 509
    .line 510
    new-instance v0, Lbgvz;

    .line 511
    .line 512
    .line 513
    invoke-direct {v0, v6, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 514
    .line 515
    aput-object v0, v1, v13

    .line 516
    .line 517
    move/from16 v0, v19

    .line 518
    .line 519
    new-array v0, v0, [Lbgwh;

    .line 520
    .line 521
    sget-object v4, Lavjx;->b:Lbhbh;

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    aput-object v4, v0, v21

    .line 528
    .line 529
    .line 530
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 531
    move-result-object v4

    .line 532
    .line 533
    const/16 v20, 0x1

    .line 534
    .line 535
    aput-object v4, v0, v20

    .line 536
    .line 537
    new-instance v4, Lavjp;

    .line 538
    .line 539
    .line 540
    invoke-direct {v4, v12}, Lavjp;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    aput-object v4, v0, v22

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    const/16 v23, 0x3

    .line 553
    .line 554
    aput-object v2, v0, v23

    .line 555
    .line 556
    .line 557
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    aput-object v2, v0, v13

    .line 561
    .line 562
    new-instance v2, Lbgta;

    .line 563
    .line 564
    move-object/from16 v3, p0

    .line 565
    .line 566
    move/from16 v4, v21

    .line 567
    .line 568
    .line 569
    invoke-direct {v2, v3, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 570
    .line 571
    sget-object v3, Lbgrc;->bk:Lbgrc;

    .line 572
    .line 573
    new-instance v4, Lbgwt;

    .line 574
    .line 575
    .line 576
    invoke-direct {v4, v3, v2, v10}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 577
    .line 578
    const/16 v24, 0x5

    .line 579
    .line 580
    aput-object v4, v0, v24

    .line 581
    .line 582
    new-instance v2, Lbgvz;

    .line 583
    .line 584
    .line 585
    invoke-direct {v2, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 586
    .line 587
    aput-object v2, v1, v24

    .line 588
    .line 589
    new-instance v0, Lbgvz;

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 593
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavjx;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lavmh;

    .line 3
    .line 4
    iget-object p0, p2, Lavmh;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lavjx;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1, p0}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 16
    return-void
.end method
