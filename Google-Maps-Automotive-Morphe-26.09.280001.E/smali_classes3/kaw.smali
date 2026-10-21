.class public final Lkaw;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lkeg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lerh;

.field private final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lerh;)V
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
    invoke-direct {p0, v0}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgtm;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lgtm;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkaw;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    iput-object p1, p0, Lkaw;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lkaw;->b:Lerh;

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
    const v1, 0x7f0b06f8

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
    invoke-static {p0}, Lkaw;->d(Landroid/view/View;)Landroid/view/View;

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
.method public final a()Ltwr;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [Ltwx;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v3}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

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
    invoke-static {v3}, Lwwa;->bG(Ljava/lang/Boolean;)Ltxj;

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
    new-instance v4, Ljxe;

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    invoke-direct {v4, v0, v7}, Ljxe;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v8, Ltsp;->bf:Ltsp;

    .line 30
    .line 31
    sget-object v9, Ltsm;->e:Ltvb;

    .line 32
    .line 33
    new-instance v10, Ltxp;

    .line 34
    .line 35
    invoke-direct {v10, v8, v4, v9}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v10, v2, v4

    .line 40
    .line 41
    const/4 v8, -0x2

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x3

    .line 51
    aput-object v10, v2, v11

    .line 52
    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/4 v12, 0x4

    .line 62
    aput-object v10, v2, v12

    .line 63
    .line 64
    new-instance v10, Lkav;

    .line 65
    .line 66
    invoke-direct {v10, v6}, Lkav;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v13, Ltsp;->be:Ltsp;

    .line 70
    .line 71
    new-instance v14, Ltxp;

    .line 72
    .line 73
    invoke-direct {v14, v13, v10, v9}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 74
    .line 75
    .line 76
    aput-object v14, v2, v7

    .line 77
    .line 78
    sget-object v10, Ltsp;->bU:Ltsp;

    .line 79
    .line 80
    iget-object v13, v0, Lkaw;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 81
    .line 82
    invoke-static {v10, v13}, Lwwa;->bb(Ltva;Ljava/lang/Object;)Ltxj;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v13, 0x6

    .line 87
    aput-object v10, v2, v13

    .line 88
    .line 89
    const/4 v10, 0x7

    .line 90
    new-array v14, v10, [Ltwx;

    .line 91
    .line 92
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v15}, Lwwa;->bK(Ljava/lang/Boolean;)Ltxj;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    aput-object v16, v14, v5

    .line 99
    .line 100
    sget-object v16, Lubp;->b:Lubp;

    .line 101
    .line 102
    invoke-static/range {v16 .. v16}, Lwwa;->br(Luaf;)Ltwv;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    aput-object v16, v14, v6

    .line 107
    .line 108
    move/from16 v16, v7

    .line 109
    .line 110
    new-instance v7, Lkav;

    .line 111
    .line 112
    invoke-direct {v7, v5}, Lkav;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move/from16 v17, v5

    .line 116
    .line 117
    new-instance v5, Lget;

    .line 118
    .line 119
    invoke-direct {v5, v7, v6}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Lmcs;

    .line 123
    .line 124
    invoke-direct {v7, v5, v1}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Ltsp;->df:Ltsp;

    .line 128
    .line 129
    move/from16 v18, v6

    .line 130
    .line 131
    new-instance v6, Ltxp;

    .line 132
    .line 133
    invoke-direct {v6, v5, v7, v9}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 134
    .line 135
    .line 136
    aput-object v6, v14, v4

    .line 137
    .line 138
    invoke-static {v15}, Lwwa;->cG(Ljava/lang/Boolean;)Ltxj;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    aput-object v5, v14, v11

    .line 143
    .line 144
    sget-object v5, Lmdw;->a:Lmdw;

    .line 145
    .line 146
    new-instance v6, Lmgl;

    .line 147
    .line 148
    invoke-direct {v6, v5}, Lmgl;-><init>(Lmes;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lhbx;->u(Ltzz;)Ltwv;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    aput-object v6, v14, v12

    .line 156
    .line 157
    new-instance v6, Ljxe;

    .line 158
    .line 159
    invoke-direct {v6, v0, v13}, Ljxe;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/16 v7, 0x20

    .line 163
    .line 164
    invoke-static {v7}, Ltyr;->f(I)Ltyr;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    move/from16 v20, v7

    .line 169
    .line 170
    invoke-static/range {v19 .. v19}, Lwwa;->cA(Luau;)Ltxj;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static/range {v17 .. v17}, Ltyr;->f(I)Ltyr;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    move/from16 v21, v13

    .line 179
    .line 180
    invoke-static/range {v19 .. v19}, Lwwa;->cA(Luau;)Ltxj;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    move/from16 v19, v12

    .line 185
    .line 186
    new-instance v12, Ltxf;

    .line 187
    .line 188
    invoke-direct {v12, v6, v7, v13}, Ltxf;-><init>(Ltvf;Ltxj;Ltxj;)V

    .line 189
    .line 190
    .line 191
    aput-object v12, v14, v16

    .line 192
    .line 193
    new-instance v6, Lkav;

    .line 194
    .line 195
    invoke-direct {v6, v4}, Lkav;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Lfsj;->be:Lfsj;

    .line 199
    .line 200
    new-instance v12, Ltxp;

    .line 201
    .line 202
    invoke-direct {v12, v7, v6, v9}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 203
    .line 204
    .line 205
    aput-object v12, v14, v21

    .line 206
    .line 207
    new-instance v6, Ltwp;

    .line 208
    .line 209
    const-class v12, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v6, v12, v14}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 212
    .line 213
    .line 214
    aput-object v6, v2, v10

    .line 215
    .line 216
    new-array v6, v1, [Ltwx;

    .line 217
    .line 218
    new-instance v12, Ljxe;

    .line 219
    .line 220
    invoke-direct {v12, v0, v10}, Ljxe;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Lwwa;->be(Ltvf;)Ltxl;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v6, v17

    .line 228
    .line 229
    invoke-static/range {v20 .. v20}, Ltyr;->f(I)Ltyr;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lwwa;->cp(Luaf;)Ltxj;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v6, v18

    .line 238
    .line 239
    const/16 v0, -0x20

    .line 240
    .line 241
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v12}, Lwwa;->ck(Luau;)Ltxj;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    aput-object v12, v6, v4

    .line 250
    .line 251
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lwwa;->cg(Luau;)Ltxj;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v6, v11

    .line 260
    .line 261
    invoke-static {v8}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aput-object v0, v6, v19

    .line 266
    .line 267
    const v0, 0x800015

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, v6, v16

    .line 279
    .line 280
    invoke-static {v3}, Lwwa;->bG(Ljava/lang/Boolean;)Ltxj;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, v6, v21

    .line 285
    .line 286
    invoke-static {v3}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aput-object v0, v6, v10

    .line 291
    .line 292
    const/16 v0, 0xa

    .line 293
    .line 294
    new-array v0, v0, [Ltwx;

    .line 295
    .line 296
    const v3, 0x7f0b06f0

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    aput-object v3, v0, v17

    .line 308
    .line 309
    new-instance v3, Lkav;

    .line 310
    .line 311
    invoke-direct {v3, v11}, Lkav;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Ltxp;

    .line 315
    .line 316
    invoke-direct {v8, v7, v3, v9}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 317
    .line 318
    .line 319
    aput-object v8, v0, v18

    .line 320
    .line 321
    const/16 v3, 0x40

    .line 322
    .line 323
    invoke-static {v3}, Ltyr;->f(I)Ltyr;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lwwa;->br(Luaf;)Ltwv;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    aput-object v3, v0, v4

    .line 332
    .line 333
    const/16 v3, 0x11

    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    aput-object v3, v0, v11

    .line 344
    .line 345
    new-instance v3, Lkav;

    .line 346
    .line 347
    move/from16 v4, v19

    .line 348
    .line 349
    invoke-direct {v3, v4}, Lkav;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v7, Lmcs;

    .line 353
    .line 354
    move/from16 v8, v16

    .line 355
    .line 356
    invoke-direct {v7, v3, v8}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Ltsp;->bL:Ltsp;

    .line 360
    .line 361
    new-instance v11, Ltxp;

    .line 362
    .line 363
    invoke-direct {v11, v3, v7, v9}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 364
    .line 365
    .line 366
    aput-object v11, v0, v4

    .line 367
    .line 368
    invoke-static {v15}, Lwwa;->bD(Ljava/lang/Boolean;)Ltxj;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    aput-object v3, v0, v8

    .line 373
    .line 374
    new-instance v3, Ljzx;

    .line 375
    .line 376
    const/16 v4, 0xb

    .line 377
    .line 378
    invoke-direct {v3, v4}, Ljzx;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Lmcs;

    .line 382
    .line 383
    invoke-direct {v4, v3, v1}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, Lmlc;->d(Ltvf;)Ltxj;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    aput-object v3, v0, v21

    .line 391
    .line 392
    new-instance v3, Ljzx;

    .line 393
    .line 394
    const/16 v4, 0xc

    .line 395
    .line 396
    invoke-direct {v3, v4}, Ljzx;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lmcs;

    .line 400
    .line 401
    invoke-direct {v4, v3, v1}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    sget-object v3, Ltsp;->ak:Ltsp;

    .line 405
    .line 406
    new-instance v7, Ltxp;

    .line 407
    .line 408
    invoke-direct {v7, v3, v4, v9}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 409
    .line 410
    .line 411
    aput-object v7, v0, v10

    .line 412
    .line 413
    new-instance v3, Lmgl;

    .line 414
    .line 415
    invoke-direct {v3, v5}, Lmgl;-><init>(Lmes;)V

    .line 416
    .line 417
    .line 418
    const v4, 0x7f13007f

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v3}, Lmlc;->z(ILtzz;)Luag;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Lwwa;->cH(Luag;)Ltxj;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const/16 v4, 0x8

    .line 430
    .line 431
    aput-object v3, v0, v4

    .line 432
    .line 433
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 434
    .line 435
    invoke-static {v3}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    aput-object v3, v0, v1

    .line 440
    .line 441
    new-instance v1, Ltwp;

    .line 442
    .line 443
    const-class v3, Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-direct {v1, v3, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 446
    .line 447
    .line 448
    aput-object v1, v6, v4

    .line 449
    .line 450
    new-instance v0, Ltwp;

    .line 451
    .line 452
    const-class v1, Landroid/widget/FrameLayout;

    .line 453
    .line 454
    invoke-direct {v0, v1, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 455
    .line 456
    .line 457
    aput-object v0, v2, v4

    .line 458
    .line 459
    new-instance v0, Ltwp;

    .line 460
    .line 461
    invoke-direct {v0, v1, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 462
    .line 463
    .line 464
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
