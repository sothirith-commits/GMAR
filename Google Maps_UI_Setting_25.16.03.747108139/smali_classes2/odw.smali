.class public final synthetic Lodw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lodw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lodw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lodw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lodw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lcbei;

    .line 22
    .line 23
    iget-object v0, p0, Lodw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lakla;

    .line 26
    .line 27
    iget-object v1, v0, Lakla;->l:Lakjx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lakjx;->h()Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lcbed;->a:Lcbed;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcbed;

    .line 40
    .line 41
    iget-object v5, v0, Lakla;->l:Lakjx;

    .line 42
    .line 43
    invoke-virtual {v5}, Lakjx;->t()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lcbei;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v4, :cond_c

    .line 52
    .line 53
    if-eq p1, v2, :cond_8

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq p1, v2, :cond_6

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-eq p1, v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    if-eq p1, v2, :cond_0

    .line 63
    .line 64
    sget-object p1, Laklc;->h:Laklc;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    sget-object p1, Lcbed;->b:Lcbed;

    .line 68
    .line 69
    if-ne v1, p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Ladza;

    .line 72
    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ladza;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, p1}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lakla;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Laklc;->d:Laklc;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_1
    sget-object p1, Laklc;->g:Laklc;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    sget-object p1, Laklc;->h:Laklc;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    iget-object p1, v0, Lakla;->l:Lakjx;

    .line 100
    .line 101
    invoke-virtual {p1}, Lakjx;->h()Lbqfj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcbed;

    .line 110
    .line 111
    iget-object v0, v0, Lakla;->l:Lakjx;

    .line 112
    .line 113
    invoke-virtual {v0}, Lakjx;->t()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v4, :cond_5

    .line 122
    .line 123
    sget-object v1, Lcbed;->f:Lcbed;

    .line 124
    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    invoke-static {v0}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcbdy;

    .line 132
    .line 133
    iget p1, p1, Lcbdy;->c:I

    .line 134
    .line 135
    invoke-static {p1}, Lcbdx;->a(I)Lcbdx;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    sget-object p1, Lcbdx;->a:Lcbdx;

    .line 142
    .line 143
    :cond_4
    sget-object v0, Lcbdx;->b:Lcbdx;

    .line 144
    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    sget-object p1, Laklc;->e:Laklc;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    sget-object p1, Laklc;->c:Laklc;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_6
    invoke-virtual {v0}, Lakla;->ad()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    sget-object p1, Laklc;->b:Laklc;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    sget-object p1, Laklc;->g:Laklc;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v4, :cond_a

    .line 170
    .line 171
    sget-object p1, Lcbed;->b:Lcbed;

    .line 172
    .line 173
    if-ne v1, p1, :cond_a

    .line 174
    .line 175
    invoke-static {v5}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcbdy;

    .line 180
    .line 181
    iget p1, p1, Lcbdy;->c:I

    .line 182
    .line 183
    invoke-static {p1}, Lcbdx;->a(I)Lcbdx;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    sget-object p1, Lcbdx;->a:Lcbdx;

    .line 190
    .line 191
    :cond_9
    sget-object v1, Lcbdx;->f:Lcbdx;

    .line 192
    .line 193
    if-ne p1, v1, :cond_a

    .line 194
    .line 195
    sget-object p1, Laklc;->f:Laklc;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_a
    invoke-virtual {v0}, Lakla;->ad()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    sget-object p1, Laklc;->a:Laklc;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_b
    sget-object p1, Laklc;->g:Laklc;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_c
    sget-object p1, Laklc;->g:Laklc;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_1
    check-cast p1, Lcaph;

    .line 214
    .line 215
    iget-object p1, p1, Lcaph;->c:Lcapg;

    .line 216
    .line 217
    if-nez p1, :cond_d

    .line 218
    .line 219
    sget-object p1, Lcapg;->a:Lcapg;

    .line 220
    .line 221
    :cond_d
    iget-object p1, p1, Lcapg;->c:Lcaft;

    .line 222
    .line 223
    if-nez p1, :cond_e

    .line 224
    .line 225
    sget-object p1, Lcaft;->a:Lcaft;

    .line 226
    .line 227
    :cond_e
    iget-object v0, p0, Lodw;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p1, p1, Lcaft;->d:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v1, Lakjd;

    .line 232
    .line 233
    check-cast v0, Lakkc;

    .line 234
    .line 235
    invoke-direct {v1, v0, v2, p1, v3}, Lakjd;-><init>(Lakkc;ILjava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_2
    check-cast p1, Lakjx;

    .line 240
    .line 241
    iget-object v0, p0, Lodw;->a:Ljava/lang/Object;

    .line 242
    .line 243
    :try_start_0
    move-object v1, v0

    .line 244
    check-cast v1, Lakcf;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Lakcf;->w(Lakjx;)Lakla;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast v0, Lakcf;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lakcf;->z(Lakle;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :catch_0
    move-exception p1

    .line 257
    goto :goto_0

    .line 258
    :catch_1
    move-exception p1

    .line 259
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_3
    check-cast p1, Lhga;

    .line 266
    .line 267
    iget-object p1, p0, Lodw;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lbmcg;

    .line 270
    .line 271
    iget-object p1, p1, Lbmcg;->c:Ljava/lang/Object;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 275
    .line 276
    iget-object v0, p0, Lodw;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Laild;

    .line 279
    .line 280
    iget-object v0, v0, Laild;->a:Lailg;

    .line 281
    .line 282
    iget-object v1, v0, Lailg;->b:Lcgri;

    .line 283
    .line 284
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lbqfj;

    .line 289
    .line 290
    new-instance v2, Lbd;

    .line 291
    .line 292
    const/16 v4, 0xc

    .line 293
    .line 294
    invoke-direct {v2, v0, v4}, Lbd;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lbyyu;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lailg;->b(Lbyyu;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_f
    return-object v3

    .line 321
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_10

    .line 328
    .line 329
    iget-object p1, p0, Lodw;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lazol;

    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_10
    return-object v3

    .line 339
    :pswitch_6
    check-cast p1, Lbqpa;

    .line 340
    .line 341
    iget-object v0, p0, Lodw;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Laiim;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Laiim;->a(Lbqpa;)Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_7
    check-cast p1, Laimz;

    .line 351
    .line 352
    iget-object p1, p0, Lodw;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Laiii;

    .line 355
    .line 356
    invoke-virtual {p1}, Laiii;->u()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_8
    check-cast p1, Laimz;

    .line 362
    .line 363
    iget-object p1, p0, Lodw;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Laiii;

    .line 366
    .line 367
    iget-object p1, p1, Laiii;->g:Lailz;

    .line 368
    .line 369
    :try_start_1
    iget-object v0, p1, Lailz;->c:Lailx;

    .line 370
    .line 371
    iget-wide v1, p1, Lailz;->b:J

    .line 372
    .line 373
    invoke-interface {v0, v1, v2}, Lailx;->r(J)[B

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v2, Lbyxp;->a:Lbyxp;

    .line 382
    .line 383
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lbyxp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 388
    .line 389
    return-object v0

    .line 390
    :catch_2
    move-exception v0

    .line 391
    const-string v1, "exportRegionDefinitions"

    .line 392
    .line 393
    invoke-virtual {p1, v1, v0}, Lailz;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    sget-object p1, Lbyxp;->a:Lbyxp;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_9
    check-cast p1, Laimz;

    .line 400
    .line 401
    iget-object p1, p0, Lodw;->a:Ljava/lang/Object;

    .line 402
    .line 403
    sget-object v0, Lbyxm;->a:Lbyxm;

    .line 404
    .line 405
    check-cast p1, Laiii;

    .line 406
    .line 407
    iget-object p1, p1, Laiii;->g:Lailz;

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lailz;->c(Lbyxm;)Lbywg;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :pswitch_a
    check-cast p1, Laimz;

    .line 415
    .line 416
    iget-object p1, p0, Lodw;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Laiii;

    .line 419
    .line 420
    invoke-virtual {p1}, Laiii;->u()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_12

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lbyyu;

    .line 439
    .line 440
    iget-object v3, p1, Laiii;->l:Laiqj;

    .line 441
    .line 442
    invoke-virtual {v3, v2}, Laiqj;->b(Lbyyu;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_11

    .line 447
    .line 448
    return-object v5

    .line 449
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :pswitch_b
    check-cast p1, Lahys;

    .line 455
    .line 456
    iget-object v0, p1, Lahys;->b:Lbqfj;

    .line 457
    .line 458
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lcbby;

    .line 463
    .line 464
    iget-object v1, p1, Lahys;->a:Lbqfj;

    .line 465
    .line 466
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    iget-object p1, p1, Lahys;->c:Ljava/util/List;

    .line 473
    .line 474
    iget-object v2, p0, Lodw;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lahyu;

    .line 477
    .line 478
    iget-object v2, v2, Lahyu;->n:Lbchg;

    .line 479
    .line 480
    invoke-virtual {v2, v0, v1, p1}, Lbchg;->Q(Lcbby;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object v0, p0, Lodw;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :pswitch_d
    check-cast p1, [Landroid/accounts/Account;

    .line 503
    .line 504
    sget-object v0, Ladzh;->a:Lbraj;

    .line 505
    .line 506
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object v0, p0, Lodw;->a:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_13

    .line 517
    .line 518
    sget-object p1, Latoh;->b:Latoh;

    .line 519
    .line 520
    return-object p1

    .line 521
    :cond_13
    sget-object p1, Latoh;->c:Latoh;

    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_e
    iget-object v0, p0, Lodw;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Ladzh;

    .line 527
    .line 528
    iget-object v1, v0, Ladzh;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 529
    .line 530
    check-cast p1, [Landroid/accounts/Account;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-nez v1, :cond_14

    .line 537
    .line 538
    invoke-virtual {v0, p1}, Ladzh;->onAccountsUpdated([Landroid/accounts/Account;)V

    .line 539
    .line 540
    .line 541
    :cond_14
    return-object v5

    .line 542
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 543
    .line 544
    sget-object p1, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 545
    .line 546
    iget-object p1, p0, Lodw;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_15

    .line 553
    .line 554
    return-object v3

    .line 555
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    const-string v0, "Failed to initialize native code"

    .line 558
    .line 559
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw p1

    .line 563
    :pswitch_10
    check-cast p1, Lcekj;

    .line 564
    .line 565
    sget v0, Lbqpa;->d:I

    .line 566
    .line 567
    new-instance v0, Lbqov;

    .line 568
    .line 569
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object p1, p1, Lcekj;->b:Lcegi;

    .line 573
    .line 574
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    :cond_16
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_18

    .line 583
    .line 584
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lcelh;

    .line 589
    .line 590
    sget-object v2, Lbufq;->b:Lcefo;

    .line 591
    .line 592
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1, v2}, Lcefl;->k(Lcefo;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v1, Lcefl;->H:Lcefd;

    .line 600
    .line 601
    iget-object v3, v2, Lcefo;->d:Lcefn;

    .line 602
    .line 603
    invoke-virtual {v1, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-nez v1, :cond_17

    .line 608
    .line 609
    iget-object v1, v2, Lcefo;->b:Ljava/lang/Object;

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_17
    invoke-virtual {v2, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_3
    iget-object v2, p0, Lodw;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lbufq;

    .line 619
    .line 620
    check-cast v2, Lrsi;

    .line 621
    .line 622
    iget-object v2, v2, Lrsi;->b:Lcefa;

    .line 623
    .line 624
    invoke-static {v1, v2}, Lrza;->bP(Lbufq;Lcefa;)Lrqp;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1}, Lrsi;->d(Lrqp;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_16

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_2

    .line 638
    :cond_18
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    move-object v0, p1

    .line 643
    check-cast v0, Lbqxl;

    .line 644
    .line 645
    iget v0, v0, Lbqxl;->c:I

    .line 646
    .line 647
    return-object p1

    .line 648
    :pswitch_11
    iget-object v0, p0, Lodw;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lrrf;

    .line 651
    .line 652
    iget-object v0, v0, Lrrf;->d:Lbdbg;

    .line 653
    .line 654
    check-cast p1, Ljava/lang/Long;

    .line 655
    .line 656
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 661
    .line 662
    .line 663
    move-result-wide v1

    .line 664
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    return-object p1

    .line 677
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v2, p0, Lodw;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lnrq;

    .line 686
    .line 687
    iput-object v0, v2, Lnrq;->i:Lbqpa;

    .line 688
    .line 689
    new-instance v0, Lbqov;

    .line 690
    .line 691
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 695
    .line 696
    .line 697
    iget-object p1, v2, Lnrq;->g:Lnrv;

    .line 698
    .line 699
    invoke-interface {p1}, Lnrv;->aa()Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-nez p1, :cond_19

    .line 704
    .line 705
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 706
    .line 707
    goto :goto_4

    .line 708
    :cond_19
    iget-object p1, v2, Lnrq;->e:Laujh;

    .line 709
    .line 710
    iget-object v4, v2, Lnrq;->f:Lcgri;

    .line 711
    .line 712
    sget-object v5, Laujw;->aw:Lauju;

    .line 713
    .line 714
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Laebe;

    .line 719
    .line 720
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    sget-object v6, Lbqxu;->a:Lbqxu;

    .line 725
    .line 726
    invoke-interface {p1, v5, v4, v6}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v4}, Lbqqn;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_1a

    .line 735
    .line 736
    sget-object v4, Laujw;->av:Laujt;

    .line 737
    .line 738
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 739
    .line 740
    invoke-interface {p1, v4, v5}, Laujh;->x(Laujt;Ljava/util/List;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    :cond_1a
    :try_start_2
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    new-instance v4, Lnrp;

    .line 753
    .line 754
    invoke-direct {v4, v1}, Lnrp;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 762
    .line 763
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    check-cast p1, Lbqpa;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 768
    .line 769
    goto :goto_4

    .line 770
    :catch_3
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 771
    .line 772
    :goto_4
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    iput-object p1, v2, Lnrq;->j:Lbqpa;

    .line 780
    .line 781
    iget-object p1, v2, Lnrq;->a:Lckbj;

    .line 782
    .line 783
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    check-cast p1, Laqhp;

    .line 788
    .line 789
    iget-object v0, v2, Lnrq;->i:Lbqpa;

    .line 790
    .line 791
    iget-object v1, v2, Lnrq;->j:Lbqpa;

    .line 792
    .line 793
    invoke-static {p1, v0, v1}, Laqhw;->a(Laqhp;Lbqpa;Lbqpa;)Laqhw;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    iput-object p1, v2, Lnrq;->k:Laqhw;

    .line 798
    .line 799
    invoke-virtual {v2}, Lnrq;->c()V

    .line 800
    .line 801
    .line 802
    return-object v3

    .line 803
    :pswitch_13
    check-cast p1, Lbsbh;

    .line 804
    .line 805
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    sget-object v0, Lbsbg;->a:Lbsbg;

    .line 810
    .line 811
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v1, p0, Lodw;->a:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 831
    .line 832
    .line 833
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 834
    .line 835
    check-cast v2, Lbsbg;

    .line 836
    .line 837
    iget v3, v2, Lbsbg;->b:I

    .line 838
    .line 839
    or-int/2addr v3, v4

    .line 840
    iput v3, v2, Lbsbg;->b:I

    .line 841
    .line 842
    iput-boolean v1, v2, Lbsbg;->c:Z

    .line 843
    .line 844
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 845
    .line 846
    .line 847
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 848
    .line 849
    check-cast v1, Lbsbh;

    .line 850
    .line 851
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lbsbg;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    iput-object v0, v1, Lbsbh;->g:Lbsbg;

    .line 861
    .line 862
    iget v0, v1, Lbsbh;->b:I

    .line 863
    .line 864
    or-int/lit8 v0, v0, 0x10

    .line 865
    .line 866
    iput v0, v1, Lbsbh;->b:I

    .line 867
    .line 868
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    check-cast p1, Lbsbh;

    .line 873
    .line 874
    return-object p1

    .line 875
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
