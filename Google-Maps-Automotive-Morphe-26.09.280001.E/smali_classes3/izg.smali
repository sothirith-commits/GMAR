.class public final Lizg;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lxgn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Luau;

.field public static final b:Luau;

.field private static final c:Luau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmku;->R:Luau;

    .line 2
    .line 3
    sput-object v0, Lizg;->c:Luau;

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lizg;->a:Luau;

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lizg;->b:Luau;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Lxgn;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lxgn;->x()Ljava/lang/Integer;

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
    sget-object v0, Lizg;->b:Luau;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Luau;->a(Landroid/content/Context;)F

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
.method public final a()Ltwr;
    .locals 21

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ltwx;

    .line 4
    .line 5
    invoke-static {}, Lmku;->a()Ltxj;

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
    new-instance v1, Lizc;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v3}, Lizc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ltsp;->aU:Ltsp;

    .line 20
    .line 21
    sget-object v5, Ltsm;->e:Ltvb;

    .line 22
    .line 23
    new-instance v6, Ltxp;

    .line 24
    .line 25
    invoke-direct {v6, v4, v1, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v6, v0, v1

    .line 30
    .line 31
    invoke-static {}, Lwwa;->bM()Ltxj;

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
    sget-object v6, Lmec;->a:Lmec;

    .line 39
    .line 40
    new-instance v8, Lmgl;

    .line 41
    .line 42
    invoke-direct {v8, v6}, Lmgl;-><init>(Lmes;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Lfqu;->a(Ltzz;)Ltxj;

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
    sget-object v6, Lmku;->au:Luau;

    .line 53
    .line 54
    invoke-static {v6}, Lfqu;->b(Luaf;)Ltxj;

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
    sget-object v6, Lmku;->as:Luau;

    .line 62
    .line 63
    invoke-static {v6}, Lwwa;->aS(Luau;)Ltxj;

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
    sget-object v6, Lmez;->a:Lmez;

    .line 71
    .line 72
    new-instance v11, Lmgm;

    .line 73
    .line 74
    invoke-direct {v11, v6}, Lmgm;-><init>(Lmfd;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lwwa;->aT(Luau;)Ltxj;

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
    new-instance v6, Lizc;

    .line 85
    .line 86
    const/16 v12, 0xe

    .line 87
    .line 88
    invoke-direct {v6, v12}, Lizc;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v12, Lfsj;->be:Lfsj;

    .line 92
    .line 93
    new-instance v13, Ltxp;

    .line 94
    .line 95
    invoke-direct {v13, v12, v6, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

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
    new-array v13, v12, [Ltwx;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v14}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    aput-object v15, v13, v1

    .line 125
    .line 126
    invoke-static {v14}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v15}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    aput-object v16, v13, v8

    .line 144
    .line 145
    invoke-static {v15}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    aput-object v15, v13, v9

    .line 150
    .line 151
    sget-object v15, Lmku;->e:Luau;

    .line 152
    .line 153
    invoke-static {v15}, Lwwa;->cj(Luau;)Ltxj;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    aput-object v15, v13, v10

    .line 158
    .line 159
    new-instance v15, Lizc;

    .line 160
    .line 161
    invoke-direct {v15, v3}, Lizc;-><init>(I)V

    .line 162
    .line 163
    .line 164
    move/from16 p0, v2

    .line 165
    .line 166
    sget-object v2, Ltsp;->aX:Ltsp;

    .line 167
    .line 168
    move/from16 v16, v6

    .line 169
    .line 170
    new-instance v6, Ltxp;

    .line 171
    .line 172
    invoke-direct {v6, v2, v15, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 173
    .line 174
    .line 175
    aput-object v6, v13, v11

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    new-array v6, v2, [Ltwx;

    .line 180
    .line 181
    new-instance v15, Lipt;

    .line 182
    .line 183
    move/from16 v17, v7

    .line 184
    .line 185
    const/16 v7, 0x14

    .line 186
    .line 187
    invoke-direct {v15, v7}, Lipt;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lmcs;

    .line 191
    .line 192
    invoke-direct {v7, v15, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lwwa;->bS(Ltvf;)Ltxj;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    aput-object v7, v6, p0

    .line 200
    .line 201
    const v7, 0x800003

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    aput-object v15, v6, v1

    .line 213
    .line 214
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    aput-object v15, v6, v17

    .line 219
    .line 220
    sget-object v15, Lmdv;->a:Lmdv;

    .line 221
    .line 222
    move/from16 v18, v8

    .line 223
    .line 224
    new-instance v8, Lmgl;

    .line 225
    .line 226
    invoke-direct {v8, v15}, Lmgl;-><init>(Lmes;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Lhbx;->F(Ltzz;)Ltwv;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    aput-object v8, v6, v18

    .line 234
    .line 235
    const/4 v8, -0x2

    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    aput-object v19, v6, v9

    .line 245
    .line 246
    invoke-static {v14}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    aput-object v19, v6, v10

    .line 251
    .line 252
    move/from16 v19, v9

    .line 253
    .line 254
    new-instance v9, Lizc;

    .line 255
    .line 256
    move/from16 v20, v10

    .line 257
    .line 258
    const/16 v10, 0xf

    .line 259
    .line 260
    invoke-direct {v9, v10}, Lizc;-><init>(I)V

    .line 261
    .line 262
    .line 263
    sget-object v10, Ltsp;->df:Ltsp;

    .line 264
    .line 265
    new-instance v3, Ltxp;

    .line 266
    .line 267
    invoke-direct {v3, v10, v9, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 268
    .line 269
    .line 270
    aput-object v3, v6, v11

    .line 271
    .line 272
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v3}, Lwwa;->cG(Ljava/lang/Boolean;)Ltxj;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    aput-object v3, v6, v16

    .line 279
    .line 280
    new-instance v3, Ltwp;

    .line 281
    .line 282
    const-class v9, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-direct {v3, v9, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 285
    .line 286
    .line 287
    aput-object v3, v13, v16

    .line 288
    .line 289
    new-array v3, v2, [Ltwx;

    .line 290
    .line 291
    invoke-static {v7}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v3, p0

    .line 296
    .line 297
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    aput-object v6, v3, v1

    .line 302
    .line 303
    new-instance v6, Lmgl;

    .line 304
    .line 305
    invoke-direct {v6, v15}, Lmgl;-><init>(Lmes;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, Lhbx;->B(Ltzz;)Ltwv;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    aput-object v6, v3, v17

    .line 313
    .line 314
    invoke-static {v8}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    aput-object v6, v3, v18

    .line 319
    .line 320
    invoke-static {v14}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v3, v19

    .line 325
    .line 326
    new-instance v6, Lizj;

    .line 327
    .line 328
    invoke-direct {v6, v1}, Lizj;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Lmcs;

    .line 332
    .line 333
    invoke-direct {v7, v6, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    sget-object v6, Ltsp;->br:Ltsp;

    .line 337
    .line 338
    new-instance v8, Ltxp;

    .line 339
    .line 340
    invoke-direct {v8, v6, v7, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 341
    .line 342
    .line 343
    aput-object v8, v3, v20

    .line 344
    .line 345
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 346
    .line 347
    invoke-static {v6}, Lwwa;->bO(Landroid/text/TextUtils$TruncateAt;)Ltxj;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    aput-object v6, v3, v11

    .line 352
    .line 353
    new-instance v6, Lizc;

    .line 354
    .line 355
    const/16 v7, 0x10

    .line 356
    .line 357
    invoke-direct {v6, v7}, Lizc;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v7, Ltxp;

    .line 361
    .line 362
    invoke-direct {v7, v10, v6, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 363
    .line 364
    .line 365
    aput-object v7, v3, v16

    .line 366
    .line 367
    new-instance v6, Ltwp;

    .line 368
    .line 369
    invoke-direct {v6, v9, v3}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 370
    .line 371
    .line 372
    aput-object v6, v13, v2

    .line 373
    .line 374
    new-instance v3, Ltwp;

    .line 375
    .line 376
    const-class v6, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-direct {v3, v6, v13}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 379
    .line 380
    .line 381
    aput-object v3, v0, v2

    .line 382
    .line 383
    new-array v2, v11, [Ltwx;

    .line 384
    .line 385
    new-instance v3, Lizc;

    .line 386
    .line 387
    const/16 v6, 0xd

    .line 388
    .line 389
    invoke-direct {v3, v6}, Lizc;-><init>(I)V

    .line 390
    .line 391
    .line 392
    sget-object v7, Ltsp;->bf:Ltsp;

    .line 393
    .line 394
    new-instance v8, Ltxp;

    .line 395
    .line 396
    invoke-direct {v8, v7, v3, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 397
    .line 398
    .line 399
    aput-object v8, v2, p0

    .line 400
    .line 401
    new-instance v3, Lizc;

    .line 402
    .line 403
    invoke-direct {v3, v6}, Lizc;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v6, Ltxp;

    .line 407
    .line 408
    invoke-direct {v6, v4, v3, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 409
    .line 410
    .line 411
    aput-object v6, v2, v1

    .line 412
    .line 413
    const v1, 0x800035

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    aput-object v1, v2, v17

    .line 425
    .line 426
    sget-object v1, Lizg;->c:Luau;

    .line 427
    .line 428
    invoke-static {v1, v1, v1, v1}, Lwwa;->cy(Luau;Luau;Luau;Luau;)Ltxj;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    aput-object v1, v2, v18

    .line 433
    .line 434
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 435
    .line 436
    invoke-static {v1}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    aput-object v1, v2, v19

    .line 441
    .line 442
    new-instance v1, Lizc;

    .line 443
    .line 444
    const/16 v3, 0x11

    .line 445
    .line 446
    invoke-direct {v1, v3}, Lizc;-><init>(I)V

    .line 447
    .line 448
    .line 449
    sget-object v3, Ltsp;->db:Ltsp;

    .line 450
    .line 451
    new-instance v4, Ltxp;

    .line 452
    .line 453
    invoke-direct {v4, v3, v1, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 454
    .line 455
    .line 456
    aput-object v4, v2, v20

    .line 457
    .line 458
    new-instance v1, Ltwp;

    .line 459
    .line 460
    const-class v3, Landroid/widget/ImageView;

    .line 461
    .line 462
    invoke-direct {v1, v3, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 463
    .line 464
    .line 465
    aput-object v1, v0, v12

    .line 466
    .line 467
    invoke-static {v0}, Ldav;->y([Ltwx;)Ltwr;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0
.end method
