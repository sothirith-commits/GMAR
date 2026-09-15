.class public final Lastb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbej;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AllQuestionsUnansweredCardItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lastb;->a:Lbsex;

    .line 10
    return-void
.end method

.method private static e()Lbgsw;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcoyx;->fP:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbehu;->cD()Lbboo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f080c71

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbgvv;->j(I)Lbgxj;

    .line 13
    move-result-object v2

    .line 14
    move-object v3, v1

    .line 15
    .line 16
    check-cast v3, Lbbpk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lbbpk;->H(Lbgxj;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f14187e

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    new-instance v5, Lbgow;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lbbpk;->K(Lbgrg;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v4, Lbgow;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lbbpk;->F(Lbgrg;)V

    .line 47
    .line 48
    new-instance v2, Lashm;

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, v4}, Lashm;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lbbpk;->I(Lbgrg;)V

    .line 57
    .line 58
    new-instance v0, Lasta;

    .line 59
    const/4 v2, 0x7

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Lasta;-><init>(I)V

    .line 63
    .line 64
    new-instance v2, Locr;

    .line 65
    const/4 v4, 0x3

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lbbpk;->J(Lbgrg;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lbboo;->a()Lbgsw;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x2

    .line 77
    .line 78
    new-array v1, v1, [Lbgtc;

    .line 79
    const/4 v2, -0x2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    .line 90
    aput-object v3, v1, v4

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x1

    .line 96
    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 101
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 29

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    aput-object v5, v1, v6

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x2

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    aput-object v5, v1, v8

    .line 50
    const/4 v5, 0x4

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 58
    move-result-object v10

    .line 59
    const/4 v11, 0x3

    .line 60
    .line 61
    aput-object v10, v1, v11

    .line 62
    .line 63
    new-instance v10, Lasta;

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v4}, Lasta;-><init>(I)V

    .line 67
    .line 68
    new-instance v12, Locr;

    .line 69
    .line 70
    .line 71
    invoke-direct {v12, v10, v11}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 74
    .line 75
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 76
    .line 77
    new-instance v14, Lbgtu;

    .line 78
    .line 79
    .line 80
    invoke-direct {v14, v10, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 81
    .line 82
    aput-object v14, v1, v5

    .line 83
    .line 84
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 88
    move-result-object v12

    .line 89
    const/4 v14, 0x5

    .line 90
    .line 91
    aput-object v12, v1, v14

    .line 92
    .line 93
    .line 94
    const v12, 0x7f1418ba

    .line 95
    .line 96
    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v12

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 102
    move-result-object v12

    .line 103
    const/4 v15, 0x6

    .line 104
    .line 105
    aput-object v12, v1, v15

    .line 106
    .line 107
    new-instance v12, Lasta;

    .line 108
    .line 109
    .line 110
    invoke-direct {v12, v8}, Lasta;-><init>(I)V

    .line 111
    .line 112
    move/from16 p0, v4

    .line 113
    .line 114
    sget-object v4, Lovs;->be:Lovs;

    .line 115
    .line 116
    move/from16 v16, v8

    .line 117
    .line 118
    new-instance v8, Lbgtu;

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v4, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 122
    const/4 v12, 0x7

    .line 123
    .line 124
    aput-object v8, v1, v12

    .line 125
    .line 126
    new-array v8, v15, [Lbgtc;

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 130
    move-result-object v17

    .line 131
    .line 132
    aput-object v17, v8, p0

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 136
    move-result-object v17

    .line 137
    .line 138
    aput-object v17, v8, v6

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 142
    move-result-object v17

    .line 143
    .line 144
    aput-object v17, v8, v16

    .line 145
    .line 146
    move/from16 v17, v14

    .line 147
    .line 148
    new-array v14, v15, [Lbgtc;

    .line 149
    .line 150
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-static/range {v18 .. v18}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 154
    move-result-object v19

    .line 155
    .line 156
    aput-object v19, v14, p0

    .line 157
    .line 158
    .line 159
    invoke-static {}, Latwy;->an()Lbgsw;

    .line 160
    move-result-object v19

    .line 161
    .line 162
    aput-object v19, v14, v6

    .line 163
    .line 164
    const/16 v19, 0x8

    .line 165
    .line 166
    .line 167
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 168
    move-result-object v20

    .line 169
    .line 170
    .line 171
    invoke-static/range {v20 .. v20}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 172
    move-result-object v20

    .line 173
    .line 174
    aput-object v20, v14, v16

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 178
    move-result-object v20

    .line 179
    .line 180
    aput-object v20, v14, v11

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 184
    move-result-object v20

    .line 185
    .line 186
    aput-object v20, v14, v5

    .line 187
    .line 188
    const/16 v20, 0x10

    .line 189
    .line 190
    .line 191
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 192
    move-result-object v21

    .line 193
    .line 194
    .line 195
    invoke-static/range {v21 .. v21}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 196
    move-result-object v21

    .line 197
    .line 198
    aput-object v21, v14, v17

    .line 199
    .line 200
    move/from16 v21, v5

    .line 201
    .line 202
    new-instance v5, Lbgsu;

    .line 203
    .line 204
    move/from16 v22, v12

    .line 205
    .line 206
    const-class v12, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v12, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 210
    .line 211
    aput-object v5, v8, v11

    .line 212
    .line 213
    new-array v5, v0, [Lbgtc;

    .line 214
    .line 215
    .line 216
    invoke-static/range {v18 .. v18}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 217
    move-result-object v14

    .line 218
    .line 219
    aput-object v14, v5, p0

    .line 220
    .line 221
    new-instance v14, Lasta;

    .line 222
    .line 223
    .line 224
    invoke-direct {v14, v15}, Lasta;-><init>(I)V

    .line 225
    .line 226
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 227
    .line 228
    move/from16 v23, v15

    .line 229
    .line 230
    new-instance v15, Lbgtu;

    .line 231
    .line 232
    .line 233
    invoke-direct {v15, v0, v14, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 234
    .line 235
    aput-object v15, v5, v6

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 239
    move-result-object v14

    .line 240
    .line 241
    aput-object v14, v5, v16

    .line 242
    .line 243
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 247
    move-result-object v14

    .line 248
    .line 249
    aput-object v14, v5, v11

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 253
    move-result-object v14

    .line 254
    .line 255
    aput-object v14, v5, v21

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 259
    move-result-object v14

    .line 260
    .line 261
    aput-object v14, v5, v17

    .line 262
    .line 263
    .line 264
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 265
    move-result-object v14

    .line 266
    .line 267
    .line 268
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 269
    move-result-object v14

    .line 270
    .line 271
    aput-object v14, v5, v23

    .line 272
    .line 273
    .line 274
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 275
    move-result-object v14

    .line 276
    .line 277
    .line 278
    invoke-static {v14}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 279
    move-result-object v14

    .line 280
    .line 281
    aput-object v14, v5, v22

    .line 282
    .line 283
    .line 284
    const v14, 0x800003

    .line 285
    .line 286
    .line 287
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v14

    .line 289
    .line 290
    .line 291
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 292
    move-result-object v15

    .line 293
    .line 294
    aput-object v15, v5, v19

    .line 295
    .line 296
    sget-object v15, Loiy;->a:Lbgzo;

    .line 297
    .line 298
    .line 299
    const v15, 0x7f040a1b

    .line 300
    .line 301
    .line 302
    invoke-static {v15}, Lbeib;->dl(I)Lbgtp;

    .line 303
    move-result-object v24

    .line 304
    .line 305
    const/16 v25, 0x9

    .line 306
    .line 307
    aput-object v24, v5, v25

    .line 308
    .line 309
    move/from16 v24, v15

    .line 310
    .line 311
    new-instance v15, Lbgsu;

    .line 312
    .line 313
    const-class v11, Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    invoke-direct {v15, v11, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 317
    .line 318
    aput-object v15, v8, v21

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lastb;->e()Lbgsw;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    new-array v15, v6, [Lbgtc;

    .line 325
    .line 326
    .line 327
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 328
    move-result-object v27

    .line 329
    .line 330
    .line 331
    invoke-static/range {v27 .. v27}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 332
    move-result-object v27

    .line 333
    .line 334
    aput-object v27, v15, p0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v15}, Lbgsw;->f([Lbgtc;)V

    .line 338
    .line 339
    aput-object v5, v8, v17

    .line 340
    .line 341
    new-instance v5, Lbgsu;

    .line 342
    .line 343
    .line 344
    invoke-direct {v5, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 345
    .line 346
    new-array v8, v6, [Lbgtc;

    .line 347
    .line 348
    new-instance v15, Lasta;

    .line 349
    .line 350
    move/from16 v27, v6

    .line 351
    const/4 v6, 0x3

    .line 352
    .line 353
    .line 354
    invoke-direct {v15, v6}, Lasta;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v15}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    aput-object v6, v8, p0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v8}, Lbgsw;->f([Lbgtc;)V

    .line 364
    .line 365
    aput-object v5, v1, v19

    .line 366
    .line 367
    sget-object v5, Lcoyx;->fQ:Lbybr;

    .line 368
    .line 369
    move/from16 v6, v23

    .line 370
    .line 371
    new-array v8, v6, [Lbgtc;

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    aput-object v6, v8, p0

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    aput-object v6, v8, v27

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    aput-object v2, v8, v16

    .line 390
    .line 391
    move/from16 v2, v22

    .line 392
    .line 393
    new-array v6, v2, [Lbgtc;

    .line 394
    .line 395
    new-instance v2, Lasta;

    .line 396
    .line 397
    move/from16 v7, v21

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v7}, Lasta;-><init>(I)V

    .line 401
    .line 402
    sget-object v7, Lbccw;->a:Lbccw;

    .line 403
    .line 404
    sget-object v15, Lbccv;->a:Lajvo;

    .line 405
    .line 406
    move-object/from16 v28, v3

    .line 407
    .line 408
    new-instance v3, Lbgtu;

    .line 409
    .line 410
    .line 411
    invoke-direct {v3, v7, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 412
    .line 413
    aput-object v3, v6, p0

    .line 414
    .line 415
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    aput-object v3, v6, v27

    .line 422
    .line 423
    new-instance v3, Lasta;

    .line 424
    .line 425
    move/from16 v7, v17

    .line 426
    .line 427
    .line 428
    invoke-direct {v3, v7}, Lasta;-><init>(I)V

    .line 429
    .line 430
    new-instance v7, Locr;

    .line 431
    const/4 v15, 0x3

    .line 432
    .line 433
    .line 434
    invoke-direct {v7, v3, v15}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    new-instance v3, Lbgtu;

    .line 437
    .line 438
    .line 439
    invoke-direct {v3, v10, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 440
    .line 441
    aput-object v3, v6, v16

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    aput-object v3, v6, v15

    .line 448
    .line 449
    new-instance v3, Lashm;

    .line 450
    .line 451
    const/16 v7, 0xf

    .line 452
    .line 453
    .line 454
    invoke-direct {v3, v5, v7}, Lashm;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    new-instance v5, Lbgtu;

    .line 457
    .line 458
    .line 459
    invoke-direct {v5, v4, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 460
    .line 461
    const/16 v21, 0x4

    .line 462
    .line 463
    aput-object v5, v6, v21

    .line 464
    .line 465
    .line 466
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    const/16 v17, 0x5

    .line 474
    .line 475
    aput-object v3, v6, v17

    .line 476
    .line 477
    .line 478
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 483
    move-result-object v3

    .line 484
    const/4 v4, 0x6

    .line 485
    .line 486
    aput-object v3, v6, v4

    .line 487
    .line 488
    .line 489
    invoke-static {v6}, Lbccv;->a([Lbgtc;)Lbgsw;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    const/16 v26, 0x3

    .line 493
    .line 494
    aput-object v3, v8, v26

    .line 495
    .line 496
    const/16 v3, 0xa

    .line 497
    .line 498
    new-array v3, v3, [Lbgtc;

    .line 499
    .line 500
    .line 501
    invoke-static {v2}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    aput-object v2, v3, p0

    .line 505
    .line 506
    new-instance v2, Lasta;

    .line 507
    .line 508
    .line 509
    invoke-direct {v2, v4}, Lasta;-><init>(I)V

    .line 510
    .line 511
    new-instance v4, Lbgtu;

    .line 512
    .line 513
    .line 514
    invoke-direct {v4, v0, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 515
    .line 516
    aput-object v4, v3, v27

    .line 517
    .line 518
    .line 519
    invoke-static {v9}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    aput-object v0, v3, v16

    .line 523
    .line 524
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    const/16 v26, 0x3

    .line 531
    .line 532
    aput-object v0, v3, v26

    .line 533
    .line 534
    .line 535
    invoke-static/range {v28 .. v28}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    const/16 v21, 0x4

    .line 539
    .line 540
    aput-object v0, v3, v21

    .line 541
    .line 542
    .line 543
    invoke-static/range {v28 .. v28}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    const/16 v17, 0x5

    .line 547
    .line 548
    aput-object v0, v3, v17

    .line 549
    .line 550
    .line 551
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    const/16 v23, 0x6

    .line 559
    .line 560
    aput-object v0, v3, v23

    .line 561
    .line 562
    .line 563
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    const/16 v22, 0x7

    .line 571
    .line 572
    aput-object v0, v3, v22

    .line 573
    .line 574
    .line 575
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    aput-object v0, v3, v19

    .line 579
    .line 580
    .line 581
    invoke-static/range {v24 .. v24}, Lbeib;->dl(I)Lbgtp;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    aput-object v0, v3, v25

    .line 585
    .line 586
    new-instance v0, Lbgsu;

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v11, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 590
    .line 591
    const/16 v21, 0x4

    .line 592
    .line 593
    aput-object v0, v8, v21

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lastb;->e()Lbgsw;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    move/from16 v2, v27

    .line 600
    .line 601
    new-array v3, v2, [Lbgtc;

    .line 602
    .line 603
    .line 604
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 605
    move-result-object v4

    .line 606
    .line 607
    .line 608
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 609
    move-result-object v4

    .line 610
    .line 611
    aput-object v4, v3, p0

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 615
    .line 616
    const/16 v17, 0x5

    .line 617
    .line 618
    aput-object v0, v8, v17

    .line 619
    .line 620
    new-instance v0, Lbgsu;

    .line 621
    .line 622
    .line 623
    invoke-direct {v0, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 624
    .line 625
    new-array v2, v2, [Lbgtc;

    .line 626
    .line 627
    new-instance v3, Lasta;

    .line 628
    const/4 v15, 0x3

    .line 629
    .line 630
    .line 631
    invoke-direct {v3, v15}, Lasta;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 635
    move-result-object v3

    .line 636
    .line 637
    aput-object v3, v2, p0

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 641
    .line 642
    aput-object v0, v1, v25

    .line 643
    .line 644
    new-instance v0, Lbgsu;

    .line 645
    .line 646
    const-class v2, Landroid/widget/FrameLayout;

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 650
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lastb;->a:Lbsex;

    .line 3
    return-object p0
.end method
