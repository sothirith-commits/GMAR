.class public final Lavel;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavfl;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "GeocodeInfoSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavel;->a:Lbsex;

    .line 10
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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v5, v1, v8

    .line 39
    .line 40
    new-instance v5, Lavek;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 44
    .line 45
    new-instance v9, Laveg;

    .line 46
    .line 47
    const/16 v10, 0x10

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v10}, Laveg;-><init>(I)V

    .line 51
    .line 52
    new-array v10, v4, [Lbgtc;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v9, v10}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 56
    move-result-object v5

    .line 57
    const/4 v9, 0x3

    .line 58
    .line 59
    aput-object v5, v1, v9

    .line 60
    .line 61
    new-array v5, v0, [Lbgtc;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    aput-object v10, v5, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    aput-object v3, v5, v6

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    aput-object v3, v5, v8

    .line 84
    const/4 v3, 0x7

    .line 85
    .line 86
    new-array v10, v3, [Lbgtc;

    .line 87
    .line 88
    new-instance v11, Laveg;

    .line 89
    .line 90
    const/16 v12, 0xe

    .line 91
    .line 92
    .line 93
    invoke-direct {v11, v12}, Laveg;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Lbeib;->bz(Lbgrg;)Lbgtp;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    aput-object v11, v10, v4

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    aput-object v11, v10, v6

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    aput-object v11, v10, v8

    .line 112
    .line 113
    .line 114
    invoke-static {}, Latwy;->gW()Lbgta;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    aput-object v11, v10, v9

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 121
    move-result-object v11

    .line 122
    const/4 v12, 0x4

    .line 123
    .line 124
    aput-object v11, v10, v12

    .line 125
    .line 126
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 130
    move-result-object v11

    .line 131
    const/4 v13, 0x5

    .line 132
    .line 133
    aput-object v11, v10, v13

    .line 134
    .line 135
    new-instance v11, Laveg;

    .line 136
    .line 137
    const/16 v14, 0xf

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v14}, Laveg;-><init>(I)V

    .line 141
    .line 142
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 143
    .line 144
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 145
    .line 146
    move/from16 p0, v4

    .line 147
    .line 148
    new-instance v4, Lbgtu;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v14, v11, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 152
    .line 153
    aput-object v4, v10, v0

    .line 154
    .line 155
    new-instance v4, Lbgsu;

    .line 156
    .line 157
    const-class v11, Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v11, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 161
    .line 162
    aput-object v4, v5, v9

    .line 163
    .line 164
    new-instance v4, Laveg;

    .line 165
    .line 166
    const/16 v10, 0x11

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v10}, Laveg;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Latwy;->gQ(Lbgrg;)Lbgsw;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    new-instance v10, Laveg;

    .line 176
    .line 177
    move/from16 v16, v8

    .line 178
    .line 179
    const/16 v8, 0x12

    .line 180
    .line 181
    .line 182
    invoke-direct {v10, v8}, Laveg;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v8}, Lbgsw;->g(Lbgtc;)V

    .line 190
    .line 191
    aput-object v4, v5, v12

    .line 192
    .line 193
    .line 194
    invoke-static {}, Latwy;->gU()Lbgsw;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    aput-object v4, v5, v13

    .line 198
    .line 199
    new-instance v4, Lbgsu;

    .line 200
    .line 201
    const-class v8, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v8, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 205
    .line 206
    aput-object v4, v1, v12

    .line 207
    .line 208
    new-array v4, v0, [Lbgtc;

    .line 209
    .line 210
    new-instance v5, Laveg;

    .line 211
    .line 212
    const/16 v10, 0x13

    .line 213
    .line 214
    .line 215
    invoke-direct {v5, v10}, Laveg;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    aput-object v5, v4, p0

    .line 222
    .line 223
    new-instance v5, Laveg;

    .line 224
    .line 225
    const/16 v10, 0x14

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v10}, Laveg;-><init>(I)V

    .line 229
    .line 230
    sget-object v10, Lovs;->be:Lovs;

    .line 231
    .line 232
    move/from16 v17, v9

    .line 233
    .line 234
    new-instance v9, Lbgtu;

    .line 235
    .line 236
    .line 237
    invoke-direct {v9, v10, v5, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 238
    .line 239
    aput-object v9, v4, v6

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    aput-object v5, v4, v16

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    aput-object v2, v4, v17

    .line 252
    .line 253
    new-array v2, v0, [Lbgtc;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Latwy;->gW()Lbgta;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    aput-object v5, v2, p0

    .line 260
    .line 261
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    aput-object v9, v2, v6

    .line 268
    .line 269
    const/16 v9, 0x8

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 277
    move-result-object v10

    .line 278
    .line 279
    aput-object v10, v2, v16

    .line 280
    .line 281
    const/16 v10, 0xc

    .line 282
    .line 283
    .line 284
    invoke-static {v10}, Lbgvn;->j(I)Lbgvn;

    .line 285
    move-result-object v18

    .line 286
    .line 287
    .line 288
    invoke-static/range {v18 .. v18}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 289
    move-result-object v18

    .line 290
    .line 291
    aput-object v18, v2, v17

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 295
    move-result-object v18

    .line 296
    .line 297
    aput-object v18, v2, v12

    .line 298
    .line 299
    .line 300
    const v18, 0x7f1403a7

    .line 301
    .line 302
    .line 303
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v18

    .line 305
    .line 306
    .line 307
    invoke-static/range {v18 .. v18}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 308
    move-result-object v18

    .line 309
    .line 310
    aput-object v18, v2, v13

    .line 311
    .line 312
    move/from16 v18, v0

    .line 313
    .line 314
    new-instance v0, Lbgsu;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v11, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 318
    .line 319
    aput-object v0, v4, v12

    .line 320
    .line 321
    new-array v0, v3, [Lbgtc;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Latwy;->gW()Lbgta;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    aput-object v2, v0, p0

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    aput-object v2, v0, v6

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    aput-object v2, v0, v16

    .line 340
    .line 341
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    aput-object v2, v0, v17

    .line 348
    .line 349
    .line 350
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    aput-object v2, v0, v12

    .line 358
    .line 359
    .line 360
    invoke-static {v10}, Lbgvn;->j(I)Lbgvn;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    aput-object v2, v0, v13

    .line 368
    .line 369
    new-instance v2, Lavej;

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v6}, Lavej;-><init>(I)V

    .line 373
    .line 374
    new-instance v3, Lbgtu;

    .line 375
    .line 376
    .line 377
    invoke-direct {v3, v14, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 378
    .line 379
    aput-object v3, v0, v18

    .line 380
    .line 381
    new-instance v2, Lbgsu;

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 385
    .line 386
    aput-object v2, v4, v13

    .line 387
    .line 388
    new-instance v0, Lbgsu;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 392
    .line 393
    aput-object v0, v1, v13

    .line 394
    .line 395
    new-instance v0, Lbgsu;

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 399
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavel;->a:Lbsex;

    .line 3
    return-object p0
.end method
