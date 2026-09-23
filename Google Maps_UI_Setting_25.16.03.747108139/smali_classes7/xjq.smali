.class public final Lxjq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxjr;",
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
    .locals 21

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    new-array v3, v0, [Lbdmi;

    .line 24
    .line 25
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v3, v4

    .line 30
    .line 31
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v3, v5

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    new-array v6, v2, [Lbdmi;

    .line 40
    .line 41
    const v7, 0x7f0b054f

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v6, v4

    .line 53
    .line 54
    const/4 v8, -0x2

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v6, v5

    .line 64
    .line 65
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x2

    .line 70
    aput-object v9, v6, v10

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x3

    .line 81
    aput-object v11, v6, v12

    .line 82
    .line 83
    invoke-static {v9}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v6, v0

    .line 88
    .line 89
    invoke-static {v9}, Lbdla;->x(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/4 v13, 0x5

    .line 94
    aput-object v11, v6, v13

    .line 95
    .line 96
    invoke-static {v9}, Lbdla;->b(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v11, 0x6

    .line 101
    aput-object v9, v6, v11

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v14, 0x7

    .line 114
    aput-object v9, v6, v14

    .line 115
    .line 116
    new-instance v9, Lxjp;

    .line 117
    .line 118
    invoke-direct {v9, v4}, Lxjp;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v15, Lmbh;->bf:Lmbh;

    .line 122
    .line 123
    move/from16 v16, v0

    .line 124
    .line 125
    sget-object v0, Lbdhd;->e:Lbdkj;

    .line 126
    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    new-instance v2, Lbdna;

    .line 130
    .line 131
    invoke-direct {v2, v15, v9, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 132
    .line 133
    .line 134
    const/16 v9, 0x8

    .line 135
    .line 136
    aput-object v2, v6, v9

    .line 137
    .line 138
    const v2, 0x7f140e49

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v15, 0x9

    .line 150
    .line 151
    aput-object v2, v6, v15

    .line 152
    .line 153
    new-instance v2, Lxjp;

    .line 154
    .line 155
    invoke-direct {v2, v10}, Lxjp;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move/from16 v18, v9

    .line 159
    .line 160
    sget-object v9, Lxbr;->a:Lxbr;

    .line 161
    .line 162
    move/from16 v19, v11

    .line 163
    .line 164
    sget-object v11, Lxbu;->b:Lqwe;

    .line 165
    .line 166
    move/from16 v20, v13

    .line 167
    .line 168
    new-instance v13, Lbdna;

    .line 169
    .line 170
    invoke-direct {v13, v9, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    aput-object v13, v6, v2

    .line 176
    .line 177
    new-instance v9, Lbdma;

    .line 178
    .line 179
    const-class v11, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-direct {v9, v11, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 182
    .line 183
    .line 184
    aput-object v9, v3, v10

    .line 185
    .line 186
    new-array v6, v10, [Lbdmi;

    .line 187
    .line 188
    invoke-static {v7}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    aput-object v9, v6, v4

    .line 193
    .line 194
    invoke-static {v7}, Lbdla;->b(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    aput-object v7, v6, v5

    .line 199
    .line 200
    const/16 v7, 0xe

    .line 201
    .line 202
    new-array v7, v7, [Lbdmi;

    .line 203
    .line 204
    new-instance v9, Lxer;

    .line 205
    .line 206
    const/16 v11, 0x14

    .line 207
    .line 208
    invoke-direct {v9, v11}, Lxer;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-array v11, v4, [Lbdmi;

    .line 212
    .line 213
    invoke-static {v9, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    aput-object v9, v7, v4

    .line 218
    .line 219
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    aput-object v9, v7, v5

    .line 224
    .line 225
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    aput-object v8, v7, v10

    .line 230
    .line 231
    const/16 v8, 0x11

    .line 232
    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    aput-object v8, v7, v12

    .line 242
    .line 243
    const/16 v8, 0xc

    .line 244
    .line 245
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    aput-object v9, v7, v16

    .line 254
    .line 255
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    aput-object v9, v7, v20

    .line 264
    .line 265
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v9}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    aput-object v9, v7, v19

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v9}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    aput-object v9, v7, v14

    .line 284
    .line 285
    sget-object v9, Lluu;->d:Lbdsq;

    .line 286
    .line 287
    invoke-static {v9}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    aput-object v9, v7, v18

    .line 292
    .line 293
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    aput-object v9, v7, v15

    .line 302
    .line 303
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v9}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    aput-object v9, v7, v2

    .line 312
    .line 313
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v7, v17

    .line 322
    .line 323
    new-instance v2, Lxjp;

    .line 324
    .line 325
    invoke-direct {v2, v5}, Lxjp;-><init>(I)V

    .line 326
    .line 327
    .line 328
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 329
    .line 330
    new-instance v11, Lbdna;

    .line 331
    .line 332
    invoke-direct {v11, v9, v2, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 333
    .line 334
    .line 335
    aput-object v11, v7, v8

    .line 336
    .line 337
    new-array v0, v12, [Lbdrt;

    .line 338
    .line 339
    invoke-static {v4}, Lbauq;->l(I)Lbdrt;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    aput-object v2, v0, v4

    .line 344
    .line 345
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    aput-object v2, v0, v5

    .line 354
    .line 355
    invoke-static {}, Lmbb;->bc()Lbdqg;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    aput-object v2, v0, v10

    .line 364
    .line 365
    new-instance v2, Lbdru;

    .line 366
    .line 367
    invoke-direct {v2, v0}, Lbdru;-><init>([Lbdrt;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/16 v2, 0xd

    .line 375
    .line 376
    aput-object v0, v7, v2

    .line 377
    .line 378
    new-instance v0, Lbdma;

    .line 379
    .line 380
    const-class v2, Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v6}, Lbdmc;->f([Lbdmi;)V

    .line 386
    .line 387
    .line 388
    aput-object v0, v3, v12

    .line 389
    .line 390
    new-instance v0, Lbdma;

    .line 391
    .line 392
    const-class v2, Lbdky;

    .line 393
    .line 394
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 395
    .line 396
    .line 397
    aput-object v0, v1, v10

    .line 398
    .line 399
    new-instance v0, Llph;

    .line 400
    .line 401
    invoke-direct {v0}, Llph;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lxjp;

    .line 405
    .line 406
    invoke-direct {v2, v12}, Lxjp;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-array v3, v4, [Lbdmi;

    .line 410
    .line 411
    invoke-static {v0, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    aput-object v0, v1, v12

    .line 416
    .line 417
    new-instance v0, Lbdma;

    .line 418
    .line 419
    const-class v2, Landroid/widget/FrameLayout;

    .line 420
    .line 421
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 422
    .line 423
    .line 424
    return-object v0
.end method
