.class public final Lanfi;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Langc;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final b:Lbmob;


# instance fields
.field public final a:Z

.field private final c:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModOfferingCarouselModuleLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanfi;->b:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lazhw;->a:Lbraj;

    .line 15
    .line 16
    new-instance v0, Lazht;

    .line 17
    .line 18
    invoke-direct {v0}, Lazht;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcfgm;->y:Lbrxm;

    .line 22
    .line 23
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lanfi;->c:Lazhw;

    .line 30
    .line 31
    iput-boolean p1, p0, Lanfi;->a:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lanfi;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landq;

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    invoke-direct {v2, v3}, Landq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 14
    .line 15
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 16
    .line 17
    new-instance v5, Lbdna;

    .line 18
    .line 19
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lanfg;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lanfg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 29
    .line 30
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 31
    .line 32
    new-instance v5, Lbdna;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/16 v2, 0x8

    .line 38
    .line 39
    new-array v3, v2, [Lbdmi;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v3, v1

    .line 62
    .line 63
    const/4 v4, -0x2

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x2

    .line 73
    aput-object v7, v3, v8

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lcfgm;->F:Lbrxm;

    .line 78
    .line 79
    invoke-static {v0}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v0, Lcfgm;->w:Lbrxm;

    .line 85
    .line 86
    invoke-static {v0}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    const/4 v7, 0x3

    .line 91
    aput-object v0, v3, v7

    .line 92
    .line 93
    new-instance v0, Lanfg;

    .line 94
    .line 95
    invoke-direct {v0, v6}, Lanfg;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v9, Lbdhh;->cp:Lbdhh;

    .line 99
    .line 100
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 101
    .line 102
    new-instance v11, Lbdna;

    .line 103
    .line 104
    invoke-direct {v11, v9, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    aput-object v11, v3, v0

    .line 109
    .line 110
    const/4 v9, 0x6

    .line 111
    new-array v11, v9, [Lbdmi;

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v11, v6

    .line 122
    .line 123
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    aput-object v12, v11, v1

    .line 128
    .line 129
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v11, v8

    .line 134
    .line 135
    const/16 v4, 0x10

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v11, v7

    .line 146
    .line 147
    new-array v12, v9, [Lbdmi;

    .line 148
    .line 149
    const/high16 v13, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v12, v6

    .line 160
    .line 161
    const/4 v13, 0x5

    .line 162
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    aput-object v14, v12, v1

    .line 171
    .line 172
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    aput-object v14, v12, v8

    .line 177
    .line 178
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    aput-object v14, v12, v7

    .line 187
    .line 188
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    aput-object v14, v12, v0

    .line 193
    .line 194
    aput-object v5, v12, v13

    .line 195
    .line 196
    new-instance v5, Lbdma;

    .line 197
    .line 198
    const-class v14, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-direct {v5, v14, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 201
    .line 202
    .line 203
    aput-object v5, v11, v0

    .line 204
    .line 205
    const/16 v5, 0xa

    .line 206
    .line 207
    new-array v5, v5, [Lbdmi;

    .line 208
    .line 209
    new-instance v12, Lanfh;

    .line 210
    .line 211
    invoke-direct {v12, p0, v6}, Lanfh;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-array v14, v6, [Lbdmi;

    .line 215
    .line 216
    invoke-static {v12, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    aput-object v12, v5, v6

    .line 221
    .line 222
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    aput-object v12, v5, v1

    .line 231
    .line 232
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v12}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    aput-object v12, v5, v8

    .line 241
    .line 242
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    aput-object v4, v5, v7

    .line 247
    .line 248
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    aput-object v4, v5, v0

    .line 257
    .line 258
    invoke-static {}, Lluu;->u()Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v5, v13

    .line 263
    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    aput-object v4, v5, v9

    .line 273
    .line 274
    new-instance v4, Lanfg;

    .line 275
    .line 276
    invoke-direct {v4, v8}, Lanfg;-><init>(I)V

    .line 277
    .line 278
    .line 279
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 280
    .line 281
    new-instance v12, Lbdna;

    .line 282
    .line 283
    invoke-direct {v12, v8, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x7

    .line 287
    aput-object v12, v5, v4

    .line 288
    .line 289
    new-instance v8, Lanfg;

    .line 290
    .line 291
    invoke-direct {v8, v7}, Lanfg;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v7, Llnt;

    .line 295
    .line 296
    invoke-direct {v7, v8, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 300
    .line 301
    new-instance v12, Lbdna;

    .line 302
    .line 303
    invoke-direct {v12, v8, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 304
    .line 305
    .line 306
    aput-object v12, v5, v2

    .line 307
    .line 308
    new-instance v2, Lanfg;

    .line 309
    .line 310
    invoke-direct {v2, v0}, Lanfg;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lmbb;->g(Lbdkm;)Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/16 v2, 0x9

    .line 318
    .line 319
    aput-object v0, v5, v2

    .line 320
    .line 321
    new-instance v0, Lbdma;

    .line 322
    .line 323
    const-class v2, Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 326
    .line 327
    .line 328
    aput-object v0, v11, v13

    .line 329
    .line 330
    new-instance v0, Lbdma;

    .line 331
    .line 332
    const-class v2, Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 335
    .line 336
    .line 337
    aput-object v0, v3, v13

    .line 338
    .line 339
    new-instance v0, Laymp;

    .line 340
    .line 341
    invoke-static {}, Laymw;->v()Laymw;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v5, Laymv;

    .line 346
    .line 347
    invoke-direct {v5, v2}, Laymv;-><init>(Laymw;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v5, v2}, Laymv;->d(Lbdrg;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v5, Laymv;->f:Lbdrg;

    .line 362
    .line 363
    const/16 v2, 0xca

    .line 364
    .line 365
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v5, Laymv;->c:Lbdrg;

    .line 370
    .line 371
    invoke-virtual {v5}, Laymv;->a()Laymw;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v0, v2}, Laymp;-><init>(Laymw;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lanfg;

    .line 379
    .line 380
    invoke-direct {v2, v13}, Lanfg;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-array v5, v6, [Lbdmi;

    .line 384
    .line 385
    invoke-static {v0, v2, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    aput-object v0, v3, v9

    .line 390
    .line 391
    const v0, 0x7f141395

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v2, Lbdie;

    .line 399
    .line 400
    invoke-direct {v2, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lanfg;

    .line 404
    .line 405
    invoke-direct {v0, v9}, Lanfg;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Llnt;

    .line 409
    .line 410
    invoke-direct {v5, v0, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lanfi;->c:Lazhw;

    .line 414
    .line 415
    new-instance v7, Lbdie;

    .line 416
    .line 417
    invoke-direct {v7, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-array v0, v1, [Lbdmi;

    .line 421
    .line 422
    new-instance v1, Lanfg;

    .line 423
    .line 424
    invoke-direct {v1, v4}, Lanfg;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    aput-object v1, v0, v6

    .line 432
    .line 433
    invoke-static {v2, v5, v7, v0}, Llqk;->j(Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    aput-object v0, v3, v4

    .line 438
    .line 439
    new-instance v0, Lbdma;

    .line 440
    .line 441
    const-class v1, Landroid/widget/LinearLayout;

    .line 442
    .line 443
    invoke-direct {v0, v1, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanfi;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
