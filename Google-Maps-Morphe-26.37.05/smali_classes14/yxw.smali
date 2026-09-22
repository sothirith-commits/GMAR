.class final Lyxw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lyzf;",
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
    invoke-direct {p0, v2}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lyxw;->a:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lyxw;->b:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [Lbgwh;

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
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const/16 v4, 0x30

    .line 32
    .line 33
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v7, v2, v8

    .line 43
    .line 44
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v7, 0x3

    .line 53
    aput-object v4, v2, v7

    .line 54
    .line 55
    const/16 v4, 0x11

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x4

    .line 66
    aput-object v10, v2, v11

    .line 67
    .line 68
    iget-boolean v10, v0, Lyxw;->a:Z

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    const/16 v10, 0x14

    .line 73
    .line 74
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lbekv;->dA(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :goto_0
    const/4 v12, 0x5

    .line 92
    aput-object v10, v2, v12

    .line 93
    .line 94
    new-instance v10, Lyxt;

    .line 95
    .line 96
    invoke-direct {v10, v11}, Lyxt;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v13, Lbgrc;->cp:Lbgrc;

    .line 100
    .line 101
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 102
    .line 103
    new-instance v15, Lbgwz;

    .line 104
    .line 105
    invoke-direct {v15, v13, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x6

    .line 109
    aput-object v15, v2, v10

    .line 110
    .line 111
    iget-boolean v0, v0, Lyxw;->b:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-array v0, v7, [Lbgwh;

    .line 116
    .line 117
    new-instance v13, Lyxt;

    .line 118
    .line 119
    invoke-direct {v13, v12}, Lyxt;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v15, Loeb;

    .line 123
    .line 124
    invoke-direct {v15, v13, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v13, Lbgrc;->bL:Lbgrc;

    .line 128
    .line 129
    move/from16 v16, v1

    .line 130
    .line 131
    new-instance v1, Lbgwz;

    .line 132
    .line 133
    invoke-direct {v1, v13, v15, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 134
    .line 135
    .line 136
    aput-object v1, v0, v5

    .line 137
    .line 138
    new-instance v1, Lyxt;

    .line 139
    .line 140
    invoke-direct {v1, v10}, Lyxt;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v13, Loxc;->be:Loxc;

    .line 144
    .line 145
    new-instance v15, Lbgwz;

    .line 146
    .line 147
    invoke-direct {v15, v13, v1, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 148
    .line 149
    .line 150
    aput-object v15, v0, v6

    .line 151
    .line 152
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v0, v8

    .line 161
    .line 162
    new-instance v1, Lbgwf;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lbgwf;-><init>([Lbgwh;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    move/from16 v16, v1

    .line 169
    .line 170
    sget-object v1, Lbgwh;->f:Lbgwh;

    .line 171
    .line 172
    :goto_1
    const/4 v0, 0x7

    .line 173
    aput-object v1, v2, v0

    .line 174
    .line 175
    new-instance v1, Lype;

    .line 176
    .line 177
    invoke-direct {v1}, Lype;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v13, Lyxt;

    .line 181
    .line 182
    invoke-direct {v13, v0}, Lyxt;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-array v15, v11, [Lbgwh;

    .line 186
    .line 187
    move/from16 p0, v0

    .line 188
    .line 189
    new-instance v0, Lyxt;

    .line 190
    .line 191
    move/from16 v17, v5

    .line 192
    .line 193
    const/16 v5, 0x8

    .line 194
    .line 195
    invoke-direct {v0, v5}, Lyxt;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, v15, v17

    .line 203
    .line 204
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v15, v6

    .line 209
    .line 210
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v15, v8

    .line 219
    .line 220
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v15, v7

    .line 229
    .line 230
    invoke-static {v1, v13, v15}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v2, v5

    .line 235
    .line 236
    const/16 v0, 0xd

    .line 237
    .line 238
    new-array v0, v0, [Lbgwh;

    .line 239
    .line 240
    new-instance v1, Lyxt;

    .line 241
    .line 242
    invoke-direct {v1, v5}, Lyxt;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    aput-object v1, v0, v17

    .line 250
    .line 251
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    aput-object v1, v0, v6

    .line 256
    .line 257
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    aput-object v1, v0, v8

    .line 262
    .line 263
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    aput-object v1, v0, v7

    .line 268
    .line 269
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    aput-object v1, v0, v11

    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    aput-object v1, v0, v12

    .line 288
    .line 289
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    aput-object v1, v0, v10

    .line 298
    .line 299
    sget-object v1, Lokh;->a:Lbhcs;

    .line 300
    .line 301
    const v1, 0x7f040a37

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    aput-object v1, v0, p0

    .line 309
    .line 310
    const/16 v1, 0xc

    .line 311
    .line 312
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v0, v5

    .line 321
    .line 322
    invoke-static {}, Loww;->P()Lbhad;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Lypd;->a(Lbhad;)Lbgwu;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/16 v5, 0x9

    .line 331
    .line 332
    aput-object v3, v0, v5

    .line 333
    .line 334
    new-instance v3, Lyxt;

    .line 335
    .line 336
    invoke-direct {v3, v5}, Lyxt;-><init>(I)V

    .line 337
    .line 338
    .line 339
    sget-object v7, Lypl;->a:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v7, Lsmz;

    .line 342
    .line 343
    const/16 v8, 0xf

    .line 344
    .line 345
    invoke-direct {v7, v3, v8}, Lsmz;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 349
    .line 350
    new-instance v8, Lbgwt;

    .line 351
    .line 352
    invoke-direct {v8, v3, v7, v14}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 353
    .line 354
    .line 355
    aput-object v8, v0, v16

    .line 356
    .line 357
    new-instance v3, Lyxt;

    .line 358
    .line 359
    invoke-direct {v3, v5}, Lyxt;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v7, Lacjw;

    .line 363
    .line 364
    invoke-direct {v7, v3, v6}, Lacjw;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 368
    .line 369
    new-instance v6, Lbgwt;

    .line 370
    .line 371
    invoke-direct {v6, v3, v7, v14}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 372
    .line 373
    .line 374
    const/16 v3, 0xb

    .line 375
    .line 376
    aput-object v6, v0, v3

    .line 377
    .line 378
    new-instance v3, Lyfj;

    .line 379
    .line 380
    invoke-direct {v3, v4}, Lyfj;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v4, Lpha;->a:Lpha;

    .line 388
    .line 389
    sget-object v6, Lphb;->a:Lbgug;

    .line 390
    .line 391
    new-instance v7, Lbgwz;

    .line 392
    .line 393
    invoke-direct {v7, v4, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 394
    .line 395
    .line 396
    aput-object v7, v0, v1

    .line 397
    .line 398
    new-instance v1, Lbgvz;

    .line 399
    .line 400
    const-class v3, Lphb;

    .line 401
    .line 402
    invoke-direct {v1, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 403
    .line 404
    .line 405
    aput-object v1, v2, v5

    .line 406
    .line 407
    new-instance v0, Lbgvz;

    .line 408
    .line 409
    const-class v1, Landroid/widget/FrameLayout;

    .line 410
    .line 411
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 412
    .line 413
    .line 414
    return-object v0
.end method
