.class public final synthetic Laszq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laszq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Laszq;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Latar;

    .line 12
    .line 13
    iget-object p0, p1, Latar;->f:Lakjy;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Latar;

    .line 17
    .line 18
    iget-object p0, p1, Latar;->b:Lbcjc;

    .line 19
    .line 20
    sget-object p1, Lcoib;->gS:Lbxkg;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    check-cast p1, Latar;

    .line 34
    .line 35
    iget-object p0, p1, Latar;->d:Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_2
    check-cast p1, Lakjy;

    .line 44
    .line 45
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_3
    check-cast p1, Lakjy;

    .line 49
    .line 50
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_4
    check-cast p1, Lataq;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    iget-object v0, p1, Lataq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    const v2, 0x7f140180

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iput-object v2, p0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    const v2, 0x7f1418a9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iput-object v2, p0, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    const v2, 0x7f14171e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v2, Larrr;

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, Larrr;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v0, v2, v1}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 97
    .line 98
    iget-object p1, p1, Lataq;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 110
    .line 111
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_5
    check-cast p1, Latap;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Latap;->b()Ljava/lang/Boolean;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-eqz p0, :cond_0

    .line 125
    .line 126
    iget-object p0, p1, Latap;->f:Lagib;

    .line 127
    .line 128
    iget-object p1, p1, Latap;->a:Lnxq;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lagib;->b(Landroid/content/Context;)Z

    .line 132
    move-result p0

    .line 133
    .line 134
    if-nez p0, :cond_0

    .line 135
    move v2, v3

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_6
    check-cast p1, Latap;

    .line 143
    .line 144
    new-instance p0, Lauhx;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1, v3}, Lauhx;-><init>(Ljava/lang/Object;I)V

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_7
    check-cast p1, Latap;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Latap;->b()Ljava/lang/Boolean;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result p0

    .line 159
    .line 160
    if-eq v3, p0, :cond_1

    .line 161
    .line 162
    .line 163
    const p0, 0x7f1418c3

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_1
    const p0, 0x7f1418a5

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_8
    check-cast p1, Latap;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Latap;->b()Ljava/lang/Boolean;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-eqz p0, :cond_2

    .line 185
    .line 186
    .line 187
    const p0, 0x7f130248

    .line 188
    .line 189
    .line 190
    invoke-static {}, Loww;->ah()Lbhad;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1}, Lgel;->T(ILbhad;)Lbhan;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    .line 198
    .line 199
    :cond_2
    const p0, 0x7f130247

    .line 200
    .line 201
    .line 202
    invoke-static {}, Loww;->P()Lbhad;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-static {p0, p1}, Lgel;->T(ILbhad;)Lbhan;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_9
    check-cast p1, Latap;

    .line 211
    .line 212
    iget-object p0, p1, Latap;->e:Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_a
    check-cast p1, Latap;

    .line 221
    .line 222
    iget-object p0, p1, Latap;->e:Ljava/lang/Boolean;

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_b
    check-cast p1, Latap;

    .line 226
    .line 227
    iget-object p0, p1, Latap;->e:Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Latap;->b()Ljava/lang/Boolean;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result p0

    .line 239
    .line 240
    if-eqz p0, :cond_3

    .line 241
    .line 242
    iget-object p0, p1, Latap;->a:Lnxq;

    .line 243
    .line 244
    iget-object v1, p1, Latap;->d:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p1, p1, Latap;->h:Lauwx;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lauwx;->c()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    new-array v0, v0, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v1, v0, v2

    .line 255
    .line 256
    aput-object p1, v0, v3

    .line 257
    .line 258
    .line 259
    const p1, 0x7f141881

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    .line 266
    :cond_3
    const-string p0, ""

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_c
    check-cast p1, Latap;

    .line 270
    .line 271
    sget-object p0, Lcoib;->gd:Lbxkg;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0}, Latap;->a(Lbxkg;)Lbcjc;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_d
    check-cast p1, Latap;

    .line 279
    .line 280
    iget-object p0, p1, Latap;->e:Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Latap;->b()Ljava/lang/Boolean;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    move-result p0

    .line 292
    .line 293
    if-eqz p0, :cond_6

    .line 294
    .line 295
    iget-object p0, p1, Latap;->h:Lauwx;

    .line 296
    .line 297
    iget-object p0, p0, Lauwx;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lceal;

    .line 300
    .line 301
    iget-object p0, p0, Lceal;->c:Lceak;

    .line 302
    .line 303
    if-nez p0, :cond_4

    .line 304
    .line 305
    sget-object p0, Lceak;->a:Lceak;

    .line 306
    .line 307
    :cond_4
    iget-object p0, p0, Lceak;->e:Lceai;

    .line 308
    .line 309
    if-nez p0, :cond_5

    .line 310
    .line 311
    sget-object p0, Lceai;->a:Lceai;

    .line 312
    .line 313
    .line 314
    :cond_5
    invoke-static {p0}, Latyv;->aq(Lceai;)Lpez;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_6
    return-object v1

    .line 318
    .line 319
    :pswitch_e
    check-cast p1, Latap;

    .line 320
    .line 321
    sget-object p0, Lcoib;->gf:Lbxkg;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p0}, Latap;->a(Lbxkg;)Lbcjc;

    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_f
    check-cast p1, Laszt;

    .line 329
    .line 330
    iget-object p0, p1, Laszt;->b:Lcom/google/common/collect/ImmutableList;

    .line 331
    return-object p0

    .line 332
    .line 333
    :pswitch_10
    check-cast p1, Laszt;

    .line 334
    .line 335
    iget-object p0, p1, Laszt;->a:Lolk;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    sget-object p1, Lcoht;->dd:Lbxkg;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_11
    check-cast p1, Laszt;

    .line 353
    .line 354
    iget-object p0, p1, Laszt;->c:Lasyj;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lasyj;->i()V

    .line 358
    .line 359
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_12
    check-cast p1, Lbdkj;

    .line 363
    .line 364
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lolk;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    sget-object v1, Lbxii;->a:Lbxii;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    sget-object v2, Lbyjl;->a:Lbyjl;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    sget-object v4, Lbykb;->a:Lbykb;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    iget-object p1, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lasxe;

    .line 397
    .line 398
    iget-object p1, p1, Lasxe;->f:Lcbjs;

    .line 399
    .line 400
    if-nez p1, :cond_7

    .line 401
    .line 402
    sget-object p1, Lcbjs;->a:Lcbjs;

    .line 403
    .line 404
    :cond_7
    iget-object p1, p1, Lcbjs;->c:Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 408
    .line 409
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 410
    .line 411
    check-cast v5, Lbykb;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    iget v6, v5, Lbykb;->b:I

    .line 417
    or-int/2addr v0, v6

    .line 418
    .line 419
    iput v0, v5, Lbykb;->b:I

    .line 420
    .line 421
    iput-object p1, v5, Lbykb;->d:Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 425
    .line 426
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 427
    .line 428
    check-cast p1, Lbyjl;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    check-cast v0, Lbykb;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    iput-object v0, p1, Lbyjl;->c:Lbykb;

    .line 440
    .line 441
    iget v0, p1, Lbyjl;->b:I

    .line 442
    or-int/2addr v0, v3

    .line 443
    .line 444
    iput v0, p1, Lbyjl;->b:I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 448
    .line 449
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 450
    .line 451
    check-cast p1, Lbxii;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    check-cast v0, Lbyjl;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    iput-object v0, p1, Lbxii;->M:Lbyjl;

    .line 463
    .line 464
    iget v0, p1, Lbxii;->d:I

    .line 465
    .line 466
    .line 467
    const v2, 0x8000

    .line 468
    or-int/2addr v0, v2

    .line 469
    .line 470
    iput v0, p1, Lbxii;->d:I

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    check-cast p1, Lbxii;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lbciz;->q(Lbxii;)V

    .line 480
    .line 481
    sget-object p1, Lcoht;->dc:Lbxkg;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    .line 488
    :pswitch_13
    check-cast p1, Lbdkj;

    .line 489
    .line 490
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lasxe;

    .line 493
    .line 494
    iget-object p0, p0, Lasxe;->c:Ljava/lang/String;

    .line 495
    return-object p0

    .line 496
    nop

    .line 497
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
