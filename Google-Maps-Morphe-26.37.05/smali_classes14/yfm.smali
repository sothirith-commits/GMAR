.class public final Lyfm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lygw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Lbgta;

    .line 42
    .line 43
    move-object/from16 v9, p0

    .line 44
    .line 45
    invoke-direct {v7, v9, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 46
    .line 47
    .line 48
    const/16 v9, 0x9

    .line 49
    .line 50
    new-array v10, v9, [Lbgwh;

    .line 51
    .line 52
    sget-object v11, Lzdj;->a:Lbgtn;

    .line 53
    .line 54
    new-instance v12, Lbgwx;

    .line 55
    .line 56
    invoke-direct {v12, v11}, Lbgwx;-><init>(Lbgtn;)V

    .line 57
    .line 58
    .line 59
    aput-object v12, v10, v4

    .line 60
    .line 61
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v10, v6

    .line 66
    .line 67
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v10, v8

    .line 72
    .line 73
    const/16 v3, 0x34

    .line 74
    .line 75
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v11, 0x3

    .line 84
    aput-object v3, v10, v11

    .line 85
    .line 86
    new-instance v3, Lyfk;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lyfk;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v12, 0x4

    .line 96
    aput-object v3, v10, v12

    .line 97
    .line 98
    invoke-static {}, Lbelc;->bA()Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v10, v0

    .line 103
    .line 104
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v3}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v13, 0x6

    .line 111
    aput-object v3, v10, v13

    .line 112
    .line 113
    new-instance v3, Lyfk;

    .line 114
    .line 115
    invoke-direct {v3, v12}, Lyfk;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v14, Lcoif;->eQ:Lbxkg;

    .line 119
    .line 120
    new-instance v15, Lbgsd;

    .line 121
    .line 122
    invoke-direct {v15, v14}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v15}, Lgek;->r(Lbgul;Lbgul;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v14, 0x7

    .line 130
    aput-object v3, v10, v14

    .line 131
    .line 132
    new-instance v3, Lyfk;

    .line 133
    .line 134
    invoke-direct {v3, v13}, Lyfk;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v15, Lbgxu;->n:Lbgxu;

    .line 138
    .line 139
    move/from16 v16, v0

    .line 140
    .line 141
    sget-object v0, Lbgqy;->e:Lbgug;

    .line 142
    .line 143
    move/from16 v17, v4

    .line 144
    .line 145
    new-instance v4, Lbgwz;

    .line 146
    .line 147
    invoke-direct {v4, v15, v3, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 148
    .line 149
    .line 150
    aput-object v4, v10, v5

    .line 151
    .line 152
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 153
    .line 154
    invoke-static {v7, v10}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v1, v11

    .line 159
    .line 160
    new-array v3, v6, [Lbgwh;

    .line 161
    .line 162
    const v4, 0x800015

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    aput-object v4, v3, v17

    .line 174
    .line 175
    new-array v4, v13, [Lbgwh;

    .line 176
    .line 177
    const/16 v7, 0x38

    .line 178
    .line 179
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    aput-object v7, v4, v17

    .line 188
    .line 189
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    aput-object v7, v4, v6

    .line 194
    .line 195
    new-instance v7, Lyfk;

    .line 196
    .line 197
    invoke-direct {v7, v8}, Lyfk;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    aput-object v7, v4, v8

    .line 205
    .line 206
    new-array v7, v11, [Lbhbv;

    .line 207
    .line 208
    invoke-static/range {v17 .. v17}, Lbelc;->aD(I)Lbhbv;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    aput-object v10, v7, v17

    .line 213
    .line 214
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 215
    .line 216
    invoke-static {v10}, Lbelc;->aC(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbhbv;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    aput-object v10, v7, v6

    .line 221
    .line 222
    new-array v10, v12, [Lbhad;

    .line 223
    .line 224
    invoke-static {}, Loww;->t()Loxs;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    aput-object v15, v10, v17

    .line 229
    .line 230
    sget-object v15, Lbcgz;->aa:Loxs;

    .line 231
    .line 232
    aput-object v15, v10, v6

    .line 233
    .line 234
    aput-object v15, v10, v8

    .line 235
    .line 236
    aput-object v15, v10, v11

    .line 237
    .line 238
    new-instance v15, Lbhbl;

    .line 239
    .line 240
    invoke-direct {v15, v10, v10}, Lbhbl;-><init>([Ljava/lang/Object;[Lbhad;)V

    .line 241
    .line 242
    .line 243
    aput-object v15, v7, v8

    .line 244
    .line 245
    new-instance v10, Lbhbw;

    .line 246
    .line 247
    invoke-direct {v10, v7}, Lbhbw;-><init>([Lbhbv;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    aput-object v7, v4, v11

    .line 255
    .line 256
    invoke-static {}, Loww;->f()Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    aput-object v7, v4, v12

    .line 261
    .line 262
    new-array v7, v9, [Lbgwh;

    .line 263
    .line 264
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    aput-object v9, v7, v17

    .line 269
    .line 270
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v7, v6

    .line 275
    .line 276
    new-instance v2, Lyfk;

    .line 277
    .line 278
    invoke-direct {v2, v11}, Lyfk;-><init>(I)V

    .line 279
    .line 280
    .line 281
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 282
    .line 283
    new-instance v9, Lbgwz;

    .line 284
    .line 285
    invoke-direct {v9, v6, v2, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 286
    .line 287
    .line 288
    aput-object v9, v7, v8

    .line 289
    .line 290
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v0}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v7, v11

    .line 297
    .line 298
    const v0, 0x7f142101

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    aput-object v0, v7, v12

    .line 310
    .line 311
    invoke-static {}, Layyi;->ap()Lbhan;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v7, v16

    .line 320
    .line 321
    const v0, 0x7f080d3d

    .line 322
    .line 323
    .line 324
    invoke-static {}, Loww;->N()Lbhad;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v0, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    aput-object v0, v7, v13

    .line 337
    .line 338
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 339
    .line 340
    invoke-static {v0}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    aput-object v0, v7, v14

    .line 345
    .line 346
    new-instance v0, Lyfk;

    .line 347
    .line 348
    invoke-direct {v0, v12}, Lyfk;-><init>(I)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Lcoif;->eU:Lbxkg;

    .line 352
    .line 353
    new-instance v6, Lbgsd;

    .line 354
    .line 355
    invoke-direct {v6, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v6}, Lgek;->r(Lbgul;Lbgul;)Lbgwu;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    aput-object v0, v7, v5

    .line 363
    .line 364
    new-instance v0, Lbgvz;

    .line 365
    .line 366
    const-class v2, Landroid/widget/ImageButton;

    .line 367
    .line 368
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 369
    .line 370
    .line 371
    aput-object v0, v4, v16

    .line 372
    .line 373
    new-instance v0, Lbgvz;

    .line 374
    .line 375
    const-class v2, Landroid/widget/FrameLayout;

    .line 376
    .line 377
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 381
    .line 382
    .line 383
    aput-object v0, v1, v12

    .line 384
    .line 385
    new-instance v0, Lbgvz;

    .line 386
    .line 387
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 388
    .line 389
    .line 390
    return-object v0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lygw;

    .line 2
    .line 3
    new-instance p0, Lyfn;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lygw;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
