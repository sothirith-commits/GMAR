.class public final Lgij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltqw;

.field public static final b:Ltqw;

.field private static final c:Ltqw;

.field private static final d:Ltqw;

.field private static final e:Ltqw;

.field private static final f:Ltqw;

.field private static final g:Ltqw;

.field private static final h:Ltqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgij;->a:Ltqw;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmdw;->d(II)Ltqw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgij;->c:Ltqw;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgij;->d:Ltqw;

    .line 26
    .line 27
    const/16 v0, 0x106

    .line 28
    .line 29
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgij;->e:Ltqw;

    .line 34
    .line 35
    sget-object v0, Lmdb;->bu:Ltqw;

    .line 36
    .line 37
    sput-object v0, Lgij;->f:Ltqw;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgij;->g:Ltqw;

    .line 46
    .line 47
    const/16 v0, 0x4b

    .line 48
    .line 49
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lgij;->h:Ltqw;

    .line 54
    .line 55
    const/16 v0, 0x48

    .line 56
    .line 57
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lgij;->b:Ltqw;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Ltll;Ltll;Ltll;Ltll;Ltll;Ltll;)Ltmx;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    new-array v3, v2, [Ltnd;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v3, v6

    .line 20
    .line 21
    sget-object v5, Lgij;->a:Ltqw;

    .line 22
    .line 23
    invoke-static {v5}, Ltda;->Z(Ltqh;)Ltnm;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v5, v3, v7

    .line 29
    .line 30
    new-instance v5, Lfzc;

    .line 31
    .line 32
    const/16 v8, 0x9

    .line 33
    .line 34
    invoke-direct {v5, v8}, Lfzc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Llux;

    .line 38
    .line 39
    const/16 v10, 0x10

    .line 40
    .line 41
    invoke-direct {v9, v5, v10}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Lmdj;->d(Ltll;)Ltnm;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v9, 0x2

    .line 49
    aput-object v5, v3, v9

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v11}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    aput-object v11, v3, v5

    .line 61
    .line 62
    new-instance v11, Lfzc;

    .line 63
    .line 64
    const/16 v12, 0xa

    .line 65
    .line 66
    invoke-direct {v11, v12}, Lfzc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Llux;

    .line 70
    .line 71
    invoke-direct {v13, v11, v10}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Ltiw;->ak:Ltiw;

    .line 75
    .line 76
    sget-object v11, Ltit;->e:Ltlh;

    .line 77
    .line 78
    new-instance v14, Ltns;

    .line 79
    .line 80
    invoke-direct {v14, v10, v13, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x4

    .line 84
    aput-object v14, v3, v10

    .line 85
    .line 86
    new-instance v13, Llux;

    .line 87
    .line 88
    move-object/from16 v14, p4

    .line 89
    .line 90
    invoke-direct {v13, v14, v2}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lfmu;->aB:Lfmu;

    .line 94
    .line 95
    new-instance v14, Ltns;

    .line 96
    .line 97
    invoke-direct {v14, v2, v13, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v14, v3, v2

    .line 102
    .line 103
    sget-object v13, Ltiw;->bQ:Ltiw;

    .line 104
    .line 105
    new-instance v14, Ltns;

    .line 106
    .line 107
    move-object/from16 v15, p5

    .line 108
    .line 109
    invoke-direct {v14, v13, v15, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 110
    .line 111
    .line 112
    const/4 v13, 0x6

    .line 113
    aput-object v14, v3, v13

    .line 114
    .line 115
    sget-object v14, Lfmu;->be:Lfmu;

    .line 116
    .line 117
    new-instance v15, Ltns;

    .line 118
    .line 119
    move/from16 v16, v5

    .line 120
    .line 121
    move-object/from16 v5, p3

    .line 122
    .line 123
    invoke-direct {v15, v14, v5, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x7

    .line 127
    aput-object v15, v3, v5

    .line 128
    .line 129
    sget-object v14, Ltiw;->J:Ltiw;

    .line 130
    .line 131
    new-instance v15, Ltns;

    .line 132
    .line 133
    invoke-direct {v15, v14, v0, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 134
    .line 135
    .line 136
    const/16 v14, 0x8

    .line 137
    .line 138
    aput-object v15, v3, v14

    .line 139
    .line 140
    new-array v15, v13, [Ltnd;

    .line 141
    .line 142
    sget-object v17, Lmdb;->i:Ltqw;

    .line 143
    .line 144
    invoke-static/range {v17 .. v17}, Ltda;->am(Ltqh;)Ltnm;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    aput-object v17, v15, v6

    .line 149
    .line 150
    sget-object v17, Lmdb;->j:Ltqw;

    .line 151
    .line 152
    invoke-static/range {v17 .. v17}, Ltda;->Z(Ltqh;)Ltnm;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    aput-object v17, v15, v7

    .line 157
    .line 158
    sget-object v17, Lgij;->g:Ltqw;

    .line 159
    .line 160
    invoke-static/range {v17 .. v17}, Ltda;->ag(Ltqw;)Ltnm;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    aput-object v17, v15, v9

    .line 165
    .line 166
    const v17, 0x800013

    .line 167
    .line 168
    .line 169
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-static/range {v17 .. v17}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    aput-object v18, v15, v16

    .line 178
    .line 179
    move/from16 p3, v5

    .line 180
    .line 181
    new-array v5, v13, [Ltnd;

    .line 182
    .line 183
    move/from16 v18, v6

    .line 184
    .line 185
    new-instance v6, Ltkw;

    .line 186
    .line 187
    invoke-direct {v6, v1}, Ltkw;-><init>(Ltll;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Ltda;->bm(Ltll;)Ltno;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    aput-object v6, v5, v18

    .line 195
    .line 196
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    aput-object v6, v5, v7

    .line 201
    .line 202
    invoke-static {v4}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    aput-object v6, v5, v9

    .line 207
    .line 208
    const/16 v6, 0x11

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    aput-object v19, v5, v16

    .line 219
    .line 220
    move/from16 v19, v8

    .line 221
    .line 222
    sget-object v8, Ltiw;->db:Ltiw;

    .line 223
    .line 224
    move/from16 v20, v9

    .line 225
    .line 226
    new-instance v9, Ltns;

    .line 227
    .line 228
    invoke-direct {v9, v8, v1, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 229
    .line 230
    .line 231
    aput-object v9, v5, v10

    .line 232
    .line 233
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 234
    .line 235
    invoke-static {v9}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    aput-object v9, v5, v2

    .line 240
    .line 241
    new-instance v9, Ltmv;

    .line 242
    .line 243
    move/from16 v21, v10

    .line 244
    .line 245
    const-class v10, Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-direct {v9, v10, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 248
    .line 249
    .line 250
    aput-object v9, v15, v21

    .line 251
    .line 252
    new-array v5, v2, [Ltnd;

    .line 253
    .line 254
    new-instance v9, Lfux;

    .line 255
    .line 256
    invoke-direct {v9, v1, v2}, Lfux;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    move/from16 p4, v2

    .line 260
    .line 261
    sget-object v2, Ltiw;->aU:Ltiw;

    .line 262
    .line 263
    move/from16 v22, v12

    .line 264
    .line 265
    new-instance v12, Ltns;

    .line 266
    .line 267
    invoke-direct {v12, v2, v9, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 268
    .line 269
    .line 270
    aput-object v12, v5, v18

    .line 271
    .line 272
    new-instance v2, Lfux;

    .line 273
    .line 274
    invoke-direct {v2, v1, v13}, Lfux;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Ltiw;->bf:Ltiw;

    .line 278
    .line 279
    new-instance v9, Ltns;

    .line 280
    .line 281
    invoke-direct {v9, v1, v2, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 282
    .line 283
    .line 284
    aput-object v9, v5, v7

    .line 285
    .line 286
    invoke-static {v6}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    aput-object v1, v5, v20

    .line 291
    .line 292
    new-instance v1, Ltns;

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    invoke-direct {v1, v8, v2, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 297
    .line 298
    .line 299
    aput-object v1, v5, v16

    .line 300
    .line 301
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 302
    .line 303
    invoke-static {v1}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    aput-object v1, v5, v21

    .line 308
    .line 309
    new-instance v1, Ltmv;

    .line 310
    .line 311
    invoke-direct {v1, v10, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 312
    .line 313
    .line 314
    aput-object v1, v15, p4

    .line 315
    .line 316
    new-instance v1, Ltmv;

    .line 317
    .line 318
    const-class v2, Landroid/widget/FrameLayout;

    .line 319
    .line 320
    invoke-direct {v1, v2, v15}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 321
    .line 322
    .line 323
    aput-object v1, v3, v19

    .line 324
    .line 325
    new-array v1, v14, [Ltnd;

    .line 326
    .line 327
    const/4 v5, -0x2

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    aput-object v5, v1, v18

    .line 337
    .line 338
    invoke-static {v4}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    aput-object v4, v1, v7

    .line 343
    .line 344
    invoke-static/range {v17 .. v17}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    aput-object v4, v1, v20

    .line 349
    .line 350
    sget-object v4, Lgij;->h:Ltqw;

    .line 351
    .line 352
    invoke-static {v4}, Ltda;->ay(Ltqw;)Ltnm;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    aput-object v4, v1, v16

    .line 357
    .line 358
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    aput-object v4, v1, v21

    .line 367
    .line 368
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    aput-object v4, v1, p4

    .line 373
    .line 374
    sget-object v4, Llwa;->a:Llwa;

    .line 375
    .line 376
    new-instance v5, Llyq;

    .line 377
    .line 378
    invoke-direct {v5, v4}, Llyq;-><init>(Llwx;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Lffg;->n(Ltqb;)Ltnb;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    aput-object v4, v1, v13

    .line 386
    .line 387
    sget-object v4, Ltiw;->df:Ltiw;

    .line 388
    .line 389
    new-instance v5, Ltns;

    .line 390
    .line 391
    invoke-direct {v5, v4, v0, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 392
    .line 393
    .line 394
    aput-object v5, v1, p3

    .line 395
    .line 396
    new-instance v0, Ltmv;

    .line 397
    .line 398
    const-class v4, Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-direct {v0, v4, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 401
    .line 402
    .line 403
    aput-object v0, v3, v22

    .line 404
    .line 405
    new-array v0, v7, [Ltnd;

    .line 406
    .line 407
    const/16 v1, 0x50

    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    aput-object v1, v0, v18

    .line 418
    .line 419
    invoke-static {v0}, Llrs;->a([Ltnd;)Ltmx;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/16 v1, 0xb

    .line 424
    .line 425
    aput-object v0, v3, v1

    .line 426
    .line 427
    new-instance v0, Ltmv;

    .line 428
    .line 429
    invoke-direct {v0, v2, v3}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 430
    .line 431
    .line 432
    return-object v0
.end method

.method public static varargs b([Ltnd;)Ltmx;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltnd;

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
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    new-array v0, v0, [Ltnd;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v4

    .line 36
    .line 37
    sget-object v2, Lmdb;->ai:Ltqw;

    .line 38
    .line 39
    invoke-static {v2}, Ltda;->am(Ltqh;)Ltnm;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    invoke-static {v2}, Ltda;->Z(Ltqh;)Ltnm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v2, v0, v3

    .line 51
    .line 52
    invoke-static {v0}, Lczj;->C([Ltnd;)Ltmx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    new-instance v0, Ltmv;

    .line 59
    .line 60
    const-class v2, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ltmx;->e([Ltnd;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static varargs c(Ltll;[Ltnd;)Ltmx;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ltnd;

    .line 4
    .line 5
    new-instance v1, Ltkw;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltkw;-><init>(Ltll;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ltda;->bm(Ltll;)Ltno;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    sget-object v2, Lmdb;->S:Ltqw;

    .line 50
    .line 51
    invoke-static {v2}, Ltda;->ay(Ltqw;)Ltnm;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x4

    .line 56
    aput-object v3, v0, v4

    .line 57
    .line 58
    invoke-static {v2}, Ltda;->ax(Ltqw;)Ltnm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x5

    .line 63
    aput-object v2, v0, v3

    .line 64
    .line 65
    invoke-static {v1}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x6

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    sget-object v1, Ltiw;->df:Ltiw;

    .line 73
    .line 74
    sget-object v2, Ltit;->e:Ltlh;

    .line 75
    .line 76
    new-instance v3, Ltns;

    .line 77
    .line 78
    invoke-direct {v3, v1, p0, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x7

    .line 82
    aput-object v3, v0, p0

    .line 83
    .line 84
    sget-object p0, Llwb;->a:Llwb;

    .line 85
    .line 86
    new-instance v1, Llyq;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Llyq;-><init>(Llwx;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lffg;->n(Ltqb;)Ltnb;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    aput-object p0, v0, v1

    .line 98
    .line 99
    new-instance p0, Ltmv;

    .line 100
    .line 101
    const-class v1, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ltmx;->e([Ltnd;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static varargs d(Ltll;Ltll;Ltll;Ltll;Ltll;Ltll;Ltll;[Ltnd;)Ltmx;
    .locals 27
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    new-array v4, v3, [Ltnd;

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v7, v4, v8

    .line 38
    .line 39
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v10, 0x2

    .line 44
    aput-object v7, v4, v10

    .line 45
    .line 46
    sget-object v7, Ltiw;->db:Ltiw;

    .line 47
    .line 48
    sget-object v11, Ltit;->e:Ltlh;

    .line 49
    .line 50
    new-instance v12, Ltns;

    .line 51
    .line 52
    move-object/from16 v13, p0

    .line 53
    .line 54
    invoke-direct {v12, v7, v13, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    aput-object v12, v4, v7

    .line 59
    .line 60
    sget-object v12, Lgij;->c:Ltqw;

    .line 61
    .line 62
    invoke-static {v12}, Ltda;->ad(Ltqw;)Ltnm;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/4 v14, 0x4

    .line 67
    aput-object v13, v4, v14

    .line 68
    .line 69
    new-instance v13, Ltmv;

    .line 70
    .line 71
    const-class v15, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-direct {v13, v15, v4}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    new-array v15, v4, [Ltnd;

    .line 79
    .line 80
    const v16, 0x7f0b0263

    .line 81
    .line 82
    .line 83
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-static/range {v16 .. v16}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    aput-object v16, v15, v6

    .line 92
    .line 93
    move/from16 v16, v6

    .line 94
    .line 95
    new-instance v6, Lfux;

    .line 96
    .line 97
    move/from16 p0, v7

    .line 98
    .line 99
    const/4 v7, 0x7

    .line 100
    invoke-direct {v6, v0, v7}, Lfux;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Ltda;->bm(Ltll;)Ltno;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v15, v8

    .line 108
    .line 109
    invoke-static {v5}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    aput-object v6, v15, v10

    .line 114
    .line 115
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    aput-object v6, v15, p0

    .line 120
    .line 121
    const/high16 v6, 0x40400000    # 3.0f

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    aput-object v17, v15, v14

    .line 132
    .line 133
    invoke-static {v12}, Ltda;->ah(Ltqw;)Ltnm;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    aput-object v17, v15, v3

    .line 138
    .line 139
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Ltda;->M(Ljava/lang/Boolean;)Ltnm;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    const/16 v19, 0x6

    .line 146
    .line 147
    aput-object v18, v15, v19

    .line 148
    .line 149
    move/from16 v18, v8

    .line 150
    .line 151
    const/16 v8, 0x9

    .line 152
    .line 153
    move/from16 v20, v10

    .line 154
    .line 155
    new-array v10, v8, [Ltnd;

    .line 156
    .line 157
    const/16 v21, -0x2

    .line 158
    .line 159
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    invoke-static/range {v21 .. v21}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 164
    .line 165
    .line 166
    move-result-object v22

    .line 167
    aput-object v22, v10, v16

    .line 168
    .line 169
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 170
    .line 171
    .line 172
    move-result-object v22

    .line 173
    aput-object v22, v10, v18

    .line 174
    .line 175
    sget-object v22, Lgij;->f:Ltqw;

    .line 176
    .line 177
    invoke-static/range {v22 .. v22}, Ltda;->as(Ltqw;)Ltnm;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    aput-object v22, v10, v20

    .line 182
    .line 183
    invoke-static {v9}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 184
    .line 185
    .line 186
    move-result-object v22

    .line 187
    aput-object v22, v10, p0

    .line 188
    .line 189
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static/range {v22 .. v22}, Ltda;->M(Ljava/lang/Boolean;)Ltnm;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    aput-object v22, v10, v14

    .line 196
    .line 197
    invoke-static/range {v17 .. v17}, Ltda;->F(Ljava/lang/Boolean;)Ltnm;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    aput-object v17, v10, v3

    .line 202
    .line 203
    move/from16 v17, v14

    .line 204
    .line 205
    sget-object v14, Lfmu;->aB:Lfmu;

    .line 206
    .line 207
    new-instance v8, Ltns;

    .line 208
    .line 209
    move/from16 v23, v7

    .line 210
    .line 211
    move-object/from16 v7, p4

    .line 212
    .line 213
    invoke-direct {v8, v14, v7, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 214
    .line 215
    .line 216
    aput-object v8, v10, v19

    .line 217
    .line 218
    sget-object v7, Lfmu;->be:Lfmu;

    .line 219
    .line 220
    new-instance v8, Ltns;

    .line 221
    .line 222
    move-object/from16 v14, p6

    .line 223
    .line 224
    invoke-direct {v8, v7, v14, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 225
    .line 226
    .line 227
    aput-object v8, v10, v23

    .line 228
    .line 229
    invoke-static {}, Lixr;->l()Lmag;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v8, Lfux;

    .line 234
    .line 235
    move-object/from16 v14, p5

    .line 236
    .line 237
    invoke-direct {v8, v14, v4}, Lfux;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iput-object v8, v7, Lmag;->b:Ltll;

    .line 241
    .line 242
    invoke-static {}, Lmdj;->W()Ltqi;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    new-instance v14, Ltjq;

    .line 247
    .line 248
    invoke-direct {v14, v8}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v8, Ltiw;->df:Ltiw;

    .line 252
    .line 253
    move/from16 v24, v4

    .line 254
    .line 255
    new-instance v4, Ltns;

    .line 256
    .line 257
    invoke-direct {v4, v8, v0, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 258
    .line 259
    .line 260
    new-array v0, v3, [Ltnd;

    .line 261
    .line 262
    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static/range {v25 .. v25}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

    .line 265
    .line 266
    .line 267
    move-result-object v25

    .line 268
    aput-object v25, v0, v16

    .line 269
    .line 270
    invoke-static/range {v21 .. v21}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    aput-object v25, v0, v18

    .line 275
    .line 276
    invoke-static {v5}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 277
    .line 278
    .line 279
    move-result-object v25

    .line 280
    aput-object v25, v0, v20

    .line 281
    .line 282
    const/16 v25, 0x11

    .line 283
    .line 284
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v25

    .line 288
    invoke-static/range {v25 .. v25}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 289
    .line 290
    .line 291
    move-result-object v26

    .line 292
    aput-object v26, v0, p0

    .line 293
    .line 294
    sget-object v26, Lgij;->e:Ltqw;

    .line 295
    .line 296
    invoke-static/range {v26 .. v26}, Ltda;->at(Ltqw;)Ltnm;

    .line 297
    .line 298
    .line 299
    move-result-object v26

    .line 300
    aput-object v26, v0, v17

    .line 301
    .line 302
    invoke-virtual {v7, v14, v4, v0}, Lmag;->a(Ltll;Ltnm;[Ltnd;)Ltmx;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v10, v24

    .line 307
    .line 308
    new-instance v0, Ltmv;

    .line 309
    .line 310
    const-class v4, Landroid/widget/FrameLayout;

    .line 311
    .line 312
    invoke-direct {v0, v4, v10}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 313
    .line 314
    .line 315
    aput-object v0, v15, v23

    .line 316
    .line 317
    new-instance v0, Ltmv;

    .line 318
    .line 319
    invoke-direct {v0, v4, v15}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 320
    .line 321
    .line 322
    const/16 v4, 0xc

    .line 323
    .line 324
    new-array v4, v4, [Ltnd;

    .line 325
    .line 326
    invoke-static {v9}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    aput-object v7, v4, v16

    .line 331
    .line 332
    invoke-static {v5}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    aput-object v7, v4, v18

    .line 337
    .line 338
    invoke-static/range {v21 .. v21}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    aput-object v7, v4, v20

    .line 343
    .line 344
    invoke-static {v9}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    aput-object v7, v4, p0

    .line 349
    .line 350
    const/16 v7, 0x10

    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v7}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    aput-object v7, v4, v17

    .line 361
    .line 362
    invoke-static {v12}, Ltda;->ab(Ltqw;)Ltnm;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    aput-object v7, v4, v3

    .line 367
    .line 368
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-static {v7}, Ltda;->B(Ljava/lang/Boolean;)Ltnm;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    aput-object v9, v4, v19

    .line 375
    .line 376
    invoke-static {v7}, Ltda;->M(Ljava/lang/Boolean;)Ltnm;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    aput-object v7, v4, v23

    .line 381
    .line 382
    aput-object v13, v4, v24

    .line 383
    .line 384
    move/from16 v7, v23

    .line 385
    .line 386
    new-array v9, v7, [Ltnd;

    .line 387
    .line 388
    new-instance v7, Lfux;

    .line 389
    .line 390
    const/16 v10, 0x9

    .line 391
    .line 392
    invoke-direct {v7, v1, v10}, Lfux;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, Ltda;->bm(Ltll;)Ltno;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    aput-object v7, v9, v16

    .line 400
    .line 401
    invoke-static {v6}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    aput-object v6, v9, v18

    .line 406
    .line 407
    invoke-static {v5}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    aput-object v6, v9, v20

    .line 412
    .line 413
    invoke-static/range {v21 .. v21}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    aput-object v6, v9, p0

    .line 418
    .line 419
    invoke-static/range {v25 .. v25}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    aput-object v6, v9, v17

    .line 424
    .line 425
    new-instance v6, Ltns;

    .line 426
    .line 427
    invoke-direct {v6, v8, v1, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 428
    .line 429
    .line 430
    aput-object v6, v9, v3

    .line 431
    .line 432
    sget-object v1, Llwa;->a:Llwa;

    .line 433
    .line 434
    new-instance v6, Llyq;

    .line 435
    .line 436
    invoke-direct {v6, v1}, Llyq;-><init>(Llwx;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v6}, Lffg;->y(Ltqb;)Ltnb;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    aput-object v1, v9, v19

    .line 444
    .line 445
    new-instance v1, Ltmv;

    .line 446
    .line 447
    const-class v6, Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-direct {v1, v6, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 450
    .line 451
    .line 452
    const/16 v22, 0x9

    .line 453
    .line 454
    aput-object v1, v4, v22

    .line 455
    .line 456
    move/from16 v1, v24

    .line 457
    .line 458
    new-array v1, v1, [Ltnd;

    .line 459
    .line 460
    new-instance v7, Lfux;

    .line 461
    .line 462
    const/16 v9, 0xa

    .line 463
    .line 464
    invoke-direct {v7, v2, v9}, Lfux;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7}, Ltda;->bm(Ltll;)Ltno;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    aput-object v7, v1, v16

    .line 472
    .line 473
    const/high16 v7, 0x40000000    # 2.0f

    .line 474
    .line 475
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    aput-object v7, v1, v18

    .line 484
    .line 485
    invoke-static {v5}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    aput-object v5, v1, v20

    .line 490
    .line 491
    invoke-static/range {v21 .. v21}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    aput-object v5, v1, p0

    .line 496
    .line 497
    sget-object v5, Lgij;->d:Ltqw;

    .line 498
    .line 499
    invoke-static {v5}, Ltda;->ah(Ltqw;)Ltnm;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    aput-object v5, v1, v17

    .line 504
    .line 505
    invoke-static/range {v25 .. v25}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    aput-object v5, v1, v3

    .line 510
    .line 511
    new-instance v3, Ltns;

    .line 512
    .line 513
    invoke-direct {v3, v8, v2, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 514
    .line 515
    .line 516
    aput-object v3, v1, v19

    .line 517
    .line 518
    sget-object v2, Llwb;->a:Llwb;

    .line 519
    .line 520
    new-instance v3, Llyq;

    .line 521
    .line 522
    invoke-direct {v3, v2}, Llyq;-><init>(Llwx;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, Lffg;->p(Ltqb;)Ltnb;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/16 v23, 0x7

    .line 530
    .line 531
    aput-object v2, v1, v23

    .line 532
    .line 533
    new-instance v2, Ltmv;

    .line 534
    .line 535
    invoke-direct {v2, v6, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 536
    .line 537
    .line 538
    aput-object v2, v4, v9

    .line 539
    .line 540
    const/16 v1, 0xb

    .line 541
    .line 542
    aput-object v0, v4, v1

    .line 543
    .line 544
    new-instance v0, Ltmv;

    .line 545
    .line 546
    const-class v1, Lfnx;

    .line 547
    .line 548
    invoke-direct {v0, v1, v4}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v1, p7

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ltmx;->e([Ltnd;)V

    .line 554
    .line 555
    .line 556
    return-object v0
.end method
