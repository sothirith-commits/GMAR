.class public final Latoq;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latoy;",
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
    const-string v1, "ProviderHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latoq;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    .line 40
    aput-object v6, v1, v7

    .line 41
    .line 42
    new-array v6, v0, [Lbgwh;

    .line 43
    .line 44
    new-instance v8, Lasnf;

    .line 45
    .line 46
    const/16 v9, 0xf

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v9}, Lasnf;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    aput-object v8, v6, v4

    .line 60
    .line 61
    const/16 v8, 0x14

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    aput-object v9, v6, v5

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    aput-object v9, v6, v7

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 89
    move-result-object v9

    .line 90
    const/4 v10, 0x3

    .line 91
    .line 92
    aput-object v9, v6, v10

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 100
    move-result-object v9

    .line 101
    const/4 v11, 0x4

    .line 102
    .line 103
    aput-object v9, v6, v11

    .line 104
    .line 105
    new-instance v9, Latoi;

    .line 106
    .line 107
    const/16 v12, 0x13

    .line 108
    .line 109
    .line 110
    invoke-direct {v9, v12}, Latoi;-><init>(I)V

    .line 111
    .line 112
    sget-object v12, Loxc;->bj:Loxc;

    .line 113
    .line 114
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 115
    .line 116
    new-instance v14, Lbgwz;

    .line 117
    .line 118
    .line 119
    invoke-direct {v14, v12, v9, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 120
    const/4 v9, 0x5

    .line 121
    .line 122
    aput-object v14, v6, v9

    .line 123
    .line 124
    new-instance v14, Lbgvz;

    .line 125
    .line 126
    const-class v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 127
    .line 128
    .line 129
    invoke-direct {v14, v15, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 130
    .line 131
    aput-object v14, v1, v10

    .line 132
    .line 133
    new-array v6, v0, [Lbgwh;

    .line 134
    .line 135
    new-instance v14, Lasnf;

    .line 136
    .line 137
    move/from16 p0, v3

    .line 138
    .line 139
    const/16 v3, 0x10

    .line 140
    .line 141
    .line 142
    invoke-direct {v14, v3}, Lasnf;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v14}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    aput-object v3, v6, v4

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    aput-object v3, v6, v5

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    aput-object v3, v6, v7

    .line 173
    .line 174
    .line 175
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    aput-object v3, v6, v10

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    aput-object v3, v6, v11

    .line 193
    .line 194
    new-instance v3, Latoi;

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v8}, Latoi;-><init>(I)V

    .line 198
    .line 199
    new-instance v8, Lbgwz;

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v12, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 203
    .line 204
    aput-object v8, v6, v9

    .line 205
    .line 206
    new-instance v3, Lbgvz;

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v15, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 210
    .line 211
    aput-object v3, v1, v11

    .line 212
    .line 213
    new-array v3, v0, [Lbgwh;

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    aput-object v6, v3, v4

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    aput-object v6, v3, v5

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lbekv;->ai(I)Lbgwu;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    aput-object v6, v3, v7

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Lbekv;->af(I)Lbgwu;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    aput-object v6, v3, v10

    .line 238
    .line 239
    const/16 v6, 0xa

    .line 240
    .line 241
    new-array v6, v6, [Lbgwh;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    aput-object v8, v6, v4

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    aput-object v2, v6, v5

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    aput-object v2, v6, v7

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    aput-object v2, v6, v10

    .line 274
    .line 275
    .line 276
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    aput-object v2, v6, v11

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    aput-object v2, v6, v9

    .line 294
    .line 295
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    aput-object v2, v6, v0

    .line 302
    .line 303
    sget-object v0, Lokh;->a:Lbhcs;

    .line 304
    .line 305
    .line 306
    const v0, 0x7f040a51

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 310
    move-result-object v2

    .line 311
    const/4 v8, 0x7

    .line 312
    .line 313
    aput-object v2, v6, v8

    .line 314
    .line 315
    new-instance v2, Latop;

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v5}, Latop;-><init>(I)V

    .line 319
    .line 320
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 321
    .line 322
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 323
    .line 324
    new-instance v13, Lbgwz;

    .line 325
    .line 326
    .line 327
    invoke-direct {v13, v8, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 328
    .line 329
    const/16 v2, 0x8

    .line 330
    .line 331
    aput-object v13, v6, v2

    .line 332
    .line 333
    const/16 v2, 0x9

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    aput-object v0, v6, v2

    .line 340
    .line 341
    new-instance v0, Lbgvz;

    .line 342
    .line 343
    const-class v2, Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 347
    .line 348
    aput-object v0, v3, v11

    .line 349
    .line 350
    new-array v0, v10, [Lbgwh;

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    aput-object v2, v0, v4

    .line 361
    .line 362
    .line 363
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    aput-object v2, v0, v5

    .line 371
    .line 372
    new-instance v2, Latop;

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v4}, Latop;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    aput-object v2, v0, v7

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lafuw;->b([Lbgwh;)Lbgwb;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    aput-object v0, v3, v9

    .line 388
    .line 389
    new-instance v0, Lbgvz;

    .line 390
    .line 391
    const-class v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 395
    .line 396
    aput-object v0, v1, v9

    .line 397
    .line 398
    new-instance v0, Lbgvz;

    .line 399
    .line 400
    const-class v2, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 404
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latoq;->a:Lbrnt;

    .line 3
    return-object p0
.end method
