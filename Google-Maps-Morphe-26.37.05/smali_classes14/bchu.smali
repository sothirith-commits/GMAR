.class public final Lbchu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbcib;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 36
    .line 37
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v7, v1, v8

    .line 43
    .line 44
    new-instance v7, Lahzv;

    .line 45
    .line 46
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lbcds;

    .line 50
    .line 51
    invoke-direct {v9, v6}, Lbcds;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v10, v4, [Lbgwh;

    .line 55
    .line 56
    invoke-static {v7, v9, v10}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x4

    .line 61
    aput-object v7, v1, v9

    .line 62
    .line 63
    new-instance v7, Lbcds;

    .line 64
    .line 65
    invoke-direct {v7, v8}, Lbcds;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lbbqa;->A(Lbgul;)Lbgwb;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v10, 0x5

    .line 73
    aput-object v7, v1, v10

    .line 74
    .line 75
    new-instance v7, Lbcds;

    .line 76
    .line 77
    invoke-direct {v7, v9}, Lbcds;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    new-array v12, v11, [Lbgwh;

    .line 83
    .line 84
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v12, v4

    .line 89
    .line 90
    const/4 v13, -0x2

    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v12, v5

    .line 100
    .line 101
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v12, v6

    .line 106
    .line 107
    invoke-static {v4}, Lbcbu;->c(I)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v12, v8

    .line 112
    .line 113
    invoke-static {v5}, Lbcbu;->b(I)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v12, v9

    .line 118
    .line 119
    new-instance v3, Lbgta;

    .line 120
    .line 121
    move-object/from16 v13, p0

    .line 122
    .line 123
    invoke-direct {v3, v13, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 124
    .line 125
    .line 126
    sget-object v13, Lbgrc;->bk:Lbgrc;

    .line 127
    .line 128
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 129
    .line 130
    new-instance v15, Lbgwt;

    .line 131
    .line 132
    invoke-direct {v15, v13, v3, v14}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 133
    .line 134
    .line 135
    aput-object v15, v12, v10

    .line 136
    .line 137
    const/16 v3, 0xe

    .line 138
    .line 139
    invoke-static {v3}, Lbgys;->j(I)Lbgys;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v13, 0x22

    .line 144
    .line 145
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    new-instance v15, Lbgzm;

    .line 150
    .line 151
    invoke-direct {v15, v3, v13}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v13, 0x6

    .line 159
    aput-object v3, v12, v13

    .line 160
    .line 161
    new-instance v3, Lbcds;

    .line 162
    .line 163
    invoke-direct {v3, v10}, Lbcds;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v15, 0x7

    .line 171
    aput-object v3, v12, v15

    .line 172
    .line 173
    invoke-static {v7, v12}, Lbcbv;->f(Lbgul;[Lbgwh;)Lbgwd;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aput-object v3, v1, v13

    .line 178
    .line 179
    new-array v3, v5, [Lbgwh;

    .line 180
    .line 181
    new-instance v7, Lbcds;

    .line 182
    .line 183
    invoke-direct {v7, v13}, Lbcds;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    aput-object v7, v3, v4

    .line 191
    .line 192
    invoke-static {v3}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    aput-object v3, v1, v15

    .line 197
    .line 198
    new-array v3, v9, [Lbgwh;

    .line 199
    .line 200
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    aput-object v7, v3, v4

    .line 205
    .line 206
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    aput-object v7, v3, v5

    .line 211
    .line 212
    new-array v7, v11, [Lbgwh;

    .line 213
    .line 214
    const v12, 0x7f0b0d51

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v12}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    aput-object v12, v7, v4

    .line 226
    .line 227
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    aput-object v12, v7, v5

    .line 232
    .line 233
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    aput-object v12, v7, v6

    .line 238
    .line 239
    new-instance v12, Lbcds;

    .line 240
    .line 241
    invoke-direct {v12, v15}, Lbcds;-><init>(I)V

    .line 242
    .line 243
    .line 244
    move/from16 v16, v4

    .line 245
    .line 246
    sget-object v4, Lbgrc;->bW:Lbgrc;

    .line 247
    .line 248
    move/from16 v17, v5

    .line 249
    .line 250
    new-instance v5, Lbgwz;

    .line 251
    .line 252
    invoke-direct {v5, v4, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 253
    .line 254
    .line 255
    aput-object v5, v7, v8

    .line 256
    .line 257
    new-instance v4, Lofm;

    .line 258
    .line 259
    invoke-direct {v4}, Lofm;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lbekv;->ev(Lbgtd;)Lbgwu;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    aput-object v4, v7, v9

    .line 267
    .line 268
    new-instance v4, Lbcds;

    .line 269
    .line 270
    invoke-direct {v4, v11}, Lbcds;-><init>(I)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lbgrc;->dL:Lbgrc;

    .line 274
    .line 275
    new-instance v12, Lbgwz;

    .line 276
    .line 277
    invoke-direct {v12, v5, v4, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 278
    .line 279
    .line 280
    aput-object v12, v7, v10

    .line 281
    .line 282
    new-instance v4, Lbcds;

    .line 283
    .line 284
    invoke-direct {v4, v0}, Lbcds;-><init>(I)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lbgrc;->dK:Lbgrc;

    .line 288
    .line 289
    new-instance v5, Lbgwz;

    .line 290
    .line 291
    invoke-direct {v5, v0, v4, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 292
    .line 293
    .line 294
    aput-object v5, v7, v13

    .line 295
    .line 296
    new-instance v0, Lbcds;

    .line 297
    .line 298
    const/16 v4, 0xa

    .line 299
    .line 300
    invoke-direct {v0, v4}, Lbcds;-><init>(I)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lpim;->h:Lbgug;

    .line 304
    .line 305
    sget-object v4, Loxc;->aY:Loxc;

    .line 306
    .line 307
    sget-object v5, Lpim;->h:Lbgug;

    .line 308
    .line 309
    new-instance v12, Lbgwz;

    .line 310
    .line 311
    invoke-direct {v12, v4, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 312
    .line 313
    .line 314
    aput-object v12, v7, v15

    .line 315
    .line 316
    new-instance v0, Lbgvz;

    .line 317
    .line 318
    const-class v4, Lpim;

    .line 319
    .line 320
    invoke-direct {v0, v4, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 321
    .line 322
    .line 323
    aput-object v0, v3, v6

    .line 324
    .line 325
    new-array v0, v9, [Lbgwh;

    .line 326
    .line 327
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v0, v16

    .line 332
    .line 333
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v0, v17

    .line 342
    .line 343
    const v2, 0x7f080485

    .line 344
    .line 345
    .line 346
    const v4, 0x7f080486

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v4}, Lgel;->E(II)Loxt;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    aput-object v2, v0, v6

    .line 358
    .line 359
    new-instance v2, Lbcds;

    .line 360
    .line 361
    invoke-direct {v2, v10}, Lbcds;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v0, v8

    .line 369
    .line 370
    new-instance v2, Lbgvz;

    .line 371
    .line 372
    const-class v4, Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 375
    .line 376
    .line 377
    aput-object v2, v3, v8

    .line 378
    .line 379
    new-instance v0, Lbgvz;

    .line 380
    .line 381
    const-class v2, Landroid/widget/FrameLayout;

    .line 382
    .line 383
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 384
    .line 385
    .line 386
    aput-object v0, v1, v11

    .line 387
    .line 388
    new-instance v0, Lbgvz;

    .line 389
    .line 390
    const-class v2, Landroid/widget/LinearLayout;

    .line 391
    .line 392
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 393
    .line 394
    .line 395
    return-object v0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbcib;

    .line 2
    .line 3
    invoke-static {}, Lbcci;->a()Lbcjz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbcjz;->e()Lbcci;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lbccg;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lbccg;-><init>(Lbcci;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p2, Lbcib;->c:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {p4, p1, p0}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
