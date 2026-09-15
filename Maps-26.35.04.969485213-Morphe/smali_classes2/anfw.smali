.class public final synthetic Lanfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lanfw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lanfw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    const-string v0, "user_location_reporting:experiment:"

    .line 3
    .line 4
    const-string v1, "DummyStarsLocalListId"

    .line 5
    .line 6
    iget v2, p0, Lanfw;->b:I

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/16 v4, 0x3c

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v8

    .line 18
    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lnvi;

    .line 25
    .line 26
    iget-boolean p0, p0, Lnvi;->aO:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_0
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Laxct;->a:Lbxfh;

    .line 36
    .line 37
    check-cast p0, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    move-result v0

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    move-result v1

    .line 48
    .line 49
    div-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    sget-object v0, Lcmui;->d:Lcmui;

    .line 56
    .line 57
    new-instance v0, Lcmuh;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lcmuh;-><init>()V

    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmuh;->b()Lcmui;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_1
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lawxe;->a(Lcom/google/common/collect/ImmutableList;)Lbwul;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_2
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    :try_start_0
    check-cast p0, Lavyq;

    .line 84
    .line 85
    iget-object p0, p0, Lavyq;->d:Lcaub;

    .line 86
    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcaub;->u([Ljava/lang/String;)Ljava/util/Map;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0, v3, v7}, Lcuka;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-object v1

    .line 137
    :catch_0
    move-exception p0

    .line 138
    .line 139
    sget-object v0, Lavyq;->a:Lbxfh;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lbxfe;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    const/16 v0, 0x1ebc

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Lbxfe;

    .line 158
    .line 159
    const-string v0, "Failed to read from GServices. Missing READ_GSERVICES permission?"

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 163
    .line 164
    sget-object p0, Lcuci;->a:Lcuci;

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_3
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lavrt;

    .line 170
    .line 171
    iget-object v0, p0, Lavrt;->c:Lbzkn;

    .line 172
    const/4 v1, 0x0

    .line 173
    .line 174
    const-string v2, "viewHierarchy"

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 180
    move-object v0, v1

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {v0}, Lbzkn;->c()Lbgqx;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v0, p0, Lavrt;->c:Lbzkn;

    .line 189
    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 194
    move-object v0, v1

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 202
    .line 203
    iget-object p0, p0, Lavrt;->c:Lbzkn;

    .line 204
    .line 205
    if-nez p0, :cond_3

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move-object v1, p0

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 218
    move-result p0

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_4
    return-object v8

    .line 225
    .line 226
    :pswitch_4
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Laxrg;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Lcpkw;

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_5
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Laugw;

    .line 240
    .line 241
    iget-object p0, p0, Laugw;->b:Lbzkn;

    .line 242
    .line 243
    if-eqz p0, :cond_5

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 251
    move-result p0

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_5
    return-object v8

    .line 258
    .line 259
    :pswitch_6
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ljava/io/File;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 265
    move-result p0

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    .line 272
    :pswitch_7
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Ladmj;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ladmj;->ba()Landroid/view/View;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    if-nez v0, :cond_6

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_6
    iget-object v1, p0, Ladmj;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lnsn;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lnsn;->O()Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    sget-object v1, Larxd;->i:Lbgqh;

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1}, Ladmj;->be(Landroid/view/View;Lbgqh;)Ljava/lang/Integer;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v1

    .line 303
    .line 304
    sget-object v2, Larxd;->j:Lbgqh;

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v2}, Ladmj;->be(Landroid/view/View;Lbgqh;)Ljava/lang/Integer;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v2

    .line 313
    add-int/2addr v1, v2

    .line 314
    .line 315
    sget-object v2, Larxd;->h:Lbgqh;

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v2}, Ladmj;->be(Landroid/view/View;Lbgqh;)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v0

    .line 324
    goto :goto_2

    .line 325
    .line 326
    :cond_7
    sget-object v1, Lavet;->b:Lbgqh;

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Ladmj;->be(Landroid/view/View;Lbgqh;)Ljava/lang/Integer;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result v1

    .line 335
    .line 336
    sget-object v2, Larxd;->h:Lbgqh;

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v2}, Ladmj;->be(Landroid/view/View;Lbgqh;)Ljava/lang/Integer;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    move-result v2

    .line 345
    .line 346
    sget-object v3, Larxd;->f:Lbgqh;

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v3}, Ladmj;->be(Landroid/view/View;Lbgqh;)Ljava/lang/Integer;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v3

    .line 355
    add-int/2addr v2, v3

    .line 356
    .line 357
    sget-object v3, Larxd;->e:Lbgqh;

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v3}, Ladmj;->be(Landroid/view/View;Lbgqh;)Ljava/lang/Integer;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 365
    move-result v0

    .line 366
    add-int/2addr v0, v2

    .line 367
    .line 368
    :goto_2
    if-lez v0, :cond_8

    .line 369
    .line 370
    iget-object v2, p0, Ladmj;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Laqzi;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Laqzi;->getContext()Landroid/content/Context;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v6}, Lgee;->s(Landroid/content/Context;I)I

    .line 380
    move-result v2

    .line 381
    sub-int/2addr v0, v2

    .line 382
    .line 383
    :cond_8
    sub-int v7, v1, v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Ladmj;->bb()Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-nez v0, :cond_9

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Ladmj;->bc()Z

    .line 393
    move-result v0

    .line 394
    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    :cond_9
    iget-object p0, p0, Ladmj;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Laqzi;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Laqzi;->getContext()Landroid/content/Context;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    const/16 v0, 0x14

    .line 406
    .line 407
    .line 408
    invoke-static {p0, v0}, Lgee;->s(Landroid/content/Context;I)I

    .line 409
    move-result p0

    .line 410
    add-int/2addr v7, p0

    .line 411
    .line 412
    .line 413
    :cond_a
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    .line 417
    :pswitch_8
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Laraf;

    .line 420
    .line 421
    iget-object p0, p0, Laraf;->bj:Larwj;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Larwj;->g()Larfm;

    .line 425
    move-result-object p0

    .line 426
    .line 427
    sget-object v0, Larfm;->b:Larfm;

    .line 428
    .line 429
    if-ne p0, v0, :cond_b

    .line 430
    goto :goto_4

    .line 431
    :cond_b
    move v5, v7

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    .line 438
    :pswitch_9
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    :try_start_1
    check-cast p0, Lapvy;

    .line 445
    .line 446
    iget-object p0, p0, Lapvy;->b:Lapva;

    .line 447
    .line 448
    sget-object v1, Laqfa;->e:Laqfa;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v1}, Lapva;->e(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 452
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    goto :goto_5

    .line 454
    :catch_1
    move-exception p0

    .line 455
    .line 456
    sget-object v1, Lapvy;->a:Lbxfh;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    const-string v2, "Failed to retrieve StarredPlaces from storage"

    .line 463
    .line 464
    const/16 v3, 0x1ba7

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v2, v3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 468
    .line 469
    :goto_5
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v1

    .line 478
    .line 479
    if-eqz v1, :cond_d

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    check-cast v1, Laqey;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Laqec;->q()Lj$/time/Instant;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 493
    move-result v2

    .line 494
    .line 495
    if-eqz v2, :cond_c

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Laqec;->q()Lj$/time/Instant;

    .line 499
    move-result-object p0

    .line 500
    goto :goto_6

    .line 501
    .line 502
    .line 503
    :cond_d
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 504
    move-result-wide v0

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    .line 511
    :pswitch_a
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 512
    .line 513
    :try_start_2
    check-cast p0, Lapvy;

    .line 514
    .line 515
    iget-object p0, p0, Lapvy;->b:Lapva;

    .line 516
    .line 517
    sget-object v0, Laqfa;->e:Laqfa;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v0}, Lapva;->e(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 521
    move-result-object p0

    .line 522
    .line 523
    check-cast p0, Lbxcf;

    .line 524
    .line 525
    iget v7, p0, Lbxcf;->c:I
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_2

    .line 526
    .line 527
    .line 528
    :catch_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    .line 532
    :pswitch_b
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 533
    .line 534
    :try_start_3
    sget-object v0, Laqfa;->e:Laqfa;

    .line 535
    .line 536
    check-cast p0, Lapva;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, v0}, Lapva;->e(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 540
    move-result-object p0

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 548
    move-result p0

    .line 549
    .line 550
    if-eqz p0, :cond_e

    .line 551
    .line 552
    sget-object p0, Lbxyp;->IX:Lbxyp;

    .line 553
    .line 554
    .line 555
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    :cond_e
    new-instance p0, Lapve;

    .line 559
    .line 560
    .line 561
    invoke-direct {p0, v1, v6, v0}, Lapve;-><init>(Ljava/lang/String;ILj$/util/Optional;)V
    :try_end_3
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_3 .. :try_end_3} :catch_3

    .line 562
    return-object p0

    .line 563
    .line 564
    .line 565
    :catch_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 566
    move-result-object p0

    .line 567
    .line 568
    new-instance v0, Lapve;

    .line 569
    .line 570
    .line 571
    invoke-direct {v0, v1, v6, p0}, Lapve;-><init>(Ljava/lang/String;ILj$/util/Optional;)V

    .line 572
    return-object v0

    .line 573
    .line 574
    :pswitch_c
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lapwk;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Lapwk;->q()Z

    .line 580
    move-result p0

    .line 581
    .line 582
    .line 583
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    .line 587
    :pswitch_d
    sget-object v0, Laxuw;->a:Laxuw;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v7}, Laxuw;->g(Z)V

    .line 591
    .line 592
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 593
    :try_start_4
    move-object v0, p0

    .line 594
    .line 595
    check-cast v0, Lapur;

    .line 596
    .line 597
    iget-object v0, v0, Lapur;->b:Lcqlh;

    .line 598
    .line 599
    .line 600
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    check-cast v0, Laozr;

    .line 604
    .line 605
    .line 606
    invoke-interface {v0}, Laozr;->u()Ljava/util/List;

    .line 607
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_4 .. :try_end_4} :catch_4

    .line 608
    goto :goto_7

    .line 609
    :catch_4
    move-exception v0

    .line 610
    .line 611
    sget-object v1, Lapur;->a:Lbxfh;

    .line 612
    .line 613
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 614
    .line 615
    const-string v4, "Failed to retrieve saves lists for shown lists."

    .line 616
    .line 617
    const/16 v5, 0x1b5f

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v4, v5, v0, v1}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    :goto_7
    check-cast p0, Lapur;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Lapur;->a()Lbwvl;

    .line 630
    move-result-object p0

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    new-instance v1, Lapui;

    .line 637
    const/4 v2, 0x2

    .line 638
    .line 639
    .line 640
    invoke-direct {v1, v2}, Lapui;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    new-instance v1, Lapsg;

    .line 647
    .line 648
    .line 649
    invoke-direct {v1, v3}, Lapsg;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lbwsn;->y()Lbwvl;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    new-instance v1, Ljava/util/HashSet;

    .line 660
    .line 661
    .line 662
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 666
    .line 667
    .line 668
    invoke-interface {v1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    invoke-static {v1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 672
    move-result-object p0

    .line 673
    return-object p0

    .line 674
    .line 675
    :pswitch_e
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Laptt;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Laptt;->k()Z

    .line 681
    move-result p0

    .line 682
    .line 683
    .line 684
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    .line 688
    :pswitch_f
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lanvp;

    .line 691
    .line 692
    iget-object p0, p0, Lanvp;->c:Lanvo;

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Lbmsz;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 696
    move-result-object p0

    .line 697
    return-object p0

    .line 698
    .line 699
    :pswitch_10
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lanvp;

    .line 702
    .line 703
    iget-object p0, p0, Lanvp;->c:Lanvo;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0}, Lbmsz;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 707
    move-result-object p0

    .line 708
    return-object p0

    .line 709
    .line 710
    :pswitch_11
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Langl;

    .line 713
    .line 714
    iget-object v0, p0, Langl;->aN:Lcqlh;

    .line 715
    .line 716
    .line 717
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    check-cast v0, Lanjx;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lanjx;->aF()Lanpt;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    if-eqz v0, :cond_f

    .line 727
    .line 728
    iget-object p0, p0, Langl;->aN:Lcqlh;

    .line 729
    .line 730
    .line 731
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 732
    move-result-object p0

    .line 733
    .line 734
    check-cast p0, Lanjx;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0}, Lanjx;->aF()Lanpt;

    .line 738
    move-result-object p0

    .line 739
    .line 740
    iget p0, p0, Lanpt;->n:I

    .line 741
    .line 742
    .line 743
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object p0

    .line 745
    return-object p0

    .line 746
    :cond_f
    return-object v8

    .line 747
    .line 748
    :pswitch_12
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Langl;

    .line 751
    .line 752
    iget-object p0, p0, Langl;->aN:Lcqlh;

    .line 753
    .line 754
    .line 755
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 756
    move-result-object p0

    .line 757
    .line 758
    check-cast p0, Lanjx;

    .line 759
    .line 760
    iget-object p0, p0, Lanju;->f:Lasdr;

    .line 761
    .line 762
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 763
    return-object p0

    .line 764
    .line 765
    :pswitch_13
    iget-object p0, p0, Lanfw;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p0, Langl;

    .line 768
    .line 769
    iget-object v0, p0, Langl;->aN:Lcqlh;

    .line 770
    .line 771
    .line 772
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    check-cast v0, Lanjx;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lanjx;->aF()Lanpt;

    .line 779
    move-result-object v0

    .line 780
    .line 781
    if-eqz v0, :cond_12

    .line 782
    .line 783
    iget-object p0, p0, Langl;->aN:Lcqlh;

    .line 784
    .line 785
    .line 786
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 787
    move-result-object p0

    .line 788
    .line 789
    check-cast p0, Lanjx;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0}, Lanjx;->aF()Lanpt;

    .line 793
    move-result-object p0

    .line 794
    .line 795
    iget v0, p0, Lanpt;->g:I

    .line 796
    .line 797
    if-lez v0, :cond_10

    .line 798
    move v4, v0

    .line 799
    goto :goto_8

    .line 800
    .line 801
    .line 802
    :cond_10
    invoke-static {p0}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    .line 806
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    move-result-object v0

    .line 808
    .line 809
    .line 810
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    move-result v1

    .line 812
    .line 813
    if-eqz v1, :cond_13

    .line 814
    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    move-result-object v1

    .line 818
    .line 819
    check-cast v1, Landroid/view/View;

    .line 820
    .line 821
    .line 822
    const v2, 0x7f0b0a63

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 826
    move-result-object v1

    .line 827
    .line 828
    if-eqz v1, :cond_11

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 832
    move-result v4

    .line 833
    .line 834
    iput v4, p0, Lanpt;->g:I

    .line 835
    goto :goto_8

    .line 836
    :cond_12
    move v4, v7

    .line 837
    .line 838
    .line 839
    :cond_13
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    move-result-object p0

    .line 841
    return-object p0

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
