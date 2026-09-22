.class public final Lvqm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lattm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const v0, 0x7f141d3a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x6

    .line 9
    new-array v2, v1, [Lbgwh;

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v2, v5

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v6, v2, v7

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v6, v2, v8

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v9, 0x3

    .line 58
    aput-object v6, v2, v9

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v6}, Lbekv;->bL(Lbhan;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v10, 0x4

    .line 66
    aput-object v6, v2, v10

    .line 67
    .line 68
    new-instance v6, Lbgta;

    .line 69
    .line 70
    invoke-direct {v6, p0, v5}, Lbgta;-><init>(Lbgtd;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 74
    .line 75
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 76
    .line 77
    new-instance v12, Lbgwt;

    .line 78
    .line 79
    invoke-direct {v12, p0, v6, v11}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x5

    .line 83
    aput-object v12, v2, p0

    .line 84
    .line 85
    new-instance v6, Lbgvz;

    .line 86
    .line 87
    const-class v11, Landroid/widget/ListView;

    .line 88
    .line 89
    invoke-direct {v6, v11, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 90
    .line 91
    .line 92
    new-array v2, v8, [Lbgwb;

    .line 93
    .line 94
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const v12, 0x7f140a16

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Lbgza;->e(I)Lbgzu;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    move-object v14, v11

    .line 106
    check-cast v14, Lbbsr;

    .line 107
    .line 108
    invoke-virtual {v14, v13}, Lbbsr;->F(Lbgzu;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Lbgza;->e(I)Lbgzu;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v14, v12}, Lbbsr;->x(Lbgzu;)V

    .line 116
    .line 117
    .line 118
    sget-object v12, Lcohp;->Q:Lbxkg;

    .line 119
    .line 120
    invoke-static {v12}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v14, v12}, Lbbsr;->B(Lbcjc;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lviw;

    .line 128
    .line 129
    const/16 v13, 0xf

    .line 130
    .line 131
    invoke-direct {v12, v13}, Lviw;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Loeb;

    .line 135
    .line 136
    invoke-direct {v13, v12, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v13}, Lbbsr;->D(Lbgul;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11}, Lbbrv;->a()Lbgwb;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-array v12, v7, [Lbgwh;

    .line 147
    .line 148
    new-instance v13, Lviw;

    .line 149
    .line 150
    const/16 v14, 0x10

    .line 151
    .line 152
    invoke-direct {v13, v14}, Lviw;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v12, v5

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Lbgwb;->f([Lbgwh;)V

    .line 162
    .line 163
    .line 164
    aput-object v11, v2, v5

    .line 165
    .line 166
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const v12, 0x7f140a15

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Lbgza;->e(I)Lbgzu;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    move-object v14, v11

    .line 178
    check-cast v14, Lbbsr;

    .line 179
    .line 180
    invoke-virtual {v14, v13}, Lbbsr;->F(Lbgzu;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, Lbgza;->e(I)Lbgzu;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v14, v12}, Lbbsr;->x(Lbgzu;)V

    .line 188
    .line 189
    .line 190
    sget-object v12, Lcohp;->P:Lbxkg;

    .line 191
    .line 192
    invoke-static {v12}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v14, v12}, Lbbsr;->B(Lbcjc;)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Lvag;

    .line 200
    .line 201
    const/16 v13, 0x11

    .line 202
    .line 203
    invoke-direct {v12, v13}, Lvag;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v13, Loeb;

    .line 207
    .line 208
    invoke-direct {v13, v12, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v13}, Lbbsr;->D(Lbgul;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v11}, Lbbrv;->a()Lbgwb;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    aput-object v11, v2, v7

    .line 219
    .line 220
    const/4 v11, 0x7

    .line 221
    new-array v12, v11, [Lbgwh;

    .line 222
    .line 223
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    aput-object v4, v12, v5

    .line 228
    .line 229
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aput-object v4, v12, v7

    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v12, v8

    .line 248
    .line 249
    sget-object v4, Lbcgz;->aa:Loxs;

    .line 250
    .line 251
    invoke-static {v4}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v12, v9

    .line 256
    .line 257
    new-array v4, v11, [Lbgwh;

    .line 258
    .line 259
    invoke-static {v0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-static {v11}, Lbekv;->cf(Z)Lbgwu;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    aput-object v11, v4, v5

    .line 268
    .line 269
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v11}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    aput-object v11, v4, v7

    .line 278
    .line 279
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v11}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    aput-object v11, v4, v8

    .line 288
    .line 289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    aput-object v11, v4, v9

    .line 298
    .line 299
    invoke-static {}, Loww;->S()Lbhad;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v11}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    aput-object v11, v4, v10

    .line 308
    .line 309
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    aput-object v11, v4, p0

    .line 314
    .line 315
    invoke-static {v0}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v4, v1

    .line 320
    .line 321
    new-instance v0, Lbgvz;

    .line 322
    .line 323
    const-class v11, Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-direct {v0, v11, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 326
    .line 327
    .line 328
    aput-object v0, v12, v10

    .line 329
    .line 330
    aput-object v6, v12, p0

    .line 331
    .line 332
    new-array p0, p0, [Lbgwh;

    .line 333
    .line 334
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    aput-object v0, p0, v5

    .line 343
    .line 344
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    aput-object v0, p0, v7

    .line 353
    .line 354
    const/16 v0, 0x30

    .line 355
    .line 356
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    aput-object v0, p0, v8

    .line 365
    .line 366
    new-array v0, v7, [Lbgwh;

    .line 367
    .line 368
    const v3, 0x800013

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    aput-object v3, v0, v5

    .line 380
    .line 381
    new-instance v3, Lbgvz;

    .line 382
    .line 383
    const-class v4, Landroid/widget/LinearLayout;

    .line 384
    .line 385
    invoke-direct {v3, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 386
    .line 387
    .line 388
    aput-object v3, p0, v9

    .line 389
    .line 390
    new-array v0, v7, [Lbgwh;

    .line 391
    .line 392
    const v3, 0x800015

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v0, v5

    .line 404
    .line 405
    new-instance v3, Lbgvz;

    .line 406
    .line 407
    invoke-direct {v3, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v2}, Lbgwb;->f([Lbgwh;)V

    .line 411
    .line 412
    .line 413
    aput-object v3, p0, v10

    .line 414
    .line 415
    new-instance v0, Lbgvz;

    .line 416
    .line 417
    const-class v2, Landroid/widget/FrameLayout;

    .line 418
    .line 419
    invoke-direct {v0, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 420
    .line 421
    .line 422
    aput-object v0, v12, v1

    .line 423
    .line 424
    new-instance p0, Lbgvz;

    .line 425
    .line 426
    invoke-direct {p0, v4, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 427
    .line 428
    .line 429
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lattm;

    .line 2
    .line 3
    new-instance p0, Lvql;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lattm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
