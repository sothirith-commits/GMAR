.class public final synthetic Laxet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laxet;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laxet;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laxet;->b:I

    iput-object p1, p0, Laxet;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Laxet;->b:I

    .line 3
    .line 4
    const-string v1, "public_posting"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 15
    move-object p1, p0

    .line 16
    .line 17
    check-cast p1, Lnwo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v5}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 21
    move-object p1, p0

    .line 22
    .line 23
    check-cast p1, Lazsf;

    .line 24
    .line 25
    iget-object v0, p1, Lazsf;->d:Lcjac;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v0, v0, Lcjac;->g:Lcjai;

    .line 31
    .line 32
    if-nez v0, :cond_9

    .line 33
    .line 34
    sget-object v0, Lcjai;->a:Lcjai;

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    sget-object p1, Lcoig;->T:Lbxkg;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lazrg;

    .line 47
    .line 48
    iget-object v0, p0, Lazrg;->a:Lcbbu;

    .line 49
    .line 50
    iget-object p0, p0, Lazrg;->b:Laywx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Laywx;->p(Lcbbu;Lbcjc;)Lbbtn;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_1
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ladqm;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ladqm;->bJ()V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_2
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lazps;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6}, Lazps;->j(Z)V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_3
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lboda;

    .line 79
    .line 80
    iget-object p0, p0, Lboda;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lntx;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v5}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_4
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lapwg;

    .line 91
    .line 92
    iget-object p1, p0, Lapwg;->d:Lapby;

    .line 93
    .line 94
    iget-object v0, p1, Lapby;->a:Ljava/lang/Runnable;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lapwg;->c:Laqjg;

    .line 102
    .line 103
    iget-object v1, p0, Lapwg;->a:Lapwj;

    .line 104
    .line 105
    iget-object v2, v1, Lapwj;->j:Lcpuk;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lapdv;

    .line 112
    .line 113
    iget p1, p1, Lapby;->b:I

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Laqjg;->af()Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Laqjg;->ae()Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_1
    new-instance v4, Lbcjz;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    sget-object v7, Lbxhe;->Ig:Lbxhe;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v7}, Lbcjz;->d(Lbxkf;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    sget-object v8, Lbxgy;->ay:Lbxgy;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Lbphg;->g(Lbxgy;)V

    .line 147
    .line 148
    sget-object v8, Lbyjv;->a:Lbyjv;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lapdv;->d(Laqjg;)Lcmek;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    sget-object v10, Lbyjy;->a:Lbyjy;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v11, Lbyjy;

    .line 170
    .line 171
    add-int/lit8 v12, p1, -0x1

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    iput v12, v11, Lbyjy;->c:I

    .line 176
    .line 177
    iget p1, v11, Lbyjy;->b:I

    .line 178
    or-int/2addr p1, v6

    .line 179
    .line 180
    iput p1, v11, Lbyjy;->b:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object p1, v9, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast p1, Lbyka;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    check-cast v5, Lbyjy;

    .line 194
    .line 195
    sget-object v10, Lbyka;->a:Lbyka;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iput-object v5, p1, Lbyka;->j:Lbyjy;

    .line 201
    .line 202
    iget v5, p1, Lbyka;->b:I

    .line 203
    .line 204
    or-int/lit16 v5, v5, 0x80

    .line 205
    .line 206
    iput v5, p1, Lbyka;->b:I

    .line 207
    .line 208
    sget-object p1, Lbyjz;->a:Lbyjz;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 218
    .line 219
    check-cast v5, Lbyjz;

    .line 220
    .line 221
    iput v6, v5, Lbyjz;->c:I

    .line 222
    .line 223
    iget v10, v5, Lbyjz;->b:I

    .line 224
    or-int/2addr v10, v6

    .line 225
    .line 226
    iput v10, v5, Lbyjz;->b:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    check-cast p1, Lbyjz;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v5, v9, Lcmek;->instance:Lcmes;

    .line 238
    .line 239
    check-cast v5, Lbyka;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iput-object p1, v5, Lbyka;->i:Lbyjz;

    .line 245
    .line 246
    iget p1, v5, Lbyka;->b:I

    .line 247
    .line 248
    or-int/lit8 p1, p1, 0x40

    .line 249
    .line 250
    iput p1, v5, Lbyka;->b:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object p1, v9, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast p1, Lbyka;

    .line 258
    .line 259
    iget v5, p1, Lbyka;->b:I

    .line 260
    .line 261
    or-int/lit8 v5, v5, 0x20

    .line 262
    .line 263
    iput v5, p1, Lbyka;->b:I

    .line 264
    .line 265
    iput-boolean v6, p1, Lbyka;->h:Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 269
    .line 270
    iget-object p1, v8, Lcmek;->instance:Lcmes;

    .line 271
    .line 272
    check-cast p1, Lbyjv;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    check-cast v5, Lbyka;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iput-object v5, p1, Lbyjv;->j:Lbyka;

    .line 284
    .line 285
    iget v5, p1, Lbyjv;->c:I

    .line 286
    .line 287
    const/high16 v6, 0x20000000

    .line 288
    or-int/2addr v5, v6

    .line 289
    .line 290
    iput v5, p1, Lbyjv;->c:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    check-cast p1, Lbyjv;

    .line 297
    .line 298
    iput-object p1, v7, Lbphg;->e:Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Lbphg;->f()Lbcig;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, p1}, Lbcjz;->c(Lbcig;)V

    .line 306
    .line 307
    iget-object p1, v2, Lapdv;->b:Lbcjg;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lbcjz;->a()Lbckb;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, v2}, Lbcjg;->s(Lbckb;)V

    .line 315
    goto :goto_0

    .line 316
    :cond_2
    throw v5

    .line 317
    .line 318
    :cond_3
    :goto_0
    iget-object p0, p0, Lapwg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 319
    .line 320
    iget-object p1, v1, Lapwj;->f:Lcpuk;

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    check-cast p1, Lapbw;

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v0, v3}, Lapbw;->v(Laqjg;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 334
    return-void

    .line 335
    .line 336
    :pswitch_5
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lazpo;

    .line 339
    .line 340
    iget-object p1, p0, Lazpo;->d:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, p0, Lazpo;->c:Ljava/lang/String;

    .line 343
    .line 344
    iget-object p0, p0, Lazpo;->g:Lntx;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0, p1}, Lntx;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    return-void

    .line 353
    .line 354
    :pswitch_6
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-interface {p0}, Lazpg;->b()Lazpl;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    if-eqz p0, :cond_10

    .line 361
    .line 362
    iget-object p0, p0, Lazpl;->d:Landroid/view/View$OnClickListener;

    .line 363
    .line 364
    if-eqz p0, :cond_10

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 368
    return-void

    .line 369
    .line 370
    :pswitch_7
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lazpf;

    .line 373
    .line 374
    iget-object p1, p0, Lazpf;->a:Ljava/lang/String;

    .line 375
    .line 376
    iget-object p0, p0, Lazpf;->b:Lntx;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1, v5}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    return-void

    .line 381
    .line 382
    :pswitch_8
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lazot;

    .line 385
    .line 386
    iget-object p1, p0, Lazot;->a:Lctfw;

    .line 387
    .line 388
    .line 389
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 390
    .line 391
    iget-object p0, p0, Lazot;->b:Lntx;

    .line 392
    .line 393
    const-string p1, "android_rap"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, p1, v5}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    return-void

    .line 398
    .line 399
    :pswitch_9
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lazot;

    .line 402
    .line 403
    iget-object p1, p0, Lazot;->a:Lctfw;

    .line 404
    .line 405
    .line 406
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 407
    .line 408
    iget-object p0, p0, Lazot;->b:Lntx;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v1, v5}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    return-void

    .line 413
    .line 414
    :pswitch_a
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lazfk;

    .line 417
    .line 418
    iget-object p1, p0, Lazfk;->g:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz p1, :cond_10

    .line 421
    .line 422
    iget-object p0, p0, Lazfk;->k:Lazah;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1, v4}, Lazah;->r(Ljava/lang/String;I)V

    .line 426
    return-void

    .line 427
    .line 428
    :pswitch_b
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lazdo;

    .line 431
    .line 432
    iget-object p1, p0, Lazdo;->a:Lnxk;

    .line 433
    .line 434
    check-cast p1, Lnwq;

    .line 435
    .line 436
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 437
    .line 438
    if-eqz p1, :cond_10

    .line 439
    .line 440
    iget-object p0, p0, Lazdo;->f:Lagjp;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 444
    return-void

    .line 445
    .line 446
    :pswitch_c
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 447
    move-object v0, p0

    .line 448
    .line 449
    check-cast v0, Laxqv;

    .line 450
    .line 451
    iget-object v1, v0, Laxqv;->g:Lbyyh;

    .line 452
    .line 453
    if-eqz v1, :cond_4

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_4
    iget-object v1, v0, Laxqv;->e:Locg;

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Locg;->c()V

    .line 461
    .line 462
    iget-object v1, v0, Laxqv;->f:Lbyyj;

    .line 463
    .line 464
    new-instance v2, Laxds;

    .line 465
    .line 466
    const/16 v3, 0xa

    .line 467
    .line 468
    .line 469
    invoke-direct {v2, p0, p1, v3}, Laxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    const-wide/16 p0, 0x19

    .line 472
    .line 473
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v2, p0, p1, v3}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 477
    move-result-object p0

    .line 478
    .line 479
    iput-object p0, v0, Laxqv;->g:Lbyyh;

    .line 480
    return-void

    .line 481
    .line 482
    :pswitch_d
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Laxpg;

    .line 485
    .line 486
    iget-object p0, p0, Laxpg;->a:Lakvv;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lakvv;->g()Z

    .line 490
    return-void

    .line 491
    .line 492
    :pswitch_e
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Laxjo;

    .line 495
    .line 496
    iget-object p0, p0, Laxjo;->g:Lntx;

    .line 497
    .line 498
    const-string p1, "home_work_address"

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, p1, v5}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    return-void

    .line 503
    .line 504
    :pswitch_f
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Laxix;

    .line 507
    .line 508
    iget-object p0, p0, Laxix;->e:Lcpuk;

    .line 509
    .line 510
    .line 511
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 512
    move-result-object p0

    .line 513
    .line 514
    check-cast p0, Lazah;

    .line 515
    .line 516
    const-string p1, "https://support.google.com/maps/answer/3503748"

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, p1, v6}, Lazah;->r(Ljava/lang/String;I)V

    .line 520
    return-void

    .line 521
    .line 522
    :pswitch_10
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Laxix;

    .line 525
    .line 526
    iget-object p0, p0, Laxix;->e:Lcpuk;

    .line 527
    .line 528
    .line 529
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 530
    move-result-object p0

    .line 531
    .line 532
    check-cast p0, Lazah;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 536
    move-result-object p1

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    new-array v0, v6, [Ljava/lang/Object;

    .line 543
    .line 544
    aput-object p1, v0, v2

    .line 545
    .line 546
    const-string p1, "https://support.google.com/maps/answer/3092445?hl=%s&co=GENIE.Platform%%3DAndroid"

    .line 547
    .line 548
    .line 549
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    move-result-object p1

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, p1, v6}, Lazah;->r(Ljava/lang/String;I)V

    .line 554
    return-void

    .line 555
    .line 556
    :pswitch_11
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Laxev;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Laxev;->E()V

    .line 562
    return-void

    .line 563
    .line 564
    :pswitch_12
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Laxev;

    .line 567
    .line 568
    iget-object p1, p0, Laxev;->p:Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 572
    move-result v0

    .line 573
    .line 574
    if-eqz v0, :cond_5

    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    .line 579
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 580
    move-result-object p1

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    if-nez v0, :cond_6

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 590
    move-result-object p1

    .line 591
    .line 592
    const-string v0, "https"

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 596
    move-result-object p1

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 600
    move-result-object p1

    .line 601
    .line 602
    :cond_6
    iget-object p0, p0, Laxev;->c:Latme;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 606
    move-result-object p1

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, p1}, Latme;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 610
    move-result-object p0

    .line 611
    .line 612
    if-eqz p0, :cond_10

    .line 613
    .line 614
    .line 615
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 616
    return-void

    .line 617
    .line 618
    :pswitch_13
    iget-object p0, p0, Laxet;->a:Ljava/lang/Object;

    .line 619
    move-object p1, p0

    .line 620
    .line 621
    check-cast p1, Laxev;

    .line 622
    .line 623
    iget-object v0, p1, Laxev;->A:Lawxr;

    .line 624
    .line 625
    iget-object v1, p1, Laxev;->E:Lcbhx;

    .line 626
    .line 627
    if-eqz v0, :cond_10

    .line 628
    .line 629
    if-nez v1, :cond_7

    .line 630
    goto :goto_3

    .line 631
    .line 632
    :cond_7
    iget-object v2, p1, Laxev;->g:Lcpuk;

    .line 633
    .line 634
    .line 635
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 636
    move-result-object v2

    .line 637
    .line 638
    check-cast v2, Lawau;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Lawau;->q()Z

    .line 642
    move-result v2

    .line 643
    .line 644
    if-nez v2, :cond_8

    .line 645
    .line 646
    iget-object p0, p1, Laxev;->b:Lnxq;

    .line 647
    .line 648
    .line 649
    invoke-static {v3}, Latyv;->dy(I)Lawyg;

    .line 650
    move-result-object p1

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 654
    return-void

    .line 655
    .line 656
    :cond_8
    iget-boolean v2, p1, Laxev;->q:Z

    .line 657
    .line 658
    iput-boolean v2, p1, Laxev;->r:Z

    .line 659
    .line 660
    sget-object v2, Lawxs;->g:Lawxs;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v2}, Laxev;->af(Lawxs;)V

    .line 664
    .line 665
    iget-object p1, p1, Laxev;->k:Lawxz;

    .line 666
    .line 667
    new-instance v2, Lavsm;

    .line 668
    .line 669
    const/16 v3, 0xf

    .line 670
    .line 671
    .line 672
    invoke-direct {v2, p0, v3}, Lavsm;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {p1, v2}, Lawxz;->i(Lctfw;)V

    .line 676
    .line 677
    iget-object p0, v1, Lcbhx;->d:Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    invoke-interface {p1, v0, p0}, Lawxz;->d(Lawxr;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {p1}, Lawxz;->f()V

    .line 684
    return-void

    .line 685
    .line 686
    :cond_9
    :goto_1
    iget v1, v0, Lcjai;->b:I

    .line 687
    .line 688
    if-eqz v1, :cond_f

    .line 689
    .line 690
    if-eq v1, v6, :cond_e

    .line 691
    const/4 v7, 0x2

    .line 692
    .line 693
    if-eq v1, v7, :cond_d

    .line 694
    const/4 v8, 0x5

    .line 695
    .line 696
    if-eq v1, v3, :cond_c

    .line 697
    .line 698
    if-eq v1, v4, :cond_b

    .line 699
    .line 700
    if-eq v1, v8, :cond_a

    .line 701
    goto :goto_2

    .line 702
    :cond_a
    move v2, v7

    .line 703
    goto :goto_2

    .line 704
    :cond_b
    move v2, v4

    .line 705
    goto :goto_2

    .line 706
    :cond_c
    move v2, v8

    .line 707
    goto :goto_2

    .line 708
    :cond_d
    move v2, v3

    .line 709
    goto :goto_2

    .line 710
    :cond_e
    move v2, v6

    .line 711
    goto :goto_2

    .line 712
    :cond_f
    const/4 v2, 0x6

    .line 713
    .line 714
    :goto_2
    if-eqz v2, :cond_14

    .line 715
    .line 716
    add-int/lit8 v2, v2, -0x1

    .line 717
    .line 718
    if-eqz v2, :cond_12

    .line 719
    .line 720
    if-eq v2, v4, :cond_11

    .line 721
    :cond_10
    :goto_3
    return-void

    .line 722
    .line 723
    :cond_11
    sget-object p0, Lazsf;->a:Lbwny;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 727
    move-result-object p0

    .line 728
    .line 729
    const-string p1, "REQUEST_BACKGROUND_LOCATION_PERMISSION should not be returned."

    .line 730
    .line 731
    const/16 v0, 0x24e8

    .line 732
    .line 733
    .line 734
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 735
    return-void

    .line 736
    .line 737
    :cond_12
    if-ne v1, v6, :cond_13

    .line 738
    .line 739
    iget-object v0, v0, Lcjai;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lcjaf;

    .line 742
    goto :goto_4

    .line 743
    .line 744
    :cond_13
    sget-object v0, Lcjaf;->a:Lcjaf;

    .line 745
    .line 746
    :goto_4
    iget-object v0, v0, Lcjaf;->b:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v1, p1, Lazsf;->b:Lcpuk;

    .line 749
    .line 750
    .line 751
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    check-cast v1, Lawhg;

    .line 755
    .line 756
    sget-object v2, Lawit;->a:Lawit;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 760
    move-result-object v2

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 764
    .line 765
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 766
    .line 767
    check-cast v3, Lawit;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    iget v7, v3, Lawit;->b:I

    .line 773
    or-int/2addr v7, v6

    .line 774
    .line 775
    iput v7, v3, Lawit;->b:I

    .line 776
    .line 777
    iput-object v0, v3, Lawit;->c:Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 781
    .line 782
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 783
    .line 784
    check-cast v0, Lawit;

    .line 785
    .line 786
    iget v3, v0, Lawit;->b:I

    .line 787
    or-int/2addr v3, v4

    .line 788
    .line 789
    iput v3, v0, Lawit;->b:I

    .line 790
    .line 791
    iput-boolean v6, v0, Lawit;->e:Z

    .line 792
    .line 793
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 794
    .line 795
    check-cast p0, Lbh;

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 799
    move-result-object p0

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v0, p0}, Logs;->aB(Loxs;Landroid/content/Context;)Lawiq;

    .line 806
    move-result-object p0

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 810
    .line 811
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 812
    .line 813
    check-cast v0, Lawit;

    .line 814
    .line 815
    iput-object p0, v0, Lawit;->z:Lawiq;

    .line 816
    .line 817
    iget p0, v0, Lawit;->b:I

    .line 818
    .line 819
    const/high16 v3, 0x800000

    .line 820
    or-int/2addr p0, v3

    .line 821
    .line 822
    iput p0, v0, Lawit;->b:I

    .line 823
    .line 824
    sget-object p0, Lcfob;->a:Lcfob;

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 828
    move-result-object p0

    .line 829
    .line 830
    .line 831
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 832
    .line 833
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 834
    .line 835
    check-cast v0, Lcfob;

    .line 836
    .line 837
    iget v3, v0, Lcfob;->b:I

    .line 838
    or-int/2addr v3, v6

    .line 839
    .line 840
    iput v3, v0, Lcfob;->b:I

    .line 841
    .line 842
    iput-boolean v6, v0, Lcfob;->c:Z

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 846
    .line 847
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 848
    .line 849
    check-cast v0, Lcfob;

    .line 850
    .line 851
    iget v3, v0, Lcfob;->b:I

    .line 852
    .line 853
    or-int/lit8 v3, v3, 0x8

    .line 854
    .line 855
    iput v3, v0, Lcfob;->b:I

    .line 856
    .line 857
    iput-boolean v6, v0, Lcfob;->f:Z

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 861
    .line 862
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 863
    .line 864
    check-cast v0, Lawit;

    .line 865
    .line 866
    .line 867
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 868
    move-result-object p0

    .line 869
    .line 870
    check-cast p0, Lcfob;

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    iput-object p0, v0, Lawit;->l:Lcfob;

    .line 876
    .line 877
    iget p0, v0, Lawit;->b:I

    .line 878
    .line 879
    or-int/lit16 p0, p0, 0x200

    .line 880
    .line 881
    iput p0, v0, Lawit;->b:I

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 885
    .line 886
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 887
    .line 888
    check-cast p0, Lawit;

    .line 889
    .line 890
    iget v0, p0, Lawit;->b:I

    .line 891
    .line 892
    or-int/lit8 v0, v0, 0x8

    .line 893
    .line 894
    iput v0, p0, Lawit;->b:I

    .line 895
    .line 896
    iput-boolean v6, p0, Lawit;->f:Z

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 900
    .line 901
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 902
    .line 903
    check-cast p0, Lawit;

    .line 904
    .line 905
    iget v0, p0, Lawit;->b:I

    .line 906
    .line 907
    or-int/lit16 v0, v0, 0x1000

    .line 908
    .line 909
    iput v0, p0, Lawit;->b:I

    .line 910
    .line 911
    iput-boolean v6, p0, Lawit;->o:Z

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 915
    .line 916
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 917
    .line 918
    check-cast p0, Lawit;

    .line 919
    .line 920
    iget v0, p0, Lawit;->b:I

    .line 921
    .line 922
    or-int/lit16 v0, v0, 0x400

    .line 923
    .line 924
    iput v0, p0, Lawit;->b:I

    .line 925
    .line 926
    iput-boolean v6, p0, Lawit;->m:Z

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 930
    .line 931
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 932
    .line 933
    check-cast p0, Lawit;

    .line 934
    .line 935
    iget v0, p0, Lawit;->b:I

    .line 936
    .line 937
    or-int/lit16 v0, v0, 0x800

    .line 938
    .line 939
    iput v0, p0, Lawit;->b:I

    .line 940
    .line 941
    iput-boolean v6, p0, Lawit;->n:Z

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 945
    .line 946
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 947
    .line 948
    check-cast p0, Lawit;

    .line 949
    .line 950
    iget v0, p0, Lawit;->b:I

    .line 951
    .line 952
    or-int/lit16 v0, v0, 0x100

    .line 953
    .line 954
    iput v0, p0, Lawit;->b:I

    .line 955
    .line 956
    iput-boolean v6, p0, Lawit;->k:Z

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 960
    .line 961
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 962
    .line 963
    check-cast p0, Lawit;

    .line 964
    .line 965
    iget v0, p0, Lawit;->b:I

    .line 966
    .line 967
    const/high16 v3, 0x20000

    .line 968
    or-int/2addr v0, v3

    .line 969
    .line 970
    iput v0, p0, Lawit;->b:I

    .line 971
    .line 972
    iput-boolean v6, p0, Lawit;->t:Z

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 976
    move-result-object p0

    .line 977
    .line 978
    check-cast p0, Lawit;

    .line 979
    .line 980
    iget-object p1, p1, Lazsf;->ak:Lbxkg;

    .line 981
    .line 982
    .line 983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, p0, v5, p1}, Lawhg;->a(Lawit;Lawhn;Lbxkg;)V

    .line 987
    return-void

    .line 988
    :cond_14
    throw v5

    .line 989
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
