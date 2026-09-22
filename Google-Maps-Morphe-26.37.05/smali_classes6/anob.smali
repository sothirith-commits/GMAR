.class public final Lanob;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanpi;",
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
    const-string v1, "EnrouteSearchResultListPromptItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanob;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static varargs e(Lbgul;[Lbgwh;)Lbgwb;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    new-instance v1, Lbgtq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbgtq;-><init>(Lbgul;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lokh;->a:Lbhcs;

    .line 46
    .line 47
    .line 48
    const v1, 0x7f040a1b

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x4

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x5

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    .line 71
    invoke-static {}, Loww;->y()Lbhad;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x6

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 82
    .line 83
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 84
    .line 85
    new-instance v3, Lbgwz;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    const/4 p0, 0x7

    .line 90
    .line 91
    aput-object v3, v0, p0

    .line 92
    .line 93
    new-instance p0, Lbgvz;

    .line 94
    .line 95
    const-class v1, Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 102
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    .line 2
    const/16 v0, 0xa

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
    const/4 v4, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    const/4 v6, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Lannw;

    .line 42
    .line 43
    const/16 v9, 0xb

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v9}, Lannw;-><init>(I)V

    .line 47
    .line 48
    sget-object v10, Lbgrc;->J:Lbgrc;

    .line 49
    .line 50
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 51
    .line 52
    new-instance v12, Lbgwz;

    .line 53
    .line 54
    .line 55
    invoke-direct {v12, v10, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 56
    const/4 v7, 0x3

    .line 57
    .line 58
    aput-object v12, v1, v7

    .line 59
    .line 60
    const/16 v10, 0x30

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 68
    move-result-object v10

    .line 69
    const/4 v12, 0x4

    .line 70
    .line 71
    aput-object v10, v1, v12

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lokg;->f()Lbhan;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 79
    move-result-object v10

    .line 80
    const/4 v13, 0x5

    .line 81
    .line 82
    aput-object v10, v1, v13

    .line 83
    .line 84
    new-instance v10, Lannw;

    .line 85
    .line 86
    const/16 v14, 0xc

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, v14}, Lannw;-><init>(I)V

    .line 90
    .line 91
    sget-object v14, Lbgrc;->bL:Lbgrc;

    .line 92
    .line 93
    new-instance v15, Lbgwz;

    .line 94
    .line 95
    .line 96
    invoke-direct {v15, v14, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 97
    const/4 v10, 0x6

    .line 98
    .line 99
    aput-object v15, v1, v10

    .line 100
    .line 101
    new-instance v14, Lannw;

    .line 102
    .line 103
    const/16 v15, 0xd

    .line 104
    .line 105
    .line 106
    invoke-direct {v14, v15}, Lannw;-><init>(I)V

    .line 107
    .line 108
    sget-object v15, Loxc;->be:Loxc;

    .line 109
    .line 110
    move/from16 p0, v7

    .line 111
    .line 112
    new-instance v7, Lbgwz;

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v15, v14, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 116
    const/4 v14, 0x7

    .line 117
    .line 118
    aput-object v7, v1, v14

    .line 119
    .line 120
    new-array v7, v9, [Lbgwh;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    aput-object v9, v7, v5

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    aput-object v4, v7, v2

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    aput-object v4, v7, v8

    .line 139
    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    aput-object v9, v7, p0

    .line 151
    .line 152
    const/16 v9, 0x10

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 156
    move-result-object v15

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v15, v15, v15}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 160
    move-result-object v15

    .line 161
    .line 162
    aput-object v15, v7, v12

    .line 163
    .line 164
    const/16 v15, 0x8

    .line 165
    .line 166
    move/from16 v16, v8

    .line 167
    .line 168
    new-array v8, v15, [Lbgwh;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 172
    move-result-object v17

    .line 173
    .line 174
    aput-object v17, v8, v5

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 178
    move-result-object v17

    .line 179
    .line 180
    aput-object v17, v8, v2

    .line 181
    .line 182
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 183
    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 186
    move-result-object v17

    .line 187
    .line 188
    aput-object v17, v8, v16

    .line 189
    .line 190
    sget-object v17, Lokh;->a:Lbhcs;

    .line 191
    .line 192
    .line 193
    const v17, 0x7f040a1b

    .line 194
    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Lbekv;->ej(I)Lbgwu;

    .line 197
    move-result-object v18

    .line 198
    .line 199
    aput-object v18, v8, p0

    .line 200
    .line 201
    move/from16 v18, v12

    .line 202
    .line 203
    const/16 v12, 0x12

    .line 204
    .line 205
    .line 206
    invoke-static {v12}, Lbgys;->j(I)Lbgys;

    .line 207
    move-result-object v19

    .line 208
    .line 209
    .line 210
    invoke-static/range {v19 .. v19}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 211
    move-result-object v19

    .line 212
    .line 213
    aput-object v19, v8, v18

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 217
    move-result-object v19

    .line 218
    .line 219
    aput-object v19, v8, v13

    .line 220
    .line 221
    .line 222
    invoke-static {}, Loww;->y()Lbhad;

    .line 223
    move-result-object v19

    .line 224
    .line 225
    .line 226
    invoke-static/range {v19 .. v19}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 227
    move-result-object v19

    .line 228
    .line 229
    aput-object v19, v8, v10

    .line 230
    .line 231
    move/from16 v19, v13

    .line 232
    .line 233
    new-instance v13, Lannw;

    .line 234
    .line 235
    move/from16 v20, v14

    .line 236
    .line 237
    const/16 v14, 0xe

    .line 238
    .line 239
    .line 240
    invoke-direct {v13, v14}, Lannw;-><init>(I)V

    .line 241
    .line 242
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 243
    .line 244
    move/from16 v21, v2

    .line 245
    .line 246
    new-instance v2, Lbgwz;

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v0, v13, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 250
    .line 251
    aput-object v2, v8, v20

    .line 252
    .line 253
    new-instance v2, Lbgvz;

    .line 254
    .line 255
    const-class v13, Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v13, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 259
    .line 260
    aput-object v2, v7, v19

    .line 261
    .line 262
    new-instance v2, Lannw;

    .line 263
    .line 264
    const/16 v8, 0xf

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v8}, Lannw;-><init>(I)V

    .line 268
    .line 269
    new-array v8, v5, [Lbgwh;

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v8}, Lanob;->e(Lbgul;[Lbgwh;)Lbgwb;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    aput-object v2, v7, v10

    .line 276
    .line 277
    new-instance v2, Lannw;

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v9}, Lannw;-><init>(I)V

    .line 281
    .line 282
    new-array v8, v5, [Lbgwh;

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v8}, Lanob;->e(Lbgul;[Lbgwh;)Lbgwb;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    aput-object v2, v7, v20

    .line 289
    .line 290
    new-instance v2, Lannw;

    .line 291
    .line 292
    const/16 v8, 0x11

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v8}, Lannw;-><init>(I)V

    .line 296
    .line 297
    new-instance v8, Lanlb;

    .line 298
    .line 299
    .line 300
    invoke-direct {v8, v2, v14}, Lanlb;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    new-array v14, v15, [Lbgwh;

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    aput-object v8, v14, v5

    .line 309
    .line 310
    .line 311
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    aput-object v8, v14, v21

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    aput-object v3, v14, v16

    .line 321
    .line 322
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    aput-object v3, v14, p0

    .line 329
    .line 330
    .line 331
    invoke-static/range {v17 .. v17}, Lbekv;->ej(I)Lbgwu;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    aput-object v3, v14, v18

    .line 335
    .line 336
    .line 337
    invoke-static {v9}, Lbgys;->j(I)Lbgys;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    aput-object v3, v14, v19

    .line 345
    .line 346
    .line 347
    invoke-static {}, Loww;->y()Lbhad;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    aput-object v3, v14, v10

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lbagy;->C(Lbgul;)Lbgul;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    new-instance v3, Lbgwz;

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v0, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 364
    .line 365
    aput-object v3, v14, v20

    .line 366
    .line 367
    new-instance v0, Lbgvz;

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v13, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 371
    .line 372
    aput-object v0, v7, v15

    .line 373
    .line 374
    new-instance v0, Lannw;

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v12}, Lannw;-><init>(I)V

    .line 378
    .line 379
    new-instance v2, Lannw;

    .line 380
    .line 381
    const/16 v3, 0x9

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v3}, Lannw;-><init>(I)V

    .line 385
    .line 386
    new-instance v8, Lanoa;

    .line 387
    .line 388
    .line 389
    invoke-direct {v8, v0, v2, v5}, Lanoa;-><init>(Lbgul;Lbgul;I)V

    .line 390
    .line 391
    new-array v9, v10, [Lbgwh;

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v10

    .line 396
    .line 397
    .line 398
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 399
    move-result-object v10

    .line 400
    .line 401
    aput-object v10, v9, v5

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 405
    move-result-object v10

    .line 406
    .line 407
    aput-object v10, v9, v21

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 411
    move-result-object v6

    .line 412
    .line 413
    aput-object v6, v9, v16

    .line 414
    .line 415
    move/from16 v6, v21

    .line 416
    .line 417
    new-array v6, v6, [Lbgwh;

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    aput-object v4, v6, v5

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v6}, Lanob;->e(Lbgul;[Lbgwh;)Lbgwb;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    aput-object v0, v9, p0

    .line 430
    .line 431
    new-array v0, v5, [Lbgwh;

    .line 432
    .line 433
    .line 434
    invoke-static {v8, v0}, Lanob;->e(Lbgul;[Lbgwh;)Lbgwb;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    aput-object v0, v9, v18

    .line 438
    .line 439
    new-array v0, v5, [Lbgwh;

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v0}, Lanob;->e(Lbgul;[Lbgwh;)Lbgwb;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    aput-object v0, v9, v19

    .line 446
    .line 447
    new-instance v0, Lbgvz;

    .line 448
    .line 449
    const-class v2, Landroid/widget/LinearLayout;

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 453
    .line 454
    aput-object v0, v7, v3

    .line 455
    .line 456
    new-instance v0, Lannw;

    .line 457
    .line 458
    const/16 v4, 0xa

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v4}, Lannw;-><init>(I)V

    .line 462
    .line 463
    new-array v6, v5, [Lbgwh;

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v6}, Lanob;->e(Lbgul;[Lbgwh;)Lbgwb;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    aput-object v0, v7, v4

    .line 470
    .line 471
    new-instance v0, Lbgvz;

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 475
    .line 476
    aput-object v0, v1, v15

    .line 477
    .line 478
    new-array v0, v5, [Lbgwh;

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    aput-object v0, v1, v3

    .line 485
    .line 486
    new-instance v0, Lbgvz;

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 490
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanob;->a:Lbrnt;

    .line 3
    return-object p0
.end method
