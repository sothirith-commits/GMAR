.class final Lvpe;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvqk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lvpe;->a:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lvpe;->b:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [Lbdmi;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v4, v2, v6

    .line 30
    .line 31
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v4, v2, v7

    .line 41
    .line 42
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v4, v2, v8

    .line 52
    .line 53
    const/16 v4, 0x11

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x4

    .line 64
    aput-object v9, v2, v10

    .line 65
    .line 66
    iget-boolean v9, v0, Lvpe;->a:Z

    .line 67
    .line 68
    const/16 v11, 0x14

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, Lbbab;->bR(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :goto_0
    const/4 v12, 0x5

    .line 90
    aput-object v9, v2, v12

    .line 91
    .line 92
    new-instance v9, Lvox;

    .line 93
    .line 94
    const/16 v13, 0x13

    .line 95
    .line 96
    invoke-direct {v9, v13}, Lvox;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v13, Lbdhh;->cp:Lbdhh;

    .line 100
    .line 101
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 102
    .line 103
    new-instance v15, Lbdna;

    .line 104
    .line 105
    invoke-direct {v15, v13, v9, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x6

    .line 109
    aput-object v15, v2, v9

    .line 110
    .line 111
    iget-boolean v13, v0, Lvpe;->b:Z

    .line 112
    .line 113
    const/4 v15, 0x7

    .line 114
    if-eqz v13, :cond_1

    .line 115
    .line 116
    new-array v13, v8, [Lbdmi;

    .line 117
    .line 118
    move/from16 v16, v1

    .line 119
    .line 120
    new-instance v1, Lvox;

    .line 121
    .line 122
    invoke-direct {v1, v11}, Lvox;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Llnt;

    .line 126
    .line 127
    invoke-direct {v11, v1, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 131
    .line 132
    move/from16 v17, v9

    .line 133
    .line 134
    new-instance v9, Lbdna;

    .line 135
    .line 136
    invoke-direct {v9, v1, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    aput-object v9, v13, v5

    .line 140
    .line 141
    new-instance v1, Lvpd;

    .line 142
    .line 143
    invoke-direct {v1, v6}, Lvpd;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 147
    .line 148
    new-instance v11, Lbdna;

    .line 149
    .line 150
    invoke-direct {v11, v9, v1, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 151
    .line 152
    .line 153
    aput-object v11, v13, v6

    .line 154
    .line 155
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v13, v7

    .line 164
    .line 165
    new-instance v1, Lbdmg;

    .line 166
    .line 167
    invoke-direct {v1, v13}, Lbdmg;-><init>([Lbdmi;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move/from16 v16, v1

    .line 172
    .line 173
    move/from16 v17, v9

    .line 174
    .line 175
    sget-object v1, Lbdmi;->f:Lbdmi;

    .line 176
    .line 177
    :goto_1
    aput-object v1, v2, v15

    .line 178
    .line 179
    new-instance v1, Lvff;

    .line 180
    .line 181
    invoke-direct {v1}, Lvff;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lvpd;

    .line 185
    .line 186
    invoke-direct {v9, v5}, Lvpd;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-array v11, v10, [Lbdmi;

    .line 190
    .line 191
    new-instance v13, Lvpd;

    .line 192
    .line 193
    invoke-direct {v13, v7}, Lvpd;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move/from16 v18, v12

    .line 197
    .line 198
    new-array v12, v5, [Lbdmi;

    .line 199
    .line 200
    invoke-static {v13, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    aput-object v12, v11, v5

    .line 205
    .line 206
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    aput-object v12, v11, v6

    .line 211
    .line 212
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v12}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    aput-object v12, v11, v7

    .line 221
    .line 222
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    aput-object v12, v11, v8

    .line 231
    .line 232
    invoke-static {v1, v9, v11}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v9, 0x8

    .line 237
    .line 238
    aput-object v1, v2, v9

    .line 239
    .line 240
    const/16 v1, 0xd

    .line 241
    .line 242
    new-array v1, v1, [Lbdmi;

    .line 243
    .line 244
    new-instance v11, Lvpd;

    .line 245
    .line 246
    invoke-direct {v11, v7}, Lvpd;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-array v12, v5, [Lbdmi;

    .line 250
    .line 251
    invoke-static {v11, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    aput-object v11, v1, v5

    .line 256
    .line 257
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v1, v6

    .line 262
    .line 263
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    aput-object v3, v1, v7

    .line 268
    .line 269
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v1, v8

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v1, v10

    .line 284
    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    aput-object v3, v1, v18

    .line 294
    .line 295
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v1, v17

    .line 304
    .line 305
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v1, v15

    .line 310
    .line 311
    const/16 v3, 0xc

    .line 312
    .line 313
    invoke-static {v3}, Lbdot;->j(I)Lbdot;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    aput-object v4, v1, v9

    .line 322
    .line 323
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Lvfd;->b(Lbdqg;)Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/16 v5, 0x9

    .line 332
    .line 333
    aput-object v4, v1, v5

    .line 334
    .line 335
    new-instance v4, Lvpd;

    .line 336
    .line 337
    invoke-direct {v4, v8}, Lvpd;-><init>(I)V

    .line 338
    .line 339
    .line 340
    sget-object v7, Lvfm;->a:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v7, Lpqp;

    .line 343
    .line 344
    const/16 v9, 0xf

    .line 345
    .line 346
    invoke-direct {v7, v4, v9}, Lpqp;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 350
    .line 351
    new-instance v9, Lbdmu;

    .line 352
    .line 353
    invoke-direct {v9, v4, v7, v14}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 354
    .line 355
    .line 356
    aput-object v9, v1, v16

    .line 357
    .line 358
    new-instance v4, Lvpd;

    .line 359
    .line 360
    invoke-direct {v4, v8}, Lvpd;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v7, Laaxq;

    .line 364
    .line 365
    invoke-direct {v7, v4, v6}, Laaxq;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 369
    .line 370
    new-instance v6, Lbdmu;

    .line 371
    .line 372
    invoke-direct {v6, v4, v7, v14}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 373
    .line 374
    .line 375
    const/16 v4, 0xb

    .line 376
    .line 377
    aput-object v6, v1, v4

    .line 378
    .line 379
    new-instance v4, Lvih;

    .line 380
    .line 381
    invoke-direct {v4, v10}, Lvih;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    sget-object v6, Lmmy;->a:Lmmy;

    .line 389
    .line 390
    sget-object v7, Lmmz;->a:Lbdkj;

    .line 391
    .line 392
    new-instance v8, Lbdna;

    .line 393
    .line 394
    invoke-direct {v8, v6, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 395
    .line 396
    .line 397
    aput-object v8, v1, v3

    .line 398
    .line 399
    new-instance v3, Lbdma;

    .line 400
    .line 401
    const-class v4, Lmmz;

    .line 402
    .line 403
    invoke-direct {v3, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 404
    .line 405
    .line 406
    aput-object v3, v2, v5

    .line 407
    .line 408
    new-instance v1, Lbdma;

    .line 409
    .line 410
    const-class v3, Landroid/widget/FrameLayout;

    .line 411
    .line 412
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 413
    .line 414
    .line 415
    return-object v1
.end method
