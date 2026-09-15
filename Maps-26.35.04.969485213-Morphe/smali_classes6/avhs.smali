.class public final Lavhs;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavjz;",
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
    const-string v1, "ElectricVehiclePaymentNetworkLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavhs;->a:Lbsex;

    .line 10
    return-void
.end method

.method private static e(I)Lbgsw;
    .locals 19

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    new-array v2, v1, [Lbgtc;

    .line 6
    const/4 v3, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput-object v4, v2, v5

    .line 18
    const/4 v4, -0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    aput-object v6, v2, v7

    .line 30
    .line 31
    new-instance v6, Lavhr;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v0}, Lavhr;-><init>(I)V

    .line 35
    .line 36
    new-instance v8, Locr;

    .line 37
    const/4 v9, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v8, v6, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 43
    .line 44
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 45
    .line 46
    new-instance v11, Lbgtu;

    .line 47
    .line 48
    .line 49
    invoke-direct {v11, v6, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 50
    .line 51
    aput-object v11, v2, v9

    .line 52
    .line 53
    new-instance v6, Laloe;

    .line 54
    .line 55
    const/16 v8, 0xc

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v0, v8}, Laloe;-><init>(II)V

    .line 59
    .line 60
    sget-object v8, Lovs;->be:Lovs;

    .line 61
    .line 62
    new-instance v11, Lbgtu;

    .line 63
    .line 64
    .line 65
    invoke-direct {v11, v8, v6, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 66
    const/4 v6, 0x3

    .line 67
    .line 68
    aput-object v11, v2, v6

    .line 69
    .line 70
    new-array v8, v1, [Lbgtc;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    aput-object v11, v8, v5

    .line 77
    .line 78
    const/16 v11, 0x30

    .line 79
    .line 80
    .line 81
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    aput-object v11, v8, v7

    .line 89
    .line 90
    const/16 v11, 0x2c

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    aput-object v11, v8, v9

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    aput-object v11, v8, v6

    .line 111
    .line 112
    new-instance v11, Laloe;

    .line 113
    .line 114
    const/16 v12, 0xd

    .line 115
    .line 116
    .line 117
    invoke-direct {v11, v0, v12}, Laloe;-><init>(II)V

    .line 118
    .line 119
    sget-object v12, Lbgnw;->B:Lbgnw;

    .line 120
    .line 121
    new-instance v13, Lbgtu;

    .line 122
    .line 123
    .line 124
    invoke-direct {v13, v12, v11, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 125
    const/4 v11, 0x4

    .line 126
    .line 127
    aput-object v13, v8, v11

    .line 128
    .line 129
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x5

    .line 135
    .line 136
    aput-object v12, v8, v13

    .line 137
    .line 138
    new-instance v12, Lbgsu;

    .line 139
    .line 140
    const-class v14, Landroid/widget/RadioButton;

    .line 141
    .line 142
    .line 143
    invoke-direct {v12, v14, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 144
    .line 145
    aput-object v12, v2, v11

    .line 146
    .line 147
    new-array v8, v1, [Lbgtc;

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 155
    move-result-object v14

    .line 156
    .line 157
    aput-object v14, v8, v5

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    aput-object v14, v8, v7

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 167
    move-result-object v14

    .line 168
    .line 169
    aput-object v14, v8, v9

    .line 170
    .line 171
    new-instance v14, Laloe;

    .line 172
    .line 173
    const/16 v15, 0xe

    .line 174
    .line 175
    .line 176
    invoke-direct {v14, v0, v15}, Laloe;-><init>(II)V

    .line 177
    .line 178
    sget-object v15, Lbgnw;->aT:Lbgnw;

    .line 179
    .line 180
    move/from16 v16, v5

    .line 181
    .line 182
    new-instance v5, Lbgtu;

    .line 183
    .line 184
    .line 185
    invoke-direct {v5, v15, v14, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 186
    .line 187
    aput-object v5, v8, v6

    .line 188
    .line 189
    new-array v5, v1, [Lbgtc;

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 193
    move-result-object v14

    .line 194
    .line 195
    aput-object v14, v5, v16

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 199
    move-result-object v14

    .line 200
    .line 201
    aput-object v14, v5, v7

    .line 202
    .line 203
    sget-object v14, Loiy;->a:Lbgzo;

    .line 204
    .line 205
    .line 206
    const v14, 0x7f040a1b

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 210
    move-result-object v14

    .line 211
    .line 212
    aput-object v14, v5, v9

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 216
    move-result-object v14

    .line 217
    .line 218
    .line 219
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 220
    move-result-object v14

    .line 221
    .line 222
    aput-object v14, v5, v6

    .line 223
    .line 224
    new-instance v14, Laloe;

    .line 225
    .line 226
    const/16 v15, 0xf

    .line 227
    .line 228
    .line 229
    invoke-direct {v14, v0, v15}, Laloe;-><init>(II)V

    .line 230
    .line 231
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 232
    .line 233
    move/from16 v17, v1

    .line 234
    .line 235
    new-instance v1, Lbgtu;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v15, v14, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 239
    .line 240
    aput-object v1, v5, v11

    .line 241
    .line 242
    .line 243
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    aput-object v10, v5, v13

    .line 251
    .line 252
    new-instance v10, Lbgsu;

    .line 253
    .line 254
    const-class v14, Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    invoke-direct {v10, v14, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 258
    .line 259
    aput-object v10, v8, v11

    .line 260
    .line 261
    const/16 v5, 0x9

    .line 262
    .line 263
    new-array v5, v5, [Lbgtc;

    .line 264
    .line 265
    new-instance v10, Lavgp;

    .line 266
    .line 267
    const/16 v14, 0x12

    .line 268
    .line 269
    .line 270
    invoke-direct {v10, v14}, Lavgp;-><init>(I)V

    .line 271
    .line 272
    sget-object v14, Lpgb;->a:Lpgb;

    .line 273
    .line 274
    sget-object v15, Lpgc;->a:Lbgrb;

    .line 275
    .line 276
    move/from16 v18, v6

    .line 277
    .line 278
    new-instance v6, Lbgtu;

    .line 279
    .line 280
    .line 281
    invoke-direct {v6, v14, v10, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 282
    .line 283
    aput-object v6, v5, v16

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    aput-object v3, v5, v7

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    aput-object v3, v5, v9

    .line 296
    .line 297
    new-instance v3, Laloe;

    .line 298
    .line 299
    const/16 v4, 0x10

    .line 300
    .line 301
    .line 302
    invoke-direct {v3, v0, v4}, Laloe;-><init>(II)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    aput-object v0, v5, v18

    .line 309
    .line 310
    .line 311
    const v0, 0x7f040a1d

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    aput-object v0, v5, v11

    .line 318
    .line 319
    .line 320
    invoke-static {v12}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    aput-object v0, v5, v13

    .line 324
    .line 325
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    aput-object v0, v5, v17

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 339
    move-result-object v0

    .line 340
    const/4 v3, 0x7

    .line 341
    .line 342
    aput-object v0, v5, v3

    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    aput-object v1, v5, v0

    .line 351
    .line 352
    new-instance v0, Lbgsu;

    .line 353
    .line 354
    const-class v1, Lpgc;

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 358
    .line 359
    aput-object v0, v8, v13

    .line 360
    .line 361
    new-instance v0, Lbgsu;

    .line 362
    .line 363
    const-class v1, Landroid/widget/LinearLayout;

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 367
    .line 368
    aput-object v0, v2, v13

    .line 369
    .line 370
    new-instance v0, Lbgsu;

    .line 371
    .line 372
    const-class v1, Laycz;

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 376
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    aput-object v6, v0, v7

    .line 40
    .line 41
    sget-object v6, Lbgzh;->c:Lbgzh;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x3

    .line 47
    .line 48
    aput-object v6, v0, v8

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x4

    .line 64
    .line 65
    aput-object v10, v0, v11

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 73
    move-result-object v10

    .line 74
    const/4 v12, 0x5

    .line 75
    .line 76
    aput-object v10, v0, v12

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 84
    move-result-object v10

    .line 85
    const/4 v13, 0x6

    .line 86
    .line 87
    aput-object v10, v0, v13

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 91
    move-result-object v4

    .line 92
    const/4 v10, 0x7

    .line 93
    .line 94
    aput-object v4, v0, v10

    .line 95
    .line 96
    sget-object v4, Lcoyz;->u:Lbybr;

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    const/16 v14, 0x8

    .line 107
    .line 108
    aput-object v4, v0, v14

    .line 109
    .line 110
    new-array v4, v12, [Lbgtc;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 114
    move-result-object v15

    .line 115
    .line 116
    aput-object v15, v4, v3

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 120
    move-result-object v15

    .line 121
    .line 122
    aput-object v15, v4, v5

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v15

    .line 127
    .line 128
    .line 129
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 130
    move-result-object v15

    .line 131
    .line 132
    aput-object v15, v4, v7

    .line 133
    .line 134
    new-array v15, v14, [Lbgtc;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 138
    move-result-object v16

    .line 139
    .line 140
    aput-object v16, v15, v3

    .line 141
    .line 142
    const/16 v16, 0x30

    .line 143
    .line 144
    move/from16 p0, v3

    .line 145
    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    move/from16 v17, v5

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v5}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    aput-object v3, v15, v17

    .line 165
    .line 166
    const/high16 v3, 0x3f800000    # 1.0f

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    aput-object v3, v15, v7

    .line 177
    .line 178
    sget-object v3, Loiy;->a:Lbgzo;

    .line 179
    .line 180
    .line 181
    const v3, 0x7f040a51

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    aput-object v5, v15, v8

    .line 188
    .line 189
    .line 190
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    aput-object v5, v15, v11

    .line 194
    .line 195
    .line 196
    const v5, 0x7f141b24

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    aput-object v5, v15, v12

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    aput-object v5, v15, v13

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    aput-object v5, v15, v10

    .line 223
    .line 224
    new-instance v5, Lbgsu;

    .line 225
    .line 226
    move/from16 v18, v3

    .line 227
    .line 228
    const-class v3, Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v3, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 232
    .line 233
    aput-object v5, v4, v8

    .line 234
    .line 235
    new-array v5, v8, [Lbgtc;

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 239
    move-result-object v15

    .line 240
    .line 241
    aput-object v15, v5, p0

    .line 242
    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 245
    move-result-object v15

    .line 246
    .line 247
    .line 248
    invoke-static {v15}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 249
    move-result-object v15

    .line 250
    .line 251
    aput-object v15, v5, v17

    .line 252
    .line 253
    const/16 v15, 0xa

    .line 254
    .line 255
    move/from16 v19, v6

    .line 256
    .line 257
    new-array v6, v15, [Lbgtc;

    .line 258
    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 261
    move-result-object v20

    .line 262
    .line 263
    .line 264
    invoke-static/range {v20 .. v20}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 265
    move-result-object v20

    .line 266
    .line 267
    aput-object v20, v6, p0

    .line 268
    .line 269
    move/from16 v20, v7

    .line 270
    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    move/from16 v16, v10

    .line 276
    .line 277
    .line 278
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v10}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    aput-object v7, v6, v17

    .line 290
    .line 291
    .line 292
    invoke-static/range {v18 .. v18}, Lbeib;->dl(I)Lbgtp;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    aput-object v7, v6, v20

    .line 296
    .line 297
    sget-object v7, Lbcec;->T:Lowi;

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    aput-object v7, v6, v8

    .line 304
    .line 305
    .line 306
    const v7, 0x7f140d3e

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v7

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    aput-object v7, v6, v11

    .line 317
    .line 318
    .line 319
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 324
    move-result-object v7

    .line 325
    .line 326
    aput-object v7, v6, v12

    .line 327
    .line 328
    sget-object v7, Lcoym;->av:Lbybr;

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 332
    move-result-object v7

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    aput-object v7, v6, v13

    .line 339
    .line 340
    .line 341
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    aput-object v7, v6, v16

    .line 345
    .line 346
    sget-object v7, Lomt;->d:Lbgxj;

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    aput-object v7, v6, v14

    .line 353
    .line 354
    new-instance v7, Lavgp;

    .line 355
    .line 356
    const/16 v9, 0x13

    .line 357
    .line 358
    .line 359
    invoke-direct {v7, v9}, Lavgp;-><init>(I)V

    .line 360
    .line 361
    new-instance v9, Locr;

    .line 362
    .line 363
    .line 364
    invoke-direct {v9, v7, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    sget-object v7, Lovs;->aB:Lovs;

    .line 367
    .line 368
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 369
    .line 370
    new-instance v12, Lbgtu;

    .line 371
    .line 372
    .line 373
    invoke-direct {v12, v7, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 374
    .line 375
    const/16 v7, 0x9

    .line 376
    .line 377
    aput-object v12, v6, v7

    .line 378
    .line 379
    new-instance v9, Lbgsu;

    .line 380
    .line 381
    .line 382
    invoke-direct {v9, v3, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 383
    .line 384
    aput-object v9, v5, v20

    .line 385
    .line 386
    new-instance v3, Lbgsu;

    .line 387
    .line 388
    const-class v6, Landroid/widget/FrameLayout;

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v6, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 392
    .line 393
    aput-object v3, v4, v11

    .line 394
    .line 395
    new-instance v3, Lbgsu;

    .line 396
    .line 397
    const-class v5, Landroid/widget/LinearLayout;

    .line 398
    .line 399
    .line 400
    invoke-direct {v3, v5, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 401
    .line 402
    aput-object v3, v0, v7

    .line 403
    .line 404
    new-array v3, v11, [Lbgtc;

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    aput-object v1, v3, p0

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    aput-object v1, v3, v17

    .line 417
    .line 418
    .line 419
    invoke-static/range {p0 .. p0}, Lavhs;->e(I)Lbgsw;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    aput-object v1, v3, v20

    .line 423
    .line 424
    .line 425
    invoke-static/range {v17 .. v17}, Lavhs;->e(I)Lbgsw;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    aput-object v1, v3, v8

    .line 429
    .line 430
    new-instance v1, Lbgsu;

    .line 431
    .line 432
    const-class v2, Landroid/widget/RadioGroup;

    .line 433
    .line 434
    .line 435
    invoke-direct {v1, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 436
    .line 437
    aput-object v1, v0, v15

    .line 438
    .line 439
    new-instance v1, Lbgsu;

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 443
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavhs;->a:Lbsex;

    .line 3
    return-object p0
.end method
