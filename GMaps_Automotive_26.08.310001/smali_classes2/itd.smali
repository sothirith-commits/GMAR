.class public final Litd;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lwwf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltqw;

.field public static final b:Ltqw;

.field private static final c:Ltqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmdb;->S:Ltqw;

    .line 2
    .line 3
    sput-object v0, Litd;->c:Ltqw;

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Litd;->a:Ltqw;

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Litd;->b:Ltqw;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Lwwf;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lwwf;->x()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    sget-object v0, Litd;->b:Ltqw;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 23

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ltnd;

    .line 4
    .line 5
    invoke-static {}, Lmdb;->a()Ltnm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lisz;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v3}, Lisz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ltiw;->aU:Ltiw;

    .line 20
    .line 21
    sget-object v5, Ltit;->e:Ltlh;

    .line 22
    .line 23
    new-instance v6, Ltns;

    .line 24
    .line 25
    invoke-direct {v6, v4, v1, v5}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v6, v0, v1

    .line 30
    .line 31
    invoke-static {}, Ltda;->I()Ltnm;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v0, v7

    .line 37
    .line 38
    sget-object v6, Llwg;->a:Llwg;

    .line 39
    .line 40
    new-instance v8, Llyq;

    .line 41
    .line 42
    invoke-direct {v8, v6}, Llyq;-><init>(Llwx;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Lflf;->a(Ltqb;)Ltnm;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v6, v0, v8

    .line 51
    .line 52
    sget-object v6, Lmdb;->av:Ltqw;

    .line 53
    .line 54
    invoke-static {v6}, Lflf;->b(Ltqh;)Ltnm;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v6, v0, v9

    .line 60
    .line 61
    sget-object v6, Lmdb;->at:Ltqw;

    .line 62
    .line 63
    invoke-static {v6}, Ltda;->ba(Ltqw;)Ltnm;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v10, 0x5

    .line 68
    aput-object v6, v0, v10

    .line 69
    .line 70
    sget-object v6, Llxe;->a:Llxe;

    .line 71
    .line 72
    new-instance v11, Llyr;

    .line 73
    .line 74
    invoke-direct {v11, v6}, Llyr;-><init>(Llxi;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Ltda;->bb(Ltqw;)Ltnm;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v11, 0x6

    .line 82
    aput-object v6, v0, v11

    .line 83
    .line 84
    new-instance v6, Lisz;

    .line 85
    .line 86
    const/16 v12, 0xc

    .line 87
    .line 88
    invoke-direct {v6, v12}, Lisz;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v12, Lfmu;->be:Lfmu;

    .line 92
    .line 93
    new-instance v13, Ltns;

    .line 94
    .line 95
    invoke-direct {v13, v12, v6, v5}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x7

    .line 99
    aput-object v13, v0, v6

    .line 100
    .line 101
    const/16 v12, 0x9

    .line 102
    .line 103
    new-array v13, v12, [Ltnd;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    aput-object v14, v13, v2

    .line 114
    .line 115
    const/4 v14, -0x1

    .line 116
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v14}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    aput-object v15, v13, v1

    .line 125
    .line 126
    invoke-static {v14}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    aput-object v15, v13, v7

    .line 131
    .line 132
    const v15, 0x800013

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v15}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    aput-object v16, v13, v8

    .line 144
    .line 145
    invoke-static {v15}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    aput-object v15, v13, v9

    .line 150
    .line 151
    sget-object v15, Lmdb;->e:Ltqw;

    .line 152
    .line 153
    invoke-static {v15}, Ltda;->ag(Ltqw;)Ltnm;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    aput-object v15, v13, v10

    .line 158
    .line 159
    new-instance v15, Lisz;

    .line 160
    .line 161
    invoke-direct {v15, v3}, Lisz;-><init>(I)V

    .line 162
    .line 163
    .line 164
    move/from16 p0, v1

    .line 165
    .line 166
    sget-object v1, Ltiw;->aX:Ltiw;

    .line 167
    .line 168
    move/from16 v16, v2

    .line 169
    .line 170
    new-instance v2, Ltns;

    .line 171
    .line 172
    invoke-direct {v2, v1, v15, v5}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 173
    .line 174
    .line 175
    aput-object v2, v13, v11

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    new-array v2, v1, [Ltnd;

    .line 180
    .line 181
    new-instance v15, Liqr;

    .line 182
    .line 183
    move/from16 v17, v6

    .line 184
    .line 185
    const/16 v6, 0xe

    .line 186
    .line 187
    invoke-direct {v15, v6}, Liqr;-><init>(I)V

    .line 188
    .line 189
    .line 190
    move/from16 v18, v7

    .line 191
    .line 192
    new-instance v7, Llux;

    .line 193
    .line 194
    move/from16 v19, v8

    .line 195
    .line 196
    const/16 v8, 0x10

    .line 197
    .line 198
    invoke-direct {v7, v15, v8}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Ltda;->O(Ltll;)Ltnm;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    aput-object v7, v2, v16

    .line 206
    .line 207
    const v7, 0x800003

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    aput-object v15, v2, p0

    .line 219
    .line 220
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    aput-object v15, v2, v18

    .line 225
    .line 226
    sget-object v15, Llwa;->a:Llwa;

    .line 227
    .line 228
    move/from16 v20, v9

    .line 229
    .line 230
    new-instance v9, Llyq;

    .line 231
    .line 232
    invoke-direct {v9, v15}, Llyq;-><init>(Llwx;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Lffg;->A(Ltqb;)Ltnb;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    aput-object v9, v2, v19

    .line 240
    .line 241
    const/4 v9, -0x2

    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v9}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    aput-object v21, v2, v20

    .line 251
    .line 252
    invoke-static {v14}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    aput-object v21, v2, v10

    .line 257
    .line 258
    move/from16 v21, v10

    .line 259
    .line 260
    new-instance v10, Lisz;

    .line 261
    .line 262
    move/from16 v22, v12

    .line 263
    .line 264
    const/16 v12, 0xd

    .line 265
    .line 266
    invoke-direct {v10, v12}, Lisz;-><init>(I)V

    .line 267
    .line 268
    .line 269
    sget-object v12, Ltiw;->df:Ltiw;

    .line 270
    .line 271
    new-instance v3, Ltns;

    .line 272
    .line 273
    invoke-direct {v3, v12, v10, v5}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 274
    .line 275
    .line 276
    aput-object v3, v2, v11

    .line 277
    .line 278
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v3}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v2, v17

    .line 285
    .line 286
    new-instance v3, Ltmv;

    .line 287
    .line 288
    const-class v10, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-direct {v3, v10, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 291
    .line 292
    .line 293
    aput-object v3, v13, v17

    .line 294
    .line 295
    new-array v2, v1, [Ltnd;

    .line 296
    .line 297
    invoke-static {v7}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    aput-object v3, v2, v16

    .line 302
    .line 303
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    aput-object v3, v2, p0

    .line 308
    .line 309
    new-instance v3, Llyq;

    .line 310
    .line 311
    invoke-direct {v3, v15}, Llyq;-><init>(Llwx;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lffg;->w(Ltqb;)Ltnb;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v2, v18

    .line 319
    .line 320
    invoke-static {v9}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    aput-object v3, v2, v19

    .line 325
    .line 326
    invoke-static {v14}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    aput-object v3, v2, v20

    .line 331
    .line 332
    new-instance v3, Liqr;

    .line 333
    .line 334
    const/16 v7, 0xf

    .line 335
    .line 336
    invoke-direct {v3, v7}, Liqr;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v9, Llux;

    .line 340
    .line 341
    invoke-direct {v9, v3, v8}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Ltiw;->br:Ltiw;

    .line 345
    .line 346
    new-instance v8, Ltns;

    .line 347
    .line 348
    invoke-direct {v8, v3, v9, v5}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 349
    .line 350
    .line 351
    aput-object v8, v2, v21

    .line 352
    .line 353
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 354
    .line 355
    invoke-static {v3}, Ltda;->K(Landroid/text/TextUtils$TruncateAt;)Ltnm;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    aput-object v3, v2, v11

    .line 360
    .line 361
    new-instance v3, Lisz;

    .line 362
    .line 363
    invoke-direct {v3, v6}, Lisz;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v6, Ltns;

    .line 367
    .line 368
    invoke-direct {v6, v12, v3, v5}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 369
    .line 370
    .line 371
    aput-object v6, v2, v17

    .line 372
    .line 373
    new-instance v3, Ltmv;

    .line 374
    .line 375
    invoke-direct {v3, v10, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 376
    .line 377
    .line 378
    aput-object v3, v13, v1

    .line 379
    .line 380
    new-instance v2, Ltmv;

    .line 381
    .line 382
    const-class v3, Landroid/widget/LinearLayout;

    .line 383
    .line 384
    invoke-direct {v2, v3, v13}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 385
    .line 386
    .line 387
    aput-object v2, v0, v1

    .line 388
    .line 389
    new-array v1, v11, [Ltnd;

    .line 390
    .line 391
    new-instance v2, Lisz;

    .line 392
    .line 393
    const/16 v3, 0xb

    .line 394
    .line 395
    invoke-direct {v2, v3}, Lisz;-><init>(I)V

    .line 396
    .line 397
    .line 398
    sget-object v6, Ltiw;->bf:Ltiw;

    .line 399
    .line 400
    new-instance v8, Ltns;

    .line 401
    .line 402
    invoke-direct {v8, v6, v2, v5}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 403
    .line 404
    .line 405
    aput-object v8, v1, v16

    .line 406
    .line 407
    new-instance v2, Lisz;

    .line 408
    .line 409
    invoke-direct {v2, v3}, Lisz;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Ltns;

    .line 413
    .line 414
    invoke-direct {v3, v4, v2, v5}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 415
    .line 416
    .line 417
    aput-object v3, v1, p0

    .line 418
    .line 419
    const v2, 0x800035

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    aput-object v2, v1, v18

    .line 431
    .line 432
    sget-object v2, Litd;->c:Ltqw;

    .line 433
    .line 434
    invoke-static {v2, v2, v2, v2}, Ltda;->av(Ltqw;Ltqw;Ltqw;Ltqw;)Ltnm;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    aput-object v2, v1, v19

    .line 439
    .line 440
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 441
    .line 442
    invoke-static {v2}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    aput-object v2, v1, v20

    .line 447
    .line 448
    new-instance v2, Lisz;

    .line 449
    .line 450
    invoke-direct {v2, v7}, Lisz;-><init>(I)V

    .line 451
    .line 452
    .line 453
    sget-object v3, Ltiw;->db:Ltiw;

    .line 454
    .line 455
    new-instance v4, Ltns;

    .line 456
    .line 457
    invoke-direct {v4, v3, v2, v5}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 458
    .line 459
    .line 460
    aput-object v4, v1, v21

    .line 461
    .line 462
    new-instance v2, Ltmv;

    .line 463
    .line 464
    const-class v3, Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-direct {v2, v3, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 467
    .line 468
    .line 469
    aput-object v2, v0, v22

    .line 470
    .line 471
    invoke-static {v0}, Lczj;->J([Ltnd;)Ltmx;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0
.end method
