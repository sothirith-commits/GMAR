.class public final Ljuq;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljxv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lemb;

.field private final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lemb;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgnu;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lgnu;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljuq;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    iput-object p1, p0, Ljuq;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Ljuq;->b:Lemb;

    .line 25
    .line 26
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0716

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p0}, Ljuq;->d(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Failed to find the parent view with id \'place_details_tap_target_container\'."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [Ltnd;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v3}, Ltda;->z(Ljava/lang/Boolean;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v2, v5

    .line 15
    .line 16
    invoke-static {v3}, Ltda;->B(Ljava/lang/Boolean;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v4, v2, v6

    .line 22
    .line 23
    new-instance v4, Ljup;

    .line 24
    .line 25
    invoke-direct {v4, v0, v6}, Ljup;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v7, Ltiw;->bf:Ltiw;

    .line 29
    .line 30
    sget-object v8, Ltit;->e:Ltlh;

    .line 31
    .line 32
    new-instance v9, Ltns;

    .line 33
    .line 34
    invoke-direct {v9, v7, v4, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v9, v2, v4

    .line 39
    .line 40
    const/4 v7, -0x2

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v9, v2, v10

    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v11, 0x4

    .line 61
    aput-object v9, v2, v11

    .line 62
    .line 63
    new-instance v9, Ljug;

    .line 64
    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    invoke-direct {v9, v12}, Ljug;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v13, Ltiw;->be:Ltiw;

    .line 71
    .line 72
    new-instance v14, Ltns;

    .line 73
    .line 74
    invoke-direct {v14, v13, v9, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x5

    .line 78
    aput-object v14, v2, v9

    .line 79
    .line 80
    sget-object v13, Ltiw;->bU:Ltiw;

    .line 81
    .line 82
    iget-object v14, v0, Ljuq;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 83
    .line 84
    invoke-static {v13, v14}, Ltda;->bj(Ltlg;Ljava/lang/Object;)Ltnm;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v14, 0x6

    .line 89
    aput-object v13, v2, v14

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    new-array v15, v13, [Ltnd;

    .line 93
    .line 94
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static/range {v16 .. v16}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    aput-object v17, v15, v5

    .line 101
    .line 102
    sget-object v17, Ltrr;->b:Ltrr;

    .line 103
    .line 104
    invoke-static/range {v17 .. v17}, Ltda;->m(Ltqh;)Ltnb;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    aput-object v17, v15, v6

    .line 109
    .line 110
    move/from16 v17, v10

    .line 111
    .line 112
    new-instance v10, Ljug;

    .line 113
    .line 114
    move/from16 v18, v13

    .line 115
    .line 116
    const/16 v13, 0x11

    .line 117
    .line 118
    invoke-direct {v10, v13}, Ljug;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move/from16 v19, v13

    .line 122
    .line 123
    new-instance v13, Lfzd;

    .line 124
    .line 125
    invoke-direct {v13, v10, v6}, Lfzd;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Llux;

    .line 129
    .line 130
    invoke-direct {v10, v13, v12}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v13, Ltiw;->df:Ltiw;

    .line 134
    .line 135
    move/from16 v20, v6

    .line 136
    .line 137
    new-instance v6, Ltns;

    .line 138
    .line 139
    invoke-direct {v6, v13, v10, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 140
    .line 141
    .line 142
    aput-object v6, v15, v4

    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v15, v17

    .line 149
    .line 150
    sget-object v6, Llwb;->a:Llwb;

    .line 151
    .line 152
    new-instance v10, Llyq;

    .line 153
    .line 154
    invoke-direct {v10, v6}, Llyq;-><init>(Llwx;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Lffg;->p(Ltqb;)Ltnb;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v15, v11

    .line 162
    .line 163
    new-instance v10, Ljup;

    .line 164
    .line 165
    invoke-direct {v10, v0, v5}, Ljup;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const/16 v13, 0x20

    .line 169
    .line 170
    invoke-static {v13}, Ltou;->f(I)Ltou;

    .line 171
    .line 172
    .line 173
    move-result-object v21

    .line 174
    move/from16 v22, v5

    .line 175
    .line 176
    invoke-static/range {v21 .. v21}, Ltda;->ax(Ltqw;)Ltnm;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static/range {v22 .. v22}, Ltou;->f(I)Ltou;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    move/from16 v23, v13

    .line 185
    .line 186
    invoke-static/range {v21 .. v21}, Ltda;->ax(Ltqw;)Ltnm;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    move/from16 v21, v14

    .line 191
    .line 192
    new-instance v14, Ltni;

    .line 193
    .line 194
    invoke-direct {v14, v10, v5, v13}, Ltni;-><init>(Ltll;Ltnm;Ltnm;)V

    .line 195
    .line 196
    .line 197
    aput-object v14, v15, v9

    .line 198
    .line 199
    new-instance v5, Ljug;

    .line 200
    .line 201
    const/16 v10, 0x12

    .line 202
    .line 203
    invoke-direct {v5, v10}, Ljug;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v10, Lfmu;->be:Lfmu;

    .line 207
    .line 208
    new-instance v13, Ltns;

    .line 209
    .line 210
    invoke-direct {v13, v10, v5, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 211
    .line 212
    .line 213
    aput-object v13, v15, v21

    .line 214
    .line 215
    new-instance v5, Ltmv;

    .line 216
    .line 217
    const-class v13, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-direct {v5, v13, v15}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 220
    .line 221
    .line 222
    aput-object v5, v2, v18

    .line 223
    .line 224
    new-array v5, v1, [Ltnd;

    .line 225
    .line 226
    new-instance v13, Ljup;

    .line 227
    .line 228
    invoke-direct {v13, v0, v4}, Ljup;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13}, Ltda;->bm(Ltll;)Ltno;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v5, v22

    .line 236
    .line 237
    invoke-static/range {v23 .. v23}, Ltou;->f(I)Ltou;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ltda;->am(Ltqh;)Ltnm;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v5, v20

    .line 246
    .line 247
    const/16 v0, -0x20

    .line 248
    .line 249
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {v13}, Ltda;->ah(Ltqw;)Ltnm;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    aput-object v13, v5, v4

    .line 258
    .line 259
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ltda;->ad(Ltqw;)Ltnm;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v5, v17

    .line 268
    .line 269
    invoke-static {v7}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aput-object v0, v5, v11

    .line 274
    .line 275
    const v0, 0x800015

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v5, v9

    .line 287
    .line 288
    invoke-static {v3}, Ltda;->B(Ljava/lang/Boolean;)Ltnm;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v5, v21

    .line 293
    .line 294
    invoke-static {v3}, Ltda;->z(Ljava/lang/Boolean;)Ltnm;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v5, v18

    .line 299
    .line 300
    const/16 v0, 0xa

    .line 301
    .line 302
    new-array v0, v0, [Ltnd;

    .line 303
    .line 304
    const v3, 0x7f0b070a

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v0, v22

    .line 316
    .line 317
    new-instance v3, Ljug;

    .line 318
    .line 319
    const/16 v7, 0x13

    .line 320
    .line 321
    invoke-direct {v3, v7}, Ljug;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Ltns;

    .line 325
    .line 326
    invoke-direct {v7, v10, v3, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 327
    .line 328
    .line 329
    aput-object v7, v0, v20

    .line 330
    .line 331
    const/16 v3, 0x40

    .line 332
    .line 333
    invoke-static {v3}, Ltou;->f(I)Ltou;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Ltda;->m(Ltqh;)Ltnb;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    aput-object v3, v0, v4

    .line 342
    .line 343
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    aput-object v3, v0, v17

    .line 352
    .line 353
    new-instance v3, Ljug;

    .line 354
    .line 355
    const/16 v4, 0x14

    .line 356
    .line 357
    invoke-direct {v3, v4}, Ljug;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Llux;

    .line 361
    .line 362
    const/16 v7, 0xc

    .line 363
    .line 364
    invoke-direct {v4, v3, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    sget-object v3, Ltiw;->bL:Ltiw;

    .line 368
    .line 369
    new-instance v7, Ltns;

    .line 370
    .line 371
    invoke-direct {v7, v3, v4, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 372
    .line 373
    .line 374
    aput-object v7, v0, v11

    .line 375
    .line 376
    invoke-static/range {v16 .. v16}, Ltda;->y(Ljava/lang/Boolean;)Ltnm;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v3, v0, v9

    .line 381
    .line 382
    new-instance v3, Ljud;

    .line 383
    .line 384
    invoke-direct {v3, v11}, Ljud;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Llux;

    .line 388
    .line 389
    invoke-direct {v4, v3, v12}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Lmdj;->d(Ltll;)Ltnm;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    aput-object v3, v0, v21

    .line 397
    .line 398
    new-instance v3, Ljud;

    .line 399
    .line 400
    invoke-direct {v3, v9}, Ljud;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Llux;

    .line 404
    .line 405
    invoke-direct {v4, v3, v12}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    sget-object v3, Ltiw;->ak:Ltiw;

    .line 409
    .line 410
    new-instance v7, Ltns;

    .line 411
    .line 412
    invoke-direct {v7, v3, v4, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 413
    .line 414
    .line 415
    aput-object v7, v0, v18

    .line 416
    .line 417
    new-instance v3, Llyq;

    .line 418
    .line 419
    invoke-direct {v3, v6}, Llyq;-><init>(Llwx;)V

    .line 420
    .line 421
    .line 422
    const v4, 0x7f13008b

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v3}, Lmdj;->z(ILtqb;)Ltqi;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, Ltda;->aF(Ltqi;)Ltnm;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/16 v4, 0x8

    .line 434
    .line 435
    aput-object v3, v0, v4

    .line 436
    .line 437
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 438
    .line 439
    invoke-static {v3}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    aput-object v3, v0, v1

    .line 444
    .line 445
    new-instance v1, Ltmv;

    .line 446
    .line 447
    const-class v3, Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-direct {v1, v3, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 450
    .line 451
    .line 452
    aput-object v1, v5, v4

    .line 453
    .line 454
    new-instance v0, Ltmv;

    .line 455
    .line 456
    const-class v1, Landroid/widget/FrameLayout;

    .line 457
    .line 458
    invoke-direct {v0, v1, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 459
    .line 460
    .line 461
    aput-object v0, v2, v4

    .line 462
    .line 463
    new-instance v0, Ltmv;

    .line 464
    .line 465
    invoke-direct {v0, v1, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 466
    .line 467
    .line 468
    return-object v0
.end method

.method public final n()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method
