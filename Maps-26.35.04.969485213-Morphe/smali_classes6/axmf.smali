.class public final Laxmf;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbeh;",
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
    const-string v1, "ShortcutLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxmf;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    .line 6
    sget-object v2, Lbcec;->aa:Lowi;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Loio;->c(Lbgxi;)Lbgtp;

    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Loio;->b(Lbgwz;)Lbgtp;

    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x3

    .line 47
    .line 48
    aput-object v4, v1, v7

    .line 49
    const/4 v4, -0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x4

    .line 59
    .line 60
    aput-object v8, v1, v9

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 68
    move-result-object v8

    .line 69
    const/4 v10, 0x5

    .line 70
    .line 71
    aput-object v8, v1, v10

    .line 72
    .line 73
    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 81
    move-result-object v8

    .line 82
    const/4 v11, 0x6

    .line 83
    .line 84
    aput-object v8, v1, v11

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 92
    move-result-object v8

    .line 93
    const/4 v12, 0x7

    .line 94
    .line 95
    aput-object v8, v1, v12

    .line 96
    .line 97
    new-instance v8, Laxkd;

    .line 98
    .line 99
    .line 100
    invoke-direct {v8, v0}, Laxkd;-><init>(I)V

    .line 101
    .line 102
    new-instance v0, Locr;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v8, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 108
    .line 109
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 110
    .line 111
    new-instance v14, Lbgtu;

    .line 112
    .line 113
    .line 114
    invoke-direct {v14, v8, v0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    aput-object v14, v1, v2

    .line 117
    .line 118
    new-instance v0, Laxlx;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v11}, Laxlx;-><init>(I)V

    .line 122
    .line 123
    sget-object v8, Lovs;->be:Lovs;

    .line 124
    .line 125
    new-instance v14, Lbgtu;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14, v8, v0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    aput-object v14, v1, v0

    .line 133
    .line 134
    new-array v8, v2, [Lbgtc;

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    .line 141
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 142
    move-result-object v15

    .line 143
    .line 144
    aput-object v15, v8, v3

    .line 145
    const/4 v15, -0x2

    .line 146
    .line 147
    .line 148
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v15

    .line 150
    .line 151
    .line 152
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 153
    move-result-object v16

    .line 154
    .line 155
    aput-object v16, v8, v5

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 159
    move-result-object v16

    .line 160
    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, Lbeib;->cD(Lbgyd;)Lbgtp;

    .line 163
    move-result-object v16

    .line 164
    .line 165
    aput-object v16, v8, v6

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 169
    move-result-object v16

    .line 170
    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 173
    move-result-object v16

    .line 174
    .line 175
    aput-object v16, v8, v7

    .line 176
    .line 177
    const/16 v16, 0xc

    .line 178
    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 181
    move-result-object v17

    .line 182
    .line 183
    .line 184
    invoke-static/range {v17 .. v17}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 185
    move-result-object v17

    .line 186
    .line 187
    aput-object v17, v8, v9

    .line 188
    .line 189
    .line 190
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 191
    move-result-object v16

    .line 192
    .line 193
    .line 194
    invoke-static/range {v16 .. v16}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 195
    move-result-object v16

    .line 196
    .line 197
    aput-object v16, v8, v10

    .line 198
    .line 199
    move/from16 p0, v0

    .line 200
    .line 201
    new-array v0, v10, [Lbgtc;

    .line 202
    .line 203
    const/16 v16, 0x18

    .line 204
    .line 205
    .line 206
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 207
    move-result-object v17

    .line 208
    .line 209
    .line 210
    invoke-static/range {v17 .. v17}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 211
    move-result-object v17

    .line 212
    .line 213
    aput-object v17, v0, v3

    .line 214
    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 217
    move-result-object v16

    .line 218
    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 221
    move-result-object v16

    .line 222
    .line 223
    aput-object v16, v0, v5

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 227
    move-result-object v16

    .line 228
    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 231
    move-result-object v16

    .line 232
    .line 233
    aput-object v16, v0, v6

    .line 234
    .line 235
    .line 236
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 237
    move-result-object v16

    .line 238
    .line 239
    aput-object v16, v0, v7

    .line 240
    .line 241
    move/from16 v16, v3

    .line 242
    .line 243
    new-instance v3, Laxlx;

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v12}, Laxlx;-><init>(I)V

    .line 247
    .line 248
    move/from16 v17, v5

    .line 249
    .line 250
    sget-object v5, Lbgnw;->db:Lbgnw;

    .line 251
    .line 252
    move/from16 v18, v6

    .line 253
    .line 254
    new-instance v6, Lbgtu;

    .line 255
    .line 256
    .line 257
    invoke-direct {v6, v5, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 258
    .line 259
    aput-object v6, v0, v9

    .line 260
    .line 261
    new-instance v3, Lbgsu;

    .line 262
    .line 263
    const-class v5, Landroid/widget/ImageView;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 267
    .line 268
    aput-object v3, v8, v11

    .line 269
    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    new-array v3, v0, [Lbgtc;

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    aput-object v4, v3, v16

    .line 279
    .line 280
    .line 281
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    aput-object v4, v3, v17

    .line 285
    .line 286
    .line 287
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    aput-object v4, v3, v18

    .line 291
    .line 292
    .line 293
    invoke-static {v14}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    aput-object v4, v3, v7

    .line 297
    .line 298
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    aput-object v4, v3, v9

    .line 305
    .line 306
    const/16 v4, 0xe

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lbgvn;->j(I)Lbgvn;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    aput-object v4, v3, v10

    .line 317
    .line 318
    .line 319
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    aput-object v4, v3, v11

    .line 327
    .line 328
    sget-object v4, Lbcec;->T:Lowi;

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    aput-object v4, v3, v12

    .line 335
    .line 336
    sget-object v4, Loiy;->b:Lbgzo;

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    aput-object v4, v3, v2

    .line 343
    .line 344
    new-instance v4, Laxlx;

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, v2}, Laxlx;-><init>(I)V

    .line 348
    .line 349
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 350
    .line 351
    new-instance v5, Lbgtu;

    .line 352
    .line 353
    .line 354
    invoke-direct {v5, v2, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 355
    .line 356
    aput-object v5, v3, p0

    .line 357
    .line 358
    new-instance v2, Lbgsu;

    .line 359
    .line 360
    const-class v4, Landroid/widget/TextView;

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 364
    .line 365
    aput-object v2, v8, v12

    .line 366
    .line 367
    new-instance v2, Lbgsu;

    .line 368
    .line 369
    const-class v3, Landroid/widget/LinearLayout;

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v3, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 373
    .line 374
    aput-object v2, v1, v0

    .line 375
    .line 376
    new-instance v0, Lbgsv;

    .line 377
    .line 378
    .line 379
    const v2, 0x7f0e0056

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v2, v1}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 383
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxmf;->a:Lbsex;

    .line 3
    return-object p0
.end method
