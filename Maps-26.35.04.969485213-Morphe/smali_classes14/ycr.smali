.class public final Lycr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyeb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbeib;->ch(Lbgyd;)Lbgtp;

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
    new-instance v7, Lbgpu;

    .line 42
    .line 43
    move-object/from16 v9, p0

    .line 44
    .line 45
    invoke-direct {v7, v9, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 46
    .line 47
    .line 48
    const/16 v9, 0x9

    .line 49
    .line 50
    new-array v10, v9, [Lbgtc;

    .line 51
    .line 52
    sget-object v11, Lzan;->a:Lbgqh;

    .line 53
    .line 54
    new-instance v12, Lbgts;

    .line 55
    .line 56
    invoke-direct {v12, v11}, Lbgts;-><init>(Lbgqh;)V

    .line 57
    .line 58
    .line 59
    aput-object v12, v10, v4

    .line 60
    .line 61
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v10, v6

    .line 66
    .line 67
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

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
    new-instance v3, Lyco;

    .line 87
    .line 88
    const/16 v12, 0x10

    .line 89
    .line 90
    invoke-direct {v3, v12}, Lyco;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v12, 0x4

    .line 98
    aput-object v3, v10, v12

    .line 99
    .line 100
    invoke-static {}, Lbehu;->as()Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v10, v0

    .line 105
    .line 106
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v3}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v13, 0x6

    .line 113
    aput-object v3, v10, v13

    .line 114
    .line 115
    new-instance v3, Lyco;

    .line 116
    .line 117
    const/16 v14, 0xf

    .line 118
    .line 119
    invoke-direct {v3, v14}, Lyco;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v15, Lcozb;->eP:Lbybr;

    .line 123
    .line 124
    move/from16 v16, v0

    .line 125
    .line 126
    new-instance v0, Lbgow;

    .line 127
    .line 128
    invoke-direct {v0, v15}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, Lgee;->V(Lbgrg;Lbgrg;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v3, 0x7

    .line 136
    aput-object v0, v10, v3

    .line 137
    .line 138
    new-instance v0, Lyco;

    .line 139
    .line 140
    const/16 v15, 0x11

    .line 141
    .line 142
    invoke-direct {v0, v15}, Lyco;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v15, Lbgup;->n:Lbgup;

    .line 146
    .line 147
    move/from16 p0, v3

    .line 148
    .line 149
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 150
    .line 151
    move/from16 v17, v4

    .line 152
    .line 153
    new-instance v4, Lbgtu;

    .line 154
    .line 155
    invoke-direct {v4, v15, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 156
    .line 157
    .line 158
    aput-object v4, v10, v5

    .line 159
    .line 160
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 161
    .line 162
    invoke-static {v7, v10}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v1, v11

    .line 167
    .line 168
    new-array v0, v6, [Lbgtc;

    .line 169
    .line 170
    const v4, 0x800015

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v0, v17

    .line 182
    .line 183
    new-array v4, v13, [Lbgtc;

    .line 184
    .line 185
    const/16 v7, 0x38

    .line 186
    .line 187
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    aput-object v7, v4, v17

    .line 196
    .line 197
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    aput-object v7, v4, v6

    .line 202
    .line 203
    new-instance v7, Lyco;

    .line 204
    .line 205
    const/16 v10, 0xd

    .line 206
    .line 207
    invoke-direct {v7, v10}, Lyco;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    aput-object v7, v4, v8

    .line 215
    .line 216
    new-array v7, v11, [Lbgyr;

    .line 217
    .line 218
    invoke-static/range {v17 .. v17}, Lbisl;->m(I)Lbgyr;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    aput-object v10, v7, v17

    .line 223
    .line 224
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 225
    .line 226
    invoke-static {v10}, Lbisl;->l(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbgyr;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    aput-object v10, v7, v6

    .line 231
    .line 232
    new-array v10, v12, [Lbgwz;

    .line 233
    .line 234
    invoke-static {}, Lovm;->t()Lowi;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    aput-object v15, v10, v17

    .line 239
    .line 240
    sget-object v15, Lbcec;->aa:Lowi;

    .line 241
    .line 242
    aput-object v15, v10, v6

    .line 243
    .line 244
    aput-object v15, v10, v8

    .line 245
    .line 246
    aput-object v15, v10, v11

    .line 247
    .line 248
    new-instance v15, Lbgyh;

    .line 249
    .line 250
    invoke-direct {v15, v10, v10}, Lbgyh;-><init>([Ljava/lang/Object;[Lbgwz;)V

    .line 251
    .line 252
    .line 253
    aput-object v15, v7, v8

    .line 254
    .line 255
    new-instance v10, Lbgys;

    .line 256
    .line 257
    invoke-direct {v10, v7}, Lbgys;-><init>([Lbgyr;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    aput-object v7, v4, v11

    .line 265
    .line 266
    invoke-static {}, Lovm;->f()Lbgtp;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    aput-object v7, v4, v12

    .line 271
    .line 272
    new-array v7, v9, [Lbgtc;

    .line 273
    .line 274
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    aput-object v9, v7, v17

    .line 279
    .line 280
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    aput-object v2, v7, v6

    .line 285
    .line 286
    new-instance v2, Lyco;

    .line 287
    .line 288
    const/16 v6, 0xe

    .line 289
    .line 290
    invoke-direct {v2, v6}, Lyco;-><init>(I)V

    .line 291
    .line 292
    .line 293
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 294
    .line 295
    new-instance v9, Lbgtu;

    .line 296
    .line 297
    invoke-direct {v9, v6, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 298
    .line 299
    .line 300
    aput-object v9, v7, v8

    .line 301
    .line 302
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v2}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v7, v11

    .line 309
    .line 310
    const v2, 0x7f1420eb

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v7, v12

    .line 322
    .line 323
    invoke-static {}, Lbehu;->cl()Lbgxj;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v7, v16

    .line 332
    .line 333
    const v2, 0x7f080d3c

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v2, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v7, v13

    .line 349
    .line 350
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 351
    .line 352
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    aput-object v2, v7, p0

    .line 357
    .line 358
    new-instance v2, Lyco;

    .line 359
    .line 360
    invoke-direct {v2, v14}, Lyco;-><init>(I)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Lcozb;->eT:Lbybr;

    .line 364
    .line 365
    new-instance v6, Lbgow;

    .line 366
    .line 367
    invoke-direct {v6, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v6}, Lgee;->V(Lbgrg;Lbgrg;)Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    aput-object v2, v7, v5

    .line 375
    .line 376
    new-instance v2, Lbgsu;

    .line 377
    .line 378
    const-class v3, Landroid/widget/ImageButton;

    .line 379
    .line 380
    invoke-direct {v2, v3, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 381
    .line 382
    .line 383
    aput-object v2, v4, v16

    .line 384
    .line 385
    new-instance v2, Lbgsu;

    .line 386
    .line 387
    const-class v3, Landroid/widget/FrameLayout;

    .line 388
    .line 389
    invoke-direct {v2, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 393
    .line 394
    .line 395
    aput-object v2, v1, v12

    .line 396
    .line 397
    new-instance v0, Lbgsu;

    .line 398
    .line 399
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 400
    .line 401
    .line 402
    return-object v0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lyeb;

    .line 2
    .line 3
    new-instance p0, Lyct;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lyeb;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
