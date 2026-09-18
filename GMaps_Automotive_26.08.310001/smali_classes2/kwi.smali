.class public final Lkwi;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lkxe;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v1, v7

    .line 49
    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    new-array v10, v9, [Ltnd;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v11}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    aput-object v12, v10, v5

    .line 63
    .line 64
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v10, v2

    .line 69
    .line 70
    invoke-static {v6}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v10, v8

    .line 75
    .line 76
    sget-object v4, Lmdb;->bu:Ltqw;

    .line 77
    .line 78
    invoke-static {v4}, Ltda;->as(Ltqw;)Ltnm;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v10, v7

    .line 83
    .line 84
    new-instance v4, Lkuq;

    .line 85
    .line 86
    invoke-direct {v4, v9}, Lkuq;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Llux;

    .line 90
    .line 91
    const/16 v13, 0x10

    .line 92
    .line 93
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-direct {v12, v4, v13}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v12}, Lmdj;->d(Ltll;)Ltnm;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v12, 0x4

    .line 105
    aput-object v4, v10, v12

    .line 106
    .line 107
    new-instance v4, Lkvu;

    .line 108
    .line 109
    const/16 v15, 0x11

    .line 110
    .line 111
    invoke-direct {v4, v15}, Lkvu;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Llux;

    .line 115
    .line 116
    invoke-direct {v15, v4, v9}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lfmu;->aB:Lfmu;

    .line 120
    .line 121
    sget-object v9, Ltit;->e:Ltlh;

    .line 122
    .line 123
    move/from16 p0, v2

    .line 124
    .line 125
    new-instance v2, Ltns;

    .line 126
    .line 127
    invoke-direct {v2, v4, v15, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x5

    .line 131
    aput-object v2, v10, v4

    .line 132
    .line 133
    sget-object v2, Laken;->lT:Lacax;

    .line 134
    .line 135
    invoke-static {v2}, Lrgy;->c(Lacax;)Lrgy;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lczo;->K(Lrgy;)Ltnm;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v10, v0

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v15}, Ltda;->q(Ltqw;)Ltnb;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const/16 v16, 0x7

    .line 156
    .line 157
    aput-object v15, v10, v16

    .line 158
    .line 159
    sget-object v15, Lmdb;->U:Ltqw;

    .line 160
    .line 161
    invoke-static {v15}, Ltda;->o(Ltqw;)Ltnb;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    aput-object v15, v10, v2

    .line 166
    .line 167
    new-array v15, v4, [Ltnd;

    .line 168
    .line 169
    const/16 v17, 0x20

    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Ltou;->f(I)Ltou;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    invoke-static/range {v18 .. v18}, Ltda;->am(Ltqh;)Ltnm;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    aput-object v18, v15, v5

    .line 180
    .line 181
    invoke-static/range {v17 .. v17}, Ltou;->f(I)Ltou;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    invoke-static/range {v18 .. v18}, Ltda;->Z(Ltqh;)Ltnm;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    aput-object v18, v15, p0

    .line 190
    .line 191
    invoke-static {}, Lmdj;->M()Ltqi;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    invoke-static/range {v18 .. v18}, Ltda;->aF(Ltqi;)Ltnm;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    aput-object v18, v15, v8

    .line 200
    .line 201
    invoke-static {v14}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    aput-object v18, v15, v7

    .line 206
    .line 207
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 208
    .line 209
    invoke-static/range {v18 .. v18}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    aput-object v18, v15, v12

    .line 214
    .line 215
    move/from16 v18, v2

    .line 216
    .line 217
    new-instance v2, Ltmv;

    .line 218
    .line 219
    move/from16 v19, v4

    .line 220
    .line 221
    const-class v4, Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-direct {v2, v4, v15}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 224
    .line 225
    .line 226
    const/16 v15, 0x9

    .line 227
    .line 228
    aput-object v2, v10, v15

    .line 229
    .line 230
    new-array v2, v15, [Ltnd;

    .line 231
    .line 232
    invoke-static {v11}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    aput-object v11, v2, v5

    .line 237
    .line 238
    const/high16 v11, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    aput-object v11, v2, p0

    .line 249
    .line 250
    invoke-static/range {v18 .. v18}, Ltou;->f(I)Ltou;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v11}, Ltda;->ag(Ltqw;)Ltnm;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    aput-object v11, v2, v8

    .line 259
    .line 260
    invoke-static {v6}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    aput-object v6, v2, v7

    .line 265
    .line 266
    invoke-static {v14}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v2, v12

    .line 271
    .line 272
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    aput-object v6, v2, v19

    .line 277
    .line 278
    invoke-static {v3}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v2, v0

    .line 283
    .line 284
    sget-object v3, Llwa;->a:Llwa;

    .line 285
    .line 286
    new-instance v6, Llyq;

    .line 287
    .line 288
    invoke-direct {v6, v3}, Llyq;-><init>(Llwx;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Lffg;->p(Ltqb;)Ltnb;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v2, v16

    .line 296
    .line 297
    new-instance v3, Lkuq;

    .line 298
    .line 299
    const/16 v6, 0xd

    .line 300
    .line 301
    invoke-direct {v3, v6}, Lkuq;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Llux;

    .line 305
    .line 306
    invoke-direct {v6, v3, v13}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Ltiw;->df:Ltiw;

    .line 310
    .line 311
    new-instance v11, Ltns;

    .line 312
    .line 313
    invoke-direct {v11, v3, v6, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 314
    .line 315
    .line 316
    aput-object v11, v2, v18

    .line 317
    .line 318
    new-instance v3, Ltmv;

    .line 319
    .line 320
    const-class v6, Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-direct {v3, v6, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 323
    .line 324
    .line 325
    const/16 v2, 0xa

    .line 326
    .line 327
    aput-object v3, v10, v2

    .line 328
    .line 329
    new-array v0, v0, [Ltnd;

    .line 330
    .line 331
    invoke-static/range {v17 .. v17}, Ltou;->f(I)Ltou;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Ltda;->am(Ltqh;)Ltnm;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aput-object v2, v0, v5

    .line 340
    .line 341
    invoke-static/range {v17 .. v17}, Ltou;->f(I)Ltou;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Ltda;->Z(Ltqh;)Ltnm;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    aput-object v2, v0, p0

    .line 350
    .line 351
    invoke-static {v14}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    aput-object v2, v0, v8

    .line 356
    .line 357
    invoke-static/range {v18 .. v18}, Ltou;->f(I)Ltou;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Ltda;->ag(Ltqw;)Ltnm;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v0, v7

    .line 366
    .line 367
    invoke-static {}, Lmdj;->G()Ltqi;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Ltda;->aF(Ltqi;)Ltnm;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    aput-object v2, v0, v12

    .line 376
    .line 377
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 378
    .line 379
    invoke-static {v2}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v0, v19

    .line 384
    .line 385
    new-instance v2, Ltmv;

    .line 386
    .line 387
    invoke-direct {v2, v4, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0xb

    .line 391
    .line 392
    aput-object v2, v10, v0

    .line 393
    .line 394
    new-instance v0, Ltmv;

    .line 395
    .line 396
    const-class v2, Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-direct {v0, v2, v10}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 399
    .line 400
    .line 401
    aput-object v0, v1, v12

    .line 402
    .line 403
    new-array v0, v5, [Ltnd;

    .line 404
    .line 405
    invoke-static {v0}, Llrs;->a([Ltnd;)Ltmx;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    aput-object v0, v1, v19

    .line 410
    .line 411
    new-instance v0, Ltmv;

    .line 412
    .line 413
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method
