.class public final Lmtq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmtk;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdqq;

.field private static final c:Lbdot;

.field private static final d:Lbdot;

.field private static final e:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqvs;->E:Lbdqg;

    .line 2
    .line 3
    const v1, 0x3f0a3d71    # 0.54f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbauo;->H(Lbdqg;F)Lbdqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lrad;->b:Lrad;

    .line 11
    .line 12
    new-instance v2, Lray;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lray;-><init>(Lqzv;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lenp;->A(Lbdqg;Lbdrg;)Lbdqq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lmtq;->b:Lbdqq;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lmtq;->c:Lbdot;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lmtq;->d:Lbdot;

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lmtq;->e:Lbdot;

    .line 57
    .line 58
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
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lmtq;->b:Lbdqq;

    .line 24
    .line 25
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    new-array v7, v3, [Lbdmi;

    .line 35
    .line 36
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v7, v4

    .line 41
    .line 42
    sget-object v8, Lreu;->I:Lbdrg;

    .line 43
    .line 44
    invoke-static {v8}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v7, v5

    .line 49
    .line 50
    sget-object v8, Lmtq;->c:Lbdot;

    .line 51
    .line 52
    invoke-static {v8}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v7, v6

    .line 57
    .line 58
    invoke-static {v8}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x3

    .line 63
    aput-object v9, v7, v10

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v7, v0

    .line 74
    .line 75
    const/16 v9, 0x10

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v11, 0x5

    .line 86
    aput-object v9, v7, v11

    .line 87
    .line 88
    new-array v9, v10, [Lbdmi;

    .line 89
    .line 90
    sget-object v12, Lmtq;->e:Lbdot;

    .line 91
    .line 92
    invoke-static {v12}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v9, v4

    .line 97
    .line 98
    invoke-static {v12}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v9, v5

    .line 103
    .line 104
    new-array v13, v6, [Lbdmi;

    .line 105
    .line 106
    invoke-static {v12}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aput-object v12, v13, v4

    .line 111
    .line 112
    sget-object v12, Lmtn;->a:Lmtn;

    .line 113
    .line 114
    new-instance v14, Ljrk;

    .line 115
    .line 116
    invoke-direct {v14, v12, v3}, Ljrk;-><init>(Lckgd;I)V

    .line 117
    .line 118
    .line 119
    sget-object v12, Lxbr;->a:Lxbr;

    .line 120
    .line 121
    sget-object v15, Lxbu;->b:Lqwe;

    .line 122
    .line 123
    move/from16 v16, v5

    .line 124
    .line 125
    new-instance v5, Lbdna;

    .line 126
    .line 127
    invoke-direct {v5, v12, v14, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    aput-object v5, v13, v16

    .line 131
    .line 132
    new-instance v5, Lbdma;

    .line 133
    .line 134
    const-class v12, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-direct {v5, v12, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 137
    .line 138
    .line 139
    aput-object v5, v9, v6

    .line 140
    .line 141
    new-instance v5, Lbdma;

    .line 142
    .line 143
    const-class v12, Lmja;

    .line 144
    .line 145
    invoke-direct {v5, v12, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x6

    .line 149
    aput-object v5, v7, v9

    .line 150
    .line 151
    new-array v5, v11, [Lbdmi;

    .line 152
    .line 153
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    aput-object v12, v5, v4

    .line 158
    .line 159
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v5, v16

    .line 164
    .line 165
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    aput-object v8, v5, v6

    .line 170
    .line 171
    sget-object v8, Lmto;->a:Lmto;

    .line 172
    .line 173
    new-instance v12, Ljrk;

    .line 174
    .line 175
    invoke-direct {v12, v8, v3}, Ljrk;-><init>(Lckgd;I)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 179
    .line 180
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 181
    .line 182
    new-instance v14, Lbdna;

    .line 183
    .line 184
    invoke-direct {v14, v8, v12, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 185
    .line 186
    .line 187
    aput-object v14, v5, v10

    .line 188
    .line 189
    sget-object v12, Lqvs;->D:Lbdqg;

    .line 190
    .line 191
    invoke-static {v12}, Lrza;->el(Lbdqg;)Lbdmg;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    aput-object v12, v5, v0

    .line 196
    .line 197
    new-instance v12, Lbdma;

    .line 198
    .line 199
    const-class v14, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-direct {v12, v14, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x7

    .line 205
    aput-object v12, v7, v5

    .line 206
    .line 207
    new-array v12, v9, [Lbdmi;

    .line 208
    .line 209
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    aput-object v14, v12, v4

    .line 214
    .line 215
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    aput-object v14, v12, v16

    .line 220
    .line 221
    sget-object v14, Lmtq;->d:Lbdot;

    .line 222
    .line 223
    invoke-static {v14}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    aput-object v14, v12, v6

    .line 228
    .line 229
    new-instance v14, Lmtm;

    .line 230
    .line 231
    invoke-direct {v14, v4}, Lmtm;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-array v15, v4, [Lbdmi;

    .line 235
    .line 236
    invoke-static {v14, v15}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    aput-object v14, v12, v10

    .line 241
    .line 242
    invoke-static {}, Lrza;->cz()Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    aput-object v14, v12, v0

    .line 247
    .line 248
    sget-object v14, Lqvs;->D:Lbdqg;

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v15, Lqxt;

    .line 254
    .line 255
    invoke-direct {v15, v14, v10}, Lqxt;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    sget-object v17, Lqxs;->a:Lqxr;

    .line 259
    .line 260
    move/from16 v17, v5

    .line 261
    .line 262
    sget-object v5, Lqxs;->g:Lqxr;

    .line 263
    .line 264
    move/from16 v18, v6

    .line 265
    .line 266
    invoke-static {v5}, Lrza;->eN(Lqxr;)Lxcx;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v5, v5, Lqxr;->c:Lrby;

    .line 271
    .line 272
    move/from16 v19, v9

    .line 273
    .line 274
    const/16 v9, 0x8

    .line 275
    .line 276
    move/from16 v20, v10

    .line 277
    .line 278
    new-array v10, v9, [Lbdmi;

    .line 279
    .line 280
    invoke-static {v5}, Lrca;->a(Lrby;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    aput-object v5, v10, v4

    .line 285
    .line 286
    iget-object v5, v6, Lxcx;->c:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v5}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    aput-object v5, v10, v16

    .line 293
    .line 294
    sget-object v5, Lbdhh;->dl:Lbdhh;

    .line 295
    .line 296
    move/from16 v21, v9

    .line 297
    .line 298
    new-instance v9, Lbdna;

    .line 299
    .line 300
    invoke-direct {v9, v5, v15, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 301
    .line 302
    .line 303
    aput-object v9, v10, v18

    .line 304
    .line 305
    iget-object v5, v6, Lxcx;->d:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    aput-object v5, v10, v20

    .line 312
    .line 313
    iget-object v5, v6, Lxcx;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    aput-object v5, v10, v0

    .line 320
    .line 321
    iget-object v5, v6, Lxcx;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v5, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    aput-object v5, v10, v11

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v5}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    aput-object v5, v10, v19

    .line 338
    .line 339
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 340
    .line 341
    invoke-static {v5}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    aput-object v5, v10, v17

    .line 346
    .line 347
    new-instance v5, Lbdmg;

    .line 348
    .line 349
    invoke-direct {v5, v10}, Lbdmg;-><init>([Lbdmi;)V

    .line 350
    .line 351
    .line 352
    aput-object v5, v12, v11

    .line 353
    .line 354
    new-instance v5, Lbdma;

    .line 355
    .line 356
    const-class v6, Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-direct {v5, v6, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 359
    .line 360
    .line 361
    aput-object v5, v7, v21

    .line 362
    .line 363
    new-array v0, v0, [Lbdmi;

    .line 364
    .line 365
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    aput-object v5, v0, v4

    .line 370
    .line 371
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    aput-object v2, v0, v16

    .line 376
    .line 377
    sget-object v2, Lmtp;->a:Lmtp;

    .line 378
    .line 379
    new-instance v4, Ljrk;

    .line 380
    .line 381
    invoke-direct {v4, v2, v3}, Ljrk;-><init>(Lckgd;I)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lbdna;

    .line 385
    .line 386
    invoke-direct {v2, v8, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 387
    .line 388
    .line 389
    aput-object v2, v0, v18

    .line 390
    .line 391
    invoke-static {v14}, Lrza;->el(Lbdqg;)Lbdmg;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v0, v20

    .line 396
    .line 397
    new-instance v2, Lbdma;

    .line 398
    .line 399
    const-class v3, Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x9

    .line 405
    .line 406
    aput-object v2, v7, v0

    .line 407
    .line 408
    new-instance v0, Lbdma;

    .line 409
    .line 410
    const-class v2, Landroid/widget/LinearLayout;

    .line 411
    .line 412
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 413
    .line 414
    .line 415
    aput-object v0, v1, v20

    .line 416
    .line 417
    new-instance v0, Lbdma;

    .line 418
    .line 419
    const-class v2, Lmja;

    .line 420
    .line 421
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 422
    .line 423
    .line 424
    return-object v0
.end method
