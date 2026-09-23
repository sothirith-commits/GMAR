.class public final Lahgv;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahiz;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;

.field private static final c:Lbdqg;

.field private static final d:Lbdqg;


# instance fields
.field private final e:Lbdrg;

.field private final f:F

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DotsFabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahgv;->b:Lbmob;

    .line 9
    .line 10
    const v0, 0x212121

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbdqn;->d(I)Lbdqn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lahgv;->c:Lbdqg;

    .line 18
    .line 19
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lahgv;->d:Lbdqg;

    .line 24
    .line 25
    new-instance v0, Lbdjo;

    .line 26
    .line 27
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lahgv;->a:Lbdjo;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x40

    .line 1
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lahgv;-><init>(Lbdrg;FZ)V

    return-void
.end method

.method public constructor <init>(Lbdrg;FZ)V
    .locals 4

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lahgv;->e:Lbdrg;

    iput p2, p0, Lahgv;->f:F

    iput-boolean p3, p0, Lahgv;->g:Z

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [Lbdmi;

    .line 6
    .line 7
    iget-object v3, v0, Lahgv;->e:Lbdrg;

    .line 8
    .line 9
    invoke-static {v3}, Lbbab;->n(Lbdqp;)Lbdmg;

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
    const/16 v4, 0x11

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x1

    .line 27
    aput-object v7, v2, v8

    .line 28
    .line 29
    new-instance v7, Lahdt;

    .line 30
    .line 31
    const/16 v9, 0xa

    .line 32
    .line 33
    invoke-direct {v7, v9}, Lahdt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Llnt;

    .line 37
    .line 38
    const/4 v11, 0x7

    .line 39
    invoke-direct {v10, v7, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 43
    .line 44
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 45
    .line 46
    new-instance v13, Lbdna;

    .line 47
    .line 48
    invoke-direct {v13, v7, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v13, v2, v7

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v12, 0x3

    .line 63
    aput-object v10, v2, v12

    .line 64
    .line 65
    new-instance v10, Lahdt;

    .line 66
    .line 67
    const/16 v13, 0xf

    .line 68
    .line 69
    invoke-direct {v10, v13}, Lahdt;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v13, v5, [Lbdmi;

    .line 73
    .line 74
    invoke-static {v10, v13}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v13, 0x4

    .line 79
    aput-object v10, v2, v13

    .line 80
    .line 81
    new-instance v10, Lahdt;

    .line 82
    .line 83
    const/16 v14, 0x10

    .line 84
    .line 85
    invoke-direct {v10, v14}, Lahdt;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v14, Lbdhv;

    .line 89
    .line 90
    invoke-direct {v14}, Lbdhv;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v14, v15}, Lbdhv;->l(Ljava/lang/Float;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Lbdhv;->h()V

    .line 102
    .line 103
    .line 104
    const/16 v15, 0x1f4

    .line 105
    .line 106
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v14, v15}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    move/from16 v16, v8

    .line 114
    .line 115
    new-instance v8, Lqst;

    .line 116
    .line 117
    invoke-direct {v8, v1}, Lqst;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v8, v14, Lbdhv;->o:Lbdhu;

    .line 121
    .line 122
    invoke-virtual {v14}, Lbdhv;->a()Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v14, Lbdhv;

    .line 127
    .line 128
    invoke-direct {v14}, Lbdhv;-><init>()V

    .line 129
    .line 130
    .line 131
    const/high16 v17, 0x3f800000    # 1.0f

    .line 132
    .line 133
    move/from16 v18, v1

    .line 134
    .line 135
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v14, v1}, Lbdhv;->l(Ljava/lang/Float;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Lbdhv;->h()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v15}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lqst;

    .line 149
    .line 150
    invoke-direct {v1, v9}, Lqst;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v14, Lbdhv;->p:Lbdhu;

    .line 154
    .line 155
    invoke-virtual {v14}, Lbdhv;->a()Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v14, Lbdmq;

    .line 160
    .line 161
    invoke-direct {v14, v10, v8, v1}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    aput-object v14, v2, v1

    .line 166
    .line 167
    new-array v8, v13, [Lbdmi;

    .line 168
    .line 169
    new-instance v10, Lahdt;

    .line 170
    .line 171
    invoke-direct {v10, v4}, Lahdt;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-array v4, v5, [Lbdmi;

    .line 175
    .line 176
    invoke-static {v10, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aput-object v4, v8, v5

    .line 181
    .line 182
    new-instance v4, Lahdt;

    .line 183
    .line 184
    const/16 v10, 0x12

    .line 185
    .line 186
    invoke-direct {v4, v10}, Lahdt;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-array v14, v7, [Lbdmi;

    .line 190
    .line 191
    const/16 v15, 0x38

    .line 192
    .line 193
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    invoke-static/range {v17 .. v17}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    aput-object v17, v14, v5

    .line 202
    .line 203
    const v17, 0x7f08078e

    .line 204
    .line 205
    .line 206
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    invoke-static/range {v17 .. v17}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    aput-object v17, v14, v16

    .line 215
    .line 216
    move/from16 v17, v1

    .line 217
    .line 218
    new-instance v1, Lbdmg;

    .line 219
    .line 220
    invoke-direct {v1, v14}, Lbdmg;-><init>([Lbdmi;)V

    .line 221
    .line 222
    .line 223
    new-array v14, v7, [Lbdmi;

    .line 224
    .line 225
    invoke-static {v3}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    aput-object v19, v14, v5

    .line 230
    .line 231
    const v19, 0x7f08074d

    .line 232
    .line 233
    .line 234
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    invoke-static/range {v19 .. v19}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    aput-object v20, v14, v16

    .line 243
    .line 244
    move/from16 v20, v7

    .line 245
    .line 246
    new-instance v7, Lbdmg;

    .line 247
    .line 248
    invoke-direct {v7, v14}, Lbdmg;-><init>([Lbdmi;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v1, v7}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    aput-object v1, v8, v16

    .line 256
    .line 257
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    aput-object v1, v8, v20

    .line 262
    .line 263
    invoke-static/range {v19 .. v19}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    aput-object v1, v8, v12

    .line 268
    .line 269
    new-instance v1, Lbdma;

    .line 270
    .line 271
    const-class v4, Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-direct {v1, v4, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x6

    .line 277
    aput-object v1, v2, v4

    .line 278
    .line 279
    new-array v1, v12, [Lbdmi;

    .line 280
    .line 281
    new-instance v7, Lahdt;

    .line 282
    .line 283
    invoke-direct {v7, v10}, Lahdt;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const/16 v8, 0x30

    .line 287
    .line 288
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v8}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const/high16 v14, 0x3f600000    # 0.875f

    .line 297
    .line 298
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-static {v3, v14}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v14}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v7, v8, v14}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    aput-object v7, v1, v5

    .line 315
    .line 316
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    aput-object v7, v1, v16

    .line 321
    .line 322
    iget-boolean v7, v0, Lahgv;->g:Z

    .line 323
    .line 324
    if-eqz v7, :cond_0

    .line 325
    .line 326
    sget-object v7, Lahgv;->c:Lbdqg;

    .line 327
    .line 328
    invoke-static {v7}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    goto :goto_0

    .line 333
    :cond_0
    sget-object v7, Lahgv;->d:Lbdqg;

    .line 334
    .line 335
    invoke-static {v7}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    :goto_0
    invoke-static {v7}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    aput-object v7, v1, v20

    .line 344
    .line 345
    new-instance v7, Lbdma;

    .line 346
    .line 347
    const-class v8, Landroid/view/View;

    .line 348
    .line 349
    invoke-direct {v7, v8, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 350
    .line 351
    .line 352
    aput-object v7, v2, v11

    .line 353
    .line 354
    new-array v1, v13, [Lbdmi;

    .line 355
    .line 356
    new-instance v7, Lahdt;

    .line 357
    .line 358
    invoke-direct {v7, v10}, Lahdt;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v8}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v3}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-static {v7, v8, v10}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    aput-object v7, v1, v5

    .line 378
    .line 379
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    aput-object v7, v1, v16

    .line 384
    .line 385
    new-instance v7, Lbdma;

    .line 386
    .line 387
    new-array v8, v4, [Lbdmi;

    .line 388
    .line 389
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    aput-object v10, v8, v5

    .line 394
    .line 395
    iget v10, v0, Lahgv;->f:F

    .line 396
    .line 397
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v3, v10}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    aput-object v3, v8, v16

    .line 410
    .line 411
    new-instance v3, Lahdt;

    .line 412
    .line 413
    const/16 v10, 0xb

    .line 414
    .line 415
    invoke-direct {v3, v10}, Lahdt;-><init>(I)V

    .line 416
    .line 417
    .line 418
    sget-object v10, Lmbh;->ak:Lmbh;

    .line 419
    .line 420
    sget-object v14, Lahjm;->a:Lbdkj;

    .line 421
    .line 422
    new-instance v15, Lbdna;

    .line 423
    .line 424
    invoke-direct {v15, v10, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 425
    .line 426
    .line 427
    aput-object v15, v8, v20

    .line 428
    .line 429
    new-instance v3, Lahdt;

    .line 430
    .line 431
    const/16 v10, 0xc

    .line 432
    .line 433
    invoke-direct {v3, v10}, Lahdt;-><init>(I)V

    .line 434
    .line 435
    .line 436
    sget-object v10, Lmbh;->aj:Lmbh;

    .line 437
    .line 438
    new-instance v15, Lbdna;

    .line 439
    .line 440
    invoke-direct {v15, v10, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 441
    .line 442
    .line 443
    aput-object v15, v8, v12

    .line 444
    .line 445
    new-instance v3, Lahdt;

    .line 446
    .line 447
    const/16 v10, 0xd

    .line 448
    .line 449
    invoke-direct {v3, v10}, Lahdt;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-array v15, v5, [Lbdmi;

    .line 453
    .line 454
    invoke-static {v3, v15}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    aput-object v3, v8, v13

    .line 459
    .line 460
    new-instance v3, Lahdt;

    .line 461
    .line 462
    const/16 v15, 0xe

    .line 463
    .line 464
    invoke-direct {v3, v15}, Lahdt;-><init>(I)V

    .line 465
    .line 466
    .line 467
    sget-object v15, Lmbh;->ah:Lmbh;

    .line 468
    .line 469
    move/from16 v19, v4

    .line 470
    .line 471
    new-instance v4, Lbdna;

    .line 472
    .line 473
    invoke-direct {v4, v15, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 474
    .line 475
    .line 476
    aput-object v4, v8, v17

    .line 477
    .line 478
    const-class v3, Lbisj;

    .line 479
    .line 480
    invoke-direct {v7, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 481
    .line 482
    .line 483
    aput-object v7, v1, v20

    .line 484
    .line 485
    new-instance v3, Lbdma;

    .line 486
    .line 487
    new-array v4, v9, [Lbdmi;

    .line 488
    .line 489
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    aput-object v6, v4, v5

    .line 494
    .line 495
    const/4 v6, -0x1

    .line 496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    aput-object v7, v4, v16

    .line 505
    .line 506
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    aput-object v6, v4, v20

    .line 511
    .line 512
    new-instance v6, Lahdt;

    .line 513
    .line 514
    invoke-direct {v6, v10}, Lahdt;-><init>(I)V

    .line 515
    .line 516
    .line 517
    new-array v5, v5, [Lbdmi;

    .line 518
    .line 519
    invoke-static {v6, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    aput-object v5, v4, v12

    .line 524
    .line 525
    sget-object v5, Lahgv;->a:Lbdjo;

    .line 526
    .line 527
    new-instance v6, Lbdmy;

    .line 528
    .line 529
    invoke-direct {v6, v5}, Lbdmy;-><init>(Lbdjo;)V

    .line 530
    .line 531
    .line 532
    aput-object v6, v4, v13

    .line 533
    .line 534
    const/high16 v5, 0x42b40000    # 90.0f

    .line 535
    .line 536
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    sget-object v6, Lmbh;->N:Lmbh;

    .line 541
    .line 542
    invoke-static {v6, v5, v14}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    aput-object v5, v4, v17

    .line 547
    .line 548
    const v5, 0x3ee66666    # 0.45f

    .line 549
    .line 550
    .line 551
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    sget-object v6, Lmbh;->O:Lmbh;

    .line 556
    .line 557
    invoke-static {v6, v5, v14}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    aput-object v5, v4, v19

    .line 562
    .line 563
    const/16 v5, 0x18

    .line 564
    .line 565
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    sget-object v6, Lmbh;->Q:Lmbh;

    .line 570
    .line 571
    invoke-static {v6, v5, v14}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    aput-object v5, v4, v11

    .line 576
    .line 577
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    sget-object v6, Lmbh;->R:Lmbh;

    .line 582
    .line 583
    invoke-static {v6, v5, v14}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const/16 v6, 0x8

    .line 588
    .line 589
    aput-object v5, v4, v6

    .line 590
    .line 591
    sget-object v5, Lbdab;->b:Lbdab;

    .line 592
    .line 593
    sget-object v7, Lmbh;->M:Lmbh;

    .line 594
    .line 595
    invoke-static {v7, v5, v14}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    aput-object v5, v4, v18

    .line 600
    .line 601
    const-class v5, Lbdae;

    .line 602
    .line 603
    invoke-direct {v3, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 604
    .line 605
    .line 606
    aput-object v3, v1, v12

    .line 607
    .line 608
    new-instance v3, Lbdma;

    .line 609
    .line 610
    const-class v4, Landroid/widget/FrameLayout;

    .line 611
    .line 612
    invoke-direct {v3, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 613
    .line 614
    .line 615
    aput-object v3, v2, v6

    .line 616
    .line 617
    new-instance v1, Lbdma;

    .line 618
    .line 619
    const-class v3, Landroid/widget/FrameLayout;

    .line 620
    .line 621
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 622
    .line 623
    .line 624
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahgv;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
