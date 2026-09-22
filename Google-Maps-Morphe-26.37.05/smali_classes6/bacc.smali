.class public final synthetic Lbacc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbacc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbacc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbacc;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbahm;

    .line 13
    .line 14
    iget-object v0, p0, Lbahm;->d:Lcpgu;

    .line 15
    .line 16
    iget-object v1, p0, Lbahm;->a:Lbabg;

    .line 17
    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbagt;->j(Lbabg;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_23

    .line 25
    .line 26
    iget-object v1, p0, Lbahm;->b:Lazsn;

    .line 27
    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    check-cast v1, Lazso;

    .line 31
    .line 32
    iget-object v1, v1, Lazso;->d:Lbbop;

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v3, Lctdr;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lctdr;-><init>(I)V

    .line 46
    .line 47
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbagk;

    .line 50
    .line 51
    iget v4, p0, Lbagk;->b:I

    .line 52
    const/4 v5, 0x5

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v6

    .line 57
    move v7, v1

    .line 58
    .line 59
    :goto_0
    const-string v8, "Required value was null."

    .line 60
    .line 61
    if-ge v7, v6, :cond_1

    .line 62
    .line 63
    new-instance v9, Lbaga;

    .line 64
    .line 65
    .line 66
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v7}, Lbagk;->b(I)Lbagg;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    new-instance v8, Lbgtf;

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v9, v10, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_1
    const/4 v6, 0x6

    .line 91
    .line 92
    if-le v4, v6, :cond_3

    .line 93
    .line 94
    new-instance v4, Lbafy;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 98
    .line 99
    new-instance v7, Lbagh;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v6}, Lbagk;->a(I)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5}, Lbagk;->b(I)Lbagg;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v6, v5}, Lbagh;-><init>(Ljava/lang/String;Lbagg;)V

    .line 113
    .line 114
    new-instance v5, Lbgtf;

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v4, v7, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    .line 129
    :cond_3
    if-ne v4, v6, :cond_5

    .line 130
    .line 131
    new-instance v4, Lbaga;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5}, Lbagk;->b(I)Lbagg;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    new-instance v6, Lbgtf;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v4, v5, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lctdr;->f()Ljava/util/List;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lbbrd;->d(Ljava/util/List;)V

    .line 163
    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v2, Lbagj;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, p0, v1}, Lbagj;-><init>(Lbagk;[Ljava/lang/Object;)V

    .line 170
    .line 171
    iput-object v2, v0, Lbbrd;->f:Lbgyg;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lbbrd;->a()Lbbre;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    new-instance v1, Lbagi;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, p0}, Lbagi;-><init>(Lbagk;)V

    .line 181
    .line 182
    new-instance p0, Lbagf;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0, v1}, Lbagf;-><init>(Lbbrc;Laldy;)V

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_1
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lbabm;

    .line 191
    .line 192
    iget-object p0, p0, Lbabm;->b:Lcghw;

    .line 193
    .line 194
    iget-object p0, p0, Lcghw;->d:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 201
    move-result v0

    .line 202
    .line 203
    if-lez v0, :cond_6

    .line 204
    return-object p0

    .line 205
    :cond_6
    return-object v3

    .line 206
    .line 207
    :pswitch_2
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lbabm;

    .line 210
    .line 211
    iget-object p0, p0, Lbabm;->b:Lcghw;

    .line 212
    .line 213
    iget-boolean p0, p0, Lcghw;->c:Z

    .line 214
    .line 215
    if-eqz p0, :cond_7

    .line 216
    .line 217
    sget-object p0, Lbabb;->a:Lbabb;

    .line 218
    return-object p0

    .line 219
    .line 220
    :cond_7
    sget-object p0, Lbabb;->b:Lbabb;

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_3
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lbabm;

    .line 226
    .line 227
    iget-object p0, p0, Lbabm;->b:Lcghw;

    .line 228
    .line 229
    iget-object p0, p0, Lcghw;->b:Lcmfj;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lctfk;->dn(Ljava/lang/Iterable;)Lctjt;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    new-instance v0, Lbafm;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Lbafm;-><init>(I)V

    .line 242
    .line 243
    new-instance v1, Lctjs;

    .line 244
    const/4 v2, 0x4

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, p0, v0, v2}, Lctjs;-><init>(Lctjt;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lbzrw;->ac(Lctjt;)Lcom/google/common/collect/ImmutableList;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_4
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lbabh;

    .line 257
    .line 258
    iget-object p0, p0, Lbabh;->b:Lcgih;

    .line 259
    .line 260
    iget-object p0, p0, Lcgih;->d:Lcghx;

    .line 261
    .line 262
    if-nez p0, :cond_8

    .line 263
    .line 264
    sget-object p0, Lcghx;->a:Lcghx;

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lbabh;->d(Lcghx;)Lbabb;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_5
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lbabh;

    .line 277
    .line 278
    iget-object v0, p0, Lbabh;->c:Lbabg;

    .line 279
    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    iget-object p0, p0, Lbabh;->b:Lcgih;

    .line 283
    .line 284
    iget-object p0, p0, Lcgih;->d:Lcghx;

    .line 285
    .line 286
    if-nez p0, :cond_9

    .line 287
    .line 288
    sget-object p0, Lcghx;->a:Lcghx;

    .line 289
    .line 290
    :cond_9
    iget-object p0, p0, Lcghx;->d:Lcgim;

    .line 291
    .line 292
    if-nez p0, :cond_a

    .line 293
    .line 294
    sget-object p0, Lcgim;->a:Lcgim;

    .line 295
    .line 296
    :cond_a
    iget v0, p0, Lcgim;->b:I

    .line 297
    .line 298
    if-eq v0, v2, :cond_b

    .line 299
    move-object p0, v3

    .line 300
    .line 301
    :cond_b
    if-eqz p0, :cond_d

    .line 302
    .line 303
    new-instance v0, Lbafj;

    .line 304
    .line 305
    iget v1, p0, Lcgim;->b:I

    .line 306
    .line 307
    if-ne v1, v2, :cond_c

    .line 308
    .line 309
    iget-object p0, p0, Lcgim;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lcgib;

    .line 312
    goto :goto_2

    .line 313
    .line 314
    :cond_c
    sget-object p0, Lcgib;->a:Lcgib;

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-direct {v0, p0}, Lbafj;-><init>(Lcgib;)V

    .line 318
    return-object v0

    .line 319
    :cond_d
    return-object v3

    .line 320
    :cond_e
    return-object v0

    .line 321
    .line 322
    :pswitch_6
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lbabh;

    .line 325
    .line 326
    iget-object p0, p0, Lbabh;->b:Lcgih;

    .line 327
    .line 328
    iget-object p0, p0, Lcgih;->d:Lcghx;

    .line 329
    .line 330
    if-nez p0, :cond_f

    .line 331
    .line 332
    sget-object p0, Lcghx;->a:Lcghx;

    .line 333
    .line 334
    .line 335
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Lbabh;->d(Lcghx;)Lbabb;

    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    .line 342
    :pswitch_7
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lbabh;

    .line 345
    .line 346
    iget-object v0, p0, Lbabh;->c:Lbabg;

    .line 347
    .line 348
    if-nez v0, :cond_15

    .line 349
    .line 350
    iget-object p0, p0, Lbabh;->b:Lcgih;

    .line 351
    .line 352
    iget-object p0, p0, Lcgih;->d:Lcghx;

    .line 353
    .line 354
    if-nez p0, :cond_10

    .line 355
    .line 356
    sget-object p0, Lcghx;->a:Lcghx;

    .line 357
    .line 358
    :cond_10
    iget-object p0, p0, Lcghx;->c:Lcgim;

    .line 359
    .line 360
    if-nez p0, :cond_11

    .line 361
    .line 362
    sget-object p0, Lcgim;->a:Lcgim;

    .line 363
    .line 364
    :cond_11
    iget v0, p0, Lcgim;->b:I

    .line 365
    .line 366
    if-eq v0, v2, :cond_12

    .line 367
    move-object p0, v3

    .line 368
    .line 369
    :cond_12
    if-eqz p0, :cond_14

    .line 370
    .line 371
    new-instance v0, Lbafj;

    .line 372
    .line 373
    iget v1, p0, Lcgim;->b:I

    .line 374
    .line 375
    if-ne v1, v2, :cond_13

    .line 376
    .line 377
    iget-object p0, p0, Lcgim;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lcgib;

    .line 380
    goto :goto_3

    .line 381
    .line 382
    :cond_13
    sget-object p0, Lcgib;->a:Lcgib;

    .line 383
    .line 384
    .line 385
    :goto_3
    invoke-direct {v0, p0}, Lbafj;-><init>(Lcgib;)V

    .line 386
    return-object v0

    .line 387
    :cond_14
    return-object v3

    .line 388
    :cond_15
    return-object v0

    .line 389
    .line 390
    :pswitch_8
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lbabh;

    .line 393
    .line 394
    iget-object p0, p0, Lbabh;->b:Lcgih;

    .line 395
    .line 396
    iget v0, p0, Lcgih;->b:I

    .line 397
    .line 398
    and-int/lit8 v0, v0, 0x8

    .line 399
    .line 400
    if-eqz v0, :cond_17

    .line 401
    .line 402
    iget-boolean p0, p0, Lcgih;->g:Z

    .line 403
    .line 404
    if-eqz p0, :cond_16

    .line 405
    .line 406
    sget-object p0, Lbabs;->a:Lbabs;

    .line 407
    return-object p0

    .line 408
    .line 409
    :cond_16
    sget-object p0, Lbabs;->b:Lbabs;

    .line 410
    return-object p0

    .line 411
    .line 412
    :cond_17
    sget-object p0, Lbabs;->c:Lbabs;

    .line 413
    return-object p0

    .line 414
    .line 415
    :pswitch_9
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v0, Lbabm;

    .line 418
    .line 419
    sget-object v1, Lbabp;->a:Lbabp;

    .line 420
    .line 421
    check-cast p0, Lbabh;

    .line 422
    .line 423
    iget-object p0, p0, Lbabh;->b:Lcgih;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iget-object p0, p0, Lcgih;->c:Lcmfj;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    .line 441
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v2

    .line 443
    .line 444
    if-eqz v2, :cond_19

    .line 445
    .line 446
    .line 447
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    move-object v4, v2

    .line 450
    .line 451
    check-cast v4, Lcghw;

    .line 452
    .line 453
    iget-object v4, v4, Lcghw;->e:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v5, v1, Lbabp;->b:Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v4

    .line 460
    .line 461
    if-eqz v4, :cond_18

    .line 462
    move-object v3, v2

    .line 463
    .line 464
    .line 465
    :cond_19
    invoke-static {v3}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 466
    move-result-object p0

    .line 467
    .line 468
    sget-object v1, Lcghw;->a:Lcghw;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object p0

    .line 473
    .line 474
    check-cast p0, Lcghw;

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, p0}, Lbabm;-><init>(Lcghw;)V

    .line 478
    return-object v0

    .line 479
    .line 480
    :pswitch_a
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lbabh;

    .line 483
    .line 484
    iget-object p0, p0, Lbabh;->b:Lcgih;

    .line 485
    .line 486
    new-instance v0, Lbabm;

    .line 487
    .line 488
    iget-object p0, p0, Lcgih;->f:Lcghw;

    .line 489
    .line 490
    if-nez p0, :cond_1a

    .line 491
    .line 492
    sget-object p0, Lcghw;->a:Lcghw;

    .line 493
    .line 494
    .line 495
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, p0}, Lbabm;-><init>(Lcghw;)V

    .line 499
    return-object v0

    .line 500
    .line 501
    :pswitch_b
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lbaev;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lbaev;->l()Lchrk;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    if-eqz p0, :cond_1b

    .line 510
    .line 511
    iget-object p0, p0, Lchrk;->f:Ljava/lang/String;

    .line 512
    return-object p0

    .line 513
    :cond_1b
    return-object v3

    .line 514
    .line 515
    :pswitch_c
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lbaev;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lbaev;->k()Lchnp;

    .line 521
    move-result-object p0

    .line 522
    .line 523
    if-eqz p0, :cond_1d

    .line 524
    .line 525
    iget-object p0, p0, Lchnp;->c:Lchno;

    .line 526
    .line 527
    if-nez p0, :cond_1c

    .line 528
    .line 529
    sget-object p0, Lchno;->a:Lchno;

    .line 530
    .line 531
    :cond_1c
    if-eqz p0, :cond_1d

    .line 532
    .line 533
    iget-object p0, p0, Lchno;->g:Ljava/lang/String;

    .line 534
    return-object p0

    .line 535
    :cond_1d
    return-object v3

    .line 536
    .line 537
    :pswitch_d
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lbaev;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lbaev;->k()Lchnp;

    .line 543
    move-result-object p0

    .line 544
    .line 545
    if-eqz p0, :cond_1f

    .line 546
    .line 547
    iget-object p0, p0, Lchnp;->c:Lchno;

    .line 548
    .line 549
    if-nez p0, :cond_1e

    .line 550
    .line 551
    sget-object p0, Lchno;->a:Lchno;

    .line 552
    .line 553
    :cond_1e
    if-eqz p0, :cond_1f

    .line 554
    .line 555
    iget-object p0, p0, Lchno;->c:Ljava/lang/String;

    .line 556
    return-object p0

    .line 557
    :cond_1f
    return-object v3

    .line 558
    .line 559
    :pswitch_e
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-static {p0, v1}, La;->o(Ldxo;Z)V

    .line 563
    .line 564
    sget-object p0, Lctcg;->a:Lctcg;

    .line 565
    return-object p0

    .line 566
    .line 567
    :pswitch_f
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-static {p0, v2}, La;->o(Ldxo;Z)V

    .line 571
    .line 572
    sget-object p0, Lctcg;->a:Lctcg;

    .line 573
    return-object p0

    .line 574
    .line 575
    :pswitch_10
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    .line 582
    :pswitch_11
    sget-object v0, Lbbnq;->a:Lbbnq;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 593
    .line 594
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 595
    .line 596
    check-cast v4, Lbbnq;

    .line 597
    .line 598
    iget v5, v4, Lbbnq;->b:I

    .line 599
    or-int/2addr v5, v2

    .line 600
    .line 601
    iput v5, v4, Lbbnq;->b:I

    .line 602
    .line 603
    iput-boolean v1, v4, Lbbnq;->c:Z

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    check-cast v0, Lbbnq;

    .line 613
    .line 614
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 615
    move-object v1, p0

    .line 616
    .line 617
    check-cast v1, Lbacy;

    .line 618
    .line 619
    iget-object v4, v1, Lbacy;->bc:Lbdwn;

    .line 620
    .line 621
    if-nez v4, :cond_20

    .line 622
    .line 623
    const-string v4, "updateVisit"

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 627
    move-object v4, v3

    .line 628
    .line 629
    :cond_20
    iget-object v1, v1, Lbacy;->aA:Lbacb;

    .line 630
    .line 631
    if-nez v1, :cond_21

    .line 632
    .line 633
    const-string v1, "editorConfiguration"

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 637
    goto :goto_4

    .line 638
    :cond_21
    move-object v3, v1

    .line 639
    .line 640
    :goto_4
    new-instance v1, Lbaed;

    .line 641
    move-object v5, p0

    .line 642
    .line 643
    check-cast v5, Lbh;

    .line 644
    .line 645
    .line 646
    invoke-direct {v1, v5, v2}, Lbaed;-><init>(Lbh;I)V

    .line 647
    .line 648
    iget-object v2, v3, Lbacb;->i:Lcfyu;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, p0, v2, v0, v1}, Lbdwn;->s(Lgrk;Lcfyu;Lbbnq;Lgce;)V

    .line 652
    .line 653
    sget-object p0, Lctcg;->a:Lctcg;

    .line 654
    return-object p0

    .line 655
    .line 656
    :pswitch_12
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lbacy;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Lbacy;->bD()V

    .line 662
    .line 663
    sget-object p0, Lctcg;->a:Lctcg;

    .line 664
    return-object p0

    .line 665
    .line 666
    :pswitch_13
    iget-object p0, p0, Lbacc;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Lbacy;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Lbacy;->bB()V

    .line 672
    .line 673
    sget-object p0, Lctcg;->a:Lctcg;

    .line 674
    return-object p0

    .line 675
    :cond_22
    move-object v1, v3

    .line 676
    .line 677
    :goto_5
    if-eqz v1, :cond_23

    .line 678
    .line 679
    if-eqz v0, :cond_23

    .line 680
    .line 681
    iget-object v1, p0, Lbahm;->e:Lafht;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0, v3}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 685
    .line 686
    iput-object v3, p0, Lbahm;->d:Lcpgu;

    .line 687
    .line 688
    :cond_23
    sget-object p0, Lctcg;->a:Lctcg;

    .line 689
    return-object p0

    .line 690
    nop

    .line 691
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
