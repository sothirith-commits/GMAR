.class public final Lgxx;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljkp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 22

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Ltnd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    sget-object v7, Lkum;->q:Ltqw;

    .line 41
    .line 42
    invoke-static {v7}, Ltda;->az(Ltqw;)Ltnm;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v7, v1, v9

    .line 48
    .line 49
    sget-object v7, Lkum;->a:Ltqw;

    .line 50
    .line 51
    invoke-static {v7}, Ltda;->aw(Ltqw;)Ltnm;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x4

    .line 56
    aput-object v10, v1, v11

    .line 57
    .line 58
    invoke-static {v7}, Ltda;->ay(Ltqw;)Ltnm;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v12, 0x5

    .line 63
    aput-object v10, v1, v12

    .line 64
    .line 65
    invoke-static {v7}, Ltda;->ax(Ltqw;)Ltnm;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v10, 0x6

    .line 70
    aput-object v7, v1, v10

    .line 71
    .line 72
    new-instance v7, Lgjw;

    .line 73
    .line 74
    const/16 v13, 0x12

    .line 75
    .line 76
    invoke-direct {v7, v13}, Lgjw;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Llux;

    .line 80
    .line 81
    const/16 v14, 0x10

    .line 82
    .line 83
    invoke-direct {v13, v7, v14}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Ltiw;->ak:Ltiw;

    .line 87
    .line 88
    sget-object v14, Ltit;->e:Ltlh;

    .line 89
    .line 90
    new-instance v15, Ltns;

    .line 91
    .line 92
    invoke-direct {v15, v7, v13, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x7

    .line 96
    aput-object v15, v1, v7

    .line 97
    .line 98
    new-array v13, v8, [Ltnd;

    .line 99
    .line 100
    const v15, 0x7f14066e

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v15}, Ltda;->aI(Ljava/lang/Integer;)Ltnm;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    aput-object v15, v13, v5

    .line 112
    .line 113
    sget-object v15, Llwa;->a:Llwa;

    .line 114
    .line 115
    move/from16 p0, v2

    .line 116
    .line 117
    new-instance v2, Llyq;

    .line 118
    .line 119
    invoke-direct {v2, v15}, Llyq;-><init>(Llwx;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lffg;->n(Ltqb;)Ltnb;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v13, p0

    .line 127
    .line 128
    new-instance v2, Ltmv;

    .line 129
    .line 130
    move/from16 v16, v7

    .line 131
    .line 132
    const-class v7, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-direct {v2, v7, v13}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 135
    .line 136
    .line 137
    const/16 v13, 0x8

    .line 138
    .line 139
    aput-object v2, v1, v13

    .line 140
    .line 141
    invoke-static {}, Lmdj;->aF()Ltqi;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v17, 0x7f140685

    .line 146
    .line 147
    .line 148
    invoke-static/range {v17 .. v17}, Ltpc;->e(I)Ltps;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    move/from16 v18, v10

    .line 153
    .line 154
    new-instance v10, Lgmx;

    .line 155
    .line 156
    move/from16 v19, v13

    .line 157
    .line 158
    const/16 v13, 0x14

    .line 159
    .line 160
    invoke-direct {v10, v13}, Lgmx;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-array v0, v0, [Ltnd;

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    aput-object v13, v0, v5

    .line 174
    .line 175
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    aput-object v13, v0, p0

    .line 180
    .line 181
    invoke-static {v6}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    aput-object v13, v0, v8

    .line 186
    .line 187
    sget-object v13, Lkum;->r:Ltqw;

    .line 188
    .line 189
    invoke-static {v13}, Ltda;->ah(Ltqw;)Ltnm;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    aput-object v13, v0, v9

    .line 194
    .line 195
    sget-object v13, Lkum;->s:Ltqw;

    .line 196
    .line 197
    invoke-static {v13, v13, v13, v13}, Ltda;->av(Ltqw;Ltqw;Ltqw;Ltqw;)Ltnm;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    aput-object v20, v0, v11

    .line 202
    .line 203
    move/from16 v20, v5

    .line 204
    .line 205
    sget-object v5, Llwu;->a:Llwu;

    .line 206
    .line 207
    move/from16 v21, v12

    .line 208
    .line 209
    new-instance v12, Llyq;

    .line 210
    .line 211
    invoke-direct {v12, v5}, Llyq;-><init>(Llwx;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Lmdb;->at:Ltqw;

    .line 215
    .line 216
    invoke-static {v12, v5}, Lczo;->D(Ltqb;Ltqw;)Ltqi;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Ltda;->u(Ltqi;)Ltnm;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    aput-object v5, v0, v21

    .line 225
    .line 226
    new-array v5, v8, [Ltnd;

    .line 227
    .line 228
    invoke-static {v2}, Ltda;->aF(Ltqi;)Ltnm;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v5, v20

    .line 233
    .line 234
    invoke-static {v13}, Ltda;->af(Ltqw;)Ltnm;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v5, p0

    .line 239
    .line 240
    new-instance v2, Ltmv;

    .line 241
    .line 242
    const-class v12, Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-direct {v2, v12, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 245
    .line 246
    .line 247
    aput-object v2, v0, v18

    .line 248
    .line 249
    new-array v2, v9, [Ltnd;

    .line 250
    .line 251
    invoke-static/range {v17 .. v17}, Ltda;->aG(Ltps;)Ltnm;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    aput-object v5, v2, v20

    .line 256
    .line 257
    new-instance v5, Llyq;

    .line 258
    .line 259
    invoke-direct {v5, v15}, Llyq;-><init>(Llwx;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lffg;->C(Ltqb;)Ltnb;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v2, p0

    .line 267
    .line 268
    sget-object v5, Lkum;->t:Ltqw;

    .line 269
    .line 270
    invoke-static {v5}, Ltda;->af(Ltqw;)Ltnm;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    aput-object v5, v2, v8

    .line 275
    .line 276
    new-instance v5, Ltmv;

    .line 277
    .line 278
    invoke-direct {v5, v7, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 279
    .line 280
    .line 281
    aput-object v5, v0, v16

    .line 282
    .line 283
    new-array v2, v11, [Ltnd;

    .line 284
    .line 285
    invoke-static {v6}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    aput-object v5, v2, v20

    .line 290
    .line 291
    invoke-static {v6}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    aput-object v5, v2, p0

    .line 296
    .line 297
    const/16 v5, 0x11

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    aput-object v5, v2, v8

    .line 308
    .line 309
    new-instance v5, Lfux;

    .line 310
    .line 311
    const/16 v12, 0xe

    .line 312
    .line 313
    invoke-direct {v5, v10, v12}, Lfux;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Ltda;->bm(Ltll;)Ltno;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    aput-object v5, v2, v9

    .line 321
    .line 322
    invoke-static {v2}, Lczj;->C([Ltnd;)Ltmx;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v0, v19

    .line 327
    .line 328
    new-array v2, v8, [Ltnd;

    .line 329
    .line 330
    sget-object v5, Ltiw;->di:Ltiw;

    .line 331
    .line 332
    new-instance v12, Ltns;

    .line 333
    .line 334
    invoke-direct {v12, v5, v10, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 335
    .line 336
    .line 337
    aput-object v12, v2, v20

    .line 338
    .line 339
    new-instance v5, Llyq;

    .line 340
    .line 341
    invoke-direct {v5, v15}, Llyq;-><init>(Llwx;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lffg;->C(Ltqb;)Ltnb;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    aput-object v5, v2, p0

    .line 349
    .line 350
    new-instance v5, Ltmv;

    .line 351
    .line 352
    invoke-direct {v5, v7, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 353
    .line 354
    .line 355
    const/16 v2, 0x9

    .line 356
    .line 357
    aput-object v5, v0, v2

    .line 358
    .line 359
    new-instance v5, Ltmv;

    .line 360
    .line 361
    const-class v7, Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-direct {v5, v7, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 364
    .line 365
    .line 366
    aput-object v5, v1, v2

    .line 367
    .line 368
    new-instance v0, Ltmv;

    .line 369
    .line 370
    invoke-direct {v0, v7, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 371
    .line 372
    .line 373
    move/from16 v1, v21

    .line 374
    .line 375
    new-array v1, v1, [Ltnd;

    .line 376
    .line 377
    invoke-static {v3}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    aput-object v2, v1, v20

    .line 382
    .line 383
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    aput-object v2, v1, p0

    .line 388
    .line 389
    invoke-static {v6}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    aput-object v2, v1, v8

    .line 394
    .line 395
    move/from16 v2, v20

    .line 396
    .line 397
    new-array v2, v2, [Ltnd;

    .line 398
    .line 399
    invoke-static {v2}, Llrs;->a([Ltnd;)Ltmx;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    aput-object v2, v1, v9

    .line 404
    .line 405
    aput-object v0, v1, v11

    .line 406
    .line 407
    new-instance v0, Ltmv;

    .line 408
    .line 409
    invoke-direct {v0, v7, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 410
    .line 411
    .line 412
    return-object v0
.end method
