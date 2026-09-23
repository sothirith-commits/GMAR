.class public final Lnpf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnqo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgx;


# direct methods
.method public constructor <init>(Lgx;)V
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
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnpf;->a:Lgx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-array v2, v0, [Lbdjl;

    .line 5
    .line 6
    new-instance v3, Lbdjl;

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v3, v4, v5}, Lbdjl;-><init>(ILbdjo;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v3, v2, v6

    .line 16
    .line 17
    new-instance v3, Lbdjl;

    .line 18
    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    invoke-direct {v3, v7, v5}, Lbdjl;-><init>(ILbdjo;)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aput-object v3, v2, v8

    .line 26
    .line 27
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v1, v6

    .line 32
    .line 33
    new-array v2, v7, [Lbdmi;

    .line 34
    .line 35
    const v3, 0x7f0b0497

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v2, v6

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v2, v8

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v2, v0

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x3

    .line 79
    aput-object v9, v2, v10

    .line 80
    .line 81
    const/4 v9, -0x2

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v12, 0x4

    .line 91
    aput-object v11, v2, v12

    .line 92
    .line 93
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v13, 0x5

    .line 98
    aput-object v11, v2, v13

    .line 99
    .line 100
    sget-object v11, Lreu;->b:Lbdrg;

    .line 101
    .line 102
    invoke-static {v11}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v14, 0x6

    .line 107
    aput-object v11, v2, v14

    .line 108
    .line 109
    sget-object v11, Lreu;->b:Lbdrg;

    .line 110
    .line 111
    invoke-static {v11}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v15, 0x7

    .line 116
    aput-object v11, v2, v15

    .line 117
    .line 118
    sget-object v11, Lqyw;->a:Lqyw;

    .line 119
    .line 120
    move/from16 v16, v7

    .line 121
    .line 122
    new-instance v7, Lrax;

    .line 123
    .line 124
    invoke-direct {v7, v11}, Lrax;-><init>(Lqzs;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/16 v11, 0x8

    .line 132
    .line 133
    aput-object v7, v2, v11

    .line 134
    .line 135
    new-instance v7, Lnpa;

    .line 136
    .line 137
    move/from16 v17, v11

    .line 138
    .line 139
    const/16 v11, 0xc

    .line 140
    .line 141
    invoke-direct {v7, v11}, Lnpa;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 145
    .line 146
    move/from16 v18, v13

    .line 147
    .line 148
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 149
    .line 150
    move/from16 v19, v14

    .line 151
    .line 152
    new-instance v14, Lbdna;

    .line 153
    .line 154
    invoke-direct {v14, v11, v7, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 155
    .line 156
    .line 157
    const/16 v7, 0x9

    .line 158
    .line 159
    aput-object v14, v2, v7

    .line 160
    .line 161
    new-instance v11, Lbdma;

    .line 162
    .line 163
    const-class v14, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v11, v14, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 166
    .line 167
    .line 168
    aput-object v11, v1, v8

    .line 169
    .line 170
    new-instance v2, Lbdma;

    .line 171
    .line 172
    const-class v11, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-direct {v2, v11, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 175
    .line 176
    .line 177
    new-array v1, v12, [Lbdmi;

    .line 178
    .line 179
    new-array v11, v0, [Lbdjl;

    .line 180
    .line 181
    new-instance v14, Lbdjl;

    .line 182
    .line 183
    invoke-direct {v14, v4, v5}, Lbdjl;-><init>(ILbdjo;)V

    .line 184
    .line 185
    .line 186
    aput-object v14, v11, v6

    .line 187
    .line 188
    invoke-static {v2}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    aput-object v5, v11, v8

    .line 193
    .line 194
    invoke-static {v11}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    aput-object v5, v1, v6

    .line 199
    .line 200
    move-object/from16 v5, p0

    .line 201
    .line 202
    iget-object v11, v5, Lnpf;->a:Lgx;

    .line 203
    .line 204
    sget-object v14, Lnob;->e:Lnob;

    .line 205
    .line 206
    invoke-virtual {v11, v14}, Lgx;->U(Lnob;)Lnov;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    new-instance v14, Lnpa;

    .line 211
    .line 212
    move/from16 v20, v0

    .line 213
    .line 214
    const/16 v0, 0xd

    .line 215
    .line 216
    invoke-direct {v14, v0}, Lnpa;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-array v0, v6, [Lbdmi;

    .line 220
    .line 221
    invoke-static {v11, v14, v0}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v1, v8

    .line 226
    .line 227
    sget-object v0, Lreu;->bV:Lbdrg;

    .line 228
    .line 229
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v1, v20

    .line 234
    .line 235
    sget-object v0, Lreu;->aS:Lbdrg;

    .line 236
    .line 237
    invoke-static {v0}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    aput-object v11, v1, v10

    .line 242
    .line 243
    new-instance v11, Lbdma;

    .line 244
    .line 245
    const-class v14, Landroid/widget/FrameLayout;

    .line 246
    .line 247
    invoke-direct {v11, v14, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0xb

    .line 251
    .line 252
    new-array v1, v1, [Lbdmi;

    .line 253
    .line 254
    const/4 v14, -0x1

    .line 255
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v14}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    aput-object v14, v1, v6

    .line 264
    .line 265
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    aput-object v9, v1, v8

    .line 270
    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v9}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    aput-object v9, v1, v20

    .line 280
    .line 281
    invoke-static {v0}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v1, v10

    .line 286
    .line 287
    new-instance v0, Lnif;

    .line 288
    .line 289
    invoke-direct {v0, v4}, Lnif;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lrfa;->d(Lbdkm;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    aput-object v0, v1, v12

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aput-object v0, v1, v18

    .line 311
    .line 312
    new-instance v0, Lnpa;

    .line 313
    .line 314
    const/16 v4, 0xe

    .line 315
    .line 316
    invoke-direct {v0, v4}, Lnpa;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Llnt;

    .line 320
    .line 321
    invoke-direct {v4, v0, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 325
    .line 326
    new-instance v9, Lbdna;

    .line 327
    .line 328
    invoke-direct {v9, v0, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 329
    .line 330
    .line 331
    aput-object v9, v1, v19

    .line 332
    .line 333
    new-instance v0, Lnpa;

    .line 334
    .line 335
    const/16 v4, 0xf

    .line 336
    .line 337
    invoke-direct {v0, v4}, Lnpa;-><init>(I)V

    .line 338
    .line 339
    .line 340
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 341
    .line 342
    new-instance v9, Lbdna;

    .line 343
    .line 344
    invoke-direct {v9, v4, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 345
    .line 346
    .line 347
    aput-object v9, v1, v15

    .line 348
    .line 349
    aput-object v2, v1, v17

    .line 350
    .line 351
    aput-object v11, v1, v7

    .line 352
    .line 353
    new-array v0, v10, [Lbdmi;

    .line 354
    .line 355
    const v2, 0x7f0b0496

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v0, v6

    .line 367
    .line 368
    new-instance v2, Lnpa;

    .line 369
    .line 370
    invoke-direct {v2, v3}, Lnpa;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v0, v8

    .line 378
    .line 379
    new-array v2, v8, [Lbdjl;

    .line 380
    .line 381
    invoke-static {v11}, Lbdjl;->b(Lbdmc;)Lbdjl;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    aput-object v3, v2, v6

    .line 386
    .line 387
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    aput-object v2, v0, v20

    .line 392
    .line 393
    invoke-static {v0}, Lqvu;->a([Lbdmi;)Lbdmc;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    aput-object v0, v1, v16

    .line 398
    .line 399
    new-instance v0, Lbdma;

    .line 400
    .line 401
    const-class v2, Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 404
    .line 405
    .line 406
    return-object v0
.end method
