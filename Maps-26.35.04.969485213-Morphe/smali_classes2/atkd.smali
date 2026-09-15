.class public final synthetic Latkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Latkd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Latkd;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Latkd;->b:I

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    new-instance v0, Lanqj;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lanqj;-><init>(I)V

    .line 19
    .line 20
    new-instance v1, Lanqj;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lanqj;-><init>(I)V

    .line 26
    .line 27
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lavzl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lavzl;->f(Lbwke;Lbwke;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_0
    new-instance v0, Lavzi;

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lavzi;-><init>(I)V

    .line 43
    .line 44
    new-instance v1, Lavzi;

    .line 45
    const/4 v2, 0x6

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lavzi;-><init>(I)V

    .line 49
    .line 50
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lavzl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lavzl;->c(Lbwke;Lbwke;)Lbwkq;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_1
    new-instance v0, Lanqj;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lanqj;-><init>(I)V

    .line 63
    .line 64
    new-instance v1, Lavzi;

    .line 65
    const/4 v2, 0x7

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Lavzi;-><init>(I)V

    .line 69
    .line 70
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lavzl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lavzl;->f(Lbwke;Lbwke;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_2
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lavzl;

    .line 84
    .line 85
    iget-object v0, p0, Lavzl;->a:Lawst;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    new-instance v1, Laofz;

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Laofz;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    iget-object p0, p0, Lavzl;->f:Layps;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Layps;->o(Lbwlt;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lcaue;

    .line 104
    .line 105
    iget-object p0, p0, Lcaue;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcnig;

    .line 108
    .line 109
    if-nez p0, :cond_0

    .line 110
    .line 111
    sget-object p0, Lcnig;->a:Lcnig;

    .line 112
    :cond_0
    return-object p0

    .line 113
    .line 114
    :pswitch_3
    new-instance v0, Lavzi;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v3}, Lavzi;-><init>(I)V

    .line 118
    .line 119
    new-instance v1, Lavzi;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v4}, Lavzi;-><init>(I)V

    .line 123
    .line 124
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lavzl;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Lavzl;->f(Lbwke;Lbwke;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_4
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v0, Lbcha;

    .line 138
    .line 139
    check-cast p0, Lavqj;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lavqj;->aW()Lbybr;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0}, Lbcha;-><init>(Lbybr;)V

    .line 147
    return-object v0

    .line 148
    .line 149
    :pswitch_5
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Loxs;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Loxs;->aA()Z

    .line 155
    move-result p0

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_6
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lavkw;

    .line 165
    .line 166
    iget-object v0, p0, Lavkw;->a:Lbwlt;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lavlb;

    .line 173
    .line 174
    iget-object v1, p0, Lavkw;->b:Lbwlt;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Lavlb;

    .line 181
    .line 182
    iget-object p0, p0, Lavkw;->c:Lbwlt;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    check-cast p0, Lavlb;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_7
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lnwi;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 205
    move-result-object v0

    .line 206
    move v2, v5

    .line 207
    .line 208
    :goto_0
    if-gt v2, v1, :cond_1

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    new-array v6, v5, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v3, v6, v4

    .line 217
    .line 218
    .line 219
    const v3, 0x7f141b09

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_0

    .line 230
    .line 231
    :cond_1
    new-instance p0, Lavlb;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    sget-object v1, Lcoyn;->aj:Lbybr;

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v5, v0, v1}, Lavlb;-><init>(ILjava/util/List;Lbcgg;)V

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_8
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_9
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Lots;->b()Lott;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_a
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {p0}, Lots;->b()Lott;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_b
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lautk;

    .line 267
    .line 268
    iget-object v0, p0, Lautk;->b:Lbghz;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 276
    move-result-wide v0

    .line 277
    .line 278
    iget-object p0, p0, Lautk;->a:Laolm;

    .line 279
    .line 280
    .line 281
    invoke-interface {p0, v0, v1}, Laolm;->b(J)V

    .line 282
    return-object v2

    .line 283
    .line 284
    :pswitch_c
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lautk;

    .line 287
    .line 288
    iget-object v0, p0, Lautk;->b:Lbghz;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 296
    move-result-wide v0

    .line 297
    .line 298
    iget-object p0, p0, Lautk;->a:Laolm;

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, v0, v1}, Laolm;->f(J)V

    .line 302
    return-object v2

    .line 303
    .line 304
    :pswitch_d
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Laugu;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Laugu;->c()Landroid/view/View;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    iget-object v1, p0, Laugu;->at:Laune;

    .line 315
    .line 316
    iget-object p0, p0, Laugu;->aE:Laufj;

    .line 317
    .line 318
    iget-object p0, p0, Laufj;->d:Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, p0, v0}, Lolr;->c(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    .line 325
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v0

    .line 331
    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    .line 335
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    check-cast v0, Lolq;

    .line 339
    .line 340
    iget-boolean v1, v0, Lolq;->c:Z

    .line 341
    .line 342
    if-eqz v1, :cond_2

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    .line 349
    .line 350
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_e
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Laufv;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Laufv;->d()Landroid/view/View;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    if-nez v0, :cond_4

    .line 363
    .line 364
    sget-object p0, Lcuci;->a:Lcuci;

    .line 365
    return-object p0

    .line 366
    .line 367
    .line 368
    :cond_4
    invoke-virtual {p0}, Laufv;->v()Laune;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Laufv;->h()Laufj;

    .line 373
    move-result-object p0

    .line 374
    .line 375
    iget-object p0, p0, Laufj;->d:Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, p0, v0}, Lolr;->c(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    .line 389
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v0

    .line 391
    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    .line 395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    move-object v1, v0

    .line 398
    .line 399
    check-cast v1, Lolq;

    .line 400
    .line 401
    iget-boolean v1, v1, Lolq;->c:Z

    .line 402
    .line 403
    if-eqz v1, :cond_5

    .line 404
    move-object v2, v0

    .line 405
    .line 406
    :cond_6
    check-cast v2, Lolq;

    .line 407
    .line 408
    if-eqz v2, :cond_7

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    .line 415
    :cond_7
    sget-object p0, Lcuci;->a:Lcuci;

    .line 416
    return-object p0

    .line 417
    .line 418
    :pswitch_f
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Loww;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Loww;->B()Ljava/lang/Boolean;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    move-result p0

    .line 429
    xor-int/2addr p0, v5

    .line 430
    .line 431
    .line 432
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    .line 436
    :pswitch_10
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 437
    return-object p0

    .line 438
    .line 439
    :pswitch_11
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 440
    return-object p0

    .line 441
    .line 442
    :pswitch_12
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Ladmj;

    .line 445
    .line 446
    iget-object v0, p0, Ladmj;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lokb;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lokb;->aa()Lcikw;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    if-nez v0, :cond_8

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_8
    iget-object p0, p0, Ladmj;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v1, v0, Lcikw;->l:Lcmwf;

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Lcmwf;->size()I

    .line 464
    move-result v1

    .line 465
    .line 466
    .line 467
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    if-eqz v1, :cond_f

    .line 471
    .line 472
    if-eq v1, v5, :cond_a

    .line 473
    .line 474
    if-eq v1, v3, :cond_9

    .line 475
    .line 476
    iget-object v0, v0, Lcikw;->l:Lcmwf;

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    check-cast v0, Lcifd;

    .line 483
    .line 484
    iget-object v0, v0, Lcifd;->b:Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    add-int/lit8 v1, v1, -0x1

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    new-array v2, v3, [Ljava/lang/Object;

    .line 497
    .line 498
    aput-object v0, v2, v4

    .line 499
    .line 500
    aput-object v1, v2, v5

    .line 501
    .line 502
    check-cast p0, Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    const v0, 0x7f141fa4

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    .line 512
    :cond_9
    iget-object v1, v0, Lcikw;->l:Lcmwf;

    .line 513
    .line 514
    .line 515
    invoke-interface {v1, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    check-cast v1, Lcifd;

    .line 519
    .line 520
    iget-object v1, v1, Lcifd;->b:Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    iget-object v0, v0, Lcikw;->l:Lcmwf;

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v5}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    check-cast v0, Lcifd;

    .line 533
    .line 534
    iget-object v0, v0, Lcifd;->b:Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    new-array v2, v3, [Ljava/lang/Object;

    .line 541
    .line 542
    aput-object v1, v2, v4

    .line 543
    .line 544
    aput-object v0, v2, v5

    .line 545
    .line 546
    check-cast p0, Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    const v0, 0x7f141fa5

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    .line 556
    :cond_a
    iget-object v1, v0, Lcikw;->l:Lcmwf;

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    check-cast v1, Lcifd;

    .line 563
    .line 564
    iget v1, v1, Lcifd;->c:I

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, La;->cg(I)I

    .line 568
    move-result v1

    .line 569
    .line 570
    if-nez v1, :cond_b

    .line 571
    move v1, v5

    .line 572
    .line 573
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 574
    .line 575
    if-eqz v1, :cond_e

    .line 576
    .line 577
    if-eq v1, v5, :cond_d

    .line 578
    .line 579
    if-eq v1, v3, :cond_c

    .line 580
    .line 581
    iget-object v1, v0, Lcikw;->l:Lcmwf;

    .line 582
    .line 583
    .line 584
    invoke-interface {v1, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    check-cast v1, Lcifd;

    .line 588
    .line 589
    iget-object v1, v1, Lcifd;->d:Ljava/lang/String;

    .line 590
    goto :goto_1

    .line 591
    :cond_c
    move-object v1, p0

    .line 592
    .line 593
    check-cast v1, Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    const v6, 0x7f1423a6

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 601
    goto :goto_1

    .line 602
    :cond_d
    move-object v1, p0

    .line 603
    .line 604
    check-cast v1, Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    const v6, 0x7f140e0a

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    goto :goto_1

    .line 613
    :cond_e
    move-object v1, p0

    .line 614
    .line 615
    check-cast v1, Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    const v6, 0x7f14012e

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    .line 624
    .line 625
    :goto_1
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 626
    move-result v6

    .line 627
    .line 628
    if-nez v6, :cond_f

    .line 629
    .line 630
    iget-object v0, v0, Lcikw;->l:Lcmwf;

    .line 631
    .line 632
    .line 633
    invoke-interface {v0, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    check-cast v0, Lcifd;

    .line 637
    .line 638
    iget-object v0, v0, Lcifd;->b:Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    new-array v2, v3, [Ljava/lang/Object;

    .line 649
    .line 650
    aput-object v0, v2, v4

    .line 651
    .line 652
    aput-object v1, v2, v5

    .line 653
    .line 654
    check-cast p0, Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    const v0, 0x7f141fa3

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    .line 664
    :cond_f
    :goto_2
    const-string p0, ""

    .line 665
    return-object p0

    .line 666
    .line 667
    :pswitch_13
    iget-object p0, p0, Latkd;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Landroid/app/Activity;

    .line 670
    .line 671
    .line 672
    const v0, 0x7f14012c

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 676
    move-result-object p0

    .line 677
    .line 678
    new-instance v0, Lbwkl;

    .line 679
    .line 680
    .line 681
    invoke-direct {v0, p0}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    new-instance p0, Lbwkj;

    .line 684
    .line 685
    .line 686
    invoke-direct {p0, v0, v0}, Lbwkj;-><init>(Lbwkl;Lbwkl;)V

    .line 687
    return-object p0

    .line 688
    nop

    .line 689
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
