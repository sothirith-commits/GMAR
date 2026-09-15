.class public final synthetic Lbaox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbaox;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lbaox;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbaqz;

    .line 8
    .line 9
    iget-object p0, p1, Lbaqz;->h:Lcgrs;

    .line 10
    .line 11
    iget-object p0, p0, Lcgrs;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lbaqz;

    .line 15
    .line 16
    iget-object p0, p1, Lbaqz;->h:Lcgrs;

    .line 17
    .line 18
    iget p0, p0, Lcgrs;->e:I

    .line 19
    .line 20
    invoke-static {p0}, La;->ch(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move p0, p1

    .line 28
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    if-eq p0, p1, :cond_1

    .line 33
    .line 34
    const p0, 0x7f13026a

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const p1, 0x7f13026b

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const p0, 0x7f130268

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const p1, 0x7f130269

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lgee;->M(I)Lbgxj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const p0, 0x7f0808ad

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Lbaqz;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbaqz;->k()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    sget-object p0, Lbaok;->j:Lbgwz;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    sget-object p0, Lbcec;->aa:Lowi;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, Lbaqz;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbaqz;->l()V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p1, Lazay;

    .line 107
    .line 108
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 109
    .line 110
    new-instance p0, Lbcgd;

    .line 111
    .line 112
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcoyx;->qj:Lbybr;

    .line 116
    .line 117
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 118
    .line 119
    sget-object v0, Lbxyx;->a:Lbxyx;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p1, Lazay;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcmvn;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p1, p1, Lazay;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcgrf;

    .line 136
    .line 137
    iget-object p1, p1, Lcgrf;->b:Lcmui;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v2, Lbxza;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v3, v2, Lbxza;->b:I

    .line 150
    .line 151
    or-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    iput v3, v2, Lbxza;->b:I

    .line 154
    .line 155
    iput-object p1, v2, Lbxza;->d:Lcmui;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lbxza;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v1, Lbxyx;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, v1, Lbxyx;->h:Lbxza;

    .line 174
    .line 175
    iget p1, v1, Lbxyx;->c:I

    .line 176
    .line 177
    or-int/lit8 p1, p1, 0x40

    .line 178
    .line 179
    iput p1, v1, Lbxyx;->c:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lbxyx;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lbcgd;->h(Lbxyx;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_4
    check-cast p1, Lazay;

    .line 196
    .line 197
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p1, p1, Lazay;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lcgrf;

    .line 202
    .line 203
    iget-object p1, p1, Lcgrf;->b:Lcmui;

    .line 204
    .line 205
    invoke-interface {p0, p1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_5
    check-cast p1, Lazay;

    .line 212
    .line 213
    iget-object p0, p1, Lazay;->e:Ljava/lang/Object;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_6
    check-cast p1, Lazay;

    .line 217
    .line 218
    iget-object p0, p1, Lazay;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lcgrf;

    .line 221
    .line 222
    iget-object p0, p0, Lcgrf;->c:Ljava/lang/String;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_7
    check-cast p1, Lazay;

    .line 226
    .line 227
    iget-object p0, p1, Lazay;->c:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object p1, Lbcec;->T:Lowi;

    .line 230
    .line 231
    sget-object v0, Lbgvv;->a:Landroid/util/LruCache;

    .line 232
    .line 233
    check-cast p0, Lbgxj;

    .line 234
    .line 235
    invoke-static {p0, p1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_8
    check-cast p1, Lbaqv;

    .line 241
    .line 242
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 243
    .line 244
    new-instance p0, Lbcgd;

    .line 245
    .line 246
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lcoyx;->qi:Lbybr;

    .line 250
    .line 251
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 252
    .line 253
    sget-object v0, Lbxyx;->a:Lbxyx;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object p1, p1, Lbaqv;->c:Lbxza;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast v1, Lbxyx;

    .line 267
    .line 268
    iput-object p1, v1, Lbxyx;->h:Lbxza;

    .line 269
    .line 270
    iget p1, v1, Lbxyx;->c:I

    .line 271
    .line 272
    or-int/lit8 p1, p1, 0x40

    .line 273
    .line 274
    iput p1, v1, Lbxyx;->c:I

    .line 275
    .line 276
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lbxyx;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lbcgd;->h(Lbxyx;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_9
    check-cast p1, Lbaqv;

    .line 291
    .line 292
    iget-object p0, p1, Lbaqv;->d:Lcgrm;

    .line 293
    .line 294
    iget p1, p0, Lcgrm;->c:I

    .line 295
    .line 296
    const/16 v0, 0x11

    .line 297
    .line 298
    if-ne p1, v0, :cond_4

    .line 299
    .line 300
    iget-object p0, p0, Lcgrm;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lcgrg;

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_4
    sget-object p0, Lcgrg;->a:Lcgrg;

    .line 306
    .line 307
    :goto_0
    iget-object p0, p0, Lcgrg;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_a
    check-cast p1, Lbaqo;

    .line 315
    .line 316
    iget-object p0, p1, Lbaqo;->j:Lbapz;

    .line 317
    .line 318
    instance-of p1, p0, Lbaqz;

    .line 319
    .line 320
    if-eqz p1, :cond_5

    .line 321
    .line 322
    check-cast p0, Lbaqz;

    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_5
    return-object v0

    .line 326
    :pswitch_b
    check-cast p1, Lbaqo;

    .line 327
    .line 328
    iget-object p0, p1, Lbaqo;->j:Lbapz;

    .line 329
    .line 330
    instance-of p0, p0, Lbaqk;

    .line 331
    .line 332
    if-eqz p0, :cond_6

    .line 333
    .line 334
    invoke-virtual {p1}, Lbaqo;->a()Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_6

    .line 343
    .line 344
    iget-object p0, p1, Lbaqo;->j:Lbapz;

    .line 345
    .line 346
    check-cast p0, Lbaqk;

    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_6
    return-object v0

    .line 350
    :pswitch_c
    check-cast p1, Lbaqo;

    .line 351
    .line 352
    iget-object p0, p1, Lbaqo;->h:Lbapz;

    .line 353
    .line 354
    instance-of p1, p0, Lbaqz;

    .line 355
    .line 356
    if-eqz p1, :cond_7

    .line 357
    .line 358
    check-cast p0, Lbaqz;

    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_7
    return-object v0

    .line 362
    :pswitch_d
    check-cast p1, Lbaqo;

    .line 363
    .line 364
    iget-object p0, p1, Lbaqo;->h:Lbapz;

    .line 365
    .line 366
    instance-of p0, p0, Lbaqk;

    .line 367
    .line 368
    if-eqz p0, :cond_8

    .line 369
    .line 370
    invoke-virtual {p1}, Lbaqo;->a()Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-nez p0, :cond_8

    .line 379
    .line 380
    invoke-virtual {p1}, Lbaqo;->b()V

    .line 381
    .line 382
    .line 383
    iget-object p0, p1, Lbaqo;->h:Lbapz;

    .line 384
    .line 385
    check-cast p0, Lbaqk;

    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_8
    return-object v0

    .line 389
    :pswitch_e
    check-cast p1, Lbaqo;

    .line 390
    .line 391
    iget-object p0, p1, Lbaqo;->i:Lbapz;

    .line 392
    .line 393
    instance-of p1, p0, Lbaqz;

    .line 394
    .line 395
    if-eqz p1, :cond_9

    .line 396
    .line 397
    check-cast p0, Lbaqz;

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_9
    return-object v0

    .line 401
    :pswitch_f
    check-cast p1, Lbaqo;

    .line 402
    .line 403
    iget-object p0, p1, Lbaqo;->i:Lbapz;

    .line 404
    .line 405
    instance-of p0, p0, Lbaqk;

    .line 406
    .line 407
    if-eqz p0, :cond_a

    .line 408
    .line 409
    invoke-virtual {p1}, Lbaqo;->a()Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-nez p0, :cond_a

    .line 418
    .line 419
    iget-object p0, p1, Lbaqo;->i:Lbapz;

    .line 420
    .line 421
    check-cast p0, Lbaqk;

    .line 422
    .line 423
    return-object p0

    .line 424
    :cond_a
    return-object v0

    .line 425
    :pswitch_10
    check-cast p1, Lbaqo;

    .line 426
    .line 427
    iget-object p0, p1, Lbaqo;->j:Lbapz;

    .line 428
    .line 429
    instance-of p0, p0, Lbaqk;

    .line 430
    .line 431
    if-eqz p0, :cond_b

    .line 432
    .line 433
    invoke-virtual {p1}, Lbaqo;->a()Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-eqz p0, :cond_b

    .line 442
    .line 443
    iget-object p0, p1, Lbaqo;->j:Lbapz;

    .line 444
    .line 445
    check-cast p0, Lbaqk;

    .line 446
    .line 447
    return-object p0

    .line 448
    :cond_b
    return-object v0

    .line 449
    :pswitch_11
    check-cast p1, Lbaqo;

    .line 450
    .line 451
    iget-object p0, p1, Lbaqo;->h:Lbapz;

    .line 452
    .line 453
    instance-of p0, p0, Lbaqk;

    .line 454
    .line 455
    if-eqz p0, :cond_c

    .line 456
    .line 457
    invoke-virtual {p1}, Lbaqo;->a()Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_c

    .line 466
    .line 467
    invoke-virtual {p1}, Lbaqo;->b()V

    .line 468
    .line 469
    .line 470
    iget-object p0, p1, Lbaqo;->h:Lbapz;

    .line 471
    .line 472
    check-cast p0, Lbaqk;

    .line 473
    .line 474
    return-object p0

    .line 475
    :cond_c
    return-object v0

    .line 476
    :pswitch_12
    check-cast p1, Lbaqk;

    .line 477
    .line 478
    invoke-interface {p1}, Lbapv;->b()Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_13
    check-cast p1, Lbaqo;

    .line 484
    .line 485
    iget-object p0, p1, Lbaqo;->i:Lbapz;

    .line 486
    .line 487
    instance-of p0, p0, Lbaqk;

    .line 488
    .line 489
    if-eqz p0, :cond_d

    .line 490
    .line 491
    invoke-virtual {p1}, Lbaqo;->a()Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_d

    .line 500
    .line 501
    iget-object p0, p1, Lbaqo;->i:Lbapz;

    .line 502
    .line 503
    check-cast p0, Lbaqk;

    .line 504
    .line 505
    return-object p0

    .line 506
    :cond_d
    return-object v0

    .line 507
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
