.class public final synthetic Laswb;
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
    iput p2, p0, Laswb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laswb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laswb;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lazyp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laljp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laljp;->d()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laljp;->c()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, p0}, Lazyp;->e(Ljava/lang/String;Ljava/lang/String;)Lazyp;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lbcgd;

    .line 31
    .line 32
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v2, Lbyag;->a:Lbyag;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v3, Lbyag;

    .line 50
    .line 51
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbyaf;

    .line 54
    .line 55
    iget p0, p0, Lbyaf;->i:I

    .line 56
    .line 57
    iput p0, v3, Lbyag;->c:I

    .line 58
    .line 59
    iget p0, v3, Lbyag;->b:I

    .line 60
    or-int/2addr p0, v1

    .line 61
    .line 62
    iput p0, v3, Lbyag;->b:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast p0, Lbxzt;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lbyag;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iput-object v1, p0, Lbxzt;->y:Lbyag;

    .line 81
    .line 82
    iget v1, p0, Lbxzt;->c:I

    .line 83
    .line 84
    const/high16 v2, 0x10000000

    .line 85
    or-int/2addr v1, v2

    .line 86
    .line 87
    iput v1, p0, Lbxzt;->c:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lbxzt;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lbcgd;->q(Lbxzt;)V

    .line 97
    return-object p1

    .line 98
    .line 99
    :pswitch_1
    check-cast p1, Lcbmw;

    .line 100
    .line 101
    iget-object v0, p1, Lcbmw;->f:Lcmwf;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const-string p0, ""

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_0
    iget-object p1, p1, Lcbmw;->f:Lcmwf;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Lcbmv;

    .line 133
    .line 134
    iget v2, v2, Lcbmv;->b:I

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, La;->bH(I)I

    .line 138
    move-result v2

    .line 139
    .line 140
    if-nez v2, :cond_1

    .line 141
    move v2, v1

    .line 142
    .line 143
    :cond_1
    iget-object v3, p0, Laswb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    add-int/lit8 v2, v2, -0x1

    .line 146
    .line 147
    .line 148
    packed-switch v2, :pswitch_data_1

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :pswitch_2
    check-cast v3, Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    const v2, 0x7f140183

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :pswitch_3
    check-cast v3, Landroid/app/Activity;

    .line 165
    .line 166
    .line 167
    const v2, 0x7f140186

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :pswitch_4
    check-cast v3, Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    const v2, 0x7f140184

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :pswitch_5
    check-cast v3, Landroid/app/Activity;

    .line 191
    .line 192
    .line 193
    const v2, 0x7f14018a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :pswitch_6
    check-cast v3, Landroid/app/Activity;

    .line 204
    .line 205
    .line 206
    const v2, 0x7f14018b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 214
    goto :goto_0

    .line 215
    .line 216
    :pswitch_7
    check-cast v3, Landroid/app/Activity;

    .line 217
    .line 218
    .line 219
    const v2, 0x7f140189

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 227
    goto :goto_0

    .line 228
    .line 229
    :pswitch_8
    check-cast v3, Landroid/app/Activity;

    .line 230
    .line 231
    .line 232
    const v2, 0x7f140188

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 240
    goto :goto_0

    .line 241
    .line 242
    :pswitch_9
    check-cast v3, Landroid/app/Activity;

    .line 243
    .line 244
    .line 245
    const v2, 0x7f140187

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_a
    check-cast v3, Landroid/app/Activity;

    .line 257
    .line 258
    .line 259
    const v2, 0x7f140185

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    .line 271
    :cond_2
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    const-string p1, "  \u2022  "

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_b
    check-cast p1, Lcjae;

    .line 282
    .line 283
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lajqi;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lajqi;->bE(Lcjae;)Lyma;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_c
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Latix;

    .line 295
    .line 296
    iget-object p0, p0, Latix;->o:Laqmp;

    .line 297
    .line 298
    check-cast p1, Lazyw;

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, p0}, Lazyw;->d(Laqmp;)Lcqba;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_d
    check-cast p1, Lcesi;

    .line 306
    .line 307
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v0, Ladvf;

    .line 310
    .line 311
    sget-object v1, Lcoyx;->oz:Lbybr;

    .line 312
    .line 313
    check-cast p0, Lokb;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, p0, p1, v1}, Ladvf;-><init>(Lokb;Lcesi;Lbybr;)V

    .line 317
    return-object v0

    .line 318
    .line 319
    :pswitch_e
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Latig;

    .line 322
    .line 323
    iget-object p0, p0, Latig;->p:Laqmp;

    .line 324
    .line 325
    check-cast p1, Lazyw;

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, p0}, Lazyw;->d(Laqmp;)Lcqba;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_f
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-static {p0, p1}, La;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_10
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    .line 346
    :pswitch_11
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-static {p0, p1}, La;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    .line 353
    :pswitch_12
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lpgv;

    .line 356
    .line 357
    iget-object p0, p0, Lpgv;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lathg;

    .line 360
    .line 361
    iget-object p0, p0, Lathg;->g:Landroid/view/View$AccessibilityDelegate;

    .line 362
    .line 363
    check-cast p1, Landroid/view/View;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 367
    .line 368
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    return-object p0

    .line 370
    .line 371
    :pswitch_13
    check-cast p1, Lazyw;

    .line 372
    .line 373
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Latgt;

    .line 376
    .line 377
    iget-object p0, p0, Latgt;->i:Laqmp;

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, p0}, Lazyw;->d(Laqmp;)Lcqba;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_14
    move-object v4, p1

    .line 384
    .line 385
    check-cast v4, Ladxw;

    .line 386
    .line 387
    iget v5, v4, Ladxw;->g:I

    .line 388
    .line 389
    iget-object p1, v4, Ladxw;->j:Lbybr;

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 393
    move-result-object v6

    .line 394
    .line 395
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 396
    .line 397
    new-instance v0, Latdw;

    .line 398
    .line 399
    check-cast p0, Lanmg;

    .line 400
    .line 401
    iget-object p1, p0, Lanmg;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Laynr;

    .line 404
    .line 405
    iget-object v1, p1, Laynr;->b:Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    check-cast v1, Landroid/app/Activity;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    iget-object p1, p1, Laynr;->a:Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 420
    move-result-object p1

    .line 421
    move-object v2, p1

    .line 422
    .line 423
    check-cast v2, Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    iget-object p1, p0, Lanmg;->d:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object p0, p0, Lanmg;->a:Ljava/lang/Object;

    .line 434
    move-object v3, p0

    .line 435
    .line 436
    check-cast v3, Ladxs;

    .line 437
    move-object v7, p1

    .line 438
    .line 439
    check-cast v7, Lbdhu;

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v0 .. v7}, Latdw;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Ladxs;Ladxw;ILbcgg;Lbdhu;)V

    .line 443
    return-object v0

    .line 444
    .line 445
    :pswitch_15
    check-cast p1, Lasza;

    .line 446
    .line 447
    sget-object v0, Laszl;->a:Lazre;

    .line 448
    .line 449
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lcciu;

    .line 452
    .line 453
    iget-object p0, p0, Lcciu;->g:Lcmui;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, p0}, Lasza;->a(Lcmui;)Lasza;

    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    .line 460
    :pswitch_16
    check-cast p1, Lcciu;

    .line 461
    .line 462
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lcmui;

    .line 465
    .line 466
    .line 467
    invoke-static {p1, p0}, Laszl;->b(Lcciu;Lcmui;)Lbwkq;

    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    .line 471
    :pswitch_17
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lasza;

    .line 474
    .line 475
    sget-object v0, Laszl;->a:Lazre;

    .line 476
    const/4 v0, 0x0

    .line 477
    .line 478
    if-eqz p0, :cond_3

    .line 479
    .line 480
    iget-wide v2, p1, Lasza;->a:J

    .line 481
    .line 482
    check-cast p0, Lbixn;

    .line 483
    .line 484
    iget-wide p0, p0, Lbixn;->c:J

    .line 485
    .line 486
    cmp-long p0, p0, v2

    .line 487
    .line 488
    if-nez p0, :cond_3

    .line 489
    goto :goto_1

    .line 490
    :cond_3
    move v1, v0

    .line 491
    .line 492
    .line 493
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    .line 497
    :pswitch_18
    check-cast p1, Lasun;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    iget-object v2, p1, Lasun;->c:Lasup;

    .line 504
    .line 505
    if-nez v2, :cond_4

    .line 506
    .line 507
    sget-object v2, Lasup;->a:Lasup;

    .line 508
    .line 509
    .line 510
    :cond_4
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    iget-object v3, p1, Lasun;->c:Lasup;

    .line 514
    .line 515
    if-nez v3, :cond_5

    .line 516
    .line 517
    sget-object v3, Lasup;->a:Lasup;

    .line 518
    .line 519
    :cond_5
    iget-object v3, v3, Lasup;->d:Lasum;

    .line 520
    .line 521
    if-nez v3, :cond_6

    .line 522
    .line 523
    sget-object v3, Lasum;->a:Lasum;

    .line 524
    .line 525
    :cond_6
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 526
    move-object v4, p0

    .line 527
    .line 528
    check-cast v4, Lokb;

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v4}, Latwy;->ak(Lasum;Lokb;)Lasum;

    .line 532
    move-result-object v3

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 536
    .line 537
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 538
    .line 539
    check-cast v4, Lasup;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    iput-object v3, v4, Lasup;->d:Lasum;

    .line 545
    .line 546
    iget v3, v4, Lasup;->b:I

    .line 547
    .line 548
    or-int/lit8 v3, v3, 0x2

    .line 549
    .line 550
    iput v3, v4, Lasup;->b:I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    check-cast v2, Lasup;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 560
    .line 561
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 562
    .line 563
    check-cast v3, Lasun;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    iput-object v2, v3, Lasun;->c:Lasup;

    .line 569
    .line 570
    iget v2, v3, Lasun;->b:I

    .line 571
    or-int/2addr v1, v2

    .line 572
    .line 573
    iput v1, v3, Lasun;->b:I

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 577
    .line 578
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 579
    .line 580
    check-cast v1, Lasun;

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lasun;->emptyProtobufList()Lcmwf;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    iput-object v2, v1, Lasun;->d:Lcmwf;

    .line 587
    .line 588
    iget-object p1, p1, Lasun;->d:Lcmwf;

    .line 589
    .line 590
    .line 591
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 592
    move-result-object p1

    .line 593
    .line 594
    new-instance v1, Laswb;

    .line 595
    const/4 v2, 0x3

    .line 596
    .line 597
    .line 598
    invoke-direct {v1, p0, v2}, Laswb;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 602
    move-result-object p0

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 606
    move-result-object p0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, p0}, Lcmvf;->bO(Ljava/lang/Iterable;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 613
    move-result-object p0

    .line 614
    .line 615
    check-cast p0, Lasun;

    .line 616
    return-object p0

    .line 617
    .line 618
    :pswitch_19
    check-cast p1, Lasul;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    iget-object p1, p1, Lasul;->d:Lasum;

    .line 625
    .line 626
    if-nez p1, :cond_7

    .line 627
    .line 628
    sget-object p1, Lasum;->a:Lasum;

    .line 629
    .line 630
    :cond_7
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lokb;

    .line 633
    .line 634
    .line 635
    invoke-static {p1, p0}, Latwy;->ak(Lasum;Lokb;)Lasum;

    .line 636
    move-result-object p0

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 640
    .line 641
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 642
    .line 643
    check-cast p1, Lasul;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    iput-object p0, p1, Lasul;->d:Lasum;

    .line 649
    .line 650
    iget p0, p1, Lasul;->b:I

    .line 651
    .line 652
    or-int/lit8 p0, p0, 0x2

    .line 653
    .line 654
    iput p0, p1, Lasul;->b:I

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 658
    move-result-object p0

    .line 659
    .line 660
    check-cast p0, Lasul;

    .line 661
    return-object p0

    .line 662
    .line 663
    :pswitch_1a
    check-cast p1, Lasut;

    .line 664
    .line 665
    new-instance v0, Lasxj;

    .line 666
    .line 667
    .line 668
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 669
    .line 670
    new-instance v2, Lbdhs;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Lasxl;

    .line 678
    .line 679
    iget-object v3, p0, Lasxl;->c:Laswc;

    .line 680
    .line 681
    iget-object p0, p0, Lasxl;->a:Lokb;

    .line 682
    .line 683
    .line 684
    invoke-direct {v2, p0, v3, p1}, Lbdhs;-><init>(Lokb;Laswc;Lasut;)V

    .line 685
    .line 686
    new-instance p0, Lbgpz;

    .line 687
    .line 688
    .line 689
    invoke-direct {p0, v0, v2, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 690
    return-object p0

    .line 691
    .line 692
    :pswitch_1b
    check-cast p1, Lasvu;

    .line 693
    .line 694
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p0, Laswc;

    .line 697
    .line 698
    iget-object p0, p0, Laswc;->p:Lasun;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, p0}, Lasvu;->a(Lasun;)Z

    .line 702
    move-result p0

    .line 703
    .line 704
    .line 705
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    move-result-object p0

    .line 707
    return-object p0

    .line 708
    .line 709
    :pswitch_1c
    check-cast p1, Lasvu;

    .line 710
    .line 711
    iget-object p0, p0, Laswb;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Laswc;

    .line 714
    .line 715
    iget-object p0, p0, Laswc;->p:Lasun;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, p0}, Lasvu;->a(Lasun;)Z

    .line 719
    move-result p0

    .line 720
    .line 721
    .line 722
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    move-result-object p0

    .line 724
    return-object p0

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 769
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
