.class public final Laqmj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfz;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DealAnnotationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqmj;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laqmj;->b:Lbdrg;

    .line 17
    .line 18
    return-void
.end method

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
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Laqjk;

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    invoke-direct {v2, v3}, Laqjk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const/4 v4, -0x2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v1, v7

    .line 41
    .line 42
    new-instance v6, Laqmi;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Laqmi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 48
    .line 49
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 50
    .line 51
    new-instance v10, Lbdna;

    .line 52
    .line 53
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    aput-object v10, v1, v6

    .line 58
    .line 59
    new-instance v8, Laqmi;

    .line 60
    .line 61
    invoke-direct {v8, v3}, Laqmi;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Llnt;

    .line 65
    .line 66
    const/4 v11, 0x7

    .line 67
    invoke-direct {v10, v8, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 71
    .line 72
    new-instance v12, Lbdna;

    .line 73
    .line 74
    invoke-direct {v12, v8, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    aput-object v12, v1, v8

    .line 79
    .line 80
    new-array v10, v0, [Lbdmi;

    .line 81
    .line 82
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    aput-object v12, v10, v3

    .line 87
    .line 88
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v10, v5

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v10, v7

    .line 103
    .line 104
    sget-object v12, Laqmj;->b:Lbdrg;

    .line 105
    .line 106
    invoke-static {v12, v12, v12, v12}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aput-object v12, v10, v6

    .line 111
    .line 112
    const/4 v12, 0x5

    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    new-array v14, v12, [Lbdmi;

    .line 118
    .line 119
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    aput-object v15, v14, v3

    .line 124
    .line 125
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    aput-object v15, v14, v5

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    aput-object v15, v14, v7

    .line 140
    .line 141
    new-instance v15, Laqmi;

    .line 142
    .line 143
    invoke-direct {v15, v7}, Laqmi;-><init>(I)V

    .line 144
    .line 145
    .line 146
    move/from16 v16, v8

    .line 147
    .line 148
    new-array v8, v6, [Lbdmi;

    .line 149
    .line 150
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    aput-object v17, v8, v3

    .line 155
    .line 156
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    aput-object v17, v8, v5

    .line 161
    .line 162
    const/high16 v17, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-static/range {v17 .. v17}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    aput-object v17, v8, v7

    .line 173
    .line 174
    new-array v11, v11, [Lbdmi;

    .line 175
    .line 176
    move/from16 v17, v12

    .line 177
    .line 178
    new-instance v12, Lbdjr;

    .line 179
    .line 180
    invoke-direct {v12, v15}, Lbdjr;-><init>(Lbdkm;)V

    .line 181
    .line 182
    .line 183
    move/from16 v18, v0

    .line 184
    .line 185
    new-array v0, v3, [Lbdmi;

    .line 186
    .line 187
    invoke-static {v12, v0}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v0, v11, v3

    .line 192
    .line 193
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v11, v5

    .line 198
    .line 199
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v11, v7

    .line 204
    .line 205
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v11, v6

    .line 210
    .line 211
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 212
    .line 213
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v11, v16

    .line 218
    .line 219
    new-instance v0, Laqjk;

    .line 220
    .line 221
    const/16 v12, 0x13

    .line 222
    .line 223
    invoke-direct {v0, v12}, Laqjk;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sget-object v12, Lbdhh;->br:Lbdhh;

    .line 227
    .line 228
    move/from16 v19, v3

    .line 229
    .line 230
    new-instance v3, Lbdna;

    .line 231
    .line 232
    invoke-direct {v3, v12, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 233
    .line 234
    .line 235
    aput-object v3, v11, v17

    .line 236
    .line 237
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 238
    .line 239
    new-instance v3, Lbdna;

    .line 240
    .line 241
    invoke-direct {v3, v0, v15, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 242
    .line 243
    .line 244
    aput-object v3, v11, v18

    .line 245
    .line 246
    new-instance v3, Lbdma;

    .line 247
    .line 248
    const-class v12, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-direct {v3, v12, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v8}, Lbdmc;->f([Lbdmi;)V

    .line 254
    .line 255
    .line 256
    aput-object v3, v14, v6

    .line 257
    .line 258
    new-array v3, v5, [Lbdmi;

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v8}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    aput-object v8, v3, v19

    .line 270
    .line 271
    new-array v8, v7, [Lbdmi;

    .line 272
    .line 273
    sget-object v11, Layyd;->b:Layyd;

    .line 274
    .line 275
    invoke-static {v11}, Layyg;->c(Layyd;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    aput-object v11, v8, v19

    .line 280
    .line 281
    const v11, 0x7f140f2d

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Lbdpd;->e(I)Lbdpx;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v11}, Layyg;->b(Lbdpx;)Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    aput-object v11, v8, v5

    .line 293
    .line 294
    invoke-static {v8}, Layyg;->a([Lbdmi;)Lbdma;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v8, v3}, Lbdmc;->f([Lbdmi;)V

    .line 299
    .line 300
    .line 301
    aput-object v8, v14, v16

    .line 302
    .line 303
    new-instance v3, Lbdma;

    .line 304
    .line 305
    const-class v8, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-direct {v3, v8, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 308
    .line 309
    .line 310
    aput-object v3, v10, v16

    .line 311
    .line 312
    new-instance v3, Laqmi;

    .line 313
    .line 314
    invoke-direct {v3, v6}, Laqmi;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-array v8, v7, [Lbdmi;

    .line 318
    .line 319
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    aput-object v2, v8, v19

    .line 324
    .line 325
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v8, v5

    .line 330
    .line 331
    move/from16 v2, v18

    .line 332
    .line 333
    new-array v2, v2, [Lbdmi;

    .line 334
    .line 335
    new-instance v4, Lbdjr;

    .line 336
    .line 337
    invoke-direct {v4, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 338
    .line 339
    .line 340
    move/from16 v11, v19

    .line 341
    .line 342
    new-array v12, v11, [Lbdmi;

    .line 343
    .line 344
    invoke-static {v4, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    aput-object v4, v2, v11

    .line 349
    .line 350
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    aput-object v4, v2, v5

    .line 355
    .line 356
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    aput-object v4, v2, v7

    .line 361
    .line 362
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    aput-object v4, v2, v6

    .line 367
    .line 368
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    aput-object v4, v2, v16

    .line 373
    .line 374
    new-instance v4, Lbdna;

    .line 375
    .line 376
    invoke-direct {v4, v0, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 377
    .line 378
    .line 379
    aput-object v4, v2, v17

    .line 380
    .line 381
    new-instance v0, Lbdma;

    .line 382
    .line 383
    const-class v3, Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v8}, Lbdmc;->f([Lbdmi;)V

    .line 389
    .line 390
    .line 391
    aput-object v0, v10, v17

    .line 392
    .line 393
    new-instance v0, Lbdma;

    .line 394
    .line 395
    const-class v2, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 398
    .line 399
    .line 400
    aput-object v0, v1, v17

    .line 401
    .line 402
    invoke-static {v1}, Lluj;->a([Lbdmi;)Lbdmc;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqmj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
