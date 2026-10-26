.class public final Ljzj;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lkct;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leoe;

.field private final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leoe;)V
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
    invoke-direct {p0, v0}, Lttd;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgqo;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lgqo;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljzj;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    iput-object p1, p0, Ljzj;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Ljzj;->b:Leoe;

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
    const v1, 0x7f0b06fb

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p0}, Ljzj;->d(Landroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Failed to find the parent view with id \'place_details_tap_target_container\'."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [Ltvx;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v3}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

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
    invoke-static {v3}, Ltlv;->A(Ljava/lang/Boolean;)Ltwj;

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
    new-instance v4, Ljvr;

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    invoke-direct {v4, v0, v7}, Ljvr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v8, Ltrp;->bf:Ltrp;

    .line 30
    .line 31
    sget-object v9, Ltrm;->e:Ltub;

    .line 32
    .line 33
    new-instance v10, Ltwp;

    .line 34
    .line 35
    invoke-direct {v10, v8, v4, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

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
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v10}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

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
    new-instance v10, Ljza;

    .line 65
    .line 66
    const/16 v13, 0xe

    .line 67
    .line 68
    invoke-direct {v10, v13}, Ljza;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v13, Ltrp;->be:Ltrp;

    .line 72
    .line 73
    new-instance v14, Ltwp;

    .line 74
    .line 75
    invoke-direct {v14, v13, v10, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 76
    .line 77
    .line 78
    aput-object v14, v2, v7

    .line 79
    .line 80
    sget-object v10, Ltrp;->bU:Ltrp;

    .line 81
    .line 82
    iget-object v13, v0, Ljzj;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 83
    .line 84
    invoke-static {v10, v13}, Lwun;->bp(Ltua;Ljava/lang/Object;)Ltwj;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v13, 0x6

    .line 89
    aput-object v10, v2, v13

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    new-array v14, v10, [Ltvx;

    .line 93
    .line 94
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v15}, Ltlv;->E(Ljava/lang/Boolean;)Ltwj;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    aput-object v16, v14, v5

    .line 101
    .line 102
    sget-object v16, Luan;->b:Luan;

    .line 103
    .line 104
    invoke-static/range {v16 .. v16}, Ltlv;->l(Ltzd;)Ltvv;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    aput-object v16, v14, v6

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    new-instance v4, Ljza;

    .line 113
    .line 114
    move/from16 v17, v5

    .line 115
    .line 116
    const/16 v5, 0xf

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljza;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lgbs;

    .line 122
    .line 123
    invoke-direct {v5, v4, v6}, Lgbs;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lmbu;

    .line 127
    .line 128
    move/from16 v18, v6

    .line 129
    .line 130
    const/16 v6, 0x10

    .line 131
    .line 132
    invoke-direct {v4, v5, v6}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Ltrp;->df:Ltrp;

    .line 136
    .line 137
    move/from16 v19, v11

    .line 138
    .line 139
    new-instance v11, Ltwp;

    .line 140
    .line 141
    invoke-direct {v11, v5, v4, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 142
    .line 143
    .line 144
    aput-object v11, v14, v16

    .line 145
    .line 146
    invoke-static {v15}, Ltlv;->aA(Ljava/lang/Boolean;)Ltwj;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, v14, v19

    .line 151
    .line 152
    sget-object v4, Lmcy;->a:Lmcy;

    .line 153
    .line 154
    new-instance v5, Lmfn;

    .line 155
    .line 156
    invoke-direct {v5, v4}, Lmfn;-><init>(Lmdv;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljch;->ak(Ltyx;)Ltvv;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    aput-object v5, v14, v12

    .line 164
    .line 165
    new-instance v5, Ljvr;

    .line 166
    .line 167
    invoke-direct {v5, v0, v13}, Ljvr;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const/16 v11, 0x20

    .line 171
    .line 172
    invoke-static {v11}, Ltxr;->f(I)Ltxr;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    move/from16 v21, v11

    .line 177
    .line 178
    invoke-static/range {v20 .. v20}, Ltlv;->au(Ltzs;)Ltwj;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static/range {v17 .. v17}, Ltxr;->f(I)Ltxr;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    move/from16 v22, v13

    .line 187
    .line 188
    invoke-static/range {v20 .. v20}, Ltlv;->au(Ltzs;)Ltwj;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move/from16 v20, v7

    .line 193
    .line 194
    new-instance v7, Ltwf;

    .line 195
    .line 196
    invoke-direct {v7, v5, v11, v13}, Ltwf;-><init>(Ltuf;Ltwj;Ltwj;)V

    .line 197
    .line 198
    .line 199
    aput-object v7, v14, v20

    .line 200
    .line 201
    new-instance v5, Ljza;

    .line 202
    .line 203
    invoke-direct {v5, v6}, Ljza;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lfpe;->be:Lfpe;

    .line 207
    .line 208
    new-instance v11, Ltwp;

    .line 209
    .line 210
    invoke-direct {v11, v7, v5, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 211
    .line 212
    .line 213
    aput-object v11, v14, v22

    .line 214
    .line 215
    new-instance v5, Ltvp;

    .line 216
    .line 217
    const-class v11, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-direct {v5, v11, v14}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 220
    .line 221
    .line 222
    aput-object v5, v2, v10

    .line 223
    .line 224
    new-array v5, v1, [Ltvx;

    .line 225
    .line 226
    new-instance v11, Ljvr;

    .line 227
    .line 228
    invoke-direct {v11, v0, v10}, Ljvr;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Lwun;->bs(Ltuf;)Ltwl;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v5, v17

    .line 236
    .line 237
    invoke-static/range {v21 .. v21}, Ltxr;->f(I)Ltxr;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v5, v18

    .line 246
    .line 247
    const/16 v0, -0x20

    .line 248
    .line 249
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v11}, Ltlv;->ae(Ltzs;)Ltwj;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    aput-object v11, v5, v16

    .line 258
    .line 259
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ltlv;->aa(Ltzs;)Ltwj;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v5, v19

    .line 268
    .line 269
    invoke-static {v8}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aput-object v0, v5, v12

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
    invoke-static {v0}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v5, v20

    .line 287
    .line 288
    invoke-static {v3}, Ltlv;->A(Ljava/lang/Boolean;)Ltwj;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v5, v22

    .line 293
    .line 294
    invoke-static {v3}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v5, v10

    .line 299
    .line 300
    const/16 v0, 0xa

    .line 301
    .line 302
    new-array v0, v0, [Ltvx;

    .line 303
    .line 304
    const v3, 0x7f0b06f3

    .line 305
    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v0, v17

    .line 316
    .line 317
    new-instance v3, Ljza;

    .line 318
    .line 319
    const/16 v8, 0x11

    .line 320
    .line 321
    invoke-direct {v3, v8}, Ljza;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v11, Ltwp;

    .line 325
    .line 326
    invoke-direct {v11, v7, v3, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 327
    .line 328
    .line 329
    aput-object v11, v0, v18

    .line 330
    .line 331
    const/16 v3, 0x40

    .line 332
    .line 333
    invoke-static {v3}, Ltxr;->f(I)Ltxr;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Ltlv;->l(Ltzd;)Ltvv;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    aput-object v3, v0, v16

    .line 342
    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    aput-object v3, v0, v19

    .line 352
    .line 353
    new-instance v3, Ljza;

    .line 354
    .line 355
    const/16 v7, 0x12

    .line 356
    .line 357
    invoke-direct {v3, v7}, Ljza;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v7, Lmbu;

    .line 361
    .line 362
    const/16 v8, 0xc

    .line 363
    .line 364
    invoke-direct {v7, v3, v8}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    sget-object v3, Ltrp;->bL:Ltrp;

    .line 368
    .line 369
    new-instance v8, Ltwp;

    .line 370
    .line 371
    invoke-direct {v8, v3, v7, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 372
    .line 373
    .line 374
    aput-object v8, v0, v12

    .line 375
    .line 376
    invoke-static {v15}, Ltlv;->x(Ljava/lang/Boolean;)Ltwj;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v3, v0, v20

    .line 381
    .line 382
    new-instance v3, Ljyy;

    .line 383
    .line 384
    invoke-direct {v3, v12}, Ljyy;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v7, Lmbu;

    .line 388
    .line 389
    invoke-direct {v7, v3, v6}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v7}, Lmkh;->d(Ltuf;)Ltwj;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    aput-object v3, v0, v22

    .line 397
    .line 398
    new-instance v3, Ljyy;

    .line 399
    .line 400
    move/from16 v7, v20

    .line 401
    .line 402
    invoke-direct {v3, v7}, Ljyy;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v7, Lmbu;

    .line 406
    .line 407
    invoke-direct {v7, v3, v6}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Ltrp;->ak:Ltrp;

    .line 411
    .line 412
    new-instance v6, Ltwp;

    .line 413
    .line 414
    invoke-direct {v6, v3, v7, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 415
    .line 416
    .line 417
    aput-object v6, v0, v10

    .line 418
    .line 419
    new-instance v3, Lmfn;

    .line 420
    .line 421
    invoke-direct {v3, v4}, Lmfn;-><init>(Lmdv;)V

    .line 422
    .line 423
    .line 424
    const v4, 0x7f13007f

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v3}, Lmkh;->z(ILtyx;)Ltze;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, Ltlv;->aB(Ltze;)Ltwj;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const/16 v4, 0x8

    .line 436
    .line 437
    aput-object v3, v0, v4

    .line 438
    .line 439
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 440
    .line 441
    invoke-static {v3}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    aput-object v3, v0, v1

    .line 446
    .line 447
    new-instance v1, Ltvp;

    .line 448
    .line 449
    const-class v3, Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-direct {v1, v3, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 452
    .line 453
    .line 454
    aput-object v1, v5, v4

    .line 455
    .line 456
    new-instance v0, Ltvp;

    .line 457
    .line 458
    const-class v1, Landroid/widget/FrameLayout;

    .line 459
    .line 460
    invoke-direct {v0, v1, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 461
    .line 462
    .line 463
    aput-object v0, v2, v4

    .line 464
    .line 465
    new-instance v0, Ltvp;

    .line 466
    .line 467
    invoke-direct {v0, v1, v2}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 468
    .line 469
    .line 470
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
