.class public final synthetic Lasym;
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
    iput p1, p0, Lasym;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lasym;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lasyr;

    .line 10
    .line 11
    iget-object p0, p1, Lasyr;->a:Lasww;

    .line 12
    .line 13
    iget-object p1, p1, Lasyr;->d:Lasyj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lasyj;->n(Lasww;)V

    .line 17
    .line 18
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lasyr;

    .line 22
    .line 23
    sget p0, Lasyq;->a:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lasyr;->a()Lbciz;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget p1, p1, Lasyr;->e:I

    .line 30
    .line 31
    sget-object v0, Lcoib;->gu:Lbxkg;

    .line 32
    .line 33
    sget-object v1, Lcoht;->cK:Lbxkg;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, Latyv;->an(Lbciz;ILbxkg;Lbxkg;)Lbcjc;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_1
    check-cast p1, Lasyr;

    .line 41
    .line 42
    iget-object p0, p1, Lasyr;->a:Lasww;

    .line 43
    .line 44
    iget-object p1, p1, Lasyr;->d:Lasyj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Lasyj;->k(Lasww;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lasyj;->s()V

    .line 51
    .line 52
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_2
    check-cast p1, Lasyr;

    .line 56
    .line 57
    iget-object p0, p1, Lasyr;->a:Lasww;

    .line 58
    .line 59
    iget-object v0, p0, Lasww;->d:Laswx;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Laswx;->a:Laswx;

    .line 64
    .line 65
    :cond_0
    iget-boolean v0, v0, Laswx;->f:Z

    .line 66
    .line 67
    .line 68
    const v1, 0x7f1418e2

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lbphg;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    iget-object v2, p0, Lasww;->d:Laswx;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Laswx;->a:Laswx;

    .line 82
    .line 83
    :cond_1
    iget-object v2, v2, Laswx;->d:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lbphg;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object p0, p0, Lasww;->d:Laswx;

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    sget-object p0, Laswx;->a:Laswx;

    .line 93
    .line 94
    :cond_2
    iget-object p0, p0, Laswx;->g:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lbphg;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    iget-object p1, p1, Lasyr;->b:Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lbphg;->j(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbphg;->l()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbphg;->i()Lbcfj;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_3
    new-instance v0, Lbcfq;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    iget-object v2, p0, Lasww;->d:Laswx;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    sget-object v2, Laswx;->a:Laswx;

    .line 130
    .line 131
    :cond_4
    iget-object v2, v2, Laswx;->d:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lbcfq;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object v2, p0, Lasww;->d:Laswx;

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    sget-object v2, Laswx;->a:Laswx;

    .line 141
    .line 142
    :cond_5
    iget-object v2, v2, Laswx;->g:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lbcfq;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    iget-object p0, p0, Lasww;->d:Laswx;

    .line 148
    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    sget-object p0, Laswx;->a:Laswx;

    .line 152
    .line 153
    :cond_6
    iget p0, p0, Laswx;->h:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lbcfq;->e(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    iget-object p1, p1, Lasyr;->b:Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p1}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lbcfq;->b(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lbcfq;->a()Lbcey;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_3
    check-cast p1, Lasyr;

    .line 177
    .line 178
    new-instance p0, Lqon;

    .line 179
    .line 180
    const/16 v0, 0x14

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1, v0}, Lqon;-><init>(Ljava/lang/Object;I)V

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_4
    check-cast p1, Lasyr;

    .line 187
    .line 188
    iget-object p0, p1, Lasyr;->c:Ljava/lang/String;

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_5
    check-cast p1, Lasyo;

    .line 192
    .line 193
    iget-object p0, p1, Lasyo;->f:Lasyj;

    .line 194
    .line 195
    iget-object p1, p1, Lasyo;->b:Lasww;

    .line 196
    .line 197
    iget-object p1, p1, Lasww;->d:Laswx;

    .line 198
    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    sget-object p1, Laswx;->a:Laswx;

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {p0, p1}, Lasyj;->l(Laswx;)V

    .line 205
    .line 206
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_6
    check-cast p1, Lasyo;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lasyo;->a()Lbciz;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    iget p1, p1, Lasyo;->h:I

    .line 216
    .line 217
    sget-object v0, Lcoib;->gs:Lbxkg;

    .line 218
    .line 219
    sget-object v1, Lcoht;->cH:Lbxkg;

    .line 220
    .line 221
    .line 222
    invoke-static {p0, p1, v0, v1}, Latyv;->an(Lbciz;ILbxkg;Lbxkg;)Lbcjc;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_7
    check-cast p1, Lasyo;

    .line 227
    .line 228
    iget-object p0, p1, Lasyo;->b:Lasww;

    .line 229
    .line 230
    iget-object v0, p0, Lasww;->d:Laswx;

    .line 231
    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    sget-object v0, Laswx;->a:Laswx;

    .line 235
    .line 236
    :cond_8
    iget-boolean v0, v0, Laswx;->f:Z

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    new-instance v0, Lbphg;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    iget-object v1, p0, Lasww;->d:Laswx;

    .line 246
    .line 247
    if-nez v1, :cond_9

    .line 248
    .line 249
    sget-object v1, Laswx;->a:Laswx;

    .line 250
    .line 251
    :cond_9
    iget-object v1, v1, Laswx;->d:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lbphg;->k(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lbphg;->l()V

    .line 258
    .line 259
    iget-object p0, p0, Lasww;->d:Laswx;

    .line 260
    .line 261
    if-nez p0, :cond_a

    .line 262
    .line 263
    sget-object p0, Laswx;->a:Laswx;

    .line 264
    .line 265
    :cond_a
    iget-object p0, p0, Laswx;->g:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p0}, Lbphg;->m(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lasyo;->b()Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Lbphg;->j(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lbphg;->i()Lbcfj;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    :cond_b
    new-instance v0, Lbcfq;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    iget-object v1, p0, Lasww;->d:Laswx;

    .line 288
    .line 289
    if-nez v1, :cond_c

    .line 290
    .line 291
    sget-object v1, Laswx;->a:Laswx;

    .line 292
    .line 293
    :cond_c
    iget-object v1, v1, Laswx;->d:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lbcfq;->c(Ljava/lang/String;)V

    .line 297
    .line 298
    iget-object v1, p0, Lasww;->d:Laswx;

    .line 299
    .line 300
    if-nez v1, :cond_d

    .line 301
    .line 302
    sget-object v1, Laswx;->a:Laswx;

    .line 303
    .line 304
    :cond_d
    iget v1, v1, Laswx;->h:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lbcfq;->e(I)V

    .line 308
    .line 309
    iget-object p0, p0, Lasww;->d:Laswx;

    .line 310
    .line 311
    if-nez p0, :cond_e

    .line 312
    .line 313
    sget-object p0, Laswx;->a:Laswx;

    .line 314
    .line 315
    :cond_e
    iget-object p0, p0, Laswx;->g:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p0}, Lbcfq;->d(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lasyo;->b()Ljava/lang/String;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p0}, Lbcfq;->b(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lbcfq;->a()Lbcey;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_8
    check-cast p1, Lasyo;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lasyo;->a()Lbciz;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    iget p1, p1, Lasyo;->h:I

    .line 339
    .line 340
    sget-object v0, Lcoib;->gp:Lbxkg;

    .line 341
    .line 342
    sget-object v1, Lcoht;->cC:Lbxkg;

    .line 343
    .line 344
    .line 345
    invoke-static {p0, p1, v0, v1}, Latyv;->an(Lbciz;ILbxkg;Lbxkg;)Lbcjc;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_9
    check-cast p1, Lasyo;

    .line 350
    .line 351
    iget-object p0, p1, Lasyo;->b:Lasww;

    .line 352
    .line 353
    iget-object p1, p1, Lasyo;->f:Lasyj;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p0, v1}, Lasyj;->k(Lasww;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lasyj;->s()V

    .line 360
    .line 361
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 362
    return-object p0

    .line 363
    .line 364
    :pswitch_a
    check-cast p1, Lasyo;

    .line 365
    .line 366
    iget-object p0, p1, Lasyo;->b:Lasww;

    .line 367
    .line 368
    iget-object p0, p0, Lasww;->d:Laswx;

    .line 369
    .line 370
    if-nez p0, :cond_f

    .line 371
    .line 372
    sget-object p0, Laswx;->a:Laswx;

    .line 373
    .line 374
    :cond_f
    iget-boolean p0, p0, Laswx;->e:Z

    .line 375
    .line 376
    .line 377
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    .line 381
    :pswitch_b
    check-cast p1, Lasyo;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lasyo;->a()Lbciz;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    iget p1, p1, Lasyo;->h:I

    .line 388
    .line 389
    sget-object v0, Lcoib;->gq:Lbxkg;

    .line 390
    .line 391
    sget-object v1, Lcoht;->cE:Lbxkg;

    .line 392
    .line 393
    .line 394
    invoke-static {p0, p1, v0, v1}, Latyv;->an(Lbciz;ILbxkg;Lbxkg;)Lbcjc;

    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_c
    check-cast p1, Lasyo;

    .line 399
    .line 400
    iget-object p0, p1, Lasyo;->b:Lasww;

    .line 401
    .line 402
    iget p0, p0, Lasww;->g:I

    .line 403
    .line 404
    .line 405
    invoke-static {p0}, Lciug;->a(I)Lciug;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    if-nez p0, :cond_10

    .line 409
    .line 410
    sget-object p0, Lciug;->a:Lciug;

    .line 411
    .line 412
    :cond_10
    sget-object p1, Lciug;->b:Lciug;

    .line 413
    .line 414
    if-ne p0, p1, :cond_11

    .line 415
    move v0, v1

    .line 416
    .line 417
    .line 418
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    .line 422
    :pswitch_d
    check-cast p1, Lasyo;

    .line 423
    .line 424
    iget-object p0, p1, Lasyo;->b:Lasww;

    .line 425
    .line 426
    iget p0, p0, Lasww;->f:I

    .line 427
    .line 428
    iget-boolean v0, p1, Lasyo;->e:Z

    .line 429
    .line 430
    if-eqz v0, :cond_13

    .line 431
    .line 432
    .line 433
    const v0, 0x7f141b95

    .line 434
    .line 435
    if-lez p0, :cond_12

    .line 436
    .line 437
    iget-object p1, p1, Lasyo;->c:Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string p1, " "

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    .line 464
    :cond_12
    iget-object p0, p1, Lasyo;->c:Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    .line 471
    :cond_13
    if-lez p0, :cond_14

    .line 472
    .line 473
    .line 474
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    .line 478
    :cond_14
    iget-object p0, p1, Lasyo;->c:Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    const p1, 0x7f141b81

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    .line 488
    :pswitch_e
    check-cast p1, Lasyo;

    .line 489
    .line 490
    iget-object p0, p1, Lasyo;->a:Lpet;

    .line 491
    return-object p0

    .line 492
    .line 493
    :pswitch_f
    check-cast p1, Lasyo;

    .line 494
    .line 495
    iget-object p0, p1, Lasyo;->b:Lasww;

    .line 496
    .line 497
    iget-object v0, p0, Lasww;->m:Lcmfj;

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    new-instance v1, Lasun;

    .line 504
    .line 505
    const/16 v2, 0x9

    .line 506
    .line 507
    .line 508
    invoke-direct {v1, v2}, Lasun;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    iget-object p1, p1, Lasyo;->g:Laszu;

    .line 519
    .line 520
    iget-object p0, p0, Lasww;->e:Ljava/lang/String;

    .line 521
    const/4 v1, 0x2

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, p0, v0, v1}, Laszu;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    .line 528
    :pswitch_10
    check-cast p1, Lasyo;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lasyo;->a()Lbciz;

    .line 532
    move-result-object p0

    .line 533
    .line 534
    iget p1, p1, Lasyo;->h:I

    .line 535
    .line 536
    sget-object v0, Lcoib;->gt:Lbxkg;

    .line 537
    .line 538
    sget-object v1, Lcoht;->cJ:Lbxkg;

    .line 539
    .line 540
    .line 541
    invoke-static {p0, p1, v0, v1}, Latyv;->an(Lbciz;ILbxkg;Lbxkg;)Lbcjc;

    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    .line 545
    :pswitch_11
    check-cast p1, Lasyo;

    .line 546
    .line 547
    iget-object p0, p1, Lasyo;->c:Landroid/content/res/Resources;

    .line 548
    .line 549
    iget-object p1, p1, Lasyo;->b:Lasww;

    .line 550
    .line 551
    iget p1, p1, Lasww;->f:I

    .line 552
    .line 553
    if-nez p1, :cond_15

    .line 554
    .line 555
    const-string p0, ""

    .line 556
    return-object p0

    .line 557
    .line 558
    .line 559
    :cond_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v2

    .line 561
    .line 562
    new-array v3, v1, [Ljava/lang/Object;

    .line 563
    .line 564
    aput-object v2, v3, v0

    .line 565
    .line 566
    .line 567
    const v2, 0x7f1200ec

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    move-result-object p1

    .line 572
    .line 573
    new-array v1, v1, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object p1, v1, v0

    .line 576
    .line 577
    .line 578
    const p1, 0x7f141bc0

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    .line 585
    :pswitch_12
    check-cast p1, Lasyo;

    .line 586
    .line 587
    iget-object p0, p1, Lasyo;->d:Lcom/google/common/collect/ImmutableList;

    .line 588
    return-object p0

    .line 589
    .line 590
    :pswitch_13
    check-cast p1, Lasyo;

    .line 591
    .line 592
    iget-object p0, p1, Lasyo;->b:Lasww;

    .line 593
    .line 594
    iget v0, p0, Lasww;->g:I

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lciug;->a(I)Lciug;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    if-nez v0, :cond_16

    .line 601
    .line 602
    sget-object v0, Lciug;->a:Lciug;

    .line 603
    .line 604
    .line 605
    :cond_16
    invoke-virtual {v0}, Lciug;->ordinal()I

    .line 606
    move-result v0

    .line 607
    .line 608
    if-eq v0, v1, :cond_17

    .line 609
    .line 610
    iget-object p1, p1, Lasyo;->f:Lasyj;

    .line 611
    .line 612
    sget-object v0, Lciug;->b:Lciug;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, p0, v0}, Lasyj;->q(Lasww;Lciug;)V

    .line 616
    goto :goto_0

    .line 617
    .line 618
    :cond_17
    iget-object p1, p1, Lasyo;->f:Lasyj;

    .line 619
    .line 620
    sget-object v0, Lciug;->d:Lciug;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, p0, v0}, Lasyj;->q(Lasww;Lciug;)V

    .line 624
    .line 625
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 626
    return-object p0

    .line 627
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
