.class public final synthetic Latbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Latbq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Latbq;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Latbq;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, La;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_2
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_4
    check-cast p1, Lbabg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Lbafj;

    .line 51
    .line 52
    check-cast p0, Lcgib;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Lbafj;-><init>(Lcgib;)V

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_5
    check-cast p1, Lbabg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lalou;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lalou;->d()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lalou;->c()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, p0}, Lbabg;->e(Ljava/lang/String;Ljava/lang/String;)Lbabg;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_6
    check-cast p1, Lbciz;

    .line 81
    .line 82
    sget-object v0, Lbxii;->a:Lbxii;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sget-object v2, Lbxiv;->a:Lbxiv;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v3, Lbxiv;

    .line 100
    .line 101
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lbxiu;

    .line 104
    .line 105
    iget p0, p0, Lbxiu;->i:I

    .line 106
    .line 107
    iput p0, v3, Lbxiv;->c:I

    .line 108
    .line 109
    iget p0, v3, Lbxiv;->b:I

    .line 110
    or-int/2addr p0, v1

    .line 111
    .line 112
    iput p0, v3, Lbxiv;->b:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast p0, Lbxii;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lbxiv;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iput-object v1, p0, Lbxii;->y:Lbxiv;

    .line 131
    .line 132
    iget v1, p0, Lbxii;->c:I

    .line 133
    .line 134
    const/high16 v2, 0x10000000

    .line 135
    or-int/2addr v1, v2

    .line 136
    .line 137
    iput v1, p0, Lbxii;->c:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lbxii;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lbciz;->q(Lbxii;)V

    .line 147
    return-object p1

    .line 148
    .line 149
    :pswitch_7
    check-cast p1, Lcave;

    .line 150
    .line 151
    iget-object v0, p1, Lcave;->f:Lcmfj;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const-string p0, ""

    .line 160
    return-object p0

    .line 161
    .line 162
    :cond_0
    iget-object p1, p1, Lcave;->f:Lcmfj;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Lcavd;

    .line 183
    .line 184
    iget v2, v2, Lcavd;->b:I

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, La;->bE(I)I

    .line 188
    move-result v2

    .line 189
    .line 190
    if-nez v2, :cond_1

    .line 191
    move v2, v1

    .line 192
    .line 193
    :cond_1
    iget-object v3, p0, Latbq;->a:Ljava/lang/Object;

    .line 194
    .line 195
    add-int/lit8 v2, v2, -0x1

    .line 196
    .line 197
    .line 198
    packed-switch v2, :pswitch_data_1

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :pswitch_8
    check-cast v3, Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    const v2, 0x7f140183

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :pswitch_9
    check-cast v3, Landroid/app/Activity;

    .line 215
    .line 216
    .line 217
    const v2, 0x7f140186

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 225
    goto :goto_0

    .line 226
    .line 227
    :pswitch_a
    check-cast v3, Landroid/app/Activity;

    .line 228
    .line 229
    .line 230
    const v2, 0x7f140184

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 238
    goto :goto_0

    .line 239
    .line 240
    :pswitch_b
    check-cast v3, Landroid/app/Activity;

    .line 241
    .line 242
    .line 243
    const v2, 0x7f14018a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :pswitch_c
    check-cast v3, Landroid/app/Activity;

    .line 254
    .line 255
    .line 256
    const v2, 0x7f14018b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 264
    goto :goto_0

    .line 265
    .line 266
    :pswitch_d
    check-cast v3, Landroid/app/Activity;

    .line 267
    .line 268
    .line 269
    const v2, 0x7f140189

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 277
    goto :goto_0

    .line 278
    .line 279
    :pswitch_e
    check-cast v3, Landroid/app/Activity;

    .line 280
    .line 281
    .line 282
    const v2, 0x7f140188

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 290
    goto :goto_0

    .line 291
    .line 292
    :pswitch_f
    check-cast v3, Landroid/app/Activity;

    .line 293
    .line 294
    .line 295
    const v2, 0x7f140187

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_10
    check-cast v3, Landroid/app/Activity;

    .line 307
    .line 308
    .line 309
    const v2, 0x7f140185

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    .line 321
    :cond_2
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    const-string p1, "  \u2022  "

    .line 325
    .line 326
    .line 327
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    .line 331
    :pswitch_11
    check-cast p1, Lcijk;

    .line 332
    .line 333
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lbfpj;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lbfpj;->bX(Lcijk;)Lyow;

    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    .line 342
    :pswitch_12
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Latku;

    .line 345
    .line 346
    iget-object p0, p0, Latku;->o:Laqpp;

    .line 347
    .line 348
    check-cast p1, Lbabn;

    .line 349
    .line 350
    .line 351
    invoke-interface {p1, p0}, Lbabn;->d(Laqpp;)Lcpkd;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    .line 355
    :pswitch_13
    check-cast p1, Lcebd;

    .line 356
    .line 357
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 358
    .line 359
    new-instance v0, Ladzk;

    .line 360
    .line 361
    sget-object v1, Lcoib;->ox:Lbxkg;

    .line 362
    .line 363
    check-cast p0, Lolk;

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, p0, p1, v1}, Ladzk;-><init>(Lolk;Lcebd;Lbxkg;)V

    .line 367
    return-object v0

    .line 368
    .line 369
    :pswitch_14
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Latke;

    .line 372
    .line 373
    iget-object p0, p0, Latke;->p:Laqpp;

    .line 374
    .line 375
    check-cast p1, Lbabn;

    .line 376
    .line 377
    .line 378
    invoke-interface {p1, p0}, Lbabn;->d(Laqpp;)Lcpkd;

    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_15
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-static {p0, p1}, La;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    .line 389
    :pswitch_16
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_17
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-static {p0, p1}, La;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    .line 403
    :pswitch_18
    check-cast p1, Lbabn;

    .line 404
    .line 405
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Latiw;

    .line 408
    .line 409
    iget-object p0, p0, Latiw;->i:Laqpp;

    .line 410
    .line 411
    .line 412
    invoke-interface {p1, p0}, Lbabn;->d(Laqpp;)Lcpkd;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_19
    move-object v4, p1

    .line 416
    .line 417
    check-cast v4, Laecc;

    .line 418
    .line 419
    iget v5, v4, Laecc;->g:I

    .line 420
    .line 421
    iget-object p1, v4, Laecc;->j:Lbxkg;

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v0, Latfz;

    .line 430
    .line 431
    check-cast p0, Lanpi;

    .line 432
    .line 433
    iget-object p1, p0, Lanpi;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lawma;

    .line 436
    .line 437
    iget-object v1, p1, Lawma;->b:Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    check-cast v1, Landroid/app/Activity;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    iget-object p1, p1, Lawma;->a:Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 453
    move-object v2, p1

    .line 454
    .line 455
    check-cast v2, Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    iget-object p1, p0, Lanpi;->d:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object p0, p0, Lanpi;->a:Ljava/lang/Object;

    .line 466
    move-object v3, p0

    .line 467
    .line 468
    check-cast v3, Laeby;

    .line 469
    move-object v7, p1

    .line 470
    .line 471
    check-cast v7, Lakjy;

    .line 472
    .line 473
    .line 474
    invoke-direct/range {v0 .. v7}, Latfz;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Laeby;Laecc;ILbcjc;Lakjy;)V

    .line 475
    return-object v0

    .line 476
    .line 477
    :pswitch_1a
    check-cast p1, Latbj;

    .line 478
    .line 479
    sget-object v0, Latbu;->a:Laztu;

    .line 480
    .line 481
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lcbrl;

    .line 484
    .line 485
    iget-object p0, p0, Lcbrl;->g:Lcmdo;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p0}, Latbj;->a(Lcmdo;)Latbj;

    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    .line 492
    :pswitch_1b
    check-cast p1, Latbj;

    .line 493
    .line 494
    iget-wide v2, p1, Latbj;->a:J

    .line 495
    .line 496
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lbjan;

    .line 499
    .line 500
    iget-wide p0, p0, Lbjan;->c:J

    .line 501
    .line 502
    cmp-long p0, p0, v2

    .line 503
    .line 504
    if-nez p0, :cond_3

    .line 505
    goto :goto_1

    .line 506
    :cond_3
    const/4 v1, 0x0

    .line 507
    .line 508
    :goto_1
    sget-object p0, Latbu;->a:Laztu;

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    .line 515
    :pswitch_1c
    check-cast p1, Lcbrl;

    .line 516
    .line 517
    iget-object p0, p0, Latbq;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lcmdo;

    .line 520
    .line 521
    .line 522
    invoke-static {p1, p0}, Latbu;->b(Lcbrl;Lcmdo;)Lbvtl;

    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 569
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
