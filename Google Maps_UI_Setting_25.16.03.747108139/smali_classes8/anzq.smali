.class public final Lanzq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoaf;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DenseQuestionAndAnswerCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanzq;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    sget-object v7, Lazfa;->V:Lmbv;

    .line 41
    .line 42
    invoke-static {v7}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v7, v1, v9

    .line 48
    .line 49
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v10, 0x4

    .line 58
    aput-object v7, v1, v10

    .line 59
    .line 60
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v11, 0x5

    .line 69
    aput-object v7, v1, v11

    .line 70
    .line 71
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v12, 0x6

    .line 80
    aput-object v7, v1, v12

    .line 81
    .line 82
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v13, 0x7

    .line 91
    aput-object v7, v1, v13

    .line 92
    .line 93
    new-array v0, v0, [Lbdmi;

    .line 94
    .line 95
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v0, v4

    .line 100
    .line 101
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aput-object v7, v0, v6

    .line 106
    .line 107
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    aput-object v7, v0, v8

    .line 112
    .line 113
    new-instance v7, Lanzl;

    .line 114
    .line 115
    const/16 v14, 0xd

    .line 116
    .line 117
    invoke-direct {v7, v14}, Lanzl;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v14, Llnt;

    .line 121
    .line 122
    invoke-direct {v14, v7, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 126
    .line 127
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 128
    .line 129
    move/from16 v16, v6

    .line 130
    .line 131
    new-instance v6, Lbdna;

    .line 132
    .line 133
    invoke-direct {v6, v7, v14, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    aput-object v6, v0, v9

    .line 137
    .line 138
    sget-object v6, Llys;->b:Lbdqq;

    .line 139
    .line 140
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    aput-object v6, v0, v10

    .line 145
    .line 146
    new-instance v6, Lanzl;

    .line 147
    .line 148
    const/16 v7, 0xe

    .line 149
    .line 150
    invoke-direct {v6, v7}, Lanzl;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 154
    .line 155
    new-instance v14, Lbdna;

    .line 156
    .line 157
    invoke-direct {v14, v7, v6, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 158
    .line 159
    .line 160
    aput-object v14, v0, v11

    .line 161
    .line 162
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    aput-object v6, v0, v12

    .line 171
    .line 172
    new-array v6, v12, [Lbdmi;

    .line 173
    .line 174
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    aput-object v7, v6, v4

    .line 179
    .line 180
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    aput-object v7, v6, v16

    .line 185
    .line 186
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    aput-object v5, v6, v8

    .line 191
    .line 192
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    aput-object v5, v6, v9

    .line 201
    .line 202
    const/16 v5, 0x8

    .line 203
    .line 204
    new-array v7, v5, [Lbdmi;

    .line 205
    .line 206
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v7, v4

    .line 211
    .line 212
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v7, v16

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v7, v8

    .line 227
    .line 228
    const/16 v3, 0x10

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v14}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    aput-object v14, v7, v9

    .line 239
    .line 240
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v14}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    aput-object v14, v7, v10

    .line 249
    .line 250
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {v14}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    aput-object v14, v7, v11

    .line 259
    .line 260
    new-instance v14, Lanzo;

    .line 261
    .line 262
    invoke-direct {v14}, Lanzo;-><init>()V

    .line 263
    .line 264
    .line 265
    move/from16 v17, v5

    .line 266
    .line 267
    new-instance v5, Lanzl;

    .line 268
    .line 269
    move/from16 v18, v9

    .line 270
    .line 271
    const/16 v9, 0xf

    .line 272
    .line 273
    invoke-direct {v5, v9}, Lanzl;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-array v9, v8, [Lbdmi;

    .line 277
    .line 278
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aput-object v2, v9, v4

    .line 283
    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    aput-object v2, v9, v16

    .line 295
    .line 296
    invoke-static {v14, v5, v9}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    aput-object v2, v7, v12

    .line 301
    .line 302
    new-instance v2, Lanzl;

    .line 303
    .line 304
    invoke-direct {v2, v3}, Lanzl;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-array v3, v4, [Lbdmi;

    .line 308
    .line 309
    invoke-static {v2, v3}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v7, v13

    .line 314
    .line 315
    new-instance v2, Lbdma;

    .line 316
    .line 317
    const-class v3, Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-direct {v2, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 320
    .line 321
    .line 322
    aput-object v2, v6, v10

    .line 323
    .line 324
    new-array v2, v11, [Lbdmi;

    .line 325
    .line 326
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    aput-object v3, v2, v4

    .line 335
    .line 336
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    aput-object v3, v2, v16

    .line 341
    .line 342
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aput-object v3, v2, v8

    .line 347
    .line 348
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    aput-object v3, v2, v18

    .line 357
    .line 358
    new-instance v3, Lanzl;

    .line 359
    .line 360
    const/16 v5, 0x11

    .line 361
    .line 362
    invoke-direct {v3, v5}, Lanzl;-><init>(I)V

    .line 363
    .line 364
    .line 365
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 366
    .line 367
    new-instance v7, Lbdna;

    .line 368
    .line 369
    invoke-direct {v7, v5, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 370
    .line 371
    .line 372
    aput-object v7, v2, v10

    .line 373
    .line 374
    new-instance v3, Lbdma;

    .line 375
    .line 376
    const-class v5, Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-direct {v3, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 379
    .line 380
    .line 381
    aput-object v3, v6, v11

    .line 382
    .line 383
    new-instance v2, Lbdma;

    .line 384
    .line 385
    const-class v3, Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-direct {v2, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 388
    .line 389
    .line 390
    aput-object v2, v0, v13

    .line 391
    .line 392
    new-instance v2, Lanzp;

    .line 393
    .line 394
    invoke-direct {v2}, Lanzp;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lanzl;

    .line 398
    .line 399
    const/16 v5, 0x12

    .line 400
    .line 401
    invoke-direct {v3, v5}, Lanzl;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-array v4, v4, [Lbdmi;

    .line 405
    .line 406
    invoke-static {v2, v3, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v2, v0, v17

    .line 411
    .line 412
    new-instance v2, Lbdma;

    .line 413
    .line 414
    const-class v3, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 417
    .line 418
    .line 419
    aput-object v2, v1, v17

    .line 420
    .line 421
    new-instance v0, Lbdma;

    .line 422
    .line 423
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 424
    .line 425
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanzq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
