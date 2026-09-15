.class public final Lanjk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lankc;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbsex;

.field private static final c:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "TileMenuLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanjk;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lanjc;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lanjk;->c:Landroid/view/View$AccessibilityDelegate;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    new-array v1, v1, [Lbgtc;

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v1, v4

    .line 19
    const/4 v3, -0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    aput-object v5, v1, v6

    .line 35
    .line 36
    const/16 v5, 0x64

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 44
    move-result-object v5

    .line 45
    const/4 v8, 0x2

    .line 46
    .line 47
    aput-object v5, v1, v8

    .line 48
    .line 49
    const/16 v5, 0xa0

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 57
    move-result-object v5

    .line 58
    const/4 v9, 0x3

    .line 59
    .line 60
    aput-object v5, v1, v9

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 70
    move-result-object v10

    .line 71
    const/4 v11, 0x4

    .line 72
    .line 73
    aput-object v10, v1, v11

    .line 74
    const/4 v10, 0x6

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 82
    move-result-object v12

    .line 83
    const/4 v13, 0x5

    .line 84
    .line 85
    aput-object v12, v1, v13

    .line 86
    .line 87
    const-wide/high16 v14, 0x401e000000000000L    # 7.5

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v15}, Lbgvn;->e(D)Lbgvn;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    .line 94
    invoke-static {v12}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 95
    move-result-object v12

    .line 96
    .line 97
    aput-object v12, v1, v10

    .line 98
    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 103
    move-result-object v14

    .line 104
    .line 105
    .line 106
    invoke-static {v14}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 107
    move-result-object v14

    .line 108
    const/4 v15, 0x7

    .line 109
    .line 110
    aput-object v14, v1, v15

    .line 111
    .line 112
    sget-object v14, Lbgnw;->bL:Lbgnw;

    .line 113
    .line 114
    move/from16 v16, v4

    .line 115
    .line 116
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 117
    .line 118
    move/from16 v17, v5

    .line 119
    .line 120
    new-instance v5, Lbgtu;

    .line 121
    .line 122
    move/from16 v18, v12

    .line 123
    .line 124
    move-object/from16 v12, p2

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v14, v12, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 128
    .line 129
    aput-object v5, v1, v18

    .line 130
    .line 131
    new-array v5, v8, [Lbgxj;

    .line 132
    .line 133
    new-array v12, v9, [Lbgyr;

    .line 134
    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lbisl;->m(I)Lbgyr;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    aput-object v14, v12, v16

    .line 140
    .line 141
    const/16 v14, 0x18

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 145
    move-result-object v19

    .line 146
    .line 147
    .line 148
    invoke-static/range {v19 .. v19}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 149
    move-result-object v19

    .line 150
    .line 151
    aput-object v19, v12, v6

    .line 152
    .line 153
    sget-object v19, Lbcec;->ac:Lowi;

    .line 154
    .line 155
    .line 156
    invoke-static/range {v19 .. v19}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 157
    move-result-object v19

    .line 158
    .line 159
    aput-object v19, v12, v8

    .line 160
    .line 161
    move/from16 v19, v8

    .line 162
    .line 163
    new-instance v8, Lbgys;

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v12}, Lbgys;-><init>([Lbgyr;)V

    .line 167
    .line 168
    aput-object v8, v5, v16

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v6, v6, v6, v6}, Lbisl;->f(Lbgyd;ZZZZ)Lbgzd;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Lbehu;->cj(Lbgzd;)Lbgxj;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    aput-object v8, v5, v6

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lbisl;->D([Lbgxj;)Lbgxj;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    const/16 v8, 0x9

    .line 193
    .line 194
    aput-object v5, v1, v8

    .line 195
    .line 196
    sget-object v5, Lanjk;->c:Landroid/view/View$AccessibilityDelegate;

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lbeib;->af(Landroid/view/View$AccessibilityDelegate;)Lbgtp;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    const/16 v12, 0xa

    .line 203
    .line 204
    aput-object v5, v1, v12

    .line 205
    .line 206
    sget-object v5, Lbgnw;->J:Lbgnw;

    .line 207
    .line 208
    new-instance v14, Lbgtu;

    .line 209
    .line 210
    .line 211
    invoke-direct {v14, v5, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 212
    .line 213
    const/16 v5, 0xb

    .line 214
    .line 215
    aput-object v14, v1, v5

    .line 216
    .line 217
    sget-object v5, Lovs;->be:Lovs;

    .line 218
    .line 219
    new-instance v14, Lbgtu;

    .line 220
    .line 221
    move/from16 v20, v6

    .line 222
    .line 223
    move-object/from16 v6, p3

    .line 224
    .line 225
    .line 226
    invoke-direct {v14, v5, v6, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 227
    .line 228
    const/16 v5, 0xc

    .line 229
    .line 230
    aput-object v14, v1, v5

    .line 231
    .line 232
    new-array v5, v10, [Lbgtc;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    aput-object v2, v5, v16

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    aput-object v2, v5, v20

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    aput-object v2, v5, v19

    .line 251
    .line 252
    .line 253
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    aput-object v2, v5, v9

    .line 261
    .line 262
    sget-object v2, Lbgnw;->db:Lbgnw;

    .line 263
    .line 264
    new-instance v6, Lbgtu;

    .line 265
    .line 266
    move-object/from16 v14, p1

    .line 267
    .line 268
    .line 269
    invoke-direct {v6, v2, v14, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 270
    .line 271
    new-array v2, v11, [Lbgtc;

    .line 272
    .line 273
    const/16 v14, 0x20

    .line 274
    .line 275
    .line 276
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 277
    move-result-object v17

    .line 278
    .line 279
    .line 280
    invoke-static/range {v17 .. v17}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 281
    move-result-object v17

    .line 282
    .line 283
    aput-object v17, v2, v16

    .line 284
    .line 285
    .line 286
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 287
    move-result-object v14

    .line 288
    .line 289
    .line 290
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 291
    move-result-object v14

    .line 292
    .line 293
    aput-object v14, v2, v20

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 297
    move-result-object v14

    .line 298
    .line 299
    aput-object v14, v2, v19

    .line 300
    .line 301
    aput-object v6, v2, v9

    .line 302
    .line 303
    new-instance v6, Lbgsu;

    .line 304
    .line 305
    const-class v14, Landroid/widget/ImageView;

    .line 306
    .line 307
    .line 308
    invoke-direct {v6, v14, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 309
    .line 310
    aput-object v6, v5, v11

    .line 311
    .line 312
    new-array v2, v12, [Lbgtc;

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 316
    move-result-object v6

    .line 317
    .line 318
    aput-object v6, v2, v16

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    aput-object v3, v2, v20

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    aput-object v3, v2, v19

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    aput-object v3, v2, v9

    .line 337
    .line 338
    const/16 v3, 0xd

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    aput-object v6, v2, v11

    .line 349
    .line 350
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    aput-object v6, v2, v13

    .line 357
    .line 358
    .line 359
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 360
    move-result-object v6

    .line 361
    .line 362
    aput-object v6, v2, v10

    .line 363
    .line 364
    .line 365
    const v6, 0x7f040a3c

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    aput-object v6, v2, v15

    .line 372
    .line 373
    sget-object v6, Lbcec;->C:Lowi;

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    aput-object v6, v2, v18

    .line 380
    .line 381
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 382
    .line 383
    new-instance v7, Lbgtu;

    .line 384
    .line 385
    .line 386
    invoke-direct {v7, v6, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 387
    .line 388
    aput-object v7, v2, v8

    .line 389
    .line 390
    new-instance v0, Lbgsu;

    .line 391
    .line 392
    const-class v4, Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 396
    .line 397
    aput-object v0, v5, v13

    .line 398
    .line 399
    new-instance v0, Lbgsu;

    .line 400
    .line 401
    const-class v2, Landroid/widget/LinearLayout;

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 405
    .line 406
    aput-object v0, v1, v3

    .line 407
    .line 408
    new-instance v0, Lbgsu;

    .line 409
    .line 410
    const-class v2, Landroid/widget/FrameLayout;

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 414
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lanhu;->e()Lbgta;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    new-array v2, v2, [Lbgtc;

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0b0a9b

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    const/4 v4, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    aput-object v5, v2, v6

    .line 40
    const/4 v5, -0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    aput-object v7, v2, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x3

    .line 60
    .line 61
    aput-object v7, v2, v8

    .line 62
    .line 63
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lbeib;->cN(Ljava/lang/Boolean;)Lbgtp;

    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x4

    .line 69
    .line 70
    aput-object v9, v2, v10

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 74
    move-result-object v7

    .line 75
    const/4 v9, 0x5

    .line 76
    .line 77
    aput-object v7, v2, v9

    .line 78
    const/4 v7, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lbeib;->aN(Lbgxj;)Lbgtp;

    .line 82
    move-result-object v7

    .line 83
    const/4 v11, 0x6

    .line 84
    .line 85
    aput-object v7, v2, v11

    .line 86
    .line 87
    sget-object v7, Lbcec;->aa:Lowi;

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 91
    move-result-object v7

    .line 92
    const/4 v12, 0x7

    .line 93
    .line 94
    aput-object v7, v2, v12

    .line 95
    .line 96
    new-instance v7, Lammb;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7}, Lammb;-><init>()V

    .line 100
    .line 101
    new-instance v13, Laniv;

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    .line 106
    invoke-direct {v13, v14}, Laniv;-><init>(I)V

    .line 107
    .line 108
    new-array v15, v3, [Lbgtc;

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v13, v15}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    aput-object v7, v2, v14

    .line 115
    .line 116
    new-array v7, v12, [Lbgtc;

    .line 117
    .line 118
    .line 119
    const v12, 0x7f0b0635

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v12

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    aput-object v12, v7, v3

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    aput-object v4, v7, v6

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    aput-object v4, v7, v0

    .line 142
    .line 143
    new-array v4, v6, [Lbgtc;

    .line 144
    .line 145
    new-array v5, v0, [Lbgtc;

    .line 146
    .line 147
    const-wide/high16 v12, 0x4029000000000000L    # 12.5

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v13}, Lbgvn;->e(D)Lbgvn;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    aput-object v12, v5, v3

    .line 158
    .line 159
    const/16 v12, 0xc

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    aput-object v12, v5, v6

    .line 170
    .line 171
    new-instance v12, Lbgta;

    .line 172
    .line 173
    .line 174
    invoke-direct {v12, v5}, Lbgta;-><init>([Lbgtc;)V

    .line 175
    .line 176
    aput-object v12, v4, v3

    .line 177
    .line 178
    new-instance v5, Lbgta;

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v4}, Lbgta;-><init>([Lbgtc;)V

    .line 182
    .line 183
    aput-object v5, v7, v8

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lbehu;->ar(I)Lbgtp;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    aput-object v0, v7, v10

    .line 190
    .line 191
    new-instance v0, Laniv;

    .line 192
    .line 193
    const/16 v4, 0x9

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v4}, Laniv;-><init>(I)V

    .line 197
    .line 198
    sget-object v5, Lbgup;->B:Lbgup;

    .line 199
    .line 200
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 201
    .line 202
    new-instance v10, Lbgtu;

    .line 203
    .line 204
    .line 205
    invoke-direct {v10, v5, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 206
    .line 207
    aput-object v10, v7, v9

    .line 208
    .line 209
    new-instance v0, Lbgpu;

    .line 210
    .line 211
    move-object/from16 v5, p0

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v5, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 215
    .line 216
    sget-object v3, Lbgnw;->bk:Lbgnw;

    .line 217
    .line 218
    new-instance v5, Lbgto;

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v3, v0, v8}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 222
    .line 223
    aput-object v5, v7, v11

    .line 224
    .line 225
    new-instance v0, Lbgsu;

    .line 226
    .line 227
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v3, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 231
    .line 232
    aput-object v0, v2, v4

    .line 233
    .line 234
    new-instance v0, Lbgsu;

    .line 235
    .line 236
    const-class v3, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 240
    .line 241
    aput-object v0, v1, v6

    .line 242
    .line 243
    new-instance v0, Lbgsu;

    .line 244
    .line 245
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 249
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanjk;->b:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lankc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lankc;->U()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lanjg;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Lankc;->W()Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lanjd;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p2}, Lankc;->S()Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lanje;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p2}, Lankc;->X()Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    new-instance p0, Lanji;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 75
    .line 76
    :cond_3
    new-instance p0, Lanjj;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 83
    .line 84
    new-instance p0, Lanjh;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lankc;->d()Ljava/lang/Boolean;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    new-instance p0, Lanjf;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {p2}, Lankc;->R()Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    return-void
.end method
