.class public Lapzh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapzh;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    sget-object v3, Lbcec;->aa:Lowi;

    .line 17
    .line 18
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v1, v2

    .line 23
    .line 24
    invoke-static {}, Lbeib;->aV()Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x2

    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    invoke-static {}, Lgee;->W()Lbgtf;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x3

    .line 36
    aput-object v5, v1, v7

    .line 37
    .line 38
    new-array v5, v0, [Lbgtc;

    .line 39
    .line 40
    move-object/from16 v8, p0

    .line 41
    .line 42
    iget-object v8, v8, Lapzh;->a:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lovm;->K()Lbgwz;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v5, v4

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v5, v2

    .line 72
    .line 73
    const/16 v3, 0x14

    .line 74
    .line 75
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v5, v6

    .line 84
    .line 85
    new-instance v3, Lapxd;

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    invoke-direct {v3, v9}, Lapxd;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v10, Lbgnw;->dj:Lbgnw;

    .line 92
    .line 93
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 94
    .line 95
    new-instance v12, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v12, v10, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    aput-object v12, v5, v7

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    const/16 v3, 0x11

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v3, Lbgtc;->f:Lbgtc;

    .line 120
    .line 121
    :goto_1
    const/4 v10, 0x4

    .line 122
    aput-object v3, v5, v10

    .line 123
    .line 124
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v12, 0x5

    .line 129
    aput-object v3, v5, v12

    .line 130
    .line 131
    new-instance v3, Lapxd;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Lapxd;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lbgnw;->di:Lbgnw;

    .line 137
    .line 138
    new-instance v13, Lbgtu;

    .line 139
    .line 140
    invoke-direct {v13, v0, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 141
    .line 142
    .line 143
    aput-object v13, v5, v9

    .line 144
    .line 145
    new-instance v0, Lbgsu;

    .line 146
    .line 147
    const-class v3, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {v0, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 150
    .line 151
    .line 152
    aput-object v0, v1, v10

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    sget-object v0, Lbgtc;->f:Lbgtc;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    new-array v0, v2, [Lbgtc;

    .line 164
    .line 165
    new-instance v3, Lapxd;

    .line 166
    .line 167
    const/16 v5, 0x8

    .line 168
    .line 169
    invoke-direct {v3, v5}, Lapxd;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lbgqk;

    .line 173
    .line 174
    invoke-direct {v5, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v0, v4

    .line 182
    .line 183
    invoke-static {v0}, Lgee;->R([Lbgtc;)Lbgsw;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    aput-object v0, v1, v12

    .line 188
    .line 189
    new-array v0, v9, [Lbgtc;

    .line 190
    .line 191
    const/4 v3, -0x1

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    aput-object v5, v0, v4

    .line 201
    .line 202
    const/4 v5, -0x2

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    aput-object v13, v0, v2

    .line 212
    .line 213
    const/16 v13, 0x10

    .line 214
    .line 215
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v13}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    aput-object v13, v0, v6

    .line 224
    .line 225
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v13}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    aput-object v13, v0, v7

    .line 234
    .line 235
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const v14, 0x7f140d49

    .line 240
    .line 241
    .line 242
    invoke-static {v14}, Lbgvv;->e(I)Lbgwq;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    move/from16 v16, v7

    .line 247
    .line 248
    new-instance v7, Lbgow;

    .line 249
    .line 250
    invoke-direct {v7, v15}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v15, v13

    .line 254
    check-cast v15, Lbbps;

    .line 255
    .line 256
    invoke-virtual {v15, v7}, Lbbps;->E(Lbgrg;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v14}, Lbgvv;->e(I)Lbgwq;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move/from16 p0, v10

    .line 264
    .line 265
    new-instance v10, Lbgow;

    .line 266
    .line 267
    invoke-direct {v10, v7}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v10}, Lbbps;->w(Lbgrg;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Lapxd;

    .line 274
    .line 275
    const/16 v10, 0x9

    .line 276
    .line 277
    invoke-direct {v7, v10}, Lapxd;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v7}, Lbbps;->C(Lbgrg;)V

    .line 281
    .line 282
    .line 283
    new-instance v7, Laftl;

    .line 284
    .line 285
    move/from16 v17, v12

    .line 286
    .line 287
    const/16 v12, 0x13

    .line 288
    .line 289
    invoke-direct {v7, v12}, Laftl;-><init>(I)V

    .line 290
    .line 291
    .line 292
    move/from16 v18, v14

    .line 293
    .line 294
    new-instance v14, Locr;

    .line 295
    .line 296
    invoke-direct {v14, v7, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v14}, Lbbps;->D(Lbgrg;)V

    .line 300
    .line 301
    .line 302
    move-object v7, v13

    .line 303
    check-cast v7, Lbbpa;

    .line 304
    .line 305
    iput v2, v7, Lbbpa;->j:I

    .line 306
    .line 307
    invoke-interface {v13}, Lbbow;->a()Lbgsw;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    new-array v13, v2, [Lbgtc;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    new-array v15, v4, [Lbgtc;

    .line 318
    .line 319
    invoke-static {v14, v15}, Lbehu;->bh(Z[Lbgtc;)Lbgtq;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    aput-object v14, v13, v4

    .line 324
    .line 325
    invoke-virtual {v7, v13}, Lbgsw;->f([Lbgtc;)V

    .line 326
    .line 327
    .line 328
    aput-object v7, v0, p0

    .line 329
    .line 330
    new-array v7, v9, [Lbgtc;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    new-array v13, v4, [Lbgtc;

    .line 337
    .line 338
    invoke-static {v8, v13}, Lbehu;->be(Z[Lbgtc;)Lbgtq;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    aput-object v8, v7, v4

    .line 343
    .line 344
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    aput-object v3, v7, v2

    .line 349
    .line 350
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v7, v6

    .line 355
    .line 356
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    aput-object v2, v7, v16

    .line 365
    .line 366
    new-instance v2, Laftl;

    .line 367
    .line 368
    invoke-direct {v2, v12}, Laftl;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Locr;

    .line 372
    .line 373
    invoke-direct {v3, v2, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 377
    .line 378
    new-instance v4, Lbgtu;

    .line 379
    .line 380
    invoke-direct {v4, v2, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 381
    .line 382
    .line 383
    aput-object v4, v7, p0

    .line 384
    .line 385
    new-instance v2, Lapxd;

    .line 386
    .line 387
    invoke-direct {v2, v10}, Lapxd;-><init>(I)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Lovs;->be:Lovs;

    .line 391
    .line 392
    new-instance v4, Lbgtu;

    .line 393
    .line 394
    invoke-direct {v4, v3, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 395
    .line 396
    .line 397
    aput-object v4, v7, v17

    .line 398
    .line 399
    invoke-static {v7}, Loil;->a([Lbgtc;)Lbgsw;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    aput-object v2, v0, v17

    .line 404
    .line 405
    new-instance v2, Lbgsu;

    .line 406
    .line 407
    const-class v3, Landroid/widget/FrameLayout;

    .line 408
    .line 409
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 410
    .line 411
    .line 412
    aput-object v2, v1, v9

    .line 413
    .line 414
    new-instance v0, Lbgsu;

    .line 415
    .line 416
    const-class v2, Landroid/widget/LinearLayout;

    .line 417
    .line 418
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 419
    .line 420
    .line 421
    return-object v0
.end method
