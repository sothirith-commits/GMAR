.class public final Lftb;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Llml;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ltqw;

.field private static final b:Ltqw;

.field private static final c:Ltqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lftb;->a:Ltqw;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lftb;->b:Ltqw;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lftb;->c:Ltqw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 21

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    invoke-static {v2}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    sget-object v4, Lftb;->a:Ltqw;

    .line 26
    .line 27
    invoke-static {v4}, Ltda;->Z(Ltqh;)Ltnm;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v4, v1, v6

    .line 33
    .line 34
    new-instance v4, Lfqs;

    .line 35
    .line 36
    const/16 v7, 0xd

    .line 37
    .line 38
    invoke-direct {v4, v7}, Lfqs;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lfmu;->bj:Lfmu;

    .line 42
    .line 43
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Ltlh;

    .line 44
    .line 45
    new-instance v9, Ltns;

    .line 46
    .line 47
    invoke-direct {v9, v7, v4, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v9, v1, v4

    .line 52
    .line 53
    new-instance v7, Ltmv;

    .line 54
    .line 55
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 56
    .line 57
    invoke-direct {v7, v8, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    new-array v8, v1, [Ltnd;

    .line 63
    .line 64
    const/4 v9, -0x2

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v8, v3

    .line 74
    .line 75
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v8, v5

    .line 80
    .line 81
    new-instance v10, Lfqq;

    .line 82
    .line 83
    const/4 v11, 0x7

    .line 84
    invoke-direct {v10, v11}, Lfqq;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Llux;

    .line 88
    .line 89
    const/16 v13, 0x10

    .line 90
    .line 91
    invoke-direct {v12, v10, v13}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v10, Ltiw;->ak:Ltiw;

    .line 95
    .line 96
    sget-object v14, Ltit;->e:Ltlh;

    .line 97
    .line 98
    new-instance v15, Ltns;

    .line 99
    .line 100
    invoke-direct {v15, v10, v12, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 101
    .line 102
    .line 103
    aput-object v15, v8, v6

    .line 104
    .line 105
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v10}, Ltda;->N(Ljava/lang/Boolean;)Ltnm;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    aput-object v10, v8, v4

    .line 112
    .line 113
    new-instance v10, Lfqq;

    .line 114
    .line 115
    const/16 v12, 0x8

    .line 116
    .line 117
    invoke-direct {v10, v12}, Lfqq;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Llux;

    .line 121
    .line 122
    invoke-direct {v15, v10, v13}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Lmdb;->aw:Ltqw;

    .line 126
    .line 127
    invoke-static {v15, v10}, Lmdj;->e(Ltll;Ltqw;)Ltnm;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v8, v0

    .line 132
    .line 133
    sget-object v15, Lfuz;->a:Ltqw;

    .line 134
    .line 135
    invoke-static {v15, v15, v15, v15}, Ltda;->av(Ltqw;Ltqw;Ltqw;Ltqw;)Ltnm;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const/16 v16, 0x5

    .line 140
    .line 141
    aput-object v15, v8, v16

    .line 142
    .line 143
    new-instance v15, Lfqs;

    .line 144
    .line 145
    move/from16 p0, v3

    .line 146
    .line 147
    const/16 v3, 0xe

    .line 148
    .line 149
    invoke-direct {v15, v3}, Lfqs;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Llux;

    .line 153
    .line 154
    move/from16 v17, v6

    .line 155
    .line 156
    const/16 v6, 0xc

    .line 157
    .line 158
    invoke-direct {v3, v15, v6}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lfmu;->aB:Lfmu;

    .line 162
    .line 163
    new-instance v15, Ltns;

    .line 164
    .line 165
    invoke-direct {v15, v6, v3, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x6

    .line 169
    aput-object v15, v8, v3

    .line 170
    .line 171
    sget-object v6, Laken;->dM:Lacax;

    .line 172
    .line 173
    invoke-static {v6}, Lrgy;->c(Lacax;)Lrgy;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Lczo;->K(Lrgy;)Ltnm;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    aput-object v6, v8, v11

    .line 182
    .line 183
    new-array v6, v0, [Ltnd;

    .line 184
    .line 185
    sget-object v15, Lmdb;->cj:Ltqw;

    .line 186
    .line 187
    invoke-static {v15}, Lfob;->b(Ltqw;)Ltnm;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    aput-object v18, v6, p0

    .line 192
    .line 193
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v6, v5

    .line 198
    .line 199
    invoke-static {v9}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v6, v17

    .line 204
    .line 205
    new-array v2, v0, [Ltnd;

    .line 206
    .line 207
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    aput-object v18, v2, p0

    .line 212
    .line 213
    invoke-static {v9}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    aput-object v18, v2, v5

    .line 218
    .line 219
    aput-object v7, v2, v17

    .line 220
    .line 221
    move/from16 v18, v0

    .line 222
    .line 223
    new-array v0, v1, [Ltnd;

    .line 224
    .line 225
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    aput-object v19, v0, p0

    .line 230
    .line 231
    invoke-static {v9}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    aput-object v19, v0, v5

    .line 236
    .line 237
    move/from16 v19, v3

    .line 238
    .line 239
    new-instance v3, Lfqs;

    .line 240
    .line 241
    move/from16 v20, v11

    .line 242
    .line 243
    const/16 v11, 0xf

    .line 244
    .line 245
    invoke-direct {v3, v11}, Lfqs;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Ltda;->bm(Ltll;)Ltno;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v0, v17

    .line 253
    .line 254
    invoke-static {v10}, Ltda;->ag(Ltqw;)Ltnm;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v0, v4

    .line 259
    .line 260
    invoke-static {v10}, Ltda;->ad(Ltqw;)Ltnm;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v0, v18

    .line 265
    .line 266
    new-array v3, v5, [Ltkq;

    .line 267
    .line 268
    invoke-static {v7}, Ltkq;->a(Ltmx;)Ltkq;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    aput-object v7, v3, p0

    .line 273
    .line 274
    invoke-static {v3}, Ltda;->aj([Ltkq;)Ltnm;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aput-object v3, v0, v16

    .line 279
    .line 280
    new-array v3, v4, [Ltri;

    .line 281
    .line 282
    sget-object v7, Llpq;->J:Ltqb;

    .line 283
    .line 284
    const v10, 0x3f0a3d71    # 0.54f

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v10}, Lrhq;->U(Ltqb;F)Ltqb;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7}, Lrhq;->x(Ltqb;)Ltri;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    aput-object v7, v3, p0

    .line 296
    .line 297
    invoke-static {v5}, Lrhq;->z(I)Ltri;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    aput-object v7, v3, v5

    .line 302
    .line 303
    invoke-static/range {p0 .. p0}, Lrhq;->A(I)Ltri;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    aput-object v7, v3, v17

    .line 308
    .line 309
    new-instance v7, Ltrj;

    .line 310
    .line 311
    invoke-direct {v7, v3}, Ltrj;-><init>([Ltri;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v7}, Ltda;->u(Ltqi;)Ltnm;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v0, v19

    .line 319
    .line 320
    invoke-static {v15}, Lfob;->b(Ltqw;)Ltnm;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    aput-object v3, v0, v20

    .line 325
    .line 326
    new-array v1, v1, [Ltnd;

    .line 327
    .line 328
    invoke-static {v9}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    aput-object v3, v1, p0

    .line 333
    .line 334
    invoke-static {v9}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    aput-object v3, v1, v5

    .line 339
    .line 340
    sget-object v3, Lftb;->b:Ltqw;

    .line 341
    .line 342
    invoke-static {v3}, Ltda;->ag(Ltqw;)Ltnm;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    aput-object v5, v1, v17

    .line 347
    .line 348
    invoke-static {v3}, Ltda;->af(Ltqw;)Ltnm;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v1, v4

    .line 353
    .line 354
    sget-object v3, Lftb;->c:Ltqw;

    .line 355
    .line 356
    invoke-static {v3}, Ltda;->ah(Ltqw;)Ltnm;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    aput-object v5, v1, v18

    .line 361
    .line 362
    invoke-static {v3}, Ltda;->ad(Ltqw;)Ltnm;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aput-object v3, v1, v16

    .line 367
    .line 368
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    aput-object v3, v1, v19

    .line 373
    .line 374
    new-instance v3, Lfqs;

    .line 375
    .line 376
    invoke-direct {v3, v13}, Lfqs;-><init>(I)V

    .line 377
    .line 378
    .line 379
    sget-object v5, Ltiw;->df:Ltiw;

    .line 380
    .line 381
    new-instance v7, Ltns;

    .line 382
    .line 383
    invoke-direct {v7, v5, v3, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 384
    .line 385
    .line 386
    aput-object v7, v1, v20

    .line 387
    .line 388
    sget-object v3, Llpq;->I:Ltqb;

    .line 389
    .line 390
    invoke-static {v3}, Lffg;->n(Ltqb;)Ltnb;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    aput-object v3, v1, v12

    .line 395
    .line 396
    new-instance v3, Ltmv;

    .line 397
    .line 398
    const-class v5, Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-direct {v3, v5, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 401
    .line 402
    .line 403
    aput-object v3, v0, v12

    .line 404
    .line 405
    new-instance v1, Ltmv;

    .line 406
    .line 407
    const-class v3, Lfob;

    .line 408
    .line 409
    invoke-direct {v1, v3, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 410
    .line 411
    .line 412
    aput-object v1, v2, v4

    .line 413
    .line 414
    new-instance v0, Ltmv;

    .line 415
    .line 416
    const-class v1, Landroid/widget/RelativeLayout;

    .line 417
    .line 418
    invoke-direct {v0, v1, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 419
    .line 420
    .line 421
    aput-object v0, v6, v4

    .line 422
    .line 423
    new-instance v0, Ltmv;

    .line 424
    .line 425
    invoke-direct {v0, v3, v6}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 426
    .line 427
    .line 428
    aput-object v0, v8, v12

    .line 429
    .line 430
    new-instance v0, Ltmv;

    .line 431
    .line 432
    const-class v1, Landroid/widget/FrameLayout;

    .line 433
    .line 434
    invoke-direct {v0, v1, v8}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 435
    .line 436
    .line 437
    return-object v0
.end method
