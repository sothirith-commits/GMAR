.class public final Ltjt;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltka;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v4, v1, v6

    .line 34
    .line 35
    const v4, 0x800013

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    new-instance v7, Ltjl;

    .line 50
    .line 51
    const/16 v9, 0x11

    .line 52
    .line 53
    invoke-direct {v7, v9}, Ltjl;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lbdjr;

    .line 57
    .line 58
    invoke-direct {v10, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v10, 0x4

    .line 66
    aput-object v7, v1, v10

    .line 67
    .line 68
    const/4 v7, 0x7

    .line 69
    new-array v11, v7, [Lbdmi;

    .line 70
    .line 71
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v12}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v11, v2

    .line 80
    .line 81
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v11, v5

    .line 86
    .line 87
    const/16 v12, 0x10

    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v11, v6

    .line 98
    .line 99
    new-instance v13, Ltjl;

    .line 100
    .line 101
    const/16 v14, 0x12

    .line 102
    .line 103
    invoke-direct {v13, v14}, Ltjl;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v13}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v11, v8

    .line 111
    .line 112
    const v13, 0x7f13020a

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Lenp;->D(I)Lbdqq;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v13}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    aput-object v13, v11, v10

    .line 124
    .line 125
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v13}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const/4 v15, 0x5

    .line 134
    aput-object v13, v11, v15

    .line 135
    .line 136
    const v13, 0x7f141cfa

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/16 v16, 0x6

    .line 148
    .line 149
    aput-object v13, v11, v16

    .line 150
    .line 151
    new-instance v13, Lbdma;

    .line 152
    .line 153
    move/from16 v17, v0

    .line 154
    .line 155
    const-class v0, Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-direct {v13, v0, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 158
    .line 159
    .line 160
    aput-object v13, v1, v15

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    new-array v11, v0, [Lbdmi;

    .line 165
    .line 166
    const v13, 0x7f0b0c17

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v13}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    aput-object v13, v11, v2

    .line 178
    .line 179
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v13}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    aput-object v13, v11, v5

    .line 188
    .line 189
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    aput-object v13, v11, v6

    .line 198
    .line 199
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    aput-object v12, v11, v8

    .line 204
    .line 205
    new-instance v12, Ltjl;

    .line 206
    .line 207
    const/16 v13, 0x13

    .line 208
    .line 209
    invoke-direct {v12, v13}, Ltjl;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-array v13, v2, [Lbdmi;

    .line 213
    .line 214
    invoke-static {v12, v13}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    aput-object v12, v11, v10

    .line 219
    .line 220
    const v12, 0x7f080572

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Lbdpd;->j(I)Lbdqq;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    aput-object v12, v11, v15

    .line 232
    .line 233
    sget-object v12, Lazfa;->J:Lmbv;

    .line 234
    .line 235
    invoke-static {v12}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    aput-object v12, v11, v16

    .line 240
    .line 241
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 242
    .line 243
    invoke-static {v12}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    aput-object v12, v11, v7

    .line 248
    .line 249
    const v12, 0x7f141cfb

    .line 250
    .line 251
    .line 252
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    aput-object v12, v11, v17

    .line 261
    .line 262
    new-instance v12, Lbdma;

    .line 263
    .line 264
    const-class v13, Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-direct {v12, v13, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 267
    .line 268
    .line 269
    aput-object v12, v1, v16

    .line 270
    .line 271
    const/16 v11, 0xa

    .line 272
    .line 273
    new-array v11, v11, [Lbdmi;

    .line 274
    .line 275
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    aput-object v12, v11, v2

    .line 280
    .line 281
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v11, v5

    .line 286
    .line 287
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v11, v6

    .line 292
    .line 293
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v11, v8

    .line 298
    .line 299
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v11, v10

    .line 304
    .line 305
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v11, v15

    .line 314
    .line 315
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    aput-object v2, v11, v16

    .line 324
    .line 325
    new-instance v2, Ltjl;

    .line 326
    .line 327
    invoke-direct {v2, v9}, Ltjl;-><init>(I)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 331
    .line 332
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 333
    .line 334
    new-instance v5, Lbdna;

    .line 335
    .line 336
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 337
    .line 338
    .line 339
    aput-object v5, v11, v7

    .line 340
    .line 341
    new-instance v2, Ltjl;

    .line 342
    .line 343
    invoke-direct {v2, v9}, Ltjl;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lbdjr;

    .line 347
    .line 348
    invoke-direct {v3, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    aput-object v2, v11, v17

    .line 356
    .line 357
    new-instance v2, Ltjl;

    .line 358
    .line 359
    const/16 v3, 0x14

    .line 360
    .line 361
    invoke-direct {v2, v3}, Ltjl;-><init>(I)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 365
    .line 366
    new-instance v5, Lbdna;

    .line 367
    .line 368
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 369
    .line 370
    .line 371
    aput-object v5, v11, v0

    .line 372
    .line 373
    new-instance v0, Lbdma;

    .line 374
    .line 375
    const-class v2, Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 378
    .line 379
    .line 380
    aput-object v0, v1, v7

    .line 381
    .line 382
    new-instance v0, Lbdma;

    .line 383
    .line 384
    const-class v2, Lmiv;

    .line 385
    .line 386
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method
