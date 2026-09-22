.class public final Lbbjg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbjh;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Lbbjh;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lbbjh;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget p0, p0, Lbbjh;->c:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    if-eq p0, v3, :cond_4

    .line 17
    .line 18
    if-eq p0, v2, :cond_3

    .line 19
    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const p0, 0x7f1408bf

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const p0, 0x7f1408c4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const p0, 0x7f1408c2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const p0, 0x7f1408c0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const p0, 0x7f1408c5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    const p0, 0x7f1408c3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    iget p0, p0, Lbbjh;->c:I

    .line 78
    .line 79
    add-int/lit8 p0, p0, -0x1

    .line 80
    .line 81
    if-eq p0, v3, :cond_8

    .line 82
    .line 83
    if-eq p0, v2, :cond_7

    .line 84
    .line 85
    if-eq p0, v1, :cond_6

    .line 86
    .line 87
    const p0, 0x7f1408d3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    const p0, 0x7f1408d4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    const p0, 0x7f1408d7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_8
    const p0, 0x7f1408d6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 5
    .line 6
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    new-array v5, v3, [Lbgwh;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    aput-object v7, v5, v4

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v9, v5, v7

    .line 38
    .line 39
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v5, v0

    .line 44
    .line 45
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v9, 0x14

    .line 50
    .line 51
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v8, v10, v11, v9}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x3

    .line 68
    aput-object v8, v5, v9

    .line 69
    .line 70
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v8, 0x4

    .line 75
    aput-object v2, v5, v8

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    new-array v10, v2, [Lbgwh;

    .line 79
    .line 80
    const/16 v11, 0x11

    .line 81
    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v10, v4

    .line 91
    .line 92
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aput-object v6, v10, v7

    .line 97
    .line 98
    const/16 v6, 0x78

    .line 99
    .line 100
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v10, v0

    .line 109
    .line 110
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    invoke-static {v6}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    aput-object v6, v10, v9

    .line 117
    .line 118
    const/16 v6, 0x10

    .line 119
    .line 120
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    aput-object v6, v10, v8

    .line 129
    .line 130
    new-instance v6, Lbart;

    .line 131
    .line 132
    const/16 v11, 0xb

    .line 133
    .line 134
    invoke-direct {v6, v11}, Lbart;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v11, Lbgrc;->db:Lbgrc;

    .line 138
    .line 139
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 140
    .line 141
    new-instance v13, Lbgwt;

    .line 142
    .line 143
    invoke-direct {v13, v11, v6, v12}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x5

    .line 147
    aput-object v13, v10, v6

    .line 148
    .line 149
    sget-object v11, Lcohn;->eF:Lbxkg;

    .line 150
    .line 151
    invoke-static {v11}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/4 v13, 0x6

    .line 160
    aput-object v11, v10, v13

    .line 161
    .line 162
    new-instance v11, Lbgvz;

    .line 163
    .line 164
    const-class v14, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-direct {v11, v14, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 167
    .line 168
    .line 169
    aput-object v11, v5, v6

    .line 170
    .line 171
    new-array v10, v13, [Lbgwh;

    .line 172
    .line 173
    new-instance v11, Lbart;

    .line 174
    .line 175
    const/16 v14, 0xc

    .line 176
    .line 177
    invoke-direct {v11, v14}, Lbart;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 181
    .line 182
    move/from16 p0, v0

    .line 183
    .line 184
    new-instance v0, Lbgwt;

    .line 185
    .line 186
    invoke-direct {v0, v15, v11, v12}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v10, v4

    .line 190
    .line 191
    sget-object v0, Lokh;->a:Lbhcs;

    .line 192
    .line 193
    const v0, 0x7f040a36

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v10, v7

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11, v4}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    aput-object v11, v10, p0

    .line 213
    .line 214
    const/16 v11, 0x18

    .line 215
    .line 216
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    invoke-static/range {v16 .. v16}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    aput-object v16, v10, v9

    .line 225
    .line 226
    invoke-static {}, Loww;->S()Lbhad;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-static/range {v16 .. v16}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    aput-object v16, v10, v8

    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    invoke-static/range {v16 .. v16}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    aput-object v17, v10, v6

    .line 245
    .line 246
    move/from16 v17, v0

    .line 247
    .line 248
    new-instance v0, Lbgvz;

    .line 249
    .line 250
    move/from16 v18, v2

    .line 251
    .line 252
    const-class v2, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {v0, v2, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 255
    .line 256
    .line 257
    aput-object v0, v5, v13

    .line 258
    .line 259
    new-array v0, v3, [Lbgwh;

    .line 260
    .line 261
    new-instance v3, Lbart;

    .line 262
    .line 263
    const/16 v10, 0xd

    .line 264
    .line 265
    invoke-direct {v3, v10}, Lbart;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move/from16 v19, v6

    .line 269
    .line 270
    new-instance v6, Lbgsq;

    .line 271
    .line 272
    invoke-direct {v6, v3, v13}, Lbgsq;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v0, v4

    .line 284
    .line 285
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    aput-object v3, v0, v7

    .line 294
    .line 295
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v0, p0

    .line 304
    .line 305
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v4}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    aput-object v3, v0, v9

    .line 314
    .line 315
    invoke-static {}, Loww;->O()Lbhad;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    aput-object v3, v0, v8

    .line 324
    .line 325
    new-instance v3, Lbart;

    .line 326
    .line 327
    const/16 v6, 0xe

    .line 328
    .line 329
    invoke-direct {v3, v6}, Lbart;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lbgwt;

    .line 333
    .line 334
    invoke-direct {v6, v15, v3, v12}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 335
    .line 336
    .line 337
    aput-object v6, v0, v19

    .line 338
    .line 339
    const v3, 0x7f040a1d

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aput-object v3, v0, v13

    .line 347
    .line 348
    invoke-static/range {v16 .. v16}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v0, v18

    .line 353
    .line 354
    new-instance v3, Lbbiu;

    .line 355
    .line 356
    invoke-direct {v3, v14}, Lbbiu;-><init>(I)V

    .line 357
    .line 358
    .line 359
    sget-object v6, Loxc;->be:Loxc;

    .line 360
    .line 361
    new-instance v8, Lbgwz;

    .line 362
    .line 363
    invoke-direct {v8, v6, v3, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 364
    .line 365
    .line 366
    aput-object v8, v0, v17

    .line 367
    .line 368
    new-instance v3, Lbgvz;

    .line 369
    .line 370
    invoke-direct {v3, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 371
    .line 372
    .line 373
    aput-object v3, v5, v18

    .line 374
    .line 375
    new-instance v0, Lbbjf;

    .line 376
    .line 377
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lbbiu;

    .line 381
    .line 382
    invoke-direct {v2, v10}, Lbbiu;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-array v3, v4, [Lbgwh;

    .line 386
    .line 387
    invoke-static {v0, v2, v3}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aput-object v0, v5, v17

    .line 392
    .line 393
    new-instance v0, Lbgvz;

    .line 394
    .line 395
    const-class v2, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 398
    .line 399
    .line 400
    aput-object v0, v1, v7

    .line 401
    .line 402
    invoke-static {v1}, Lgek;->A([Lbgwh;)Lbgwb;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0
.end method
