.class public final Lauzm;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latst;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "DealAnnotationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauzm;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lauzm;->b:Lbgyd;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lauxy;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lauxy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    aput-object v4, v1, v5

    .line 30
    const/4 v4, -0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    aput-object v6, v1, v7

    .line 42
    .line 43
    new-instance v6, Lauxy;

    .line 44
    .line 45
    const/16 v8, 0x14

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v8}, Lauxy;-><init>(I)V

    .line 49
    .line 50
    sget-object v8, Lovs;->be:Lovs;

    .line 51
    .line 52
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 53
    .line 54
    new-instance v10, Lbgtu;

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 58
    const/4 v6, 0x3

    .line 59
    .line 60
    aput-object v10, v1, v6

    .line 61
    .line 62
    new-instance v8, Lauzl;

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v5}, Lauzl;-><init>(I)V

    .line 66
    .line 67
    new-instance v10, Locr;

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v8, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 73
    .line 74
    new-instance v11, Lbgtu;

    .line 75
    .line 76
    .line 77
    invoke-direct {v11, v8, v10, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    const/4 v8, 0x4

    .line 79
    .line 80
    aput-object v11, v1, v8

    .line 81
    .line 82
    new-array v10, v0, [Lbgtc;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    aput-object v11, v10, v3

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    aput-object v11, v10, v5

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    aput-object v11, v10, v7

    .line 105
    .line 106
    sget-object v11, Lauzm;->b:Lbgyd;

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v11, v11, v11}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    aput-object v11, v10, v6

    .line 113
    const/4 v11, 0x5

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    new-array v13, v11, [Lbgtc;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    aput-object v14, v13, v3

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    aput-object v14, v13, v5

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 139
    move-result-object v14

    .line 140
    .line 141
    aput-object v14, v13, v7

    .line 142
    .line 143
    new-instance v14, Lauzl;

    .line 144
    .line 145
    .line 146
    invoke-direct {v14, v3}, Lauzl;-><init>(I)V

    .line 147
    .line 148
    new-array v15, v6, [Lbgtc;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 152
    move-result-object v16

    .line 153
    .line 154
    aput-object v16, v15, v3

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 158
    move-result-object v16

    .line 159
    .line 160
    aput-object v16, v15, v5

    .line 161
    .line 162
    const/high16 v16, 0x3f800000    # 1.0f

    .line 163
    .line 164
    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v16

    .line 167
    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 170
    move-result-object v16

    .line 171
    .line 172
    aput-object v16, v15, v7

    .line 173
    .line 174
    move/from16 p0, v3

    .line 175
    const/4 v3, 0x7

    .line 176
    .line 177
    new-array v3, v3, [Lbgtc;

    .line 178
    .line 179
    move/from16 v16, v6

    .line 180
    .line 181
    new-instance v6, Lbgqk;

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v14}, Lbgqk;-><init>(Lbgrg;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    aput-object v6, v3, p0

    .line 191
    .line 192
    .line 193
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    aput-object v6, v3, v5

    .line 197
    .line 198
    sget-object v6, Loiy;->a:Lbgzo;

    .line 199
    .line 200
    .line 201
    const v6, 0x7f040a4f

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    aput-object v6, v3, v7

    .line 208
    .line 209
    .line 210
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    aput-object v6, v3, v16

    .line 214
    .line 215
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    aput-object v6, v3, v8

    .line 222
    .line 223
    new-instance v6, Lauxy;

    .line 224
    .line 225
    move/from16 v17, v8

    .line 226
    .line 227
    const/16 v8, 0x12

    .line 228
    .line 229
    .line 230
    invoke-direct {v6, v8}, Lauxy;-><init>(I)V

    .line 231
    .line 232
    sget-object v8, Lbgnw;->br:Lbgnw;

    .line 233
    .line 234
    move/from16 v18, v11

    .line 235
    .line 236
    new-instance v11, Lbgtu;

    .line 237
    .line 238
    .line 239
    invoke-direct {v11, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 240
    .line 241
    aput-object v11, v3, v18

    .line 242
    .line 243
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 244
    .line 245
    new-instance v8, Lbgtu;

    .line 246
    .line 247
    .line 248
    invoke-direct {v8, v6, v14, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 249
    .line 250
    aput-object v8, v3, v0

    .line 251
    .line 252
    new-instance v8, Lbgsu;

    .line 253
    .line 254
    const-class v11, Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    invoke-direct {v8, v11, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v15}, Lbgsw;->f([Lbgtc;)V

    .line 261
    .line 262
    aput-object v8, v13, v16

    .line 263
    .line 264
    new-array v3, v5, [Lbgtc;

    .line 265
    const/4 v8, 0x0

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    move-result-object v8

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 273
    move-result-object v8

    .line 274
    .line 275
    aput-object v8, v3, p0

    .line 276
    .line 277
    new-array v8, v7, [Lbgtc;

    .line 278
    .line 279
    sget-object v14, Lbbzs;->b:Lbbzs;

    .line 280
    .line 281
    .line 282
    invoke-static {v14}, Lbbzu;->c(Lbbzs;)Lbgtp;

    .line 283
    move-result-object v14

    .line 284
    .line 285
    aput-object v14, v8, p0

    .line 286
    .line 287
    .line 288
    const v14, 0x7f1410f3

    .line 289
    .line 290
    .line 291
    invoke-static {v14}, Lbgvv;->e(I)Lbgwq;

    .line 292
    move-result-object v14

    .line 293
    .line 294
    .line 295
    invoke-static {v14}, Lbbzu;->b(Lbgwq;)Lbgtp;

    .line 296
    move-result-object v14

    .line 297
    .line 298
    aput-object v14, v8, v5

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, Lbbzu;->a([Lbgtc;)Lbgsu;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v3}, Lbgsw;->f([Lbgtc;)V

    .line 306
    .line 307
    aput-object v8, v13, v17

    .line 308
    .line 309
    new-instance v3, Lbgsu;

    .line 310
    .line 311
    const-class v8, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    .line 314
    invoke-direct {v3, v8, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 315
    .line 316
    aput-object v3, v10, v17

    .line 317
    .line 318
    new-instance v3, Lauzl;

    .line 319
    .line 320
    .line 321
    invoke-direct {v3, v7}, Lauzl;-><init>(I)V

    .line 322
    .line 323
    new-array v13, v7, [Lbgtc;

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    aput-object v2, v13, p0

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    aput-object v2, v13, v5

    .line 336
    .line 337
    new-array v0, v0, [Lbgtc;

    .line 338
    .line 339
    new-instance v2, Lbgqk;

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    aput-object v2, v0, p0

    .line 349
    .line 350
    .line 351
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    aput-object v2, v0, v5

    .line 355
    .line 356
    .line 357
    const v2, 0x7f040a28

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    aput-object v2, v0, v7

    .line 364
    .line 365
    .line 366
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    aput-object v2, v0, v16

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    aput-object v2, v0, v17

    .line 376
    .line 377
    new-instance v2, Lbgtu;

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v6, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 381
    .line 382
    aput-object v2, v0, v18

    .line 383
    .line 384
    new-instance v2, Lbgsu;

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v13}, Lbgsw;->f([Lbgtc;)V

    .line 391
    .line 392
    aput-object v2, v10, v18

    .line 393
    .line 394
    new-instance v0, Lbgsu;

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v8, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 398
    .line 399
    aput-object v0, v1, v18

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Loio;->a([Lbgtc;)Lbgsw;

    .line 403
    move-result-object v0

    .line 404
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauzm;->a:Lbsex;

    .line 3
    return-object p0
.end method
