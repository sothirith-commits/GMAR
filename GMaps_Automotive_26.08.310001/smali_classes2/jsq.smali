.class public final Ljsq;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljsx;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 18

    .line 1
    const/4 v0, 0x6

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
    sget-object v7, Lmdb;->bj:Ltqw;

    .line 41
    .line 42
    invoke-static {v7}, Ltda;->as(Ltqw;)Ltnm;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    new-array v7, v4, [Ltnd;

    .line 49
    .line 50
    invoke-static {v7}, Llrs;->a([Ltnd;)Ltmx;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v9, 0x4

    .line 55
    aput-object v7, v1, v9

    .line 56
    .line 57
    const/16 v7, 0xb

    .line 58
    .line 59
    new-array v7, v7, [Ltnd;

    .line 60
    .line 61
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v7, v4

    .line 66
    .line 67
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v7, v6

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v7, v8

    .line 82
    .line 83
    sget-object v10, Lmdb;->U:Ltqw;

    .line 84
    .line 85
    invoke-static {v10}, Ltda;->o(Ltqw;)Ltnb;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v7, v2

    .line 90
    .line 91
    new-instance v10, Ljrm;

    .line 92
    .line 93
    invoke-direct {v10, v9}, Ljrm;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Llux;

    .line 97
    .line 98
    const/16 v12, 0x10

    .line 99
    .line 100
    invoke-direct {v11, v10, v12}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lmdj;->d(Ltll;)Ltnm;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v7, v9

    .line 108
    .line 109
    new-instance v10, Ljrm;

    .line 110
    .line 111
    const/4 v11, 0x5

    .line 112
    invoke-direct {v10, v11}, Ljrm;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Llux;

    .line 116
    .line 117
    invoke-direct {v13, v10, v12}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Ltiw;->ak:Ltiw;

    .line 121
    .line 122
    sget-object v14, Ltit;->e:Ltlh;

    .line 123
    .line 124
    new-instance v15, Ltns;

    .line 125
    .line 126
    invoke-direct {v15, v10, v13, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 127
    .line 128
    .line 129
    aput-object v15, v7, v11

    .line 130
    .line 131
    new-instance v10, Ljsp;

    .line 132
    .line 133
    invoke-direct {v10, v4}, Ljsp;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Llux;

    .line 137
    .line 138
    const/16 v15, 0xc

    .line 139
    .line 140
    invoke-direct {v13, v10, v15}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v10, Lfmu;->aB:Lfmu;

    .line 144
    .line 145
    new-instance v15, Ltns;

    .line 146
    .line 147
    invoke-direct {v15, v10, v13, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 148
    .line 149
    .line 150
    aput-object v15, v7, v0

    .line 151
    .line 152
    new-instance v10, Ljsp;

    .line 153
    .line 154
    invoke-direct {v10, v8}, Ljsp;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v13, Lfmu;->be:Lfmu;

    .line 158
    .line 159
    new-instance v15, Ltns;

    .line 160
    .line 161
    invoke-direct {v15, v13, v10, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x7

    .line 165
    aput-object v15, v7, v10

    .line 166
    .line 167
    new-array v13, v0, [Ltnd;

    .line 168
    .line 169
    sget-object v14, Lmdb;->f:Ltqw;

    .line 170
    .line 171
    invoke-static {v14}, Ltda;->am(Ltqh;)Ltnm;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    aput-object v15, v13, v4

    .line 176
    .line 177
    sget-object v15, Lmdb;->g:Ltqw;

    .line 178
    .line 179
    invoke-static {v15}, Ltda;->Z(Ltqh;)Ltnm;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    aput-object v16, v13, v6

    .line 184
    .line 185
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v12}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    aput-object v16, v13, v8

    .line 194
    .line 195
    sget-object v16, Lmdb;->e:Ltqw;

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Ltda;->af(Ltqw;)Ltnm;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    aput-object v17, v13, v2

    .line 202
    .line 203
    invoke-static {}, Lmdj;->M()Ltqi;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    invoke-static/range {v17 .. v17}, Ltda;->aF(Ltqi;)Ltnm;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    aput-object v17, v13, v9

    .line 212
    .line 213
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 214
    .line 215
    invoke-static/range {v17 .. v17}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    aput-object v17, v13, v11

    .line 220
    .line 221
    move/from16 p0, v2

    .line 222
    .line 223
    new-instance v2, Ltmv;

    .line 224
    .line 225
    move/from16 v17, v4

    .line 226
    .line 227
    const-class v4, Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-direct {v2, v4, v13}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 230
    .line 231
    .line 232
    const/16 v13, 0x8

    .line 233
    .line 234
    aput-object v2, v7, v13

    .line 235
    .line 236
    new-array v2, v13, [Ltnd;

    .line 237
    .line 238
    const/high16 v13, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v13}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    aput-object v13, v2, v17

    .line 249
    .line 250
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    aput-object v3, v2, v6

    .line 255
    .line 256
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aput-object v3, v2, v8

    .line 261
    .line 262
    invoke-static {v12}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    aput-object v3, v2, p0

    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Ltda;->af(Ltqw;)Ltnm;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    aput-object v3, v2, v9

    .line 273
    .line 274
    sget-object v3, Lmdb;->bl:Ltqw;

    .line 275
    .line 276
    invoke-static {v3}, Ltda;->l(Ltqw;)Ltnb;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v2, v11

    .line 281
    .line 282
    sget-object v3, Llwa;->a:Llwa;

    .line 283
    .line 284
    new-instance v5, Llyq;

    .line 285
    .line 286
    invoke-direct {v5, v3}, Llyq;-><init>(Llwx;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Lffg;->n(Ltqb;)Ltnb;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    aput-object v3, v2, v0

    .line 294
    .line 295
    const v3, 0x7f140c1c

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Ltda;->aI(Ljava/lang/Integer;)Ltnm;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v2, v10

    .line 307
    .line 308
    new-instance v3, Ltmv;

    .line 309
    .line 310
    const-class v5, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-direct {v3, v5, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 313
    .line 314
    .line 315
    const/16 v2, 0x9

    .line 316
    .line 317
    aput-object v3, v7, v2

    .line 318
    .line 319
    new-array v0, v0, [Ltnd;

    .line 320
    .line 321
    invoke-static {v14}, Ltda;->am(Ltqh;)Ltnm;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v0, v17

    .line 326
    .line 327
    invoke-static {v15}, Ltda;->Z(Ltqh;)Ltnm;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v0, v6

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v0, v8

    .line 343
    .line 344
    invoke-static {v12}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v0, p0

    .line 349
    .line 350
    invoke-static {}, Lmdj;->G()Ltqi;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Ltda;->aF(Ltqi;)Ltnm;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v0, v9

    .line 359
    .line 360
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 361
    .line 362
    invoke-static {v2}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v0, v11

    .line 367
    .line 368
    new-instance v2, Ltmv;

    .line 369
    .line 370
    invoke-direct {v2, v4, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

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
    aput-object v0, v1, v11

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
