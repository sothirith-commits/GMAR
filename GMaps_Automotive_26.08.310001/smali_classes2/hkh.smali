.class public final Lhkh;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lhkj;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ltnd;

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
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

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
    new-instance v7, Lhiw;

    .line 42
    .line 43
    const/16 v9, 0x12

    .line 44
    .line 45
    invoke-direct {v7, v9}, Lhiw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Llux;

    .line 49
    .line 50
    const/16 v10, 0x10

    .line 51
    .line 52
    invoke-direct {v9, v7, v10}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lmdj;->d(Ltll;)Ltnm;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v1, v5

    .line 60
    .line 61
    new-instance v7, Lhiw;

    .line 62
    .line 63
    const/16 v9, 0x13

    .line 64
    .line 65
    invoke-direct {v7, v9}, Lhiw;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Llux;

    .line 69
    .line 70
    invoke-direct {v9, v7, v10}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v7, Ltiw;->ak:Ltiw;

    .line 74
    .line 75
    sget-object v11, Ltit;->e:Ltlh;

    .line 76
    .line 77
    new-instance v12, Ltns;

    .line 78
    .line 79
    invoke-direct {v12, v7, v9, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    aput-object v12, v1, v7

    .line 84
    .line 85
    sget-object v9, Lhir;->j:Lhir;

    .line 86
    .line 87
    new-instance v12, Llux;

    .line 88
    .line 89
    const/16 v13, 0xc

    .line 90
    .line 91
    invoke-direct {v12, v9, v13}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v9, Lfmu;->aB:Lfmu;

    .line 95
    .line 96
    new-instance v13, Ltns;

    .line 97
    .line 98
    invoke-direct {v13, v9, v12, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x5

    .line 102
    aput-object v13, v1, v9

    .line 103
    .line 104
    sget-object v12, Laken;->jC:Lacax;

    .line 105
    .line 106
    invoke-static {v12}, Lrgy;->c(Lacax;)Lrgy;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Lczo;->K(Lrgy;)Ltnm;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/4 v13, 0x6

    .line 115
    aput-object v12, v1, v13

    .line 116
    .line 117
    new-array v12, v4, [Ltnd;

    .line 118
    .line 119
    invoke-static {v12}, Llrs;->a([Ltnd;)Ltmx;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/4 v14, 0x7

    .line 124
    aput-object v12, v1, v14

    .line 125
    .line 126
    const/16 v12, 0x8

    .line 127
    .line 128
    new-array v15, v12, [Ltnd;

    .line 129
    .line 130
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    aput-object v16, v15, v4

    .line 135
    .line 136
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    aput-object v16, v15, v6

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-static/range {v16 .. v16}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    aput-object v16, v15, v8

    .line 151
    .line 152
    const v16, 0x800003

    .line 153
    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    aput-object v16, v15, v5

    .line 164
    .line 165
    sget-object v16, Lmdb;->U:Ltqw;

    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Ltda;->o(Ltqw;)Ltnb;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    aput-object v16, v15, v7

    .line 172
    .line 173
    sget-object v16, Lmdb;->e:Ltqw;

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Ltda;->l(Ltqw;)Ltnb;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    aput-object v16, v15, v9

    .line 180
    .line 181
    move/from16 p0, v4

    .line 182
    .line 183
    new-array v4, v7, [Ltnd;

    .line 184
    .line 185
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    aput-object v16, v4, p0

    .line 190
    .line 191
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    aput-object v16, v4, v6

    .line 196
    .line 197
    move/from16 v16, v5

    .line 198
    .line 199
    sget-object v5, Llwa;->a:Llwa;

    .line 200
    .line 201
    move/from16 v17, v6

    .line 202
    .line 203
    new-instance v6, Llyq;

    .line 204
    .line 205
    invoke-direct {v6, v5}, Llyq;-><init>(Llwx;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lffg;->w(Ltqb;)Ltnb;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    aput-object v5, v4, v8

    .line 213
    .line 214
    const v5, 0x7f140573

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Ltda;->aI(Ljava/lang/Integer;)Ltnm;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aput-object v5, v4, v16

    .line 226
    .line 227
    new-instance v5, Ltmv;

    .line 228
    .line 229
    const-class v6, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-direct {v5, v6, v4}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 232
    .line 233
    .line 234
    aput-object v5, v15, v13

    .line 235
    .line 236
    new-array v4, v9, [Ltnd;

    .line 237
    .line 238
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v4, p0

    .line 243
    .line 244
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v4, v17

    .line 249
    .line 250
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    aput-object v5, v4, v8

    .line 259
    .line 260
    new-array v5, v14, [Ltnd;

    .line 261
    .line 262
    const/high16 v18, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    invoke-static/range {v18 .. v18}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    aput-object v18, v5, p0

    .line 273
    .line 274
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    aput-object v2, v5, v17

    .line 279
    .line 280
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    aput-object v2, v5, v8

    .line 285
    .line 286
    const v2, 0x800013

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v5, v16

    .line 298
    .line 299
    new-instance v2, Lhjw;

    .line 300
    .line 301
    invoke-direct {v2, v12}, Lhjw;-><init>(I)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Ltiw;->df:Ltiw;

    .line 305
    .line 306
    move/from16 v18, v7

    .line 307
    .line 308
    new-instance v7, Ltns;

    .line 309
    .line 310
    invoke-direct {v7, v3, v2, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 311
    .line 312
    .line 313
    aput-object v7, v5, v18

    .line 314
    .line 315
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v5, v9

    .line 320
    .line 321
    new-instance v2, Lhjw;

    .line 322
    .line 323
    invoke-direct {v2, v0}, Lhjw;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lffg;->o(Ltll;)Ltnb;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aput-object v0, v5, v13

    .line 331
    .line 332
    new-instance v0, Ltmv;

    .line 333
    .line 334
    invoke-direct {v0, v6, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 335
    .line 336
    .line 337
    aput-object v0, v4, v16

    .line 338
    .line 339
    new-array v0, v14, [Ltnd;

    .line 340
    .line 341
    sget-object v2, Lmdb;->f:Ltqw;

    .line 342
    .line 343
    invoke-static {v2}, Ltda;->am(Ltqh;)Ltnm;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput-object v2, v0, p0

    .line 348
    .line 349
    sget-object v2, Lmdb;->g:Ltqw;

    .line 350
    .line 351
    invoke-static {v2}, Ltda;->Z(Ltqh;)Ltnm;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    aput-object v2, v0, v17

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v0, v8

    .line 367
    .line 368
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    aput-object v2, v0, v16

    .line 377
    .line 378
    sget-object v2, Lmdb;->af:Ltqw;

    .line 379
    .line 380
    invoke-static {v2}, Ltda;->ag(Ltqw;)Ltnm;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v0, v18

    .line 385
    .line 386
    invoke-static {}, Lmdj;->G()Ltqi;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Ltda;->aF(Ltqi;)Ltnm;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    aput-object v2, v0, v9

    .line 395
    .line 396
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 397
    .line 398
    invoke-static {v2}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    aput-object v2, v0, v13

    .line 403
    .line 404
    new-instance v2, Ltmv;

    .line 405
    .line 406
    const-class v3, Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-direct {v2, v3, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 409
    .line 410
    .line 411
    aput-object v2, v4, v18

    .line 412
    .line 413
    new-instance v0, Ltmv;

    .line 414
    .line 415
    const-class v2, Landroid/widget/LinearLayout;

    .line 416
    .line 417
    invoke-direct {v0, v2, v4}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 418
    .line 419
    .line 420
    aput-object v0, v15, v14

    .line 421
    .line 422
    new-instance v0, Ltmv;

    .line 423
    .line 424
    invoke-direct {v0, v2, v15}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 425
    .line 426
    .line 427
    aput-object v0, v1, v12

    .line 428
    .line 429
    new-instance v0, Ltmv;

    .line 430
    .line 431
    const-class v2, Landroid/widget/FrameLayout;

    .line 432
    .line 433
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 434
    .line 435
    .line 436
    return-object v0
.end method
