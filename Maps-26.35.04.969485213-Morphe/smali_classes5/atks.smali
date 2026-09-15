.class public final Latks;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latkt;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgyd;

.field private static final c:Latkf;

.field private static final d:Latkf;

.field private static final e:Latkf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "StationPageCompactLineGroupLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latks;->a:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgxc;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lbgxc;-><init>()V

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Lbgwi;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Latks;->b:Lbgyd;

    .line 38
    .line 39
    new-instance v1, Latkf;

    .line 40
    .line 41
    .line 42
    const v2, 0x7f070a6b

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    const v3, 0x7f070a67

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lbgvv;->m(I)Lbgyd;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v4, v0}, Latkf;-><init>(Lbgyd;Lbgyd;Lbgyd;)V

    .line 57
    .line 58
    sput-object v1, Latks;->c:Latkf;

    .line 59
    .line 60
    new-instance v1, Latkf;

    .line 61
    .line 62
    .line 63
    const v2, 0x7f070a6a

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lbgvv;->m(I)Lbgyd;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v4, v0}, Latkf;-><init>(Lbgyd;Lbgyd;Lbgyd;)V

    .line 75
    .line 76
    sput-object v1, Latks;->d:Latkf;

    .line 77
    .line 78
    new-instance v1, Latkf;

    .line 79
    .line 80
    .line 81
    const v2, 0x7f070a69

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lbgvv;->m(I)Lbgyd;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v0}, Latkf;-><init>(Lbgyd;Lbgyd;Lbgyd;)V

    .line 93
    .line 94
    sput-object v1, Latks;->e:Latkf;

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0xa

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
    const/16 v4, 0x8

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    aput-object v6, v0, v7

    .line 42
    const/4 v6, 0x4

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x3

    .line 52
    .line 53
    aput-object v8, v0, v9

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    aput-object v8, v0, v6

    .line 64
    .line 65
    new-instance v8, Latkp;

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v6}, Latkp;-><init>(I)V

    .line 69
    .line 70
    new-instance v10, Locr;

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v8, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 76
    .line 77
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 78
    .line 79
    new-instance v12, Lbgtu;

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v8, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    const/4 v8, 0x5

    .line 84
    .line 85
    aput-object v12, v0, v8

    .line 86
    .line 87
    .line 88
    invoke-static {}, Loix;->f()Lbgxj;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 93
    move-result-object v10

    .line 94
    const/4 v12, 0x6

    .line 95
    .line 96
    aput-object v10, v0, v12

    .line 97
    .line 98
    sget-object v10, Lcoyx;->iy:Lbybr;

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Lovm;->j(Lbybr;)Lbgtp;

    .line 102
    move-result-object v10

    .line 103
    const/4 v13, 0x7

    .line 104
    .line 105
    aput-object v10, v0, v13

    .line 106
    .line 107
    new-array v10, v8, [Lbgtc;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    aput-object v14, v10, v3

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    aput-object v14, v10, v5

    .line 120
    .line 121
    new-instance v14, Lbgxg;

    .line 122
    .line 123
    .line 124
    invoke-direct {v14, v3}, Lbgxg;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 128
    move-result-object v14

    .line 129
    .line 130
    aput-object v14, v10, v7

    .line 131
    .line 132
    new-array v14, v8, [Lbgtc;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    aput-object v15, v14, v3

    .line 139
    .line 140
    const/16 v15, 0x30

    .line 141
    .line 142
    .line 143
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 144
    move-result-object v15

    .line 145
    .line 146
    .line 147
    invoke-static {v15}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 148
    move-result-object v15

    .line 149
    .line 150
    aput-object v15, v14, v5

    .line 151
    .line 152
    const/16 v15, 0x10

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 156
    move-result-object v16

    .line 157
    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 160
    move-result-object v16

    .line 161
    .line 162
    aput-object v16, v14, v7

    .line 163
    .line 164
    move/from16 v16, v4

    .line 165
    .line 166
    new-array v4, v7, [Lbgqe;

    .line 167
    .line 168
    move/from16 v17, v5

    .line 169
    .line 170
    new-instance v5, Lbgqe;

    .line 171
    .line 172
    move/from16 v18, v6

    .line 173
    .line 174
    const/16 v6, 0x14

    .line 175
    .line 176
    move/from16 v19, v15

    .line 177
    const/4 v15, 0x0

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v6, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 181
    .line 182
    aput-object v5, v4, v3

    .line 183
    .line 184
    new-instance v5, Lbgqe;

    .line 185
    .line 186
    move/from16 v20, v3

    .line 187
    .line 188
    const/16 v3, 0xf

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, v3, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 192
    .line 193
    aput-object v5, v4, v17

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    aput-object v4, v14, v9

    .line 200
    .line 201
    new-instance v4, Latkp;

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v8}, Latkp;-><init>(I)V

    .line 205
    .line 206
    sget-object v5, Lzei;->h:Lzei;

    .line 207
    .line 208
    move/from16 v21, v8

    .line 209
    .line 210
    sget-object v8, Lzej;->a:Lbgrb;

    .line 211
    .line 212
    move/from16 v22, v7

    .line 213
    .line 214
    new-instance v7, Lbgtu;

    .line 215
    .line 216
    .line 217
    invoke-direct {v7, v5, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 218
    .line 219
    aput-object v7, v14, v18

    .line 220
    .line 221
    new-instance v4, Lbgsu;

    .line 222
    .line 223
    const-class v5, Lzgt;

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v5, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 227
    .line 228
    aput-object v4, v10, v9

    .line 229
    .line 230
    new-array v4, v13, [Lbgtc;

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    aput-object v1, v4, v20

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    aput-object v1, v4, v17

    .line 243
    .line 244
    const/16 v1, 0x40

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    aput-object v2, v4, v22

    .line 255
    .line 256
    .line 257
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    aput-object v2, v4, v9

    .line 265
    .line 266
    new-array v2, v9, [Lbgqe;

    .line 267
    .line 268
    new-instance v5, Lbgqe;

    .line 269
    .line 270
    .line 271
    invoke-direct {v5, v6, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 272
    .line 273
    aput-object v5, v2, v20

    .line 274
    .line 275
    new-instance v5, Lbgqe;

    .line 276
    .line 277
    const/16 v6, 0x15

    .line 278
    .line 279
    .line 280
    invoke-direct {v5, v6, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 281
    .line 282
    aput-object v5, v2, v17

    .line 283
    .line 284
    new-instance v5, Lbgqe;

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v3, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 288
    .line 289
    aput-object v5, v2, v22

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    aput-object v2, v4, v18

    .line 296
    .line 297
    sget-object v2, Loiy;->a:Lbgzo;

    .line 298
    .line 299
    .line 300
    const v2, 0x7f040a1d

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    aput-object v2, v4, v21

    .line 307
    .line 308
    new-instance v2, Latkp;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v12}, Latkp;-><init>(I)V

    .line 312
    .line 313
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 314
    .line 315
    new-instance v5, Lbgtu;

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v3, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 319
    .line 320
    aput-object v5, v4, v12

    .line 321
    .line 322
    new-instance v2, Lbgsu;

    .line 323
    .line 324
    const-class v3, Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 328
    .line 329
    aput-object v2, v10, v18

    .line 330
    .line 331
    new-instance v2, Lbgsu;

    .line 332
    .line 333
    const-class v3, Landroid/widget/RelativeLayout;

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v3, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 337
    .line 338
    aput-object v2, v0, v16

    .line 339
    .line 340
    move/from16 v2, v22

    .line 341
    .line 342
    new-array v2, v2, [Lbgtc;

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    aput-object v1, v2, v20

    .line 353
    .line 354
    new-instance v1, Lbgpu;

    .line 355
    .line 356
    move-object/from16 v3, p0

    .line 357
    .line 358
    move/from16 v4, v20

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v3, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 362
    .line 363
    sget-object v3, Lbgnw;->bk:Lbgnw;

    .line 364
    .line 365
    new-instance v4, Lbgto;

    .line 366
    .line 367
    .line 368
    invoke-direct {v4, v3, v1, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 369
    .line 370
    aput-object v4, v2, v17

    .line 371
    .line 372
    new-instance v1, Lbgsu;

    .line 373
    .line 374
    const-class v3, Landroid/widget/FrameLayout;

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 378
    .line 379
    const/16 v2, 0x9

    .line 380
    .line 381
    aput-object v1, v0, v2

    .line 382
    .line 383
    new-instance v1, Lbgsu;

    .line 384
    .line 385
    const-class v2, Landroid/widget/LinearLayout;

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 389
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latks;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Latkt;

    .line 3
    .line 4
    iget p0, p2, Latkt;->h:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Latks;->e:Latkf;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Latks;->d:Latkf;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Latks;->c:Latkf;

    .line 20
    .line 21
    :goto_0
    new-instance p1, Latki;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Latki;-><init>(Latkf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 28
    return-void
.end method
