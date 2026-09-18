.class public final Ljso;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljsv;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-array v7, v6, [Ltnd;

    .line 41
    .line 42
    new-instance v9, Ljpc;

    .line 43
    .line 44
    const/16 v10, 0x12

    .line 45
    .line 46
    invoke-direct {v9, v10}, Ljpc;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v10, Lmdb;->U:Ltqw;

    .line 50
    .line 51
    invoke-static {v10}, Ltda;->k(Ltqw;)Ltnb;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v4}, Ltou;->f(I)Ltou;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v12}, Ltda;->k(Ltqw;)Ltnb;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v9, v11, v12}, Ltda;->bi(Ltll;Ltnb;Ltnb;)Ltnb;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v7, v4

    .line 68
    .line 69
    invoke-static {v7}, Llrs;->a([Ltnd;)Ltmx;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aput-object v7, v1, v2

    .line 74
    .line 75
    const/16 v7, 0xb

    .line 76
    .line 77
    new-array v7, v7, [Ltnd;

    .line 78
    .line 79
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v7, v4

    .line 84
    .line 85
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v7, v6

    .line 90
    .line 91
    sget-object v3, Lmdb;->bj:Ltqw;

    .line 92
    .line 93
    invoke-static {v3}, Ltda;->as(Ltqw;)Ltnm;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v7, v8

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v7, v2

    .line 108
    .line 109
    invoke-static {v10}, Ltda;->o(Ltqw;)Ltnb;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v10, 0x4

    .line 114
    aput-object v9, v7, v10

    .line 115
    .line 116
    new-instance v9, Ljrm;

    .line 117
    .line 118
    invoke-direct {v9, v8}, Ljrm;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Llux;

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    invoke-direct {v11, v9, v12}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, Lmdj;->d(Ltll;)Ltnm;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    aput-object v9, v7, v0

    .line 133
    .line 134
    new-instance v9, Ljrm;

    .line 135
    .line 136
    invoke-direct {v9, v2}, Ljrm;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Llux;

    .line 140
    .line 141
    invoke-direct {v11, v9, v12}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v9, Ltiw;->ak:Ltiw;

    .line 145
    .line 146
    sget-object v13, Ltit;->e:Ltlh;

    .line 147
    .line 148
    new-instance v14, Ltns;

    .line 149
    .line 150
    invoke-direct {v14, v9, v11, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x6

    .line 154
    aput-object v14, v7, v9

    .line 155
    .line 156
    new-instance v11, Ljpc;

    .line 157
    .line 158
    const/16 v14, 0x13

    .line 159
    .line 160
    invoke-direct {v11, v14}, Ljpc;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v14, Llux;

    .line 164
    .line 165
    const/16 v15, 0xc

    .line 166
    .line 167
    invoke-direct {v14, v11, v15}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    sget-object v11, Lfmu;->aB:Lfmu;

    .line 171
    .line 172
    new-instance v15, Ltns;

    .line 173
    .line 174
    invoke-direct {v15, v11, v14, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x7

    .line 178
    aput-object v15, v7, v11

    .line 179
    .line 180
    new-instance v14, Ljpc;

    .line 181
    .line 182
    const/16 v15, 0x14

    .line 183
    .line 184
    invoke-direct {v14, v15}, Ljpc;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v15, Lfmu;->be:Lfmu;

    .line 188
    .line 189
    move/from16 p0, v0

    .line 190
    .line 191
    new-instance v0, Ltns;

    .line 192
    .line 193
    invoke-direct {v0, v15, v14, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 194
    .line 195
    .line 196
    const/16 v13, 0x8

    .line 197
    .line 198
    aput-object v0, v7, v13

    .line 199
    .line 200
    new-array v0, v13, [Ltnd;

    .line 201
    .line 202
    const/high16 v13, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v13}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    aput-object v13, v0, v4

    .line 213
    .line 214
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v0, v6

    .line 219
    .line 220
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v0, v8

    .line 225
    .line 226
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    aput-object v5, v0, v2

    .line 235
    .line 236
    sget-object v5, Lmdb;->e:Ltqw;

    .line 237
    .line 238
    invoke-static {v5}, Ltda;->af(Ltqw;)Ltnm;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    aput-object v5, v0, v10

    .line 243
    .line 244
    sget-object v5, Lmdb;->bl:Ltqw;

    .line 245
    .line 246
    invoke-static {v5}, Ltda;->l(Ltqw;)Ltnb;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    aput-object v12, v0, p0

    .line 251
    .line 252
    new-instance v12, Ljsp;

    .line 253
    .line 254
    invoke-direct {v12, v6}, Ljsp;-><init>(I)V

    .line 255
    .line 256
    .line 257
    sget-object v13, Llwa;->a:Llwa;

    .line 258
    .line 259
    new-instance v14, Llyq;

    .line 260
    .line 261
    invoke-direct {v14, v13}, Llyq;-><init>(Llwx;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14}, Lffg;->p(Ltqb;)Ltnb;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    new-instance v15, Llyq;

    .line 269
    .line 270
    invoke-direct {v15, v13}, Llyq;-><init>(Llwx;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v15}, Lffg;->n(Ltqb;)Ltnb;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v12, v14, v13}, Ltda;->bi(Ltll;Ltnb;Ltnb;)Ltnb;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    aput-object v12, v0, v9

    .line 282
    .line 283
    const v12, 0x7f140551

    .line 284
    .line 285
    .line 286
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v12}, Ltda;->aI(Ljava/lang/Integer;)Ltnm;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    aput-object v12, v0, v11

    .line 295
    .line 296
    new-instance v12, Ltmv;

    .line 297
    .line 298
    const-class v13, Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-direct {v12, v13, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x9

    .line 304
    .line 305
    aput-object v12, v7, v0

    .line 306
    .line 307
    new-array v0, v11, [Ltnd;

    .line 308
    .line 309
    sget-object v11, Lmdb;->f:Ltqw;

    .line 310
    .line 311
    invoke-static {v11}, Ltda;->am(Ltqh;)Ltnm;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    aput-object v11, v0, v4

    .line 316
    .line 317
    sget-object v4, Lmdb;->g:Ltqw;

    .line 318
    .line 319
    invoke-static {v4}, Ltda;->Z(Ltqh;)Ltnm;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    aput-object v4, v0, v6

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    aput-object v4, v0, v8

    .line 335
    .line 336
    invoke-static {v3}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    aput-object v3, v0, v2

    .line 341
    .line 342
    invoke-static {v5}, Ltda;->l(Ltqw;)Ltnb;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    aput-object v2, v0, v10

    .line 347
    .line 348
    invoke-static {}, Lmdj;->G()Ltqi;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Ltda;->aF(Ltqi;)Ltnm;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    aput-object v2, v0, p0

    .line 357
    .line 358
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 359
    .line 360
    invoke-static {v2}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    aput-object v2, v0, v9

    .line 365
    .line 366
    new-instance v2, Ltmv;

    .line 367
    .line 368
    const-class v3, Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-direct {v2, v3, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0xa

    .line 374
    .line 375
    aput-object v2, v7, v0

    .line 376
    .line 377
    new-instance v0, Ltmv;

    .line 378
    .line 379
    const-class v2, Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-direct {v0, v2, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 382
    .line 383
    .line 384
    aput-object v0, v1, v10

    .line 385
    .line 386
    new-instance v0, Ltmv;

    .line 387
    .line 388
    const-class v2, Landroid/widget/FrameLayout;

    .line 389
    .line 390
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method
