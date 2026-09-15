.class public final Loje;
.super Lojd;
.source "PG"

# interfaces
.implements Lbwax;


# static fields
.field private static final c:Lbsex;


# instance fields
.field private final d:Lbgyd;

.field private final e:Lbgyd;

.field private final f:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ModPlaceSummaryWithPhotoAndDistanceLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loje;->c:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbgyd;Lbgyd;Lbgyd;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    aput-object p3, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lojd;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Loje;->d:Lbgyd;

    .line 18
    .line 19
    iput-object p2, p0, Loje;->e:Lbgyd;

    .line 20
    .line 21
    iput-object p3, p0, Loje;->f:Lbgyd;

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v2, v1, [Lbgtc;

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0b0208

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    iget-object v3, v0, Loje;->d:Lbgyd;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    aput-object v3, v2, v5

    .line 30
    .line 31
    iget-object v3, v0, Loje;->e:Lbgyd;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    aput-object v3, v2, v6

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x3

    .line 52
    .line 53
    aput-object v8, v2, v9

    .line 54
    .line 55
    new-instance v8, Loiz;

    .line 56
    .line 57
    const/16 v10, 0xc

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v10}, Loiz;-><init>(I)V

    .line 61
    .line 62
    sget-object v10, Lovs;->be:Lovs;

    .line 63
    .line 64
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 65
    .line 66
    new-instance v12, Lbgtu;

    .line 67
    .line 68
    .line 69
    invoke-direct {v12, v10, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 70
    const/4 v8, 0x4

    .line 71
    .line 72
    aput-object v12, v2, v8

    .line 73
    .line 74
    new-instance v10, Lodi;

    .line 75
    .line 76
    const/16 v12, 0xd

    .line 77
    .line 78
    .line 79
    invoke-direct {v10, v12}, Lodi;-><init>(I)V

    .line 80
    .line 81
    new-instance v13, Locr;

    .line 82
    .line 83
    .line 84
    invoke-direct {v13, v10, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 87
    .line 88
    new-instance v14, Lbgtu;

    .line 89
    .line 90
    .line 91
    invoke-direct {v14, v10, v13, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 92
    const/4 v10, 0x5

    .line 93
    .line 94
    aput-object v14, v2, v10

    .line 95
    .line 96
    new-instance v13, Loiz;

    .line 97
    .line 98
    .line 99
    invoke-direct {v13, v12}, Loiz;-><init>(I)V

    .line 100
    .line 101
    sget-object v12, Lbgnw;->C:Lbgnw;

    .line 102
    .line 103
    new-instance v14, Lbgtu;

    .line 104
    .line 105
    .line 106
    invoke-direct {v14, v12, v13, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 107
    const/4 v12, 0x6

    .line 108
    .line 109
    aput-object v14, v2, v12

    .line 110
    .line 111
    new-instance v13, Lbgow;

    .line 112
    .line 113
    iget-object v0, v0, Loje;->f:Lbgyd;

    .line 114
    .line 115
    .line 116
    invoke-direct {v13, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, Loje;->c(Lbgrg;)Lbgsw;

    .line 120
    move-result-object v0

    .line 121
    const/4 v13, 0x7

    .line 122
    .line 123
    aput-object v0, v2, v13

    .line 124
    .line 125
    new-array v0, v1, [Lbgtc;

    .line 126
    const/4 v14, -0x1

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v14

    .line 131
    .line 132
    .line 133
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 134
    move-result-object v15

    .line 135
    .line 136
    aput-object v15, v0, v4

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    .line 143
    invoke-static {v15}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 144
    move-result-object v15

    .line 145
    .line 146
    aput-object v15, v0, v5

    .line 147
    .line 148
    const/high16 v15, 0x3f800000    # 1.0f

    .line 149
    .line 150
    .line 151
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    move-result-object v15

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 156
    move-result-object v16

    .line 157
    .line 158
    aput-object v16, v0, v6

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    aput-object v3, v0, v9

    .line 165
    .line 166
    sget-object v3, Loje;->b:Lbgvn;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    aput-object v3, v0, v8

    .line 173
    .line 174
    sget-object v3, Loje;->a:Lbgvn;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    aput-object v3, v0, v10

    .line 181
    .line 182
    new-array v3, v12, [Lbgtc;

    .line 183
    .line 184
    .line 185
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 186
    move-result-object v16

    .line 187
    .line 188
    aput-object v16, v3, v4

    .line 189
    .line 190
    const/16 v16, -0x2

    .line 191
    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v16

    .line 195
    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 198
    move-result-object v17

    .line 199
    .line 200
    aput-object v17, v3, v5

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v17

    .line 205
    .line 206
    .line 207
    invoke-static/range {v17 .. v17}, Lpbk;->a(Ljava/lang/Integer;)Lbgtp;

    .line 208
    move-result-object v17

    .line 209
    .line 210
    aput-object v17, v3, v6

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Lpbk;->b(Ljava/lang/Integer;)Lbgtp;

    .line 214
    move-result-object v17

    .line 215
    .line 216
    aput-object v17, v3, v9

    .line 217
    .line 218
    move/from16 v17, v8

    .line 219
    .line 220
    new-array v8, v4, [Lbgtc;

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Lojd;->e([Lbgtc;)Lbgsw;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    aput-object v8, v3, v17

    .line 227
    .line 228
    const/16 v8, 0x8

    .line 229
    .line 230
    move/from16 v18, v4

    .line 231
    .line 232
    new-array v4, v8, [Lbgtc;

    .line 233
    .line 234
    .line 235
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 236
    move-result-object v14

    .line 237
    .line 238
    aput-object v14, v4, v18

    .line 239
    .line 240
    .line 241
    invoke-static/range {v16 .. v16}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 242
    move-result-object v14

    .line 243
    .line 244
    aput-object v14, v4, v5

    .line 245
    .line 246
    sget-object v14, Loiy;->a:Lbgzo;

    .line 247
    .line 248
    .line 249
    const v14, 0x7f040a1d

    .line 250
    .line 251
    .line 252
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 253
    move-result-object v14

    .line 254
    .line 255
    aput-object v14, v4, v6

    .line 256
    .line 257
    .line 258
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 259
    move-result-object v14

    .line 260
    .line 261
    aput-object v14, v4, v9

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    aput-object v7, v4, v17

    .line 268
    .line 269
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    aput-object v7, v4, v10

    .line 276
    .line 277
    new-instance v7, Loiz;

    .line 278
    .line 279
    .line 280
    invoke-direct {v7, v1}, Loiz;-><init>(I)V

    .line 281
    .line 282
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 283
    .line 284
    new-instance v9, Lbgtu;

    .line 285
    .line 286
    .line 287
    invoke-direct {v9, v1, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 288
    .line 289
    aput-object v9, v4, v12

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    aput-object v1, v4, v13

    .line 300
    .line 301
    new-instance v1, Lbgsu;

    .line 302
    .line 303
    const-class v7, Landroid/widget/TextView;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v7, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 307
    .line 308
    aput-object v1, v3, v10

    .line 309
    .line 310
    new-instance v1, Lbgsu;

    .line 311
    .line 312
    const-class v4, Lpbk;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 316
    .line 317
    aput-object v1, v0, v12

    .line 318
    .line 319
    new-array v1, v6, [Lbgtc;

    .line 320
    .line 321
    .line 322
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    aput-object v3, v1, v18

    .line 330
    .line 331
    .line 332
    invoke-static {v15}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    aput-object v3, v1, v5

    .line 336
    .line 337
    new-instance v3, Lbgsu;

    .line 338
    .line 339
    const-class v4, Landroid/widget/Space;

    .line 340
    .line 341
    .line 342
    invoke-direct {v3, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 343
    .line 344
    aput-object v3, v0, v13

    .line 345
    .line 346
    new-array v1, v5, [Lbgtc;

    .line 347
    .line 348
    new-instance v3, Loiz;

    .line 349
    .line 350
    const/16 v4, 0xe

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v4}, Loiz;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    aput-object v3, v1, v18

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Loje;->d([Lbgtc;)Lbgsw;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    aput-object v1, v0, v8

    .line 366
    .line 367
    new-instance v1, Lbgsu;

    .line 368
    .line 369
    const-class v3, Landroid/widget/LinearLayout;

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 373
    .line 374
    aput-object v1, v2, v8

    .line 375
    .line 376
    new-instance v0, Lbgsu;

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 380
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loje;->c:Lbsex;

    .line 3
    return-object p0
.end method
