.class public final Lqjh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lqjx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lqis;


# direct methods
.method public constructor <init>(ZLqis;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lqjh;->a:Z

    .line 18
    .line 19
    iput-object p2, p0, Lqjh;->b:Lqis;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    sget-object v3, Lreu;->aH:Lbdrg;

    .line 7
    .line 8
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    new-array v8, v3, [Lbdmi;

    .line 38
    .line 39
    new-instance v9, Lqjf;

    .line 40
    .line 41
    invoke-direct {v9, v1}, Lqjf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v10, Lrff;->c:Lrff;

    .line 45
    .line 46
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 47
    .line 48
    new-instance v12, Lbdna;

    .line 49
    .line 50
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    aput-object v12, v8, v4

    .line 54
    .line 55
    invoke-static {v7}, Lrza;->cy(Ljava/lang/Boolean;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v8, v5

    .line 60
    .line 61
    const/4 v9, -0x1

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v12, 0x2

    .line 71
    aput-object v10, v8, v12

    .line 72
    .line 73
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v8, v1

    .line 78
    .line 79
    const/16 v10, 0x11

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v13, 0x4

    .line 90
    aput-object v10, v8, v13

    .line 91
    .line 92
    new-instance v10, Lqjf;

    .line 93
    .line 94
    invoke-direct {v10, v13}, Lqjf;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v14, v4, [Lbdmi;

    .line 98
    .line 99
    invoke-static {v10, v14}, Lrza;->cc(Lbdkm;[Lbdmi;)Lbdmc;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v14, Lqjf;

    .line 104
    .line 105
    const/4 v15, 0x5

    .line 106
    invoke-direct {v14, v15}, Lqjf;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move/from16 v16, v1

    .line 110
    .line 111
    new-instance v1, Llnt;

    .line 112
    .line 113
    move/from16 v17, v5

    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    invoke-direct {v1, v14, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v14, Lqjf;

    .line 120
    .line 121
    move/from16 v18, v13

    .line 122
    .line 123
    const/4 v13, 0x6

    .line 124
    invoke-direct {v14, v13}, Lqjf;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move/from16 v19, v13

    .line 128
    .line 129
    new-array v13, v4, [Lbdmi;

    .line 130
    .line 131
    invoke-static {v1, v14, v13}, Lrfs;->d(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-boolean v13, v0, Lqjh;->a:Z

    .line 136
    .line 137
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    new-instance v14, Lbdie;

    .line 142
    .line 143
    invoke-direct {v14, v13}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Lxgz;

    .line 147
    .line 148
    move/from16 v20, v15

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-direct {v13, v1, v14, v15}, Lxgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lqjf;

    .line 155
    .line 156
    invoke-direct {v1, v5}, Lqjf;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Llnt;

    .line 160
    .line 161
    invoke-direct {v14, v1, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lqjf;

    .line 165
    .line 166
    invoke-direct {v1, v3}, Lqjf;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-array v15, v4, [Lbdmi;

    .line 170
    .line 171
    invoke-static {v14, v1, v15}, Lrfs;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lrza;->eO(Lbdmc;)Lxgz;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-array v14, v4, [Lbdmi;

    .line 180
    .line 181
    invoke-static {v10, v13, v1, v14}, Lrza;->eR(Lbdmc;Lxgz;Lxgz;[Lbdmi;)Lbdmc;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, v8, v20

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    new-array v10, v1, [Lbdmi;

    .line 190
    .line 191
    new-instance v13, Lqjf;

    .line 192
    .line 193
    invoke-direct {v13, v1}, Lqjf;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-array v14, v4, [Lbdmi;

    .line 197
    .line 198
    invoke-static {v13, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    aput-object v13, v10, v4

    .line 203
    .line 204
    const v13, 0x7f0b0a12

    .line 205
    .line 206
    .line 207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v13}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    aput-object v13, v10, v17

    .line 216
    .line 217
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    aput-object v13, v10, v12

    .line 222
    .line 223
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    aput-object v13, v10, v16

    .line 228
    .line 229
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    aput-object v13, v10, v18

    .line 234
    .line 235
    sget-object v13, Lreu;->L:Lbdrg;

    .line 236
    .line 237
    invoke-static {v13}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    aput-object v14, v10, v20

    .line 242
    .line 243
    invoke-static {v7}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    aput-object v14, v10, v19

    .line 248
    .line 249
    const/high16 v14, 0x2000000

    .line 250
    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-static {v14}, Lbbab;->cf(Ljava/lang/Integer;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    aput-object v14, v10, v5

    .line 260
    .line 261
    new-instance v14, Lbdjc;

    .line 262
    .line 263
    invoke-direct {v14, v0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 264
    .line 265
    .line 266
    sget-object v15, Lbdhh;->bk:Lbdhh;

    .line 267
    .line 268
    move/from16 v21, v3

    .line 269
    .line 270
    new-instance v3, Lbdmu;

    .line 271
    .line 272
    invoke-direct {v3, v15, v14, v11}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 273
    .line 274
    .line 275
    aput-object v3, v10, v21

    .line 276
    .line 277
    new-array v3, v12, [Lbdmi;

    .line 278
    .line 279
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    aput-object v14, v3, v4

    .line 284
    .line 285
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    aput-object v14, v3, v17

    .line 290
    .line 291
    new-instance v14, Lbdmb;

    .line 292
    .line 293
    move/from16 v22, v5

    .line 294
    .line 295
    const v5, 0x7f0e0032

    .line 296
    .line 297
    .line 298
    invoke-direct {v14, v5, v3}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v10}, Lbdmc;->f([Lbdmi;)V

    .line 302
    .line 303
    .line 304
    aput-object v14, v8, v19

    .line 305
    .line 306
    const/16 v3, 0xa

    .line 307
    .line 308
    new-array v5, v3, [Lbdmi;

    .line 309
    .line 310
    new-instance v10, Lqjf;

    .line 311
    .line 312
    invoke-direct {v10, v1}, Lqjf;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-array v14, v4, [Lbdmi;

    .line 316
    .line 317
    invoke-static {v10, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    aput-object v10, v5, v4

    .line 322
    .line 323
    const v10, 0x7f0b0a11

    .line 324
    .line 325
    .line 326
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v10}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    aput-object v10, v5, v17

    .line 335
    .line 336
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    aput-object v6, v5, v12

    .line 341
    .line 342
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    aput-object v6, v5, v16

    .line 347
    .line 348
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    aput-object v6, v5, v18

    .line 353
    .line 354
    invoke-static {v13}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    aput-object v6, v5, v20

    .line 359
    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6}, Lrza;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    aput-object v6, v5, v19

    .line 369
    .line 370
    new-instance v6, Lqjf;

    .line 371
    .line 372
    invoke-direct {v6, v3}, Lqjf;-><init>(I)V

    .line 373
    .line 374
    .line 375
    sget-object v3, Lrfc;->d:Lrfc;

    .line 376
    .line 377
    new-instance v9, Lbdna;

    .line 378
    .line 379
    invoke-direct {v9, v3, v6, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 380
    .line 381
    .line 382
    aput-object v9, v5, v22

    .line 383
    .line 384
    invoke-static {v7}, Lrza;->cH(Ljava/lang/Boolean;)Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v5, v21

    .line 389
    .line 390
    new-instance v3, Lbdjc;

    .line 391
    .line 392
    invoke-direct {v3, v0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 393
    .line 394
    .line 395
    new-instance v6, Lbdmu;

    .line 396
    .line 397
    invoke-direct {v6, v15, v3, v11}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 398
    .line 399
    .line 400
    aput-object v6, v5, v1

    .line 401
    .line 402
    invoke-static {v5}, Lrza;->cD([Lbdmi;)Lbdmc;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    aput-object v1, v8, v22

    .line 407
    .line 408
    new-instance v1, Lbdma;

    .line 409
    .line 410
    const-class v3, Lrgd;

    .line 411
    .line 412
    invoke-direct {v1, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 413
    .line 414
    .line 415
    aput-object v1, v2, v12

    .line 416
    .line 417
    invoke-static {v4, v2}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 7

    .line 1
    check-cast p2, Lqjx;

    .line 2
    .line 3
    new-instance p1, Lhiy;

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    invoke-direct {p1, p2, p3}, Lhiy;-><init>(Lqjx;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lqjx;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2}, Lqjx;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcgoe;

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    add-int/lit8 v4, p3, -0x1

    .line 42
    .line 43
    if-eq v1, v4, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v1, v0

    .line 48
    :goto_1
    iget-object v4, v2, Lcgoe;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget v2, v2, Lcgoe;->a:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v2, Lqjc;

    .line 58
    .line 59
    new-instance v5, Lqjo;

    .line 60
    .line 61
    invoke-direct {v5}, Lqjo;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v5}, Lqjc;-><init>(Lbdjf;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lqko;

    .line 68
    .line 69
    check-cast v4, Lqkb;

    .line 70
    .line 71
    invoke-direct {v5, v4, v1}, Lqko;-><init>(Lbdkf;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v2, v5}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_0
    iget-object v2, p0, Lqjh;->b:Lqis;

    .line 80
    .line 81
    new-instance v5, Lqjc;

    .line 82
    .line 83
    new-instance v6, Lqja;

    .line 84
    .line 85
    invoke-direct {v6, v2}, Lqja;-><init>(Lqis;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v6}, Lqjc;-><init>(Lbdjf;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lqko;

    .line 92
    .line 93
    check-cast v4, Lqjq;

    .line 94
    .line 95
    invoke-direct {v2, v4, v1}, Lqko;-><init>(Lbdkf;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v5, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lqjc;

    .line 102
    .line 103
    new-instance v2, Lqjb;

    .line 104
    .line 105
    invoke-direct {v2}, Lqjb;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Lqjc;-><init>(Lbdjf;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lqko;

    .line 112
    .line 113
    invoke-direct {v2, v4, v0}, Lqko;-><init>(Lbdkf;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v1, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lqjc;

    .line 120
    .line 121
    new-instance v2, Lqiz;

    .line 122
    .line 123
    invoke-direct {v2}, Lqiz;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Lqjc;-><init>(Lbdjf;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lqko;

    .line 130
    .line 131
    invoke-direct {v2, v4, v0}, Lqko;-><init>(Lbdkf;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v1, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_1
    new-instance v2, Lqjc;

    .line 140
    .line 141
    new-instance v5, Lqiy;

    .line 142
    .line 143
    invoke-direct {v5}, Lqiy;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v5}, Lqjc;-><init>(Lbdjf;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lqko;

    .line 150
    .line 151
    check-cast v4, Lqjp;

    .line 152
    .line 153
    invoke-direct {v5, v4, v1}, Lqko;-><init>(Lbdkf;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v2, v5}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_2
    new-instance v2, Lqjc;

    .line 161
    .line 162
    new-instance v5, Lqjg;

    .line 163
    .line 164
    invoke-direct {v5}, Lqjg;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v5}, Lqjc;-><init>(Lbdjf;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lqko;

    .line 171
    .line 172
    check-cast v4, Lqjt;

    .line 173
    .line 174
    invoke-direct {v5, v4, v1}, Lqko;-><init>(Lbdkf;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v2, v5}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_3
    new-instance v2, Lqjc;

    .line 182
    .line 183
    new-instance v5, Lqje;

    .line 184
    .line 185
    invoke-direct {v5}, Lqje;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v5}, Lqjc;-><init>(Lbdjf;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lqko;

    .line 192
    .line 193
    check-cast v4, Lqjt;

    .line 194
    .line 195
    invoke-direct {v5, v4, v1}, Lqko;-><init>(Lbdkf;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, v2, v5}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_4
    check-cast v4, Lqka;

    .line 203
    .line 204
    invoke-interface {v4, p1}, Lqka;->i(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lqjc;

    .line 208
    .line 209
    new-instance v5, Lqjm;

    .line 210
    .line 211
    invoke-direct {v5}, Lqjm;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v5}, Lqjc;-><init>(Lbdjf;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lqko;

    .line 218
    .line 219
    invoke-direct {v5, v4, v1}, Lqko;-><init>(Lbdkf;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4, v2, v5}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_5
    check-cast v4, Lqjz;

    .line 227
    .line 228
    invoke-interface {v4, p1}, Lqjz;->k(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lqjc;

    .line 232
    .line 233
    new-instance v5, Lqjl;

    .line 234
    .line 235
    invoke-direct {v5}, Lqjl;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v5}, Lqjc;-><init>(Lbdjf;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lqko;

    .line 242
    .line 243
    invoke-direct {v5, v4, v1}, Lqko;-><init>(Lbdkf;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p4, v2, v5}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_6
    new-instance v2, Lqjc;

    .line 251
    .line 252
    new-instance v5, Lqjj;

    .line 253
    .line 254
    invoke-direct {v5}, Lqjj;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v5}, Lqjc;-><init>(Lbdjf;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lqko;

    .line 261
    .line 262
    check-cast v4, Lqjy;

    .line 263
    .line 264
    invoke-direct {v5, v4, v1}, Lqko;-><init>(Lbdkf;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p4, v2, v5}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    move v1, v3

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_1
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
