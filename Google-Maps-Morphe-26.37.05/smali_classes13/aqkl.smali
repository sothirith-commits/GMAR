.class public Laqkl;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqmp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v6, Lbcgz;->aa:Loxs;

    .line 35
    .line 36
    invoke-static {v6}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x3

    .line 41
    aput-object v8, v1, v9

    .line 42
    .line 43
    new-array v8, v5, [Lbgwh;

    .line 44
    .line 45
    new-instance v10, Laqkg;

    .line 46
    .line 47
    const/16 v11, 0xf

    .line 48
    .line 49
    invoke-direct {v10, v11}, Laqkg;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v11, Lahzr;->a:Lbweh;

    .line 53
    .line 54
    sget-object v11, Lahzy;->B:Lahzy;

    .line 55
    .line 56
    sget-object v12, Lahzr;->c:Lbgug;

    .line 57
    .line 58
    new-instance v13, Lbgwz;

    .line 59
    .line 60
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 61
    .line 62
    .line 63
    aput-object v13, v8, v4

    .line 64
    .line 65
    invoke-static {v8}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v10, 0x4

    .line 70
    aput-object v8, v1, v10

    .line 71
    .line 72
    new-array v8, v0, [Lbgwh;

    .line 73
    .line 74
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v8, v4

    .line 79
    .line 80
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v8, v5

    .line 85
    .line 86
    invoke-static {}, Lgek;->s()Lbgwk;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v8, v7

    .line 91
    .line 92
    new-instance v11, Lbgta;

    .line 93
    .line 94
    move-object/from16 v12, p0

    .line 95
    .line 96
    invoke-direct {v11, v12, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 97
    .line 98
    .line 99
    new-array v12, v10, [Lbgwh;

    .line 100
    .line 101
    new-instance v13, Laqkg;

    .line 102
    .line 103
    const/16 v14, 0x10

    .line 104
    .line 105
    invoke-direct {v13, v14}, Laqkg;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v14, Lbgxu;->s:Lbgxu;

    .line 109
    .line 110
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 111
    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    new-instance v4, Lbgwz;

    .line 115
    .line 116
    invoke-direct {v4, v14, v13, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 117
    .line 118
    .line 119
    aput-object v4, v12, v16

    .line 120
    .line 121
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v4}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v13, v12, v5

    .line 128
    .line 129
    invoke-static {v4}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v12, v7

    .line 134
    .line 135
    const/16 v4, 0x50

    .line 136
    .line 137
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v12, v9

    .line 146
    .line 147
    sget v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 148
    .line 149
    invoke-static {v11, v12}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    aput-object v4, v8, v9

    .line 154
    .line 155
    new-instance v4, Lody;

    .line 156
    .line 157
    invoke-direct {v4}, Lody;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v11, Laqkg;

    .line 161
    .line 162
    const/16 v12, 0x11

    .line 163
    .line 164
    invoke-direct {v11, v12}, Laqkg;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-array v12, v5, [Lbgwh;

    .line 168
    .line 169
    const v13, 0x800055

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    aput-object v14, v12, v16

    .line 181
    .line 182
    invoke-static {v4, v11, v12}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aput-object v4, v8, v10

    .line 187
    .line 188
    new-array v4, v0, [Lbgwh;

    .line 189
    .line 190
    new-instance v11, Laqkg;

    .line 191
    .line 192
    const/16 v12, 0x12

    .line 193
    .line 194
    invoke-direct {v11, v12}, Laqkg;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    aput-object v11, v4, v16

    .line 202
    .line 203
    const/4 v11, -0x2

    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    aput-object v12, v4, v5

    .line 213
    .line 214
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    aput-object v12, v4, v7

    .line 219
    .line 220
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v4, v9

    .line 225
    .line 226
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aput-object v3, v4, v10

    .line 231
    .line 232
    const/16 v3, 0x9

    .line 233
    .line 234
    new-array v3, v3, [Lbgwh;

    .line 235
    .line 236
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    aput-object v12, v3, v16

    .line 241
    .line 242
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    aput-object v12, v3, v5

    .line 247
    .line 248
    invoke-static {v6}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    aput-object v6, v3, v7

    .line 253
    .line 254
    const/16 v6, 0x38

    .line 255
    .line 256
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    aput-object v6, v3, v9

    .line 265
    .line 266
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    aput-object v6, v3, v10

    .line 275
    .line 276
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/4 v10, 0x5

    .line 285
    aput-object v6, v3, v10

    .line 286
    .line 287
    const/16 v6, 0x14

    .line 288
    .line 289
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v12}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    aput-object v12, v3, v0

    .line 298
    .line 299
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v12, 0x7

    .line 308
    aput-object v0, v3, v12

    .line 309
    .line 310
    invoke-static {}, Lbdpl;->at()Lbbrv;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v12, Laqkg;

    .line 315
    .line 316
    const/16 v13, 0x13

    .line 317
    .line 318
    invoke-direct {v12, v13}, Laqkg;-><init>(I)V

    .line 319
    .line 320
    .line 321
    move-object v14, v0

    .line 322
    check-cast v14, Lbbsr;

    .line 323
    .line 324
    invoke-virtual {v14, v12}, Lbbsr;->E(Lbgul;)V

    .line 325
    .line 326
    .line 327
    new-instance v12, Laqkg;

    .line 328
    .line 329
    invoke-direct {v12, v13}, Laqkg;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v12}, Lbbsr;->w(Lbgul;)V

    .line 333
    .line 334
    .line 335
    sget-object v12, Lcohx;->a:Lbxkg;

    .line 336
    .line 337
    invoke-static {v12}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v14, v12}, Lbbsr;->B(Lbcjc;)V

    .line 342
    .line 343
    .line 344
    new-instance v12, Laqkg;

    .line 345
    .line 346
    invoke-direct {v12, v6}, Laqkg;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v6, Loeb;

    .line 350
    .line 351
    invoke-direct {v6, v12, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v6}, Lbbsr;->D(Lbgul;)V

    .line 355
    .line 356
    .line 357
    move-object v6, v0

    .line 358
    check-cast v6, Lbbrz;

    .line 359
    .line 360
    iput v5, v6, Lbbrz;->j:I

    .line 361
    .line 362
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-array v6, v7, [Lbgwh;

    .line 367
    .line 368
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    aput-object v2, v6, v16

    .line 373
    .line 374
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v6, v5

    .line 379
    .line 380
    invoke-virtual {v0, v6}, Lbgwb;->f([Lbgwh;)V

    .line 381
    .line 382
    .line 383
    const/16 v2, 0x8

    .line 384
    .line 385
    aput-object v0, v3, v2

    .line 386
    .line 387
    new-instance v0, Lbgvz;

    .line 388
    .line 389
    const-class v2, Landroid/widget/FrameLayout;

    .line 390
    .line 391
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 392
    .line 393
    .line 394
    aput-object v0, v4, v10

    .line 395
    .line 396
    new-instance v0, Lbgvz;

    .line 397
    .line 398
    const-class v3, Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-direct {v0, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 401
    .line 402
    .line 403
    aput-object v0, v8, v10

    .line 404
    .line 405
    new-instance v0, Lbgvz;

    .line 406
    .line 407
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 408
    .line 409
    .line 410
    aput-object v0, v1, v10

    .line 411
    .line 412
    new-instance v0, Lbgvz;

    .line 413
    .line 414
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 415
    .line 416
    .line 417
    return-object v0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Laqmp;

    .line 2
    .line 3
    invoke-virtual {p2}, Laqmp;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Laqkt;

    .line 14
    .line 15
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbguc;->al:Lbguc;

    .line 19
    .line 20
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Laqkk;

    .line 25
    .line 26
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Laqmp;->j:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
