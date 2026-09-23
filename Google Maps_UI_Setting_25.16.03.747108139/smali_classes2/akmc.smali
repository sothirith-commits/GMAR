.class public Lakmc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laknv;",
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
    .locals 19

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lazfa;->V:Lmbv;

    .line 35
    .line 36
    invoke-static {v6}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    new-array v6, v5, [Lbdmi;

    .line 44
    .line 45
    new-instance v9, Lakma;

    .line 46
    .line 47
    const/16 v10, 0x9

    .line 48
    .line 49
    invoke-direct {v9, v10}, Lakma;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v11, Labux;->a:Lbqqn;

    .line 53
    .line 54
    sget-object v11, Labvf;->B:Labvf;

    .line 55
    .line 56
    sget-object v12, Labux;->c:Lbdkj;

    .line 57
    .line 58
    new-instance v13, Lbdna;

    .line 59
    .line 60
    invoke-direct {v13, v11, v9, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 61
    .line 62
    .line 63
    aput-object v13, v6, v4

    .line 64
    .line 65
    invoke-static {v6}, Labux;->a([Lbdmi;)Lbdmc;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v9, 0x4

    .line 70
    aput-object v6, v1, v9

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    new-array v11, v6, [Lbdmi;

    .line 74
    .line 75
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v11, v4

    .line 80
    .line 81
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v11, v5

    .line 86
    .line 87
    new-instance v12, Lbdjc;

    .line 88
    .line 89
    move-object/from16 v13, p0

    .line 90
    .line 91
    invoke-direct {v12, v13, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 92
    .line 93
    .line 94
    new-array v14, v9, [Lbdmi;

    .line 95
    .line 96
    new-instance v15, Lakma;

    .line 97
    .line 98
    move/from16 v16, v6

    .line 99
    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    invoke-direct {v15, v6}, Lakma;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lbdnx;->s:Lbdnx;

    .line 106
    .line 107
    move/from16 v17, v8

    .line 108
    .line 109
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 110
    .line 111
    move/from16 v18, v9

    .line 112
    .line 113
    new-instance v9, Lbdna;

    .line 114
    .line 115
    invoke-direct {v9, v6, v15, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 116
    .line 117
    .line 118
    aput-object v9, v14, v4

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    aput-object v8, v14, v5

    .line 129
    .line 130
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    aput-object v6, v14, v7

    .line 135
    .line 136
    const/16 v6, 0x50

    .line 137
    .line 138
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    aput-object v6, v14, v17

    .line 147
    .line 148
    invoke-static {v12, v14}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    aput-object v6, v11, v7

    .line 153
    .line 154
    new-instance v6, Llnq;

    .line 155
    .line 156
    invoke-direct {v6}, Llnq;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lakma;

    .line 160
    .line 161
    const/16 v9, 0xb

    .line 162
    .line 163
    invoke-direct {v8, v9}, Lakma;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-array v9, v5, [Lbdmi;

    .line 167
    .line 168
    const v12, 0x800055

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    aput-object v14, v9, v4

    .line 180
    .line 181
    invoke-static {v6, v8, v9}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    aput-object v6, v11, v17

    .line 186
    .line 187
    new-array v6, v0, [Lbdmi;

    .line 188
    .line 189
    new-instance v8, Lakma;

    .line 190
    .line 191
    const/16 v9, 0xc

    .line 192
    .line 193
    invoke-direct {v8, v9}, Lakma;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-array v9, v4, [Lbdmi;

    .line 197
    .line 198
    invoke-static {v8, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    aput-object v8, v6, v4

    .line 203
    .line 204
    const/4 v8, -0x2

    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    aput-object v9, v6, v5

    .line 214
    .line 215
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    aput-object v9, v6, v7

    .line 220
    .line 221
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v6, v17

    .line 226
    .line 227
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v6, v18

    .line 232
    .line 233
    new-array v3, v10, [Lbdmi;

    .line 234
    .line 235
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    aput-object v9, v3, v4

    .line 240
    .line 241
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    aput-object v9, v3, v5

    .line 246
    .line 247
    sget-object v9, Lazfa;->V:Lmbv;

    .line 248
    .line 249
    invoke-static {v9}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    aput-object v9, v3, v7

    .line 254
    .line 255
    const/16 v9, 0x38

    .line 256
    .line 257
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    aput-object v9, v3, v17

    .line 266
    .line 267
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v9}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    aput-object v9, v3, v18

    .line 276
    .line 277
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    aput-object v9, v3, v16

    .line 286
    .line 287
    const/16 v9, 0x14

    .line 288
    .line 289
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    aput-object v10, v3, v0

    .line 298
    .line 299
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v9, 0x7

    .line 308
    aput-object v0, v3, v9

    .line 309
    .line 310
    invoke-static {v5}, Lbeut;->ad(Z)Laynh;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v10, Lakma;

    .line 315
    .line 316
    const/16 v12, 0xd

    .line 317
    .line 318
    invoke-direct {v10, v12}, Lakma;-><init>(I)V

    .line 319
    .line 320
    .line 321
    move-object v14, v0

    .line 322
    check-cast v14, Layoc;

    .line 323
    .line 324
    invoke-virtual {v14, v10}, Layoc;->D(Lbdkm;)V

    .line 325
    .line 326
    .line 327
    new-instance v10, Lakma;

    .line 328
    .line 329
    invoke-direct {v10, v12}, Lakma;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v10}, Layoc;->v(Lbdkm;)V

    .line 333
    .line 334
    .line 335
    sget-object v10, Lcfgj;->a:Lbrxm;

    .line 336
    .line 337
    invoke-static {v10}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v14, v10}, Layoc;->A(Lazhw;)V

    .line 342
    .line 343
    .line 344
    new-instance v10, Lakma;

    .line 345
    .line 346
    const/16 v12, 0xe

    .line 347
    .line 348
    invoke-direct {v10, v12}, Lakma;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-instance v12, Llnt;

    .line 352
    .line 353
    invoke-direct {v12, v10, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v12}, Layoc;->C(Lbdkm;)V

    .line 357
    .line 358
    .line 359
    move-object v9, v0

    .line 360
    check-cast v9, Laynk;

    .line 361
    .line 362
    iput v5, v9, Laynk;->j:I

    .line 363
    .line 364
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-array v7, v7, [Lbdmi;

    .line 369
    .line 370
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    aput-object v2, v7, v4

    .line 375
    .line 376
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aput-object v2, v7, v5

    .line 381
    .line 382
    invoke-virtual {v0, v7}, Lbdmc;->f([Lbdmi;)V

    .line 383
    .line 384
    .line 385
    const/16 v2, 0x8

    .line 386
    .line 387
    aput-object v0, v3, v2

    .line 388
    .line 389
    new-instance v0, Lbdma;

    .line 390
    .line 391
    const-class v2, Landroid/widget/FrameLayout;

    .line 392
    .line 393
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 394
    .line 395
    .line 396
    aput-object v0, v6, v16

    .line 397
    .line 398
    new-instance v0, Lbdma;

    .line 399
    .line 400
    const-class v2, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 403
    .line 404
    .line 405
    aput-object v0, v11, v18

    .line 406
    .line 407
    new-instance v0, Lbdma;

    .line 408
    .line 409
    const-class v2, Landroid/widget/FrameLayout;

    .line 410
    .line 411
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 412
    .line 413
    .line 414
    aput-object v0, v1, v16

    .line 415
    .line 416
    new-instance v0, Lbdma;

    .line 417
    .line 418
    const-class v2, Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 421
    .line 422
    .line 423
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laknv;

    .line 2
    .line 3
    invoke-interface {p2}, Laknv;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lakmj;

    .line 14
    .line 15
    invoke-direct {p1}, Lakmj;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lbdkf;->G:Lbdkf;

    .line 19
    .line 20
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lakmb;

    .line 25
    .line 26
    invoke-direct {p1}, Lakmb;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Laknv;->h()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
