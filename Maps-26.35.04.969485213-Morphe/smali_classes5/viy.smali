.class public final Lviy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lcuqh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcuqh;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lviy;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lviy;->a:Lcuqh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lviy;->b:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Laasx;

    .line 13
    .line 14
    iget-object v0, p1, Laasx;->a:Laaqz;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Laaqz;->a()Laaqw;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    iget-object v0, v0, Laaqw;->a:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Laasr;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    iget-object p1, p1, Laasx;->c:Laasz;

    .line 33
    .line 34
    iget-object v1, v0, Laasr;->b:Laasz;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_22

    .line 41
    move-object v4, v0

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :pswitch_0
    check-cast p1, Laasy;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laasy;->b()Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    sget-object p1, Lcueb;->a:Lcueb;

    .line 58
    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Laasf;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Laasf;->g()Laask;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    sget-object p1, Lcueb;->a:Lcueb;

    .line 107
    .line 108
    if-ne p0, p1, :cond_2

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Laasf;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Laasf;->d()Laarf;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Laarf;->e()Landroid/net/Uri;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_3
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    sget-object p1, Lcueb;->a:Lcueb;

    .line 160
    .line 161
    if-ne p0, p1, :cond_4

    .line 162
    return-object p0

    .line 163
    .line 164
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    move-result p1

    .line 172
    .line 173
    new-instance v0, Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    sget-object p1, Lcueb;->a:Lcueb;

    .line 185
    .line 186
    if-ne p0, p1, :cond_5

    .line 187
    return-object p0

    .line 188
    .line 189
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_4
    check-cast p1, Laasr;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    new-instance v4, Laafm;

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, p1}, Laafm;-><init>(Laasr;)V

    .line 200
    .line 201
    :cond_6
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, v4, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    sget-object p1, Lcueb;->a:Lcueb;

    .line 208
    .line 209
    if-ne p0, p1, :cond_7

    .line 210
    return-object p0

    .line 211
    .line 212
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 219
    move-result p1

    .line 220
    .line 221
    new-instance v0, Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 225
    .line 226
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, v0, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    sget-object p1, Lcueb;->a:Lcueb;

    .line 233
    .line 234
    if-ne p0, p1, :cond_8

    .line 235
    return-object p0

    .line 236
    .line 237
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_6
    check-cast p1, Lbmlv;

    .line 241
    .line 242
    iget-object p1, p1, Lbmlv;->a:Lbmly;

    .line 243
    .line 244
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    sget-object p1, Lcueb;->a:Lcueb;

    .line 251
    .line 252
    if-ne p0, p1, :cond_9

    .line 253
    return-object p0

    .line 254
    .line 255
    :cond_9
    sget-object p0, Lcubp;->a:Lcubp;

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_7
    check-cast p1, Laxzd;

    .line 259
    .line 260
    instance-of v0, p1, Laure;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    check-cast p1, Laure;

    .line 265
    .line 266
    iget-object p1, p1, Laure;->a:Lawsz;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    const-string v0, "Required value was null."

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    check-cast p1, Lokb;

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lbaec;->H(Lokb;)Lazyq;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    iget-object v1, v1, Lazyq;->e:Lazyx;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lazyx;->a()Lazyp;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    new-instance v4, Lcuay;

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v1, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    goto :goto_2

    .line 295
    .line 296
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p0

    .line 301
    .line 302
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p0

    .line 307
    .line 308
    :cond_c
    instance-of v0, p1, Lazys;

    .line 309
    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    new-instance v0, Lbacn;

    .line 313
    .line 314
    check-cast p1, Lazys;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lazys;->e()Lcgyx;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1}, Lbacn;-><init>(Lcgyx;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lazys;->c()Lawsz;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    new-instance v4, Lcuay;

    .line 332
    .line 333
    .line 334
    invoke-direct {v4, v0, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    :cond_d
    :goto_2
    if-nez v4, :cond_e

    .line 337
    goto :goto_3

    .line 338
    .line 339
    :cond_e
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 340
    .line 341
    .line 342
    invoke-interface {p0, v4, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    sget-object p1, Lcueb;->a:Lcueb;

    .line 346
    .line 347
    if-ne p0, p1, :cond_f

    .line 348
    return-object p0

    .line 349
    .line 350
    :cond_f
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 351
    return-object p0

    .line 352
    :pswitch_8
    move-object v0, p1

    .line 353
    .line 354
    check-cast v0, Laxzd;

    .line 355
    .line 356
    instance-of v1, v0, Laure;

    .line 357
    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    check-cast v0, Laure;

    .line 361
    .line 362
    sget v1, Laaab;->j:I

    .line 363
    .line 364
    iget v0, v0, Laure;->b:I

    .line 365
    .line 366
    if-ne v0, v2, :cond_11

    .line 367
    goto :goto_4

    .line 368
    .line 369
    :cond_10
    instance-of v1, v0, Lazys;

    .line 370
    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    check-cast v0, Lazys;

    .line 374
    .line 375
    sget v1, Laaab;->j:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lazys;->f()I

    .line 379
    move-result v0

    .line 380
    const/4 v1, 0x3

    .line 381
    .line 382
    if-ne v0, v1, :cond_11

    .line 383
    .line 384
    :goto_4
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 385
    .line 386
    .line 387
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    sget-object p1, Lcueb;->a:Lcueb;

    .line 391
    .line 392
    if-ne p0, p1, :cond_11

    .line 393
    return-object p0

    .line 394
    .line 395
    :cond_11
    sget-object p0, Lcubp;->a:Lcubp;

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_9
    check-cast p1, Laxov;

    .line 399
    .line 400
    instance-of p1, p1, Laxow;

    .line 401
    .line 402
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    .line 409
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    sget-object p1, Lcueb;->a:Lcueb;

    .line 413
    .line 414
    if-ne p0, p1, :cond_12

    .line 415
    return-object p0

    .line 416
    .line 417
    :cond_12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 418
    return-object p0

    .line 419
    :pswitch_a
    move-object v0, p1

    .line 420
    .line 421
    check-cast v0, Laxov;

    .line 422
    .line 423
    sget-object v1, Laxou;->a:Laxou;

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    .line 429
    if-nez v0, :cond_13

    .line 430
    .line 431
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 432
    .line 433
    .line 434
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    sget-object p1, Lcueb;->a:Lcueb;

    .line 438
    .line 439
    if-ne p0, p1, :cond_13

    .line 440
    return-object p0

    .line 441
    .line 442
    :cond_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 443
    return-object p0

    .line 444
    :pswitch_b
    move-object v0, p1

    .line 445
    .line 446
    check-cast v0, Laxov;

    .line 447
    .line 448
    sget-object v1, Laxou;->a:Laxou;

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    .line 454
    if-nez v0, :cond_14

    .line 455
    .line 456
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 457
    .line 458
    .line 459
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 460
    move-result-object p0

    .line 461
    .line 462
    sget-object p1, Lcueb;->a:Lcueb;

    .line 463
    .line 464
    if-ne p0, p1, :cond_14

    .line 465
    return-object p0

    .line 466
    .line 467
    :cond_14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 468
    return-object p0

    .line 469
    .line 470
    :pswitch_c
    check-cast p1, Lvtx;

    .line 471
    .line 472
    iget-object p1, p1, Lvtx;->b:Lvug;

    .line 473
    .line 474
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 475
    .line 476
    .line 477
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 478
    move-result-object p0

    .line 479
    .line 480
    sget-object p1, Lcueb;->a:Lcueb;

    .line 481
    .line 482
    if-ne p0, p1, :cond_15

    .line 483
    return-object p0

    .line 484
    .line 485
    :cond_15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 486
    return-object p0

    .line 487
    .line 488
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 489
    .line 490
    if-eqz p1, :cond_16

    .line 491
    goto :goto_5

    .line 492
    :cond_16
    move v2, v3

    .line 493
    .line 494
    :goto_5
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    move-result-object p1

    .line 499
    .line 500
    .line 501
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    sget-object p1, Lcueb;->a:Lcueb;

    .line 505
    .line 506
    if-ne p0, p1, :cond_17

    .line 507
    return-object p0

    .line 508
    .line 509
    :cond_17
    sget-object p0, Lcubp;->a:Lcubp;

    .line 510
    return-object p0

    .line 511
    :pswitch_e
    move-object v0, p1

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    move-result v0

    .line 518
    .line 519
    if-eqz v0, :cond_18

    .line 520
    .line 521
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 522
    .line 523
    .line 524
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 525
    move-result-object p0

    .line 526
    .line 527
    sget-object p1, Lcueb;->a:Lcueb;

    .line 528
    .line 529
    if-ne p0, p1, :cond_18

    .line 530
    return-object p0

    .line 531
    .line 532
    :cond_18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 533
    return-object p0

    .line 534
    .line 535
    :pswitch_f
    check-cast p1, Lzpc;

    .line 536
    .line 537
    .line 538
    invoke-static {p1}, Lzyk;->z(Lzpc;)Z

    .line 539
    move-result p1

    .line 540
    .line 541
    .line 542
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    move-result-object p1

    .line 544
    .line 545
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 546
    .line 547
    .line 548
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 549
    move-result-object p0

    .line 550
    .line 551
    sget-object p1, Lcueb;->a:Lcueb;

    .line 552
    .line 553
    if-ne p0, p1, :cond_19

    .line 554
    return-object p0

    .line 555
    .line 556
    :cond_19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 557
    return-object p0

    .line 558
    .line 559
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 560
    .line 561
    if-eqz p1, :cond_1c

    .line 562
    .line 563
    .line 564
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 565
    move-result v0

    .line 566
    .line 567
    if-eqz v0, :cond_1a

    .line 568
    goto :goto_6

    .line 569
    .line 570
    .line 571
    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    move-result-object p1

    .line 573
    .line 574
    .line 575
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    move-result v0

    .line 577
    .line 578
    if-eqz v0, :cond_1c

    .line 579
    .line 580
    .line 581
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    check-cast v0, Lbdai;

    .line 585
    .line 586
    iget-boolean v0, v0, Lbdai;->d:Z

    .line 587
    .line 588
    if-eqz v0, :cond_1b

    .line 589
    goto :goto_7

    .line 590
    :cond_1c
    :goto_6
    move v2, v3

    .line 591
    .line 592
    :goto_7
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    move-result-object p1

    .line 597
    .line 598
    .line 599
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 600
    move-result-object p0

    .line 601
    .line 602
    sget-object p1, Lcueb;->a:Lcueb;

    .line 603
    .line 604
    if-ne p0, p1, :cond_1d

    .line 605
    return-object p0

    .line 606
    .line 607
    :cond_1d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 608
    return-object p0

    .line 609
    .line 610
    :pswitch_11
    check-cast p1, Lwne;

    .line 611
    .line 612
    if-eqz p1, :cond_1e

    .line 613
    .line 614
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 615
    .line 616
    new-array v1, v3, [Lcjwj;

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v1}, Lwno;->b(Lcjwj;[Lcjwj;)Lwno;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v0}, Lwne;->a(Lwnh;)Lbwkq;

    .line 624
    move-result-object p1

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 628
    move-result-object p1

    .line 629
    move-object v4, p1

    .line 630
    .line 631
    check-cast v4, Lwng;

    .line 632
    .line 633
    :cond_1e
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 634
    .line 635
    .line 636
    invoke-interface {p0, v4, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 637
    move-result-object p0

    .line 638
    .line 639
    sget-object p1, Lcueb;->a:Lcueb;

    .line 640
    .line 641
    if-ne p0, p1, :cond_1f

    .line 642
    return-object p0

    .line 643
    .line 644
    :cond_1f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 645
    return-object p0

    .line 646
    .line 647
    :pswitch_12
    check-cast p1, Lure;

    .line 648
    .line 649
    new-instance p1, Luri;

    .line 650
    .line 651
    .line 652
    invoke-direct {p1}, Luri;-><init>()V

    .line 653
    .line 654
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 655
    .line 656
    .line 657
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 658
    move-result-object p0

    .line 659
    .line 660
    sget-object p1, Lcueb;->a:Lcueb;

    .line 661
    .line 662
    if-ne p0, p1, :cond_20

    .line 663
    return-object p0

    .line 664
    .line 665
    :cond_20
    sget-object p0, Lcubp;->a:Lcubp;

    .line 666
    return-object p0

    .line 667
    .line 668
    :pswitch_13
    check-cast p1, Lvnv;

    .line 669
    .line 670
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 671
    .line 672
    sget-object p1, Lcubp;->a:Lcubp;

    .line 673
    .line 674
    .line 675
    invoke-interface {p0, p1, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 676
    move-result-object p0

    .line 677
    .line 678
    sget-object p2, Lcueb;->a:Lcueb;

    .line 679
    .line 680
    if-ne p0, p2, :cond_21

    .line 681
    return-object p0

    .line 682
    :cond_21
    return-object p1

    .line 683
    .line 684
    :cond_22
    :goto_8
    iget-object p0, p0, Lviy;->a:Lcuqh;

    .line 685
    .line 686
    .line 687
    invoke-interface {p0, v4, p2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 688
    move-result-object p0

    .line 689
    .line 690
    sget-object p1, Lcueb;->a:Lcueb;

    .line 691
    .line 692
    if-ne p0, p1, :cond_23

    .line 693
    return-object p0

    .line 694
    .line 695
    :cond_23
    sget-object p0, Lcubp;->a:Lcubp;

    .line 696
    return-object p0

    .line 697
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
