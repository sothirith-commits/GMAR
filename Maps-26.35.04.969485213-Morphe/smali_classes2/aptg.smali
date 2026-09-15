.class public final synthetic Laptg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laptg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laptg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Laptg;->b:I

    .line 3
    .line 4
    const-string v1, "List is not shared to begin with"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Laqey;

    .line 13
    .line 14
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Laqju;

    .line 17
    .line 18
    iget-object p0, p0, Laqju;->a:Laiif;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laqey;->h()Lciqy;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Lciqy;->d:Lciqv;

    .line 28
    .line 29
    if-nez p1, :cond_21

    .line 30
    .line 31
    sget-object p1, Lciqv;->a:Lciqv;

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Laqgl;

    .line 36
    .line 37
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Laqju;

    .line 40
    .line 41
    iget-object p0, p0, Laqju;->a:Laiif;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Laqgl;->H()Laqgk;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object p1, p1, Laqgk;->b:Lbixu;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Laiif;->j(Lbixu;)F

    .line 57
    move-result p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_1
    check-cast p1, Laqgs;

    .line 65
    .line 66
    iget-object v0, p1, Laqgs;->a:Laqda;

    .line 67
    .line 68
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Laqda;->c:Lbixn;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbixn;->s(Lbixn;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object v1, v0, Laqda;->e:Lbixu;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    :try_start_0
    iget-wide v5, v1, Lbixu;->a:D

    .line 87
    .line 88
    iget-wide v7, v1, Lbixu;->b:D

    .line 89
    .line 90
    new-instance v4, Landroid/location/Geocoder;

    .line 91
    .line 92
    check-cast p0, Lbelp;

    .line 93
    .line 94
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 100
    const/4 v9, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Landroid/location/Address;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget v1, p1, Laqgs;->c:I

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Landroid/location/Address;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    new-instance v2, Laqgs;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v1, v0, p0}, Laqgs;-><init>(ILaqda;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-object v2

    .line 143
    :catch_0
    :cond_2
    :goto_0
    return-object p1

    .line 144
    .line 145
    :pswitch_2
    check-cast p1, Lcjfy;

    .line 146
    .line 147
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Laqga;

    .line 150
    .line 151
    iget-object v0, p0, Laqga;->p:Laqet;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Laqet;->k()Lbwkq;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sget-object v1, Lcjfs;->a:Lcjfs;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lcjfs;

    .line 164
    .line 165
    iget-object v2, p0, Laqga;->p:Laqet;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Laqet;->u()Ljava/util/List;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcjfy;->ordinal()I

    .line 173
    move-result p1

    .line 174
    .line 175
    .line 176
    packed-switch p1, :pswitch_data_1

    .line 177
    .line 178
    sget-object p0, Laqgd;->i:Laqgd;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_3
    sget-object p0, Laqgd;->e:Laqgd;

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_4
    sget-object p1, Lcjfs;->b:Lcjfs;

    .line 185
    .line 186
    if-ne v0, p1, :cond_4

    .line 187
    .line 188
    new-instance p1, Lapui;

    .line 189
    .line 190
    const/16 v0, 0x11

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v0}, Lapui;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p1}, Lbvep;->bX(Ljava/util/Iterator;Lbwks;)Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Laqga;->ae()Z

    .line 207
    move-result p0

    .line 208
    .line 209
    if-eqz p0, :cond_3

    .line 210
    .line 211
    sget-object p0, Laqgd;->d:Laqgd;

    .line 212
    return-object p0

    .line 213
    .line 214
    :cond_3
    sget-object p0, Laqgd;->h:Laqgd;

    .line 215
    return-object p0

    .line 216
    .line 217
    :cond_4
    sget-object p0, Laqgd;->i:Laqgd;

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_5
    iget-object p1, p0, Laqga;->p:Laqet;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Laqet;->k()Lbwkq;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    check-cast p1, Lcjfs;

    .line 231
    .line 232
    iget-object p0, p0, Laqga;->p:Laqet;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Laqet;->u()Ljava/util/List;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 240
    move-result v0

    .line 241
    .line 242
    if-ne v0, v4, :cond_6

    .line 243
    .line 244
    sget-object v0, Lcjfs;->f:Lcjfs;

    .line 245
    .line 246
    if-ne p1, v0, :cond_6

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Lbvep;->bR(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    check-cast p0, Lcjfo;

    .line 257
    .line 258
    iget p0, p0, Lcjfo;->c:I

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Lcjfn;->a(I)Lcjfn;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    if-nez p0, :cond_5

    .line 265
    .line 266
    sget-object p0, Lcjfn;->a:Lcjfn;

    .line 267
    .line 268
    :cond_5
    sget-object p1, Lcjfn;->b:Lcjfn;

    .line 269
    .line 270
    if-ne p0, p1, :cond_6

    .line 271
    .line 272
    sget-object p0, Laqgd;->f:Laqgd;

    .line 273
    return-object p0

    .line 274
    .line 275
    :cond_6
    sget-object p0, Laqgd;->c:Laqgd;

    .line 276
    return-object p0

    .line 277
    .line 278
    .line 279
    :pswitch_6
    invoke-virtual {p0}, Laqga;->ae()Z

    .line 280
    move-result p0

    .line 281
    .line 282
    if-eqz p0, :cond_7

    .line 283
    .line 284
    sget-object p0, Laqgd;->b:Laqgd;

    .line 285
    return-object p0

    .line 286
    .line 287
    :cond_7
    sget-object p0, Laqgd;->h:Laqgd;

    .line 288
    return-object p0

    .line 289
    .line 290
    .line 291
    :pswitch_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 292
    move-result p1

    .line 293
    .line 294
    if-ne p1, v4, :cond_9

    .line 295
    .line 296
    sget-object p1, Lcjfs;->b:Lcjfs;

    .line 297
    .line 298
    if-ne v0, p1, :cond_9

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lbvep;->bR(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    check-cast p1, Lcjfo;

    .line 309
    .line 310
    iget p1, p1, Lcjfo;->c:I

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lcjfn;->a(I)Lcjfn;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    if-nez p1, :cond_8

    .line 317
    .line 318
    sget-object p1, Lcjfn;->a:Lcjfn;

    .line 319
    .line 320
    :cond_8
    sget-object v0, Lcjfn;->f:Lcjfn;

    .line 321
    .line 322
    if-ne p1, v0, :cond_9

    .line 323
    .line 324
    sget-object p0, Laqgd;->g:Laqgd;

    .line 325
    return-object p0

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-virtual {p0}, Laqga;->ae()Z

    .line 329
    move-result p0

    .line 330
    .line 331
    if-eqz p0, :cond_a

    .line 332
    .line 333
    sget-object p0, Laqgd;->a:Laqgd;

    .line 334
    return-object p0

    .line 335
    .line 336
    :cond_a
    sget-object p0, Laqgd;->h:Laqgd;

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_8
    sget-object p0, Laqgd;->h:Laqgd;

    .line 340
    return-object p0

    .line 341
    .line 342
    :pswitch_9
    check-cast p1, Lciqk;

    .line 343
    .line 344
    iget-object p1, p1, Lciqk;->c:Lciqj;

    .line 345
    .line 346
    if-nez p1, :cond_b

    .line 347
    .line 348
    sget-object p1, Lciqj;->a:Lciqj;

    .line 349
    .line 350
    :cond_b
    iget-object p1, p1, Lciqj;->c:Lcigx;

    .line 351
    .line 352
    if-nez p1, :cond_c

    .line 353
    .line 354
    sget-object p1, Lcigx;->a:Lcigx;

    .line 355
    .line 356
    :cond_c
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object p1, p1, Lcigx;->d:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v0, Laqdz;

    .line 361
    .line 362
    check-cast p0, Laqfa;

    .line 363
    const/4 v1, 0x2

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, p0, v1, p1, v2}, Laqdz;-><init>(Laqfa;ILjava/lang/String;Ljava/lang/Long;)V

    .line 367
    return-object v0

    .line 368
    .line 369
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 373
    move-result p1

    .line 374
    .line 375
    if-nez p1, :cond_d

    .line 376
    .line 377
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lauoy;

    .line 380
    .line 381
    iget-object p1, p0, Lauoy;->c:Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    check-cast p1, Lazdk;

    .line 388
    .line 389
    iget-object p0, p0, Lauoy;->b:Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    check-cast p0, Lazdj;

    .line 396
    .line 397
    .line 398
    invoke-interface {p1, p0}, Lazdk;->g(Lazdj;)Z

    .line 399
    :cond_d
    return-object v2

    .line 400
    .line 401
    :pswitch_b
    check-cast p1, Laqet;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Laqet;->h()Lbwkq;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 409
    move-result v0

    .line 410
    .line 411
    if-nez v0, :cond_e

    .line 412
    .line 413
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string p1, "ListId is required to issue follow list request."

    .line 416
    .line 417
    .line 418
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    .line 425
    :cond_e
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Laqet;->m()Lciqx;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    iget-object v0, v0, Lciqx;->c:Lcjex;

    .line 432
    .line 433
    if-nez v0, :cond_f

    .line 434
    .line 435
    sget-object v0, Lcjex;->a:Lcjex;

    .line 436
    .line 437
    :cond_f
    check-cast p0, Lapvp;

    .line 438
    .line 439
    iget-object p0, p0, Lapvp;->b:Lavyx;

    .line 440
    .line 441
    sget-object v1, Lcjfw;->e:Lcjfw;

    .line 442
    .line 443
    sget-object v2, Lcjfw;->d:Lcjfw;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v0, v1, v2}, Lavyx;->e(Lcjex;Lcjfw;Lcjfw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    move-result-object p0

    .line 448
    .line 449
    new-instance v0, Laptg;

    .line 450
    const/4 v1, 0x7

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, p1, v1}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    sget-object p1, Lbzol;->a:Lbzol;

    .line 456
    .line 457
    .line 458
    invoke-static {p0, v0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    .line 462
    :pswitch_c
    check-cast p1, Lcjfw;

    .line 463
    .line 464
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 465
    .line 466
    sget-object v0, Lapvp;->a:Lbxfh;

    .line 467
    .line 468
    check-cast p0, Laqet;

    .line 469
    .line 470
    .line 471
    invoke-static {p0, p1}, Latwy;->cd(Laqet;Lcjfw;)Laqet;

    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    .line 475
    :pswitch_d
    check-cast p1, Laqet;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Laqet;->h()Lbwkq;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 483
    move-result v0

    .line 484
    .line 485
    if-nez v0, :cond_10

    .line 486
    .line 487
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    const-string p1, "ListId is required to issue un-follow list request."

    .line 490
    .line 491
    .line 492
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    .line 499
    :cond_10
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Laqet;->m()Lciqx;

    .line 503
    move-result-object v0

    .line 504
    .line 505
    iget-object v0, v0, Lciqx;->c:Lcjex;

    .line 506
    .line 507
    if-nez v0, :cond_11

    .line 508
    .line 509
    sget-object v0, Lcjex;->a:Lcjex;

    .line 510
    .line 511
    :cond_11
    check-cast p0, Lapvp;

    .line 512
    .line 513
    iget-object p0, p0, Lapvp;->b:Lavyx;

    .line 514
    .line 515
    sget-object v1, Lcjfw;->d:Lcjfw;

    .line 516
    .line 517
    sget-object v2, Lcjfw;->e:Lcjfw;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v0, v1, v2}, Lavyx;->e(Lcjex;Lcjfw;Lcjfw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    move-result-object p0

    .line 522
    .line 523
    new-instance v0, Laptg;

    .line 524
    const/4 v1, 0x6

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, p1, v1}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    sget-object p1, Lbzol;->a:Lbzol;

    .line 530
    .line 531
    .line 532
    invoke-static {p0, v0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    .line 536
    :pswitch_e
    check-cast p1, Laqet;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Laqet;->h()Lbwkq;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 544
    move-result v0

    .line 545
    .line 546
    if-nez v0, :cond_12

    .line 547
    .line 548
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    const-string p1, "ListId is required to issue leave list request."

    .line 551
    .line 552
    .line 553
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    .line 560
    :cond_12
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Laqet;->m()Lciqx;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    iget-object v0, v0, Lciqx;->c:Lcjex;

    .line 567
    .line 568
    if-nez v0, :cond_13

    .line 569
    .line 570
    sget-object v0, Lcjex;->a:Lcjex;

    .line 571
    .line 572
    :cond_13
    iget-object v2, v0, Lcjex;->e:Lcjgb;

    .line 573
    .line 574
    if-nez v2, :cond_14

    .line 575
    .line 576
    sget-object v2, Lcjgb;->a:Lcjgb;

    .line 577
    .line 578
    :cond_14
    iget v2, v2, Lcjgb;->b:I

    .line 579
    .line 580
    and-int/lit8 v2, v2, 0x8

    .line 581
    .line 582
    if-eqz v2, :cond_16

    .line 583
    .line 584
    iget-object v2, v0, Lcjex;->e:Lcjgb;

    .line 585
    .line 586
    if-nez v2, :cond_15

    .line 587
    .line 588
    sget-object v2, Lcjgb;->a:Lcjgb;

    .line 589
    .line 590
    :cond_15
    iget-object v2, v2, Lcjgb;->f:Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 594
    move-result v2

    .line 595
    .line 596
    if-nez v2, :cond_16

    .line 597
    move v3, v4

    .line 598
    .line 599
    :cond_16
    check-cast p0, Lapvp;

    .line 600
    .line 601
    iget-object p0, p0, Lapvp;->b:Lavyx;

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 605
    .line 606
    sget-object v1, Lcjfw;->c:Lcjfw;

    .line 607
    .line 608
    sget-object v2, Lcjfw;->e:Lcjfw;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v0, v1, v2}, Lavyx;->e(Lcjex;Lcjfw;Lcjfw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 612
    move-result-object p0

    .line 613
    .line 614
    new-instance v0, Laptg;

    .line 615
    .line 616
    const/16 v1, 0x9

    .line 617
    .line 618
    .line 619
    invoke-direct {v0, p1, v1}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    sget-object p1, Lbzol;->a:Lbzol;

    .line 622
    .line 623
    .line 624
    invoke-static {p0, v0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 625
    move-result-object p0

    .line 626
    return-object p0

    .line 627
    .line 628
    :pswitch_f
    check-cast p1, Lceap;

    .line 629
    .line 630
    iget v0, p1, Lceap;->b:I

    .line 631
    .line 632
    and-int/lit8 v0, v0, 0x20

    .line 633
    .line 634
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 635
    .line 636
    if-eqz v0, :cond_1b

    .line 637
    .line 638
    iget-object p1, p1, Lceap;->f:Lcjft;

    .line 639
    .line 640
    if-nez p1, :cond_17

    .line 641
    .line 642
    sget-object p1, Lcjft;->a:Lcjft;

    .line 643
    .line 644
    :cond_17
    iget p1, p1, Lcjft;->b:I

    .line 645
    .line 646
    .line 647
    invoke-static {p1}, La;->bX(I)I

    .line 648
    move-result p1

    .line 649
    .line 650
    if-nez p1, :cond_18

    .line 651
    goto :goto_1

    .line 652
    :cond_18
    move v4, p1

    .line 653
    .line 654
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 655
    const/4 p1, 0x3

    .line 656
    .line 657
    if-eq v4, p1, :cond_1a

    .line 658
    const/4 p0, 0x4

    .line 659
    .line 660
    if-eq v4, p0, :cond_19

    .line 661
    const/4 p0, 0x5

    .line 662
    .line 663
    if-eq v4, p0, :cond_19

    .line 664
    .line 665
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    const-string p1, "Failed to fetch saves list."

    .line 668
    .line 669
    .line 670
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    throw p0

    .line 672
    .line 673
    :cond_19
    new-instance p0, Lapav;

    .line 674
    .line 675
    .line 676
    invoke-direct {p0}, Lapav;-><init>()V

    .line 677
    throw p0

    .line 678
    .line 679
    :cond_1a
    check-cast p0, Lapvp;

    .line 680
    .line 681
    iget-object p1, p0, Lapvp;->f:Lbcgk;

    .line 682
    .line 683
    iget-object p0, p0, Lapvp;->e:Lbghz;

    .line 684
    .line 685
    new-instance v0, Lbchx;

    .line 686
    .line 687
    sget-object v1, Lbxyp;->fp:Lbxyp;

    .line 688
    .line 689
    .line 690
    invoke-direct {v0, p0, v1, v3, v3}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 691
    .line 692
    .line 693
    invoke-interface {p1, v0}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 694
    .line 695
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    const-string p1, "Deadline exceeded while fetching saves list."

    .line 698
    .line 699
    .line 700
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    throw p0

    .line 702
    .line 703
    :cond_1b
    check-cast p0, Lapvp;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, p1}, Lapvp;->d(Lceap;)Laqet;

    .line 707
    move-result-object p0

    .line 708
    return-object p0

    .line 709
    .line 710
    :pswitch_10
    check-cast p1, Lcjfw;

    .line 711
    .line 712
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 713
    .line 714
    sget-object v0, Lapvp;->a:Lbxfh;

    .line 715
    .line 716
    check-cast p0, Laqet;

    .line 717
    .line 718
    .line 719
    invoke-static {p0, p1}, Latwy;->cd(Laqet;Lcjfw;)Laqet;

    .line 720
    move-result-object p0

    .line 721
    return-object p0

    .line 722
    .line 723
    :pswitch_11
    check-cast p1, Laqet;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1}, Laqet;->h()Lbwkq;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 731
    move-result v0

    .line 732
    .line 733
    if-nez v0, :cond_1c

    .line 734
    .line 735
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    const-string p1, "ListId is required to issue join list request."

    .line 738
    .line 739
    .line 740
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 744
    move-result-object p0

    .line 745
    return-object p0

    .line 746
    .line 747
    :cond_1c
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1}, Laqet;->m()Lciqx;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    iget-object v0, v0, Lciqx;->c:Lcjex;

    .line 754
    .line 755
    if-nez v0, :cond_1d

    .line 756
    .line 757
    sget-object v0, Lcjex;->a:Lcjex;

    .line 758
    .line 759
    :cond_1d
    iget-object v2, v0, Lcjex;->e:Lcjgb;

    .line 760
    .line 761
    if-nez v2, :cond_1e

    .line 762
    .line 763
    sget-object v2, Lcjgb;->a:Lcjgb;

    .line 764
    .line 765
    :cond_1e
    iget v2, v2, Lcjgb;->b:I

    .line 766
    .line 767
    and-int/lit8 v2, v2, 0x8

    .line 768
    .line 769
    if-eqz v2, :cond_20

    .line 770
    .line 771
    iget-object v2, v0, Lcjex;->e:Lcjgb;

    .line 772
    .line 773
    if-nez v2, :cond_1f

    .line 774
    .line 775
    sget-object v2, Lcjgb;->a:Lcjgb;

    .line 776
    .line 777
    :cond_1f
    iget-object v2, v2, Lcjgb;->f:Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 781
    move-result v2

    .line 782
    .line 783
    if-nez v2, :cond_20

    .line 784
    move v3, v4

    .line 785
    .line 786
    :cond_20
    check-cast p0, Lapvp;

    .line 787
    .line 788
    iget-object p0, p0, Lapvp;->b:Lavyx;

    .line 789
    .line 790
    .line 791
    invoke-static {v3, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 792
    .line 793
    sget-object v1, Lcjfw;->e:Lcjfw;

    .line 794
    .line 795
    sget-object v2, Lcjfw;->c:Lcjfw;

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0, v0, v1, v2}, Lavyx;->e(Lcjex;Lcjfw;Lcjfw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 799
    move-result-object p0

    .line 800
    .line 801
    new-instance v0, Laptg;

    .line 802
    .line 803
    const/16 v1, 0xd

    .line 804
    .line 805
    .line 806
    invoke-direct {v0, p1, v1}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    sget-object p1, Lbzol;->a:Lbzol;

    .line 809
    .line 810
    .line 811
    invoke-static {p0, v0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 812
    move-result-object p0

    .line 813
    return-object p0

    .line 814
    .line 815
    :pswitch_12
    check-cast p1, Lcjfw;

    .line 816
    .line 817
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 818
    .line 819
    sget-object v0, Lapvp;->a:Lbxfh;

    .line 820
    .line 821
    check-cast p0, Laqet;

    .line 822
    .line 823
    .line 824
    invoke-static {p0, p1}, Latwy;->cd(Laqet;Lcjfw;)Laqet;

    .line 825
    move-result-object p0

    .line 826
    return-object p0

    .line 827
    .line 828
    :pswitch_13
    check-cast p1, Lcjfw;

    .line 829
    .line 830
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 831
    .line 832
    sget-object v0, Lapvp;->a:Lbxfh;

    .line 833
    .line 834
    check-cast p0, Laqet;

    .line 835
    .line 836
    .line 837
    invoke-static {p0, p1}, Latwy;->cd(Laqet;Lcjfw;)Laqet;

    .line 838
    move-result-object p0

    .line 839
    return-object p0

    .line 840
    .line 841
    :pswitch_14
    sget-object v0, Lapuo;->a:Lbwvl;

    .line 842
    .line 843
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    invoke-interface {p0, p1}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 847
    return-object p1

    .line 848
    .line 849
    :pswitch_15
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    move-result-object p0

    .line 854
    return-object p0

    .line 855
    .line 856
    :pswitch_16
    check-cast p1, Laqdu;

    .line 857
    .line 858
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p0, Lauoy;

    .line 861
    .line 862
    .line 863
    invoke-virtual {p0, p1}, Lauoy;->B(Laqdu;)Laqdu;

    .line 864
    move-result-object p0

    .line 865
    return-object p0

    .line 866
    .line 867
    :pswitch_17
    check-cast p1, Laqge;

    .line 868
    .line 869
    new-instance v0, Lawsz;

    .line 870
    .line 871
    .line 872
    invoke-direct {v0, v2, p1, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 873
    .line 874
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p0, Laptj;

    .line 877
    .line 878
    iget-object p0, p0, Laptj;->c:Lawsk;

    .line 879
    .line 880
    .line 881
    invoke-static {p0, v0}, Lapre;->h(Lawsk;Lawsz;)Lapre;

    .line 882
    move-result-object p0

    .line 883
    return-object p0

    .line 884
    .line 885
    :pswitch_18
    check-cast p1, Laqgl;

    .line 886
    .line 887
    new-instance v0, Lawsz;

    .line 888
    .line 889
    .line 890
    invoke-direct {v0, v2, p1, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 891
    .line 892
    new-instance p1, Landroid/os/Bundle;

    .line 893
    .line 894
    .line 895
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 896
    .line 897
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast p0, Laptj;

    .line 900
    .line 901
    iget-object p0, p0, Laptj;->c:Lawsk;

    .line 902
    .line 903
    const-string v1, "local_list_item_ref"

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0, p1, v1, v0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 907
    .line 908
    new-instance p0, Lapmy;

    .line 909
    .line 910
    .line 911
    invoke-direct {p0}, Lapmy;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p0, p1}, Lapmy;->aq(Landroid/os/Bundle;)V

    .line 915
    return-object p0

    .line 916
    .line 917
    :pswitch_19
    check-cast p1, Laqge;

    .line 918
    .line 919
    new-instance v0, Lawsz;

    .line 920
    .line 921
    .line 922
    invoke-direct {v0, v2, p1, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 923
    .line 924
    iget-object p0, p0, Laptg;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast p0, Laptj;

    .line 927
    .line 928
    iget-object p0, p0, Laptj;->c:Lawsk;

    .line 929
    .line 930
    .line 931
    invoke-static {p0, v0}, Lapre;->h(Lawsk;Lawsz;)Lapre;

    .line 932
    move-result-object p0

    .line 933
    return-object p0

    .line 934
    .line 935
    :cond_21
    :goto_2
    iget-object p1, p1, Lciqv;->f:Lcjgr;

    .line 936
    .line 937
    if-nez p1, :cond_22

    .line 938
    .line 939
    sget-object p1, Lcjgr;->a:Lcjgr;

    .line 940
    .line 941
    .line 942
    :cond_22
    invoke-static {p1}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 943
    move-result-object p1

    .line 944
    .line 945
    .line 946
    invoke-virtual {p0, p1}, Laiif;->j(Lbixu;)F

    .line 947
    move-result p0

    .line 948
    .line 949
    .line 950
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 951
    move-result-object p0

    .line 952
    return-object p0

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 997
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
