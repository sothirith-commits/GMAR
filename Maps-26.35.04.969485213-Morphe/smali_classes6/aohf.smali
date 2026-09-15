.class public Laohf;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;

.field private static final b:Lbxfh;


# instance fields
.field private final c:Lcqlh;

.field private final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aohf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laohf;->b:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Laogj;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laogj;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Laohf;->a:Lbwks;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->W:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Laohf;->c:Lcqlh;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lafxq;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Laohf;->d:Landroid/net/Uri;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->B:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Laohf;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Laohf;->d:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-lt v2, v3, :cond_12

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "maps"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_12

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "offline"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x3

    .line 61
    .line 62
    if-lt v5, v6, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    const-string v7, "settings"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Laynr;

    .line 83
    .line 84
    iget-object p0, p0, Laynr;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Laodf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Laodf;->m()V

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    move-result v5

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    const/4 v8, 0x4

    .line 98
    const/4 v9, 0x5

    .line 99
    .line 100
    if-lt v5, v9, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    const-string v10, "region"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    const-string v10, "view"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lcmui;->y([B)Lcmui;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Laynr;

    .line 149
    .line 150
    iget-object v0, v0, Laynr;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Laodf;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, v2}, Laodf;->k(Lcmui;Z)V

    .line 156
    return-void

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    move-result v5

    .line 161
    .line 162
    if-lt v5, v6, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    const-string v10, "select"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    :try_start_0
    sget-object v5, Lbwio;->a:Lbwio;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    move-result v10

    .line 183
    const/4 v11, 0x6

    .line 184
    .line 185
    if-lt v10, v11, :cond_4

    .line 186
    .line 187
    sget-object v5, Lbjlu;->a:Lbjlu;

    .line 188
    .line 189
    new-instance v5, Lbjlr;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5}, Lbjlr;-><init>()V

    .line 193
    .line 194
    new-instance v10, Lbixu;

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 204
    move-result v6

    .line 205
    float-to-double v11, v6

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 215
    move-result v6

    .line 216
    float-to-double v13, v6

    .line 217
    .line 218
    .line 219
    invoke-direct {v10, v11, v12, v13, v14}, Lbixu;-><init>(DD)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v10}, Lbjlr;->e(Lbixu;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 232
    move-result v1

    .line 233
    .line 234
    iput v1, v5, Lbjlr;->e:F

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lbjlr;->a()Lbjlu;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    :cond_4
    iget-object v1, p0, Laohf;->f:Landroid/content/Intent;

    .line 245
    .line 246
    const-string v6, "AreaNameExtra"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Laynr;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 260
    move-result v6

    .line 261
    .line 262
    if-nez v6, :cond_5

    .line 263
    .line 264
    sget-object v5, Lbjlu;->a:Lbjlu;

    .line 265
    .line 266
    new-instance v5, Lbjlr;

    .line 267
    .line 268
    .line 269
    invoke-direct {v5}, Lbjlr;-><init>()V

    .line 270
    .line 271
    iget-object v6, v0, Laynr;->a:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {v6}, Lbjfw;->d()Lbjga;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    .line 278
    invoke-interface {v6}, Lbjga;->f()Lbixt;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lbixt;->d()Lbixu;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6}, Lbjlr;->e(Lbixu;)V

    .line 287
    .line 288
    const/high16 v6, 0x40e00000    # 7.0f

    .line 289
    .line 290
    iput v6, v5, Lbjlr;->e:F

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lbjlr;->a()Lbjlu;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    :cond_5
    iget-object v0, v0, Laynr;->b:Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    check-cast v5, Lbjlu;

    .line 307
    .line 308
    check-cast v0, Laodf;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5, v1}, Laodf;->p(Lbjlu;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    return-void

    .line 313
    .line 314
    :catch_0
    :cond_6
    iget-object v0, p0, Laohf;->f:Landroid/content/Intent;

    .line 315
    .line 316
    const-string v1, "OfflineCancelUpdateExtra"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 320
    move-result v1

    .line 321
    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    iget-object p0, p0, Laohf;->c:Lcqlh;

    .line 325
    .line 326
    .line 327
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    check-cast p0, Laynr;

    .line 331
    .line 332
    iget-object p0, p0, Laynr;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Laodf;

    .line 335
    .line 336
    iget-object p0, p0, Laodf;->f:Lcqlh;

    .line 337
    .line 338
    .line 339
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    check-cast p0, Laocx;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Laocx;->n()V

    .line 346
    return-void

    .line 347
    .line 348
    :cond_7
    const-string v1, "OfflineDownloadHomeAreaExtra"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    iget-object p0, p0, Laohf;->c:Lcqlh;

    .line 357
    .line 358
    .line 359
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    check-cast p0, Laynr;

    .line 363
    .line 364
    iget-object p0, p0, Laynr;->b:Ljava/lang/Object;

    .line 365
    move-object v0, p0

    .line 366
    .line 367
    check-cast v0, Laodf;

    .line 368
    .line 369
    iget-object v1, v0, Laodf;->f:Lcqlh;

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    check-cast v2, Laocx;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Laocx;->t()Z

    .line 379
    move-result v2

    .line 380
    .line 381
    if-eqz v2, :cond_e

    .line 382
    .line 383
    iget-object v2, v0, Laodf;->m:Laojy;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Laojy;->a()Lcguj;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    if-eqz v2, :cond_8

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    check-cast v1, Laocx;

    .line 396
    .line 397
    iget-object v3, v2, Lcguj;->c:Lcmui;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Laocx;->i(Lcmui;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    new-instance v3, Laccq;

    .line 404
    .line 405
    const/16 v4, 0x10

    .line 406
    .line 407
    .line 408
    invoke-direct {v3, p0, v2, v4}, Laccq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    iget-object p0, v0, Laodf;->e:Ljava/util/concurrent/Executor;

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v3, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 414
    goto :goto_0

    .line 415
    .line 416
    :cond_8
    iget-object p0, v0, Laodf;->o:Lbkfj;

    .line 417
    .line 418
    iget-object v1, p0, Lbkfj;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object p0, p0, Lbkfj;->c:Ljava/lang/Object;

    .line 421
    move-object v2, p0

    .line 422
    .line 423
    check-cast v2, Landroid/app/Application;

    .line 424
    .line 425
    .line 426
    const v3, 0x7f1416bd

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    check-cast p0, Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    invoke-static {v1, p0, v2, v4}, Lbaph;->ad(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 436
    .line 437
    :goto_0
    iget-object p0, v0, Laodf;->i:Laokj;

    .line 438
    .line 439
    .line 440
    invoke-interface {p0}, Laokj;->k()V

    .line 441
    return-void

    .line 442
    .line 443
    :cond_9
    const-string v1, "OfflineUpdateExpiringRegionsExtra"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 447
    move-result v1

    .line 448
    const/4 v5, 0x0

    .line 449
    .line 450
    if-eqz v1, :cond_b

    .line 451
    .line 452
    iget-object v1, p0, Laohf;->c:Lcqlh;

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    check-cast v1, Laynr;

    .line 459
    .line 460
    iget-object v1, v1, Laynr;->b:Ljava/lang/Object;

    .line 461
    move-object v6, v1

    .line 462
    .line 463
    check-cast v6, Lahxx;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Lahxx;->J()Z

    .line 467
    move-result v6

    .line 468
    .line 469
    if-nez v6, :cond_a

    .line 470
    goto :goto_1

    .line 471
    .line 472
    :cond_a
    new-instance v6, Laodc;

    .line 473
    .line 474
    check-cast v1, Laodf;

    .line 475
    .line 476
    .line 477
    invoke-direct {v6, v1}, Laodc;-><init>(Laodf;)V

    .line 478
    .line 479
    iget-object v8, v1, Laodf;->n:Lawlf;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v6, v5}, Lawlf;->g(Laopi;Lcmui;)Z

    .line 483
    move-result v6

    .line 484
    .line 485
    if-nez v6, :cond_b

    .line 486
    .line 487
    iget-object v1, v1, Laodf;->g:Lcqlh;

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    check-cast v1, Laopd;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Laopd;->b(Z)V

    .line 497
    .line 498
    :cond_b
    :goto_1
    const-string v1, "OfflinePreviewTripRegionsButtonExtra"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 502
    move-result v1

    .line 503
    .line 504
    const-string v6, "OfflineRegionIdExtra"

    .line 505
    .line 506
    if-eqz v1, :cond_c

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lcmui;->y([B)Lcmui;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    iget-object p0, p0, Laohf;->c:Lcqlh;

    .line 517
    .line 518
    .line 519
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 520
    move-result-object p0

    .line 521
    .line 522
    check-cast p0, Laynr;

    .line 523
    .line 524
    iget-object p0, p0, Laynr;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Laodf;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v0, v4}, Laodf;->k(Lcmui;Z)V

    .line 530
    return-void

    .line 531
    .line 532
    :cond_c
    const-string v1, "OfflineDownloadTripRegionsButtonExtra"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 536
    move-result v1

    .line 537
    .line 538
    if-eqz v1, :cond_f

    .line 539
    .line 540
    const-string v1, "RegionGeometryExtra"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 544
    move-result-object v1

    .line 545
    .line 546
    sget-object v2, Lcgur;->a:Lcgur;

    .line 547
    .line 548
    const-class v2, Lcgur;

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 552
    move-result-object v2

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v2}, Layvt;->aE([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    check-cast v1, Lcgur;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 562
    move-result-object v2

    .line 563
    .line 564
    if-nez v2, :cond_d

    .line 565
    goto :goto_2

    .line 566
    .line 567
    .line 568
    :cond_d
    invoke-static {v2}, Lcmui;->y([B)Lcmui;

    .line 569
    move-result-object v5

    .line 570
    .line 571
    :goto_2
    const-string v2, "android.intent.extra.TEXT"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v5, :cond_e

    .line 577
    .line 578
    if-eqz v1, :cond_e

    .line 579
    .line 580
    iget-object p0, p0, Laohf;->c:Lcqlh;

    .line 581
    .line 582
    .line 583
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 584
    move-result-object p0

    .line 585
    .line 586
    check-cast p0, Laynr;

    .line 587
    .line 588
    iget-object p0, p0, Laynr;->b:Ljava/lang/Object;

    .line 589
    move-object v0, p0

    .line 590
    .line 591
    check-cast v0, Laodf;

    .line 592
    .line 593
    iget-object v2, v0, Laodf;->f:Lcqlh;

    .line 594
    .line 595
    .line 596
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 597
    move-result-object v4

    .line 598
    .line 599
    check-cast v4, Laocx;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Laocx;->t()Z

    .line 603
    move-result v4

    .line 604
    .line 605
    if-eqz v4, :cond_e

    .line 606
    .line 607
    iget-object v4, v0, Laodf;->q:Lbeew;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v1}, Lbeew;->bo(Lcgur;)Lakks;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Lakks;->aA()Lbixw;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    if-eqz v1, :cond_e

    .line 618
    .line 619
    .line 620
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 621
    move-result-object v2

    .line 622
    .line 623
    check-cast v2, Laocx;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v5}, Laocx;->i(Lcmui;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    new-instance v4, Laccq;

    .line 630
    .line 631
    const/16 v6, 0x11

    .line 632
    .line 633
    .line 634
    invoke-direct {v4, p0, v5, v6}, Laccq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 635
    .line 636
    iget-object p0, v0, Laodf;->e:Ljava/util/concurrent/Executor;

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v4, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 640
    .line 641
    iget-object p0, v0, Laodf;->b:Lnwi;

    .line 642
    .line 643
    .line 644
    invoke-static {p0}, Lafmx;->y(Landroid/content/Context;)Landroid/content/Intent;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    const-string v4, "android.intent.action.VIEW"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    move-result-object v2

    .line 652
    .line 653
    .line 654
    invoke-static {p0, v1}, Lafxr;->a(Landroid/content/Context;Lbixw;)Landroid/net/Uri;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 659
    move-result-object v1

    .line 660
    .line 661
    iget-object v0, v0, Laodf;->l:Lcqlh;

    .line 662
    .line 663
    .line 664
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    check-cast v0, Lagrm;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, p0, v1, v3}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    :cond_e
    :goto_3
    return-void

    .line 672
    .line 673
    :cond_f
    const-string v1, "SideloadExtra"

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 677
    move-result v1

    .line 678
    .line 679
    if-eqz v1, :cond_10

    .line 680
    .line 681
    iget-object p0, p0, Laohf;->c:Lcqlh;

    .line 682
    .line 683
    .line 684
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 685
    move-result-object p0

    .line 686
    .line 687
    check-cast p0, Laynr;

    .line 688
    .line 689
    iget-object p0, p0, Laynr;->b:Ljava/lang/Object;

    .line 690
    move-object v0, p0

    .line 691
    .line 692
    check-cast v0, Laodf;

    .line 693
    .line 694
    iget-object v1, v0, Laodf;->f:Lcqlh;

    .line 695
    .line 696
    .line 697
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    check-cast v1, Laocx;

    .line 701
    .line 702
    iget-object v2, v1, Laocx;->l:Lbghz;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Laocx;->b()Laocu;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    .line 709
    invoke-interface {v2}, Lbghz;->d()Lj$/time/Duration;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Laocu;->a()Laoef;

    .line 713
    move-result-object v2

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Laocu;->b()Lcgub;

    .line 717
    move-result-object v1

    .line 718
    .line 719
    .line 720
    invoke-interface {v2, v1}, Laoef;->r(Lcgub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 721
    move-result-object v1

    .line 722
    .line 723
    new-instance v2, Lalrc;

    .line 724
    .line 725
    .line 726
    invoke-direct {v2, p0, v7}, Lalrc;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    iget-object p0, v0, Laodf;->c:Ljava/util/concurrent/Executor;

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v2, p0}, Laxug;->a(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)Lbmxa;

    .line 732
    move-result-object p0

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, p0}, Laodf;->e(Lbmxa;)V

    .line 736
    return-void

    .line 737
    .line 738
    :cond_10
    const-string v1, "OfflineLearnMore"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 742
    move-result v0

    .line 743
    .line 744
    iget-object p0, p0, Laohf;->c:Lcqlh;

    .line 745
    .line 746
    if-eqz v0, :cond_11

    .line 747
    .line 748
    .line 749
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 750
    move-result-object p0

    .line 751
    .line 752
    check-cast p0, Laynr;

    .line 753
    .line 754
    iget-object p0, p0, Laynr;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, Laodf;

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0}, Laodf;->l()V

    .line 760
    return-void

    .line 761
    .line 762
    .line 763
    :cond_11
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 764
    move-result-object p0

    .line 765
    .line 766
    check-cast p0, Laynr;

    .line 767
    .line 768
    iget-object p0, p0, Laynr;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Laodf;

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0}, Laodf;->l()V

    .line 774
    return-void

    .line 775
    .line 776
    :cond_12
    :goto_4
    sget-object v0, Laohf;->b:Lbxfh;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    iget-object p0, p0, Laohf;->d:Landroid/net/Uri;

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 786
    move-result-object p0

    .line 787
    .line 788
    const/16 v1, 0x19a5

    .line 789
    .line 790
    const-string v2, "Invalid offline intent path: %s"

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v2, p0, v1}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 794
    return-void
.end method
