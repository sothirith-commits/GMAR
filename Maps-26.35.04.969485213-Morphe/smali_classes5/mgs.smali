.class public final synthetic Lmgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsnd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lmgs;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmgs;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lmgs;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const-string v2, "Processing ARWN tilt event without an AR launcher present; this should be impossible as ARWN tilt events can\'t be started withouta launcher present."

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Larcr;

    .line 17
    .line 18
    iget-object p0, p0, Larcr;->a:Lcild;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcild;->name()Ljava/lang/String;

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    sget-object v0, Laqml;->a:Lbxfh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "Failed to resolve onSuccess command for OpenAddressEditorCommand"

    .line 33
    .line 34
    const/16 v2, 0x1c01

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 38
    .line 39
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_1
    check-cast p1, Lamif;

    .line 48
    .line 49
    sget-object v0, Lamif;->b:Lamif;

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lamin;

    .line 58
    .line 59
    iget-object p1, p0, Lamin;->b:Lcqlh;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lbwkq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_19

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lbwkq;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lasbe;

    .line 84
    .line 85
    iget-object p1, p1, Lasbe;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lamin;->h:Laxrg;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcfmf;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Laopi;->ai(Lcfmf;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    move-object v0, p1

    .line 101
    .line 102
    check-cast v0, Lamhi;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Laopi;->ak(Lamhi;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_19

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lamin;->i:Lkst;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lkst;->h()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_19

    .line 117
    .line 118
    check-cast p1, Lamhi;

    .line 119
    .line 120
    iget-object p1, p1, Lamhi;->c:Lamhv;

    .line 121
    .line 122
    iget-boolean v0, p1, Lamhv;->h:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-boolean p1, p1, Lamhv;->d:Z

    .line 127
    .line 128
    if-eqz p1, :cond_19

    .line 129
    .line 130
    :cond_2
    iget-object p1, p0, Lamin;->g:Lbwkq;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_19

    .line 137
    .line 138
    iget-object p1, p0, Lamin;->a:Lcqlh;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lbwkq;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 152
    .line 153
    iget-object v0, p0, Lamin;->c:Lbcgk;

    .line 154
    .line 155
    new-instance v1, Lcrnv;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    sget-object v2, Lbxyp;->bn:Lbxyp;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcrnv;->b(Lbybq;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcrnv;->a()Lbchh;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lbwkq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lamhl;

    .line 183
    .line 184
    iget-object p0, p0, Lamin;->g:Lbwkq;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    check-cast p0, Lamhm;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p0}, Lamhl;->e(Lamhm;)V

    .line 194
    return-void

    .line 195
    .line 196
    :pswitch_2
    check-cast p1, Lamif;

    .line 197
    .line 198
    sget-object v0, Lamif;->b:Lamif;

    .line 199
    .line 200
    if-eq p1, v0, :cond_3

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_3
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lamim;

    .line 207
    .line 208
    iget-object p1, p0, Lamim;->b:Lcqlh;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Lbwkq;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_19

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    check-cast p1, Lbwkq;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    check-cast p1, Lasbe;

    .line 233
    .line 234
    iget-object p1, p1, Lasbe;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, p0, Lamim;->g:Laxrg;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    check-cast v1, Lcfmf;

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Laopi;->ai(Lcfmf;)Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-nez v1, :cond_4

    .line 249
    .line 250
    check-cast p1, Lamhi;

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Laopi;->aj(Lamhi;)Z

    .line 254
    move-result p1

    .line 255
    .line 256
    if-eqz p1, :cond_19

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    check-cast p1, Lcfmf;

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Laopi;->ai(Lcfmf;)Z

    .line 266
    move-result p1

    .line 267
    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    iget-boolean p1, p0, Lamim;->f:Z

    .line 271
    .line 272
    if-eqz p1, :cond_19

    .line 273
    .line 274
    :cond_5
    iget-object p0, p0, Lamim;->a:Lcqlh;

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    check-cast p1, Lbwkq;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 284
    move-result p1

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    check-cast p0, Lbwkq;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    check-cast p0, Lamhl;

    .line 300
    .line 301
    .line 302
    invoke-interface {p0}, Lamhl;->n()V

    .line 303
    return-void

    .line 304
    .line 305
    :pswitch_3
    check-cast p1, Lamif;

    .line 306
    .line 307
    sget-object v0, Lamif;->c:Lamif;

    .line 308
    .line 309
    if-eq p1, v0, :cond_6

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_6
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lamij;

    .line 316
    .line 317
    iget-object p1, p0, Lamij;->b:Lcqlh;

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    check-cast v0, Lbwkq;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_19

    .line 330
    .line 331
    iget-object v0, p0, Lamij;->d:Laxrg;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    check-cast v0, Lcfmf;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Laopi;->ai(Lcfmf;)Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-nez v0, :cond_7

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    check-cast p1, Lbwkq;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    check-cast p1, Lasbe;

    .line 356
    .line 357
    iget-object p1, p1, Lasbe;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lamhi;

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Laopi;->aj(Lamhi;)Z

    .line 363
    move-result p1

    .line 364
    .line 365
    if-eqz p1, :cond_19

    .line 366
    .line 367
    :cond_7
    iget-object p1, p0, Lamij;->a:Lcqlh;

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast v0, Lbwkq;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 377
    move-result v0

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    check-cast p1, Lbwkq;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    check-cast p1, Lamhl;

    .line 393
    .line 394
    .line 395
    invoke-interface {p1}, Lamhl;->d()V

    .line 396
    .line 397
    iget-object p0, p0, Lamij;->e:Lakks;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lakks;->aO()V

    .line 401
    return-void

    .line 402
    .line 403
    :pswitch_4
    check-cast p1, Lbwkq;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 407
    move-result v0

    .line 408
    .line 409
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 410
    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    .line 414
    :try_start_0
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    check-cast p1, [B

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    sget-object v1, Lcpdm;->a:Lcpdm;

    .line 424
    .line 425
    .line 426
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    check-cast p1, Lcpdm;

    .line 430
    .line 431
    check-cast p0, Lakvx;

    .line 432
    .line 433
    iput-object p1, p0, Lakvx;->a:Lcpdm;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    return-void

    .line 435
    :catch_0
    move-exception p0

    .line 436
    .line 437
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    .line 440
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 441
    throw p1

    .line 442
    .line 443
    :cond_8
    check-cast p0, Lakvx;

    .line 444
    .line 445
    iget p1, p0, Lakvx;->b:I

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lakvx;->e(I)Lcpdm;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    iput-object p1, p0, Lakvx;->a:Lcpdm;

    .line 452
    return-void

    .line 453
    .line 454
    :pswitch_5
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    return-void

    .line 459
    .line 460
    :pswitch_6
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    return-void

    .line 465
    .line 466
    :pswitch_7
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    return-void

    .line 471
    .line 472
    :pswitch_8
    sget v0, Laidb;->n:I

    .line 473
    .line 474
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    return-void

    .line 479
    .line 480
    :pswitch_9
    sget v0, Laidb;->n:I

    .line 481
    .line 482
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    return-void

    .line 487
    .line 488
    :pswitch_a
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    return-void

    .line 493
    .line 494
    :pswitch_b
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    return-void

    .line 499
    .line 500
    :pswitch_c
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    return-void

    .line 505
    .line 506
    :pswitch_d
    check-cast p1, Lvic;

    .line 507
    .line 508
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lvid;

    .line 511
    .line 512
    iput-object p1, p0, Lvid;->d:Lvic;

    .line 513
    return-void

    .line 514
    .line 515
    :pswitch_e
    check-cast p1, Lvic;

    .line 516
    .line 517
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lcsxb;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, p1}, Lcsxb;->vn(Ljava/lang/Object;)V

    .line 523
    return-void

    .line 524
    .line 525
    :pswitch_f
    check-cast p1, Lbwkq;

    .line 526
    .line 527
    new-instance v0, Lseg;

    .line 528
    .line 529
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-direct {v0, p0, v1}, Lseg;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {p1, v0}, Layvt;->p(Lbwkq;Lgby;)V

    .line 536
    return-void

    .line 537
    .line 538
    :pswitch_10
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    return-void

    .line 543
    .line 544
    :pswitch_11
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    return-void

    .line 549
    .line 550
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 554
    move-result p1

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcajb;->bj()V

    .line 558
    .line 559
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Lmfp;

    .line 562
    .line 563
    iget v0, p0, Lmfp;->e:I

    .line 564
    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    if-ne v0, v4, :cond_9

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_9
    iget v2, p0, Lmfp;->b:I

    .line 572
    const/4 v4, 0x3

    .line 573
    .line 574
    if-ge p1, v2, :cond_e

    .line 575
    .line 576
    iget v2, p0, Lmfp;->a:I

    .line 577
    .line 578
    if-gt p1, v2, :cond_a

    .line 579
    goto :goto_1

    .line 580
    .line 581
    :cond_a
    if-gez p1, :cond_b

    .line 582
    .line 583
    if-le p1, v2, :cond_b

    .line 584
    goto :goto_2

    .line 585
    .line 586
    :cond_b
    if-ltz p1, :cond_c

    .line 587
    .line 588
    iget v1, p0, Lmfp;->c:I

    .line 589
    .line 590
    if-gt p1, v1, :cond_c

    .line 591
    goto :goto_0

    .line 592
    .line 593
    :cond_c
    if-ne v0, v4, :cond_d

    .line 594
    goto :goto_1

    .line 595
    :cond_d
    :goto_0
    move v1, v3

    .line 596
    goto :goto_2

    .line 597
    :cond_e
    :goto_1
    move v1, v4

    .line 598
    .line 599
    :goto_2
    if-eq v0, v1, :cond_19

    .line 600
    .line 601
    iput v1, p0, Lmfp;->e:I

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0}, Lmfp;->c()V

    .line 605
    return-void

    .line 606
    :cond_f
    const/4 p0, 0x0

    .line 607
    throw p0

    .line 608
    .line 609
    :pswitch_13
    check-cast p1, Lmiw;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Lmiw;->ordinal()I

    .line 613
    move-result p1

    .line 614
    .line 615
    iget-object p0, p0, Lmgs;->a:Ljava/lang/Object;

    .line 616
    .line 617
    const/16 v0, 0x8

    .line 618
    const/4 v1, 0x0

    .line 619
    .line 620
    if-eq p1, v4, :cond_15

    .line 621
    .line 622
    if-eq p1, v3, :cond_10

    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :cond_10
    check-cast p0, Lmgu;

    .line 627
    .line 628
    iget-boolean p1, p0, Lmgu;->m:Z

    .line 629
    .line 630
    if-eqz p1, :cond_19

    .line 631
    .line 632
    iget-object p1, p0, Lmgu;->e:Llxq;

    .line 633
    .line 634
    .line 635
    invoke-interface {p1}, Llxq;->H()Z

    .line 636
    move-result v2

    .line 637
    .line 638
    if-nez v2, :cond_19

    .line 639
    .line 640
    .line 641
    invoke-interface {p1}, Llxq;->m()V

    .line 642
    .line 643
    .line 644
    invoke-interface {p1}, Llxq;->H()Z

    .line 645
    move-result v2

    .line 646
    .line 647
    if-eqz v2, :cond_19

    .line 648
    .line 649
    iget-boolean v2, p0, Lmgu;->n:Z

    .line 650
    .line 651
    if-nez v2, :cond_11

    .line 652
    .line 653
    iget-object v2, p0, Lmgu;->c:Lbjfl;

    .line 654
    .line 655
    .line 656
    invoke-interface {v2, v1}, Lbjfl;->O(Z)V

    .line 657
    .line 658
    .line 659
    :cond_11
    invoke-virtual {p0, v1}, Lmgu;->i(Z)V

    .line 660
    .line 661
    iget-object v1, p0, Lmgu;->i:Lmhh;

    .line 662
    .line 663
    iput-boolean v4, v1, Lmhh;->a:Z

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lmhh;->b()V

    .line 667
    .line 668
    iget-object v1, p0, Lmgu;->k:Lmjc;

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcajb;->bj()V

    .line 672
    .line 673
    iget-boolean v2, v1, Lmjc;->f:Z

    .line 674
    .line 675
    if-eqz v2, :cond_12

    .line 676
    .line 677
    iget-boolean v2, v1, Lmjc;->g:Z

    .line 678
    .line 679
    if-nez v2, :cond_12

    .line 680
    .line 681
    iget-object v2, v1, Lmjc;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 682
    .line 683
    if-nez v2, :cond_12

    .line 684
    .line 685
    iget-object v2, v1, Lmjc;->b:Lbzpv;

    .line 686
    .line 687
    new-instance v3, Lmdk;

    .line 688
    .line 689
    .line 690
    invoke-direct {v3, v1, v0}, Lmdk;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    const-wide/16 v4, 0x5

    .line 693
    .line 694
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 695
    .line 696
    .line 697
    invoke-interface {v2, v3, v4, v5, v0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    iput-object v0, v1, Lmjc;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 701
    .line 702
    :cond_12
    iget-object v0, p0, Lmgu;->f:Llxe;

    .line 703
    .line 704
    sget-object v1, Llxe;->d:Llxe;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v1}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v1

    .line 709
    .line 710
    if-nez v1, :cond_13

    .line 711
    .line 712
    sget-object v1, Llxe;->e:Llxe;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result v0

    .line 717
    .line 718
    if-eqz v0, :cond_14

    .line 719
    .line 720
    :cond_13
    iget-object v0, p0, Lmgu;->j:Lbcgk;

    .line 721
    .line 722
    new-instance v1, Lcrnv;

    .line 723
    .line 724
    .line 725
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 726
    .line 727
    sget-object v2, Lbxyp;->aX:Lbxyp;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, Lcrnv;->b(Lbybq;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Lcrnv;->a()Lbchh;

    .line 734
    move-result-object v1

    .line 735
    .line 736
    .line 737
    invoke-interface {v0, v1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 738
    .line 739
    :cond_14
    iget-object v0, p0, Lmgu;->g:Lagdo;

    .line 740
    .line 741
    iget-object p0, p0, Lmgu;->a:Lnwi;

    .line 742
    .line 743
    .line 744
    invoke-interface {p1}, Llxq;->d()Landroid/view/ViewGroup;

    .line 745
    move-result-object p1

    .line 746
    .line 747
    .line 748
    const v1, 0x7f141f7a

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 752
    move-result-object p0

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, p1, p0}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 756
    return-void

    .line 757
    .line 758
    :cond_15
    check-cast p0, Lmgu;

    .line 759
    .line 760
    iget-object p1, p0, Lmgu;->e:Llxq;

    .line 761
    .line 762
    .line 763
    invoke-interface {p1}, Llxq;->H()Z

    .line 764
    move-result v2

    .line 765
    .line 766
    if-eqz v2, :cond_19

    .line 767
    .line 768
    .line 769
    invoke-interface {p1}, Llxq;->i()V

    .line 770
    .line 771
    .line 772
    invoke-interface {p1}, Llxq;->H()Z

    .line 773
    move-result p1

    .line 774
    .line 775
    if-nez p1, :cond_19

    .line 776
    .line 777
    iget-object p1, p0, Lmgu;->c:Lbjfl;

    .line 778
    .line 779
    .line 780
    invoke-interface {p1, v4}, Lbjfl;->O(Z)V

    .line 781
    .line 782
    iget-object v2, p0, Lmgu;->k:Lmjc;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Lmjc;->a()V

    .line 786
    .line 787
    iget-object v2, p0, Lmgu;->i:Lmhh;

    .line 788
    .line 789
    iput-boolean v1, v2, Lmhh;->a:Z

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Lmhh;->b()V

    .line 793
    .line 794
    iget-object v1, p0, Lmgu;->f:Llxe;

    .line 795
    .line 796
    sget-object v2, Llxe;->d:Llxe;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v2}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v2

    .line 801
    .line 802
    if-nez v2, :cond_16

    .line 803
    .line 804
    sget-object v2, Llxe;->e:Llxe;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 808
    move-result v2

    .line 809
    .line 810
    if-eqz v2, :cond_17

    .line 811
    .line 812
    :cond_16
    iget-object v2, p0, Lmgu;->j:Lbcgk;

    .line 813
    .line 814
    new-instance v3, Lcrnv;

    .line 815
    .line 816
    .line 817
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 818
    .line 819
    sget-object v4, Lbxyp;->aY:Lbxyp;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v4}, Lcrnv;->b(Lbybq;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Lcrnv;->a()Lbchh;

    .line 826
    move-result-object v3

    .line 827
    .line 828
    .line 829
    invoke-interface {v2, v3}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 830
    .line 831
    :cond_17
    iget-object v2, p0, Lmgu;->l:Lawad;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v2}, Llxe;->u(Lawad;)Z

    .line 835
    move-result v1

    .line 836
    .line 837
    if-eqz v1, :cond_18

    .line 838
    .line 839
    iget-object v1, p0, Lmgu;->s:Landroid/view/View;

    .line 840
    .line 841
    if-eqz v1, :cond_18

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    :cond_18
    iget-object v0, p0, Lmgu;->g:Lagdo;

    .line 847
    .line 848
    iget-object p0, p0, Lmgu;->a:Lnwi;

    .line 849
    .line 850
    .line 851
    invoke-interface {p1}, Lbjfl;->b()Landroid/view/View;

    .line 852
    move-result-object p1

    .line 853
    .line 854
    .line 855
    const v1, 0x7f141f82

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 859
    move-result-object p0

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, p1, p0}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 863
    :cond_19
    :goto_3
    return-void

    .line 864
    nop

    .line 865
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
