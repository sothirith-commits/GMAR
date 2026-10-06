.class public final Labpd;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labpf;",
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
    const-string v1, "MinModeGuidedNavSummaryLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labpd;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Labpd;->a:Lbgtn;

    .line 17
    return-void
.end method

.method private static varargs e([Lbgwh;)Lbgwb;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x4

    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Labjy;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Labjy;-><init>(I)V

    .line 68
    .line 69
    sget-object v2, Lbgrc;->dk:Lbgrc;

    .line 70
    .line 71
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 72
    .line 73
    new-instance v4, Lbgwz;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    const/4 v1, 0x5

    .line 78
    .line 79
    aput-object v4, v0, v1

    .line 80
    .line 81
    new-instance v1, Lbgvz;

    .line 82
    .line 83
    const-class v2, Lphe;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 90
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v2, Labpd;->a:Lbgtn;

    .line 6
    .line 7
    new-instance v3, Lbgwx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    const/4 v3, -0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    new-instance v4, Labjy;

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v6}, Labjy;-><init>(I)V

    .line 33
    .line 34
    sget-object v7, Lbgrc;->bf:Lbgrc;

    .line 35
    .line 36
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 37
    .line 38
    new-instance v9, Lbgwz;

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v7, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 42
    const/4 v4, 0x2

    .line 43
    .line 44
    aput-object v9, v1, v4

    .line 45
    .line 46
    new-instance v7, Labjy;

    .line 47
    .line 48
    const/16 v9, 0x13

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v9}, Labjy;-><init>(I)V

    .line 52
    .line 53
    sget-object v10, Lbgrc;->D:Lbgrc;

    .line 54
    .line 55
    new-instance v11, Lbgwz;

    .line 56
    .line 57
    .line 58
    invoke-direct {v11, v10, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 59
    const/4 v7, 0x3

    .line 60
    .line 61
    aput-object v11, v1, v7

    .line 62
    .line 63
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 67
    move-result-object v11

    .line 68
    const/4 v12, 0x4

    .line 69
    .line 70
    aput-object v11, v1, v12

    .line 71
    .line 72
    new-instance v11, Labjy;

    .line 73
    .line 74
    .line 75
    invoke-direct {v11, v9}, Labjy;-><init>(I)V

    .line 76
    .line 77
    new-array v9, v4, [Lbgwh;

    .line 78
    .line 79
    const/16 v13, 0x8

    .line 80
    .line 81
    .line 82
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 83
    move-result-object v14

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 87
    move-result-object v14

    .line 88
    .line 89
    aput-object v14, v9, v2

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    .line 96
    invoke-static {v14}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 97
    move-result-object v14

    .line 98
    .line 99
    aput-object v14, v9, v5

    .line 100
    .line 101
    new-instance v14, Lbgwf;

    .line 102
    .line 103
    .line 104
    invoke-direct {v14, v9}, Lbgwf;-><init>([Lbgwh;)V

    .line 105
    .line 106
    new-array v9, v4, [Lbgwh;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 110
    move-result-object v15

    .line 111
    .line 112
    .line 113
    invoke-static {v15}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 114
    move-result-object v15

    .line 115
    .line 116
    aput-object v15, v9, v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 120
    move-result-object v15

    .line 121
    .line 122
    .line 123
    invoke-static {v15}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 124
    move-result-object v15

    .line 125
    .line 126
    aput-object v15, v9, v5

    .line 127
    .line 128
    new-instance v15, Lbgwf;

    .line 129
    .line 130
    .line 131
    invoke-direct {v15, v9}, Lbgwf;-><init>([Lbgwh;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v14, v15}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 135
    move-result-object v9

    .line 136
    const/4 v11, 0x5

    .line 137
    .line 138
    aput-object v9, v1, v11

    .line 139
    const/4 v9, 0x6

    .line 140
    .line 141
    new-array v14, v9, [Lbgwh;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 145
    move-result-object v15

    .line 146
    .line 147
    aput-object v15, v14, v2

    .line 148
    const/4 v15, -0x1

    .line 149
    .line 150
    .line 151
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v15

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 156
    move-result-object v16

    .line 157
    .line 158
    aput-object v16, v14, v5

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    aput-object v10, v14, v4

    .line 165
    .line 166
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    aput-object v10, v14, v7

    .line 173
    .line 174
    .line 175
    invoke-static {}, Loww;->ap()Lbhad;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    move/from16 p0, v2

    .line 179
    .line 180
    .line 181
    invoke-static/range {p0 .. p0}, Lbmew;->a(Z)Lbhbh;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    move/from16 v16, v7

    .line 185
    .line 186
    .line 187
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v10, v7, v2}, Lgel;->U(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    aput-object v2, v14, v12

    .line 199
    .line 200
    new-array v2, v13, [Lbgwh;

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    aput-object v7, v2, p0

    .line 207
    .line 208
    .line 209
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    aput-object v7, v2, v5

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    aput-object v7, v2, v4

    .line 223
    .line 224
    const/16 v7, 0xc

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 228
    move-result-object v10

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    aput-object v10, v2, v16

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    aput-object v7, v2, v12

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lonz;->d()Lonz;

    .line 252
    move-result-object v10

    .line 253
    .line 254
    move/from16 v17, v9

    .line 255
    .line 256
    new-instance v9, Lbgzm;

    .line 257
    .line 258
    .line 259
    invoke-direct {v9, v7, v10}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    aput-object v7, v2, v11

    .line 266
    .line 267
    new-array v7, v0, [Lbgwh;

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    aput-object v9, v7, p0

    .line 274
    .line 275
    .line 276
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    aput-object v9, v7, v5

    .line 280
    .line 281
    new-instance v9, Labjy;

    .line 282
    .line 283
    const/16 v10, 0xf

    .line 284
    .line 285
    .line 286
    invoke-direct {v9, v10}, Labjy;-><init>(I)V

    .line 287
    .line 288
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 289
    .line 290
    move/from16 v18, v11

    .line 291
    .line 292
    new-instance v11, Lbgwz;

    .line 293
    .line 294
    .line 295
    invoke-direct {v11, v10, v9, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 296
    .line 297
    aput-object v11, v7, v4

    .line 298
    .line 299
    new-instance v9, Labjy;

    .line 300
    .line 301
    const/16 v11, 0x10

    .line 302
    .line 303
    .line 304
    invoke-direct {v9, v11}, Labjy;-><init>(I)V

    .line 305
    .line 306
    sget-object v19, Lokh;->a:Lbhcs;

    .line 307
    .line 308
    move/from16 v20, v12

    .line 309
    .line 310
    .line 311
    invoke-static/range {v19 .. v19}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 312
    move-result-object v12

    .line 313
    .line 314
    sget-object v21, Lamnp;->d:Lbhcs;

    .line 315
    .line 316
    move/from16 v22, v4

    .line 317
    .line 318
    .line 319
    invoke-static/range {v21 .. v21}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    new-instance v6, Lbgwp;

    .line 323
    .line 324
    .line 325
    invoke-direct {v6, v9, v12, v4}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 326
    .line 327
    aput-object v6, v7, v16

    .line 328
    .line 329
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    aput-object v6, v7, v20

    .line 336
    .line 337
    const/16 v6, 0x1c

    .line 338
    .line 339
    .line 340
    invoke-static {v13, v6, v5}, Lbelc;->bL(III)Lbgwu;

    .line 341
    move-result-object v6

    .line 342
    .line 343
    aput-object v6, v7, v18

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    aput-object v6, v7, v17

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Labpd;->e([Lbgwh;)Lbgwb;

    .line 353
    move-result-object v6

    .line 354
    .line 355
    aput-object v6, v2, v17

    .line 356
    .line 357
    new-array v6, v0, [Lbgwh;

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    aput-object v3, v6, p0

    .line 364
    .line 365
    .line 366
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    aput-object v3, v6, v5

    .line 370
    .line 371
    new-instance v3, Labjy;

    .line 372
    .line 373
    const/16 v5, 0x11

    .line 374
    .line 375
    .line 376
    invoke-direct {v3, v5}, Labjy;-><init>(I)V

    .line 377
    .line 378
    new-instance v5, Lbgwz;

    .line 379
    .line 380
    .line 381
    invoke-direct {v5, v10, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 382
    .line 383
    aput-object v5, v6, v22

    .line 384
    .line 385
    new-instance v3, Labjy;

    .line 386
    .line 387
    .line 388
    invoke-direct {v3, v11}, Labjy;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static/range {v19 .. v19}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 392
    move-result-object v5

    .line 393
    .line 394
    .line 395
    invoke-static/range {v21 .. v21}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 396
    move-result-object v7

    .line 397
    .line 398
    new-instance v8, Lbgwp;

    .line 399
    .line 400
    .line 401
    invoke-direct {v8, v3, v5, v7}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 402
    .line 403
    aput-object v8, v6, v16

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    aput-object v3, v6, v20

    .line 410
    .line 411
    move/from16 v5, v22

    .line 412
    .line 413
    const/16 v3, 0x12

    .line 414
    .line 415
    .line 416
    invoke-static {v13, v3, v5}, Lbelc;->bp(III)Lbgwu;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    aput-object v3, v6, v18

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Lbekv;->dP(Ljava/lang/Boolean;)Lbgwu;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    aput-object v3, v6, v17

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, Labpd;->e([Lbgwh;)Lbgwb;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    aput-object v3, v2, v0

    .line 432
    .line 433
    new-instance v0, Lbgvz;

    .line 434
    .line 435
    const-class v3, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 439
    .line 440
    aput-object v0, v14, v18

    .line 441
    .line 442
    new-instance v0, Lbgvz;

    .line 443
    .line 444
    const-class v2, Landroid/widget/RelativeLayout;

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v2, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 448
    .line 449
    aput-object v0, v1, v17

    .line 450
    .line 451
    new-instance v0, Lbgvz;

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 455
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labpd;->b:Lbrnt;

    .line 3
    return-object p0
.end method
