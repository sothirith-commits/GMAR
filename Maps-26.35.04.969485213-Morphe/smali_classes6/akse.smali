.class public final synthetic Lakse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lakse;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakse;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lakse;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lakse;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakse;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakse;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lakse;->c:I

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, Lakse;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laqxw;

    .line 23
    .line 24
    iget-object v0, v0, Laqxw;->c:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lakse;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 32
    .line 33
    const/16 p0, 0x17

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-nez p0, :cond_2a

    .line 40
    .line 41
    const-string p0, ""

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Laebw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v0, p0, Lakse;->b:Ljava/lang/Object;

    .line 50
    move-object v1, v0

    .line 51
    .line 52
    check-cast v1, Laqxb;

    .line 53
    .line 54
    iget-object v2, v1, Laqxb;->a:Lbata;

    .line 55
    .line 56
    new-instance v3, Larkt;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v0, v5}, Larkt;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    iget-object p0, p0, Lakse;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v1, Laqxb;->e:Lbcgg;

    .line 64
    .line 65
    check-cast p0, Lhc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, p1, v0, v3}, Lhc;->bb(Lbata;Laebg;Lbcgg;Lkotlin/jvm/functions/Function1;)Laebz;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_1
    check-cast p1, Lbata;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v0, p0, Lakse;->a:Ljava/lang/Object;

    .line 78
    move-object v1, v0

    .line 79
    .line 80
    check-cast v1, Laqxb;

    .line 81
    .line 82
    iput-object p1, v1, Laqxb;->a:Lbata;

    .line 83
    .line 84
    iget-object p0, p0, Lakse;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lbgoz;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lbgoz;->b(Lbgqx;)V

    .line 90
    .line 91
    sget-object p0, Lcubp;->a:Lcubp;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_2
    iget-object v0, p0, Lakse;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Laqxb;

    .line 97
    .line 98
    iget-object v0, v0, Laqxb;->f:Lbod;

    .line 99
    .line 100
    check-cast p1, Laeap;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object p0, p0, Lakse;->a:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    new-instance v1, Lagev;

    .line 110
    .line 111
    check-cast p0, Landroid/view/View;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0}, Lagev;-><init>(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Lbod;->o(Laeap;Lagev;)V

    .line 118
    .line 119
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_3
    check-cast p1, Lazyp;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v0, p0, Lakse;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Laqpt;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v6, p1, v2}, Laqpt;->c(Laqpt;Lawdj;Lazyp;I)Laqpt;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget-object p0, p0, Lakse;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Laqpx;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Laqpx;->b(Laqpt;)Lastx;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Laqpx;->c(Lastx;)V

    .line 145
    .line 146
    sget-object p0, Lcubp;->a:Lcubp;

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget-object v0, p0, Lakse;->a:Ljava/lang/Object;

    .line 155
    move-object v1, v0

    .line 156
    .line 157
    check-cast v1, Laxom;

    .line 158
    .line 159
    iget-object v1, v1, Laxom;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p0, p0, Lakse;->b:Ljava/lang/Object;

    .line 162
    monitor-enter v1

    .line 163
    .line 164
    :try_start_0
    check-cast v0, Laxom;

    .line 165
    .line 166
    iget-object v0, v0, Laxom;->a:Ljava/lang/Object;

    .line 167
    move-object v2, v0

    .line 168
    .line 169
    check-cast v2, Lappv;

    .line 170
    .line 171
    iget-object v2, v2, Lappv;->a:Laxov;

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-eqz p0, :cond_1

    .line 178
    .line 179
    check-cast v0, Lappv;

    .line 180
    .line 181
    iget-object p0, v0, Lappv;->b:Lgrf;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lgrb;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_1
    monitor-exit v1

    .line 186
    .line 187
    sget-object p0, Lcubp;->a:Lcubp;

    .line 188
    return-object p0

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    monitor-exit v1

    .line 191
    throw p0

    .line 192
    .line 193
    :pswitch_5
    iget-object v0, p0, Lakse;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lappg;

    .line 196
    .line 197
    iget-object p0, p0, Lakse;->b:Ljava/lang/Object;

    .line 198
    move-object v1, p0

    .line 199
    .line 200
    check-cast v1, Lappr;

    .line 201
    .line 202
    iget-object v1, v1, Lappr;->a:Ljava/lang/Object;

    .line 203
    monitor-enter v1

    .line 204
    :try_start_1
    move-object v2, p0

    .line 205
    .line 206
    check-cast v2, Lappr;

    .line 207
    .line 208
    iget-object v2, v2, Lappr;->c:Lasaf;

    .line 209
    .line 210
    iget-object v3, v2, Lasaf;->a:Ljava/lang/Object;

    .line 211
    move-object v5, v3

    .line 212
    .line 213
    check-cast v5, Lgrb;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lgrb;->d()Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    check-cast v5, Lapps;

    .line 220
    .line 221
    if-eqz v5, :cond_2

    .line 222
    .line 223
    iget-boolean v4, v5, Lapps;->a:Z

    .line 224
    .line 225
    :cond_2
    iget-object v5, p1, Lappg;->a:Laxov;

    .line 226
    .line 227
    iget-object v7, v2, Lasaf;->b:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v7

    .line 232
    move-object v8, v3

    .line 233
    .line 234
    check-cast v8, Lgrb;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Lgrb;->d()Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    check-cast v8, Lapps;

    .line 241
    .line 242
    if-eqz v8, :cond_3

    .line 243
    .line 244
    iget-object v8, v8, Lapps;->b:Lgrb;

    .line 245
    goto :goto_0

    .line 246
    :cond_3
    move-object v8, v6

    .line 247
    .line 248
    :goto_0
    iget-boolean p1, p1, Lappg;->b:Z

    .line 249
    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    if-eqz v7, :cond_4

    .line 253
    .line 254
    if-nez v8, :cond_6

    .line 255
    :cond_4
    move-object v6, p0

    .line 256
    .line 257
    check-cast v6, Lappr;

    .line 258
    .line 259
    iget-object v6, v6, Lappr;->b:Larxq;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v5}, Larxq;->e(Laxov;)Lgrb;

    .line 263
    move-result-object v6

    .line 264
    goto :goto_1

    .line 265
    .line 266
    :cond_5
    if-nez v7, :cond_6

    .line 267
    goto :goto_1

    .line 268
    :cond_6
    move-object v6, v8

    .line 269
    .line 270
    :goto_1
    if-eq v4, p1, :cond_8

    .line 271
    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    check-cast v0, Lcw;

    .line 275
    .line 276
    iget-object v0, v0, Lcw;->f:Lgqu;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p0}, Lgql;->c(Lgqs;)V

    .line 280
    goto :goto_2

    .line 281
    .line 282
    :cond_7
    check-cast v0, Lcw;

    .line 283
    .line 284
    iget-object v0, v0, Lcw;->f:Lgqu;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0}, Lgql;->d(Lgqs;)V

    .line 288
    .line 289
    :cond_8
    :goto_2
    iput-object v5, v2, Lasaf;->b:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance p0, Lapps;

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v6}, Lapps;-><init>(ZLgrb;)V

    .line 295
    .line 296
    check-cast v3, Lgrb;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, p0}, Lgrb;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    monitor-exit v1

    .line 301
    .line 302
    sget-object p0, Lcubp;->a:Lcubp;

    .line 303
    return-object p0

    .line 304
    :catchall_1
    move-exception p0

    .line 305
    monitor-exit v1

    .line 306
    throw p0

    .line 307
    .line 308
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    iget-object v0, p0, Lakse;->b:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Latwy;->ck(Lcom/google/common/util/concurrent/ListenableFuture;)Lappj;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Latwy;->cl(Ljava/lang/Throwable;)Lappj;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    :cond_9
    iget-object p0, p0, Lakse;->a:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance p1, Lapph;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, v1, v0}, Lapph;-><init>(Lcom/google/common/collect/ImmutableList;Lappj;)V

    .line 338
    .line 339
    check-cast p0, Lgrb;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 343
    .line 344
    sget-object p0, Lcubp;->a:Lcubp;

    .line 345
    return-object p0

    .line 346
    .line 347
    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    iget-object v0, p0, Lakse;->b:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v1, Lapph;

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Latwy;->ck(Lcom/google/common/util/concurrent/ListenableFuture;)Lappj;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, p1, v0}, Lapph;-><init>(Lcom/google/common/collect/ImmutableList;Lappj;)V

    .line 362
    .line 363
    iget-object p0, p0, Lakse;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lgrb;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 369
    .line 370
    sget-object p0, Lcubp;->a:Lcubp;

    .line 371
    return-object p0

    .line 372
    .line 373
    :pswitch_8
    check-cast p1, Lcra;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    iget-object v0, p0, Lakse;->b:Ljava/lang/Object;

    .line 379
    move-object v2, v0

    .line 380
    .line 381
    check-cast v2, Lanuz;

    .line 382
    .line 383
    iget-object v4, v2, Lanuz;->r:Ldzk;

    .line 384
    .line 385
    .line 386
    invoke-interface {v4}, Ldzk;->md()Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    check-cast v4, Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    move-result v4

    .line 394
    .line 395
    const/16 v7, 0xb

    .line 396
    .line 397
    if-eqz v4, :cond_b

    .line 398
    .line 399
    iget-object p0, p0, Lakse;->a:Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, La;->o(Ldxn;)Z

    .line 403
    move-result v4

    .line 404
    .line 405
    if-nez v4, :cond_b

    .line 406
    .line 407
    new-instance v4, Lacqp;

    .line 408
    .line 409
    .line 410
    invoke-direct {v4, v0, p0, v7}, Lacqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    new-instance p0, Ledr;

    .line 413
    .line 414
    .line 415
    const v8, -0x3ece1111

    .line 416
    .line 417
    .line 418
    invoke-direct {p0, v8, v5, v4}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 419
    .line 420
    iget-object v4, p1, Lcra;->a:Lbta;

    .line 421
    .line 422
    if-nez v4, :cond_a

    .line 423
    .line 424
    new-instance v4, Lbta;

    .line 425
    .line 426
    const/16 v8, 0x10

    .line 427
    .line 428
    .line 429
    invoke-direct {v4, v8}, Lbta;-><init>(I)V

    .line 430
    .line 431
    iput-object v4, p1, Lcra;->a:Lbta;

    .line 432
    .line 433
    :cond_a
    iget-object v8, p1, Lcra;->b:Lbfxy;

    .line 434
    .line 435
    iget v9, v8, Lbfxy;->a:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v9}, Lbta;->f(I)V

    .line 439
    .line 440
    iget v4, v8, Lbfxy;->a:I

    .line 441
    .line 442
    new-instance v8, Lsgp;

    .line 443
    .line 444
    .line 445
    invoke-direct {v8, p0, v4, v5}, Lsgp;-><init>(Ljava/lang/Object;II)V

    .line 446
    .line 447
    new-instance p0, Ledr;

    .line 448
    .line 449
    .line 450
    const v4, -0x5eb1942e

    .line 451
    .line 452
    .line 453
    invoke-direct {p0, v4, v5, v8}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v6, p0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 457
    .line 458
    :cond_b
    iget-object p0, v2, Lanuz;->m:Ldzk;

    .line 459
    .line 460
    .line 461
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    check-cast p0, Lanuy;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lanuy;->ordinal()I

    .line 468
    move-result p0

    .line 469
    .line 470
    if-eqz p0, :cond_11

    .line 471
    .line 472
    if-eq p0, v5, :cond_10

    .line 473
    const/4 v4, 0x2

    .line 474
    .line 475
    if-ne p0, v4, :cond_f

    .line 476
    .line 477
    iget-object p0, v2, Lanuz;->p:Ldzk;

    .line 478
    .line 479
    .line 480
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    check-cast p0, Lbcag;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lbcag;->ordinal()I

    .line 487
    move-result p0

    .line 488
    .line 489
    if-eqz p0, :cond_e

    .line 490
    .line 491
    if-eq p0, v5, :cond_c

    .line 492
    .line 493
    if-eq p0, v4, :cond_c

    .line 494
    .line 495
    new-instance p0, Lahpq;

    .line 496
    .line 497
    const/16 v1, 0x9

    .line 498
    .line 499
    .line 500
    invoke-direct {p0, v0, v1}, Lahpq;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    new-instance v0, Ledr;

    .line 503
    .line 504
    .line 505
    const v1, 0x3581d11d

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v1, v5, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v6, v0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 512
    goto :goto_3

    .line 513
    .line 514
    :cond_c
    iget-object p0, v2, Lanuz;->t:Ljava/util/List;

    .line 515
    .line 516
    .line 517
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 518
    move-result v2

    .line 519
    .line 520
    if-eqz v2, :cond_d

    .line 521
    .line 522
    sget-object p0, Lanur;->c:Lcufv;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v6, p0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 526
    goto :goto_3

    .line 527
    .line 528
    :cond_d
    new-instance v2, Lanuq;

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v3}, Lanuq;-><init>(I)V

    .line 532
    move-object v3, p0

    .line 533
    .line 534
    check-cast v3, Lefr;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lefr;->d()I

    .line 538
    move-result v3

    .line 539
    .line 540
    new-instance v7, Lahmj;

    .line 541
    .line 542
    .line 543
    invoke-direct {v7, v2, p0, v4}, Lahmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    new-instance v2, Ladbb;

    .line 546
    .line 547
    .line 548
    invoke-direct {v2, p0, v1}, Ladbb;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    new-instance v1, Lzqh;

    .line 551
    const/4 v4, 0x3

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, p0, v0, v4, v6}, Lzqh;-><init>(Ljava/util/List;Ljava/lang/Object;I[B)V

    .line 555
    .line 556
    new-instance p0, Ledr;

    .line 557
    .line 558
    .line 559
    const v0, 0x799532c4

    .line 560
    .line 561
    .line 562
    invoke-direct {p0, v0, v5, v1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v3, v7, v2, p0}, Lcra;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 566
    goto :goto_3

    .line 567
    .line 568
    :cond_e
    sget-object p0, Lanur;->b:Lcufv;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v6, p0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 572
    goto :goto_3

    .line 573
    .line 574
    :cond_f
    new-instance p0, Lcuaw;

    .line 575
    .line 576
    .line 577
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 578
    throw p0

    .line 579
    .line 580
    :cond_10
    new-instance p0, Lahpq;

    .line 581
    .line 582
    .line 583
    invoke-direct {p0, v0, v7}, Lahpq;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    new-instance v0, Ledr;

    .line 586
    .line 587
    .line 588
    const v1, -0x3c32b00a

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v1, v5, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v6, v0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 595
    goto :goto_3

    .line 596
    .line 597
    :cond_11
    new-instance p0, Lahpq;

    .line 598
    .line 599
    const/16 v1, 0xa

    .line 600
    .line 601
    .line 602
    invoke-direct {p0, v0, v1}, Lahpq;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    new-instance v0, Ledr;

    .line 605
    .line 606
    .line 607
    const v1, -0x78371bcb

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, v1, v5, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v6, v0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 614
    .line 615
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 616
    return-object p0

    .line 617
    .line 618
    :pswitch_9
    check-cast p1, Lfmn;

    .line 619
    .line 620
    iget-wide v0, p1, Lfmn;->a:J

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    const-wide v4, 0xffffffffL

    .line 626
    and-long/2addr v0, v4

    .line 627
    .line 628
    iget-object p1, p0, Lakse;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Lcbve;

    .line 631
    .line 632
    iget p1, p1, Lcbve;->b:I

    .line 633
    .line 634
    and-int/lit8 v2, p1, 0x2

    .line 635
    .line 636
    if-eqz v2, :cond_12

    .line 637
    and-int/2addr p1, v3

    .line 638
    .line 639
    if-nez p1, :cond_13

    .line 640
    .line 641
    :cond_12
    iget-object p0, p0, Lakse;->a:Ljava/lang/Object;

    .line 642
    long-to-int p1, v0

    .line 643
    .line 644
    check-cast p0, Lamwf;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, p1}, Lamwf;->b(I)V

    .line 648
    .line 649
    :cond_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 650
    return-object p0

    .line 651
    .line 652
    :pswitch_a
    check-cast p1, Lcqba;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    iget-object v0, p0, Lakse;->a:Ljava/lang/Object;

    .line 658
    .line 659
    new-instance v1, Lamvf;

    .line 660
    .line 661
    check-cast v0, Lokb;

    .line 662
    .line 663
    .line 664
    invoke-direct {v1, p1, v0}, Lamvf;-><init>(Lcqba;Lokb;)V

    .line 665
    .line 666
    iget-object p0, p0, Lakse;->b:Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    sget-object p0, Lcubp;->a:Lcubp;

    .line 672
    return-object p0

    .line 673
    .line 674
    :pswitch_b
    check-cast p1, Lcmui;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    new-instance v0, Lalrc;

    .line 680
    .line 681
    iget-object v1, p0, Lakse;->b:Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v1, v3}, Lalrc;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    iget-object p0, p0, Lakse;->a:Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-interface {p0, p1, v0}, Lamvm;->c(Lcmui;Laxuc;)V

    .line 690
    .line 691
    sget-object p0, Lcubp;->a:Lcubp;

    .line 692
    return-object p0

    .line 693
    .line 694
    :pswitch_c
    check-cast p1, Lxuo;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    iget v0, p1, Lxuo;->l:I

    .line 700
    .line 701
    if-nez v0, :cond_14

    .line 702
    goto :goto_4

    .line 703
    .line 704
    :cond_14
    iget-object v0, p0, Lakse;->a:Ljava/lang/Object;

    .line 705
    .line 706
    iget-object p0, p0, Lakse;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lxar;

    .line 709
    .line 710
    iget v0, v0, Lxar;->b:I

    .line 711
    .line 712
    check-cast p0, Lamrw;

    .line 713
    .line 714
    iget-object p0, p0, Lamrw;->b:Lxaj;

    .line 715
    int-to-double v0, v0

    .line 716
    .line 717
    .line 718
    invoke-static {p0, p1, v0, v1}, Lzyk;->cy(Lxuf;Lxuo;D)Lxui;

    .line 719
    move-result-object p1

    .line 720
    .line 721
    if-eqz p1, :cond_15

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, p1}, Lxaj;->t(Lxui;)Z

    .line 725
    move-result p0

    .line 726
    .line 727
    if-eqz p0, :cond_15

    .line 728
    return-object p1

    .line 729
    :cond_15
    :goto_4
    return-object v6

    .line 730
    .line 731
    :pswitch_d
    check-cast p1, Lxtl;

    .line 732
    .line 733
    if-nez p1, :cond_16

    .line 734
    .line 735
    iget-object p0, p0, Lakse;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Lalyy;

    .line 738
    .line 739
    iget-object p0, p0, Lalyy;->j:Lbcpq;

    .line 740
    .line 741
    sget-object p1, Lbcsy;->F:Lbcsn;

    .line 742
    .line 743
    const-wide/16 v0, 0x1

    .line 744
    .line 745
    .line 746
    invoke-interface {p0, p1, v0, v1}, Lbcpq;->n(Lbcsn;J)V

    .line 747
    return-object v6

    .line 748
    .line 749
    :cond_16
    iget-object v0, p1, Lxtl;->a:Lxth;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    new-instance v1, Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lxth;->c()I

    .line 761
    move-result v2

    .line 762
    move v3, v4

    .line 763
    .line 764
    :goto_5
    if-ge v3, v2, :cond_18

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v3}, Lxth;->w(I)Lcqie;

    .line 768
    move-result-object v5

    .line 769
    .line 770
    if-eqz v5, :cond_17

    .line 771
    .line 772
    .line 773
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 776
    goto :goto_5

    .line 777
    .line 778
    .line 779
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 780
    move-result v0

    .line 781
    .line 782
    if-eqz v0, :cond_19

    .line 783
    return-object v6

    .line 784
    .line 785
    .line 786
    :cond_19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    check-cast v0, Lcqie;

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, Lalyy;->b(Lcqie;)Lj$/time/Duration;

    .line 793
    move-result-object v2

    .line 794
    .line 795
    new-instance v3, Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 802
    move-result-object v1

    .line 803
    .line 804
    .line 805
    :cond_1a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    move-result v4

    .line 807
    .line 808
    if-eqz v4, :cond_1b

    .line 809
    .line 810
    .line 811
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    move-result-object v4

    .line 813
    move-object v5, v4

    .line 814
    .line 815
    check-cast v5, Lcqie;

    .line 816
    .line 817
    .line 818
    invoke-static {v5}, Lalyy;->b(Lcqie;)Lj$/time/Duration;

    .line 819
    move-result-object v5

    .line 820
    .line 821
    sget-object v7, Lalyy;->c:Lj$/time/Duration;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 825
    move-result-object v7

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 829
    move-result v5

    .line 830
    .line 831
    if-gtz v5, :cond_1a

    .line 832
    .line 833
    .line 834
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 835
    goto :goto_6

    .line 836
    .line 837
    .line 838
    :cond_1b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    move-result-object v1

    .line 840
    .line 841
    .line 842
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    move-result v2

    .line 844
    .line 845
    if-nez v2, :cond_1c

    .line 846
    goto :goto_8

    .line 847
    .line 848
    .line 849
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    move-result-object v6

    .line 851
    .line 852
    .line 853
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    move-result v2

    .line 855
    .line 856
    if-nez v2, :cond_1d

    .line 857
    goto :goto_8

    .line 858
    .line 859
    :cond_1d
    iget-object p0, p0, Lakse;->b:Ljava/lang/Object;

    .line 860
    move-object v2, v6

    .line 861
    .line 862
    check-cast v2, Lcqie;

    .line 863
    .line 864
    .line 865
    invoke-static {v2, p0}, Lalyy;->c(Lcqie;Ljava/util/Map;)D

    .line 866
    move-result-wide v2

    .line 867
    .line 868
    .line 869
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    move-result-object v4

    .line 871
    move-object v5, v4

    .line 872
    .line 873
    check-cast v5, Lcqie;

    .line 874
    .line 875
    .line 876
    invoke-static {v5, p0}, Lalyy;->c(Lcqie;Ljava/util/Map;)D

    .line 877
    move-result-wide v7

    .line 878
    .line 879
    .line 880
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 881
    move-result v5

    .line 882
    .line 883
    if-gez v5, :cond_1e

    .line 884
    move-wide v2, v7

    .line 885
    .line 886
    :cond_1e
    if-gez v5, :cond_1f

    .line 887
    move-object v6, v4

    .line 888
    .line 889
    .line 890
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    move-result v4

    .line 892
    .line 893
    if-eqz v4, :cond_20

    .line 894
    goto :goto_7

    .line 895
    .line 896
    :cond_20
    :goto_8
    check-cast v6, Lcqie;

    .line 897
    .line 898
    if-nez v6, :cond_21

    .line 899
    goto :goto_9

    .line 900
    :cond_21
    move-object v0, v6

    .line 901
    .line 902
    :goto_9
    new-instance p0, Lcuay;

    .line 903
    .line 904
    .line 905
    invoke-direct {p0, v0, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    return-object p0

    .line 907
    .line 908
    :pswitch_e
    check-cast p1, Lakyf;

    .line 909
    .line 910
    .line 911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    iget-object v0, p0, Lakse;->b:Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    .line 919
    check-cast v0, Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    move-result v0

    .line 924
    .line 925
    if-nez v0, :cond_22

    .line 926
    .line 927
    iget-object p0, p0, Lakse;->a:Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    invoke-interface {p0, p1}, Lakzb;->a(Lakyf;)Z

    .line 931
    move-result p0

    .line 932
    .line 933
    if-eqz p0, :cond_22

    .line 934
    move v4, v5

    .line 935
    .line 936
    .line 937
    :cond_22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 938
    move-result-object p0

    .line 939
    return-object p0

    .line 940
    .line 941
    :pswitch_f
    check-cast p1, Lbcfq;

    .line 942
    .line 943
    iget-object v0, p0, Lakse;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lakve;

    .line 946
    .line 947
    iget-object v0, v0, Lakve;->a:Ljava/lang/String;

    .line 948
    .line 949
    iget-object p0, p0, Lakse;->b:Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    invoke-interface {p0, v0, p1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    sget-object p0, Lcubp;->a:Lcubp;

    .line 955
    return-object p0

    .line 956
    .line 957
    :pswitch_10
    check-cast p1, Lcra;

    .line 958
    .line 959
    .line 960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    iget-object v0, p0, Lakse;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lakva;

    .line 965
    .line 966
    iget-object v0, v0, Lakva;->a:Lcflo;

    .line 967
    .line 968
    if-nez v0, :cond_23

    .line 969
    .line 970
    const-string v0, "presetList"

    .line 971
    .line 972
    .line 973
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 974
    move-object v0, v6

    .line 975
    .line 976
    :cond_23
    iget-object v0, v0, Lcflo;->b:Lcmwf;

    .line 977
    .line 978
    .line 979
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 980
    move-result-object v0

    .line 981
    .line 982
    .line 983
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    move-result v1

    .line 985
    .line 986
    if-eqz v1, :cond_24

    .line 987
    .line 988
    iget-object v1, p0, Lakse;->a:Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    move-result-object v2

    .line 993
    .line 994
    check-cast v2, Lcfln;

    .line 995
    .line 996
    new-instance v3, Laewb;

    .line 997
    .line 998
    const/16 v4, 0xe

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v3, v2, v1, v4, v6}, Laewb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1002
    .line 1003
    new-instance v1, Ledr;

    .line 1004
    .line 1005
    .line 1006
    const v2, -0x589b12a8

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v1, v2, v5, v3}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p1, v6, v1}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 1013
    goto :goto_a

    .line 1014
    .line 1015
    :cond_24
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1016
    return-object p0

    .line 1017
    .line 1018
    :pswitch_11
    check-cast p1, Lbcfq;

    .line 1019
    .line 1020
    iget-object v0, p0, Lakse;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Laksg;

    .line 1023
    .line 1024
    iget-object v0, v0, Laksg;->c:Lakss;

    .line 1025
    .line 1026
    if-eqz v0, :cond_26

    .line 1027
    .line 1028
    if-eqz p1, :cond_25

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 1032
    move-result-object p1

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 1036
    move-result-object p1

    .line 1037
    move-object v6, p1

    .line 1038
    .line 1039
    check-cast v6, Ljava/lang/String;

    .line 1040
    .line 1041
    :cond_25
    iput-object v6, v0, Lakss;->b:Ljava/lang/String;

    .line 1042
    .line 1043
    :cond_26
    iget-object p0, p0, Lakse;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast p0, Luji;

    .line 1046
    .line 1047
    iget-object p0, p0, Luji;->e:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast p0, Limz;

    .line 1050
    .line 1051
    iget-object p0, p0, Limz;->d:Lioj;

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {p0}, Lioj;->b()V

    .line 1055
    .line 1056
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1057
    return-object p0

    .line 1058
    .line 1059
    :pswitch_12
    check-cast p1, Liyr;

    .line 1060
    .line 1061
    iget-object v0, p0, Lakse;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    iget-object p0, p0, Lakse;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast p0, Lakqg;

    .line 1066
    .line 1067
    iget-object p0, p0, Lakqg;->b:Lirc;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p0, p1, v0}, Lirc;->c(Liyr;Ljava/lang/Object;)J

    .line 1071
    move-result-wide p0

    .line 1072
    .line 1073
    .line 1074
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1075
    move-result-object p0

    .line 1076
    return-object p0

    .line 1077
    .line 1078
    :pswitch_13
    check-cast p1, Lcra;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    iget-object v0, p0, Lakse;->a:Ljava/lang/Object;

    .line 1084
    move-object v3, v0

    .line 1085
    .line 1086
    check-cast v3, Luji;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3}, Luji;->ac()Likd;

    .line 1090
    move-result-object v4

    .line 1091
    .line 1092
    iget-object v4, v4, Likd;->a:Likw;

    .line 1093
    .line 1094
    instance-of v4, v4, Liku;

    .line 1095
    .line 1096
    if-eqz v4, :cond_27

    .line 1097
    .line 1098
    sget-object p0, Laksi;->b:Lcufv;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p1, v6, p0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 1102
    goto :goto_b

    .line 1103
    .line 1104
    .line 1105
    :cond_27
    invoke-virtual {v3}, Luji;->ab()I

    .line 1106
    move-result v4

    .line 1107
    .line 1108
    new-instance v7, Lcmw;

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v7, v0, v1}, Lcmw;-><init>(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    new-instance v1, Ledr;

    .line 1114
    .line 1115
    .line 1116
    const v8, 0x1429bf9

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v1, v8, v5, v7}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 1120
    const/4 v7, 0x6

    .line 1121
    .line 1122
    .line 1123
    invoke-static {p1, v4, v6, v1, v7}, Lcqw;->ac(Lcra;ILkotlin/jvm/functions/Function1;Lcufw;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3}, Luji;->ac()Likd;

    .line 1127
    move-result-object v1

    .line 1128
    .line 1129
    iget-object v1, v1, Likd;->c:Likw;

    .line 1130
    .line 1131
    instance-of v1, v1, Liku;

    .line 1132
    .line 1133
    if-eqz v1, :cond_28

    .line 1134
    .line 1135
    sget-object v1, Laksi;->c:Lcufv;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {p1, v6, v1}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_28
    invoke-virtual {v3}, Luji;->ac()Likd;

    .line 1142
    move-result-object v1

    .line 1143
    .line 1144
    iget-boolean v1, v1, Likd;->f:Z

    .line 1145
    .line 1146
    if-eqz v1, :cond_29

    .line 1147
    .line 1148
    iget-object p0, p0, Lakse;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    new-instance v1, Laewb;

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v1, p0, v0, v2, v6}, Laewb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1154
    .line 1155
    new-instance p0, Ledr;

    .line 1156
    .line 1157
    .line 1158
    const v0, 0x364fd090

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {p0, v0, v5, v1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p1, v6, p0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 1165
    .line 1166
    :cond_29
    :goto_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 1167
    :cond_2a
    return-object p0

    .line 1168
    nop

    .line 1169
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
