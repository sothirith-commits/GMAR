.class public final Lasvv;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AskAQuestionPageContributionTutorialEntrypointCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasvv;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lasvv;->b:Lbgys;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, p0, v2

    .line 17
    const/4 v1, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v3, p0, v4

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    aput-object v5, p0, v6

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x3

    .line 51
    .line 52
    aput-object v3, p0, v5

    .line 53
    .line 54
    sget-object v3, Lasvv;->b:Lbgys;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x4

    .line 60
    .line 61
    aput-object v7, p0, v8

    .line 62
    .line 63
    new-instance v7, Lasvk;

    .line 64
    .line 65
    const/16 v9, 0x12

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v9}, Lasvk;-><init>(I)V

    .line 69
    .line 70
    new-instance v9, Loeb;

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v7, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 76
    .line 77
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 78
    .line 79
    new-instance v11, Lbgwz;

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v7, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 83
    const/4 v7, 0x5

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    aput-object v11, p0, v7

    .line 90
    .line 91
    new-instance v11, Lasvk;

    .line 92
    .line 93
    const/16 v12, 0x13

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v12}, Lasvk;-><init>(I)V

    .line 97
    .line 98
    sget-object v12, Loxc;->be:Loxc;

    .line 99
    .line 100
    new-instance v13, Lbgwz;

    .line 101
    .line 102
    .line 103
    invoke-direct {v13, v12, v11, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 104
    const/4 v10, 0x6

    .line 105
    .line 106
    aput-object v13, p0, v10

    .line 107
    .line 108
    new-array v11, v6, [Lbgwh;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    aput-object v3, v11, v2

    .line 115
    .line 116
    new-array v3, v10, [Lbgwh;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    aput-object v10, v3, v2

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    aput-object v10, v3, v4

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    aput-object v10, v3, v6

    .line 139
    .line 140
    const/16 v10, 0x10

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    aput-object v12, v3, v5

    .line 151
    .line 152
    new-array v12, v8, [Lbgwh;

    .line 153
    .line 154
    .line 155
    const v13, 0x7f080653

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    .line 162
    invoke-static {v13}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 163
    move-result-object v13

    .line 164
    .line 165
    aput-object v13, v12, v2

    .line 166
    .line 167
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 168
    .line 169
    .line 170
    invoke-static {v13}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    aput-object v13, v12, v4

    .line 174
    .line 175
    const/16 v13, 0x42

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 179
    move-result-object v14

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 183
    move-result-object v14

    .line 184
    .line 185
    aput-object v14, v12, v6

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    .line 192
    invoke-static {v13}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    aput-object v13, v12, v5

    .line 196
    .line 197
    new-instance v13, Lbgvz;

    .line 198
    .line 199
    const-class v14, Landroid/widget/ImageView;

    .line 200
    .line 201
    .line 202
    invoke-direct {v13, v14, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 203
    .line 204
    new-array v12, v4, [Lbgwh;

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 212
    move-result-object v14

    .line 213
    .line 214
    aput-object v14, v12, v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v12}, Lbgwb;->f([Lbgwh;)V

    .line 218
    .line 219
    aput-object v13, v3, v8

    .line 220
    .line 221
    new-array v12, v7, [Lbgwh;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    aput-object v0, v12, v2

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    aput-object v0, v12, v4

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    aput-object v0, v12, v6

    .line 244
    .line 245
    new-array v0, v8, [Lbgwh;

    .line 246
    .line 247
    .line 248
    const v1, 0x7f140e87

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    aput-object v1, v0, v2

    .line 259
    .line 260
    sget-object v1, Lokh;->a:Lbhcs;

    .line 261
    .line 262
    .line 263
    const v1, 0x7f040a4e

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    aput-object v1, v0, v4

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Lbgys;->j(I)Lbgys;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v4}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    aput-object v1, v0, v6

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    aput-object v1, v0, v5

    .line 286
    .line 287
    new-instance v1, Lbgvz;

    .line 288
    .line 289
    const-class v13, Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v13, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 293
    .line 294
    aput-object v1, v12, v5

    .line 295
    .line 296
    new-array v0, v8, [Lbgwh;

    .line 297
    .line 298
    .line 299
    const v1, 0x7f140e86

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    aput-object v1, v0, v2

    .line 310
    .line 311
    .line 312
    const v1, 0x7f040a1d

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    aput-object v1, v0, v4

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lbgys;->j(I)Lbgys;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v4}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    aput-object v1, v0, v6

    .line 329
    .line 330
    .line 331
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    aput-object v1, v0, v5

    .line 335
    .line 336
    new-instance v1, Lbgvz;

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v13, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 340
    .line 341
    aput-object v1, v12, v8

    .line 342
    .line 343
    new-instance v0, Lbgvz;

    .line 344
    .line 345
    const-class v1, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v1, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 349
    .line 350
    new-array v5, v5, [Lbgwh;

    .line 351
    .line 352
    const/16 v8, 0xc

    .line 353
    .line 354
    .line 355
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 356
    move-result-object v8

    .line 357
    .line 358
    .line 359
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 360
    move-result-object v8

    .line 361
    .line 362
    aput-object v8, v5, v2

    .line 363
    .line 364
    .line 365
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    aput-object v2, v5, v4

    .line 373
    .line 374
    .line 375
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    aput-object v2, v5, v6

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v5}, Lbgwb;->f([Lbgwh;)V

    .line 386
    .line 387
    aput-object v0, v3, v7

    .line 388
    .line 389
    new-instance v0, Lbgvz;

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 393
    .line 394
    aput-object v0, v11, v4

    .line 395
    .line 396
    new-instance v0, Lbgvz;

    .line 397
    .line 398
    const-class v1, Lpdb;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v1, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 402
    const/4 v1, 0x7

    .line 403
    .line 404
    aput-object v0, p0, v1

    .line 405
    .line 406
    new-instance v0, Lbgwa;

    .line 407
    .line 408
    .line 409
    const v1, 0x7f0e0056

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v1, p0}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 413
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasvv;->a:Lbrnt;

    .line 3
    return-object p0
.end method
