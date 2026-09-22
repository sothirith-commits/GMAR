.class public Laqci;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpak;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Boolean;)V
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
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqci;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 17
    .line 18
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v1, v2

    .line 23
    .line 24
    invoke-static {}, Lbekv;->bT()Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x2

    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    invoke-static {}, Lgek;->s()Lbgwk;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x3

    .line 36
    aput-object v5, v1, v7

    .line 37
    .line 38
    new-array v0, v0, [Lbgwh;

    .line 39
    .line 40
    move-object/from16 v5, p0

    .line 41
    .line 42
    iget-object v5, v5, Laqci;->a:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Loww;->K()Lbhad;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v0, v4

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v0, v2

    .line 72
    .line 73
    const/16 v3, 0x14

    .line 74
    .line 75
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v0, v6

    .line 84
    .line 85
    new-instance v3, Laqaf;

    .line 86
    .line 87
    invoke-direct {v3, v7}, Laqaf;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Lbgrc;->dj:Lbgrc;

    .line 91
    .line 92
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 93
    .line 94
    new-instance v10, Lbgwz;

    .line 95
    .line 96
    invoke-direct {v10, v8, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 97
    .line 98
    .line 99
    aput-object v10, v0, v7

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    const/16 v3, 0x11

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v3, Lbgwh;->f:Lbgwh;

    .line 119
    .line 120
    :goto_1
    const/4 v8, 0x4

    .line 121
    aput-object v3, v0, v8

    .line 122
    .line 123
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v10, 0x5

    .line 128
    aput-object v3, v0, v10

    .line 129
    .line 130
    new-instance v3, Laqaf;

    .line 131
    .line 132
    invoke-direct {v3, v8}, Laqaf;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v11, Lbgrc;->di:Lbgrc;

    .line 136
    .line 137
    new-instance v12, Lbgwz;

    .line 138
    .line 139
    invoke-direct {v12, v11, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x6

    .line 143
    aput-object v12, v0, v3

    .line 144
    .line 145
    new-instance v11, Lbgvz;

    .line 146
    .line 147
    const-class v12, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {v11, v12, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 150
    .line 151
    .line 152
    aput-object v11, v1, v8

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    sget-object v0, Lbgwh;->f:Lbgwh;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    new-array v0, v2, [Lbgwh;

    .line 164
    .line 165
    new-instance v11, Laqaf;

    .line 166
    .line 167
    invoke-direct {v11, v10}, Laqaf;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Lbgtq;

    .line 171
    .line 172
    invoke-direct {v12, v11}, Lbgtq;-><init>(Lbgul;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v0, v4

    .line 180
    .line 181
    invoke-static {v0}, Lgek;->n([Lbgwh;)Lbgwb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_2
    aput-object v0, v1, v10

    .line 186
    .line 187
    new-array v0, v3, [Lbgwh;

    .line 188
    .line 189
    const/4 v11, -0x1

    .line 190
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    aput-object v12, v0, v4

    .line 199
    .line 200
    const/4 v12, -0x2

    .line 201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    aput-object v13, v0, v2

    .line 210
    .line 211
    const/16 v13, 0x10

    .line 212
    .line 213
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v13}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    aput-object v13, v0, v6

    .line 222
    .line 223
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v13}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    aput-object v13, v0, v7

    .line 232
    .line 233
    invoke-static {}, Lbasi;->aO()Lbbrv;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const v14, 0x7f140d5b

    .line 238
    .line 239
    .line 240
    invoke-static {v14}, Lbgza;->e(I)Lbgzu;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    move/from16 v16, v7

    .line 245
    .line 246
    new-instance v7, Lbgsd;

    .line 247
    .line 248
    invoke-direct {v7, v15}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v15, v13

    .line 252
    check-cast v15, Lbbsr;

    .line 253
    .line 254
    invoke-virtual {v15, v7}, Lbbsr;->E(Lbgul;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v14}, Lbgza;->e(I)Lbgzu;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    move/from16 p0, v8

    .line 262
    .line 263
    new-instance v8, Lbgsd;

    .line 264
    .line 265
    invoke-direct {v8, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v8}, Lbbsr;->w(Lbgul;)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Laqaf;

    .line 272
    .line 273
    invoke-direct {v7, v3}, Laqaf;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v7}, Lbbsr;->C(Lbgul;)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Lafyd;

    .line 280
    .line 281
    const/16 v8, 0x13

    .line 282
    .line 283
    invoke-direct {v7, v8}, Lafyd;-><init>(I)V

    .line 284
    .line 285
    .line 286
    move/from16 v17, v10

    .line 287
    .line 288
    new-instance v10, Loeb;

    .line 289
    .line 290
    invoke-direct {v10, v7, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v10}, Lbbsr;->D(Lbgul;)V

    .line 294
    .line 295
    .line 296
    move-object v7, v13

    .line 297
    check-cast v7, Lbbrz;

    .line 298
    .line 299
    iput v2, v7, Lbbrz;->j:I

    .line 300
    .line 301
    invoke-interface {v13}, Lbbrv;->a()Lbgwb;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    new-array v10, v2, [Lbgwh;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    new-array v15, v4, [Lbgwh;

    .line 312
    .line 313
    invoke-static {v13, v15}, Lbekv;->aE(Z[Lbgwh;)Lbgwv;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    aput-object v13, v10, v4

    .line 318
    .line 319
    invoke-virtual {v7, v10}, Lbgwb;->f([Lbgwh;)V

    .line 320
    .line 321
    .line 322
    aput-object v7, v0, p0

    .line 323
    .line 324
    new-array v7, v3, [Lbgwh;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    new-array v10, v4, [Lbgwh;

    .line 331
    .line 332
    invoke-static {v5, v10}, Lbekv;->aB(Z[Lbgwh;)Lbgwv;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    aput-object v5, v7, v4

    .line 337
    .line 338
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    aput-object v4, v7, v2

    .line 343
    .line 344
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v7, v6

    .line 349
    .line 350
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v7, v16

    .line 359
    .line 360
    new-instance v2, Lafyd;

    .line 361
    .line 362
    invoke-direct {v2, v8}, Lafyd;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Loeb;

    .line 366
    .line 367
    invoke-direct {v4, v2, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 371
    .line 372
    new-instance v5, Lbgwz;

    .line 373
    .line 374
    invoke-direct {v5, v2, v4, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 375
    .line 376
    .line 377
    aput-object v5, v7, p0

    .line 378
    .line 379
    new-instance v2, Laqaf;

    .line 380
    .line 381
    invoke-direct {v2, v3}, Laqaf;-><init>(I)V

    .line 382
    .line 383
    .line 384
    sget-object v4, Loxc;->be:Loxc;

    .line 385
    .line 386
    new-instance v5, Lbgwz;

    .line 387
    .line 388
    invoke-direct {v5, v4, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 389
    .line 390
    .line 391
    aput-object v5, v7, v17

    .line 392
    .line 393
    invoke-static {v7}, Loju;->a([Lbgwh;)Lbgwb;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v0, v17

    .line 398
    .line 399
    new-instance v2, Lbgvz;

    .line 400
    .line 401
    const-class v4, Landroid/widget/FrameLayout;

    .line 402
    .line 403
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 404
    .line 405
    .line 406
    aput-object v2, v1, v3

    .line 407
    .line 408
    new-instance v0, Lbgvz;

    .line 409
    .line 410
    const-class v2, Landroid/widget/LinearLayout;

    .line 411
    .line 412
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 413
    .line 414
    .line 415
    return-object v0
.end method
