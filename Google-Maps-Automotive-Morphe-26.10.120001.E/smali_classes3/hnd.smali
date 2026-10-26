.class public final synthetic Lhnd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhnd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhnd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhnd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljas;

    .line 10
    .line 11
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljap;

    .line 18
    .line 19
    invoke-interface {p0}, Ljap;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ljas;

    .line 25
    .line 26
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljap;

    .line 33
    .line 34
    invoke-interface {p0}, Ljap;->a()Lrqr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Ljas;

    .line 40
    .line 41
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljap;

    .line 48
    .line 49
    invoke-interface {p0}, Ljap;->b()Lttw;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Ljas;

    .line 55
    .line 56
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljap;

    .line 63
    .line 64
    invoke-interface {p0}, Ljap;->c()Ltze;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Ljas;

    .line 70
    .line 71
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljap;

    .line 78
    .line 79
    invoke-interface {p0}, Ljap;->f()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Ljas;

    .line 86
    .line 87
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljap;

    .line 94
    .line 95
    invoke-interface {p0}, Ljap;->f()V

    .line 96
    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_5
    check-cast p1, Lxfb;

    .line 102
    .line 103
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eq v2, p0, :cond_0

    .line 116
    .line 117
    const/4 p0, -0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const p0, 0x7f0b0754

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_6
    check-cast p1, Lxfb;

    .line 128
    .line 129
    invoke-interface {p1}, Lxfb;->lA()Lxfd;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Liyz;

    .line 138
    .line 139
    iget-object p0, p0, Liyz;->b:Lfuc;

    .line 140
    .line 141
    invoke-interface {p0}, Lfuc;->e()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_2

    .line 146
    .line 147
    :cond_1
    move v2, v3

    .line 148
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_7
    check-cast p1, Lxfe;

    .line 154
    .line 155
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_8
    check-cast p1, Lxfe;

    .line 171
    .line 172
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_9
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Liwb;

    .line 182
    .line 183
    iget-object v0, p0, Liwb;->m:Ltuf;

    .line 184
    .line 185
    check-cast p1, Ljuc;

    .line 186
    .line 187
    invoke-static {}, Lwza;->a()Lwyz;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0}, Lwyz;->b(Z)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0e01f6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lwyz;->f(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Liwb;->j:Ltuf;

    .line 211
    .line 212
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_3

    .line 223
    .line 224
    const p0, 0x7f0e01ee

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p0}, Lwyz;->d(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    const p0, 0x7f0e01ed

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p0}, Lwyz;->d(I)V

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-virtual {v1}, Lwyz;->a()Lwza;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_a
    check-cast p1, Ljuc;

    .line 243
    .line 244
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Liwb;

    .line 247
    .line 248
    iget-object v0, p0, Liwb;->k:Ltuf;

    .line 249
    .line 250
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    iget-object p0, p0, Liwb;->a:Ltuf;

    .line 263
    .line 264
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Ltzs;

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_4
    invoke-static {v3}, Ltxr;->f(I)Ltxr;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_b
    check-cast p1, Liqp;

    .line 277
    .line 278
    invoke-interface {p1}, Liqp;->m()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_5

    .line 283
    .line 284
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Ling;

    .line 287
    .line 288
    iget-boolean p0, p0, Ling;->a:Z

    .line 289
    .line 290
    if-eqz p0, :cond_5

    .line 291
    .line 292
    move v2, v3

    .line 293
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_c
    check-cast p1, Liqo;

    .line 299
    .line 300
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_d
    check-cast p1, Lhoo;

    .line 308
    .line 309
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v0, Lhlz;->a:Lhlz;

    .line 312
    .line 313
    check-cast p0, Lhni;

    .line 314
    .line 315
    iget-object p0, p0, Lhni;->a:Lhlz;

    .line 316
    .line 317
    const/16 v1, 0x8

    .line 318
    .line 319
    if-eq p0, v0, :cond_6

    .line 320
    .line 321
    sget-object v0, Lhlz;->g:Lhlz;

    .line 322
    .line 323
    if-eq p0, v0, :cond_6

    .line 324
    .line 325
    sget-object v0, Lhlz;->f:Lhlz;

    .line 326
    .line 327
    if-ne p0, v0, :cond_7

    .line 328
    .line 329
    invoke-interface {p1}, Lhoo;->q()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_7

    .line 334
    .line 335
    :cond_6
    move v3, v1

    .line 336
    :cond_7
    invoke-static {v3}, Ltxr;->f(I)Ltxr;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_e
    check-cast p1, Lhoo;

    .line 342
    .line 343
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lhnj;

    .line 346
    .line 347
    iget-object p0, p0, Lhnj;->a:Lhlz;

    .line 348
    .line 349
    invoke-interface {p1, p0}, Lhoo;->i(Lhlz;)Labpw;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_f
    check-cast p1, Lhoo;

    .line 355
    .line 356
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lhnj;

    .line 359
    .line 360
    iget-object p0, p0, Lhnj;->a:Lhlz;

    .line 361
    .line 362
    invoke-interface {p1, p0}, Lhoo;->i(Lhlz;)Labpw;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_10
    check-cast p1, Lqau;

    .line 368
    .line 369
    iget-boolean p1, p1, Lqau;->j:Z

    .line 370
    .line 371
    sget-object v0, Lhne;->a:Ltyx;

    .line 372
    .line 373
    if-nez p1, :cond_8

    .line 374
    .line 375
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object p1, Lhlz;->d:Lhlz;

    .line 378
    .line 379
    if-eq p0, p1, :cond_9

    .line 380
    .line 381
    :cond_8
    move v2, v3

    .line 382
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_11
    check-cast p1, Lqau;

    .line 388
    .line 389
    iget-boolean v0, p1, Lqau;->j:Z

    .line 390
    .line 391
    sget-object v4, Lhne;->a:Ltyx;

    .line 392
    .line 393
    if-nez v0, :cond_b

    .line 394
    .line 395
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 396
    .line 397
    new-instance v0, Lhnd;

    .line 398
    .line 399
    invoke-direct {v0, p0, v1}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_a

    .line 413
    .line 414
    new-array p0, v1, [Luae;

    .line 415
    .line 416
    invoke-static {v3}, Lwfk;->M(I)Luae;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    aput-object p1, p0, v3

    .line 421
    .line 422
    sget-object p1, Lmeo;->a:Lmeo;

    .line 423
    .line 424
    new-instance v0, Lmfo;

    .line 425
    .line 426
    invoke-direct {v0, p1}, Lmfo;-><init>(Lmef;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lwfk;->K(Ltzs;)Luae;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    aput-object p1, p0, v2

    .line 434
    .line 435
    sget-object p1, Lmdp;->a:Lmdp;

    .line 436
    .line 437
    new-instance v0, Lmfn;

    .line 438
    .line 439
    invoke-direct {v0, p1}, Lmfn;-><init>(Lmdv;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lwfk;->J(Ltyx;)Luae;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    const/4 v0, 0x2

    .line 447
    aput-object p1, p0, v0

    .line 448
    .line 449
    new-instance p1, Luaf;

    .line 450
    .line 451
    invoke-direct {p1, p0}, Luaf;-><init>([Luae;)V

    .line 452
    .line 453
    .line 454
    move-object p0, p1

    .line 455
    goto :goto_2

    .line 456
    :cond_a
    sget-object p0, Llwq;->a:Ltyx;

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_b
    iget-boolean p0, p1, Lqau;->k:Z

    .line 460
    .line 461
    if-eqz p0, :cond_c

    .line 462
    .line 463
    sget-object p0, Lhne;->c:Ltyx;

    .line 464
    .line 465
    invoke-static {p0}, Lhne;->b(Ltyx;)Ltze;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    goto :goto_2

    .line 470
    :cond_c
    iget p0, p1, Lqau;->e:I

    .line 471
    .line 472
    if-lez p0, :cond_d

    .line 473
    .line 474
    sget-object p0, Lhne;->a:Ltyx;

    .line 475
    .line 476
    invoke-static {p0}, Lhne;->b(Ltyx;)Ltze;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    goto :goto_2

    .line 481
    :cond_d
    sget-object p0, Lhne;->b:Ltyx;

    .line 482
    .line 483
    invoke-static {p0}, Lhne;->b(Ltyx;)Ltze;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    goto :goto_2

    .line 488
    :pswitch_12
    check-cast p1, Lqau;

    .line 489
    .line 490
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 491
    .line 492
    new-instance v0, Lhnd;

    .line 493
    .line 494
    check-cast p0, Lhne;

    .line 495
    .line 496
    iget-object p0, p0, Lhne;->f:Lhlz;

    .line 497
    .line 498
    invoke-direct {v0, p0, v1}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    check-cast p0, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    if-eqz p0, :cond_e

    .line 512
    .line 513
    sget-object p0, Lhne;->e:Ltzs;

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_e
    const/4 p0, -0x2

    .line 517
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    goto :goto_2

    .line 522
    :pswitch_13
    iget-object p0, p0, Lhnd;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lhne;

    .line 525
    .line 526
    iget-object p0, p0, Lhne;->f:Lhlz;

    .line 527
    .line 528
    check-cast p1, Lqau;

    .line 529
    .line 530
    new-instance v0, Lhnd;

    .line 531
    .line 532
    invoke-direct {v0, p0, v1}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-nez p0, :cond_f

    .line 546
    .line 547
    iget-boolean p0, p1, Lqau;->j:Z

    .line 548
    .line 549
    if-nez p0, :cond_f

    .line 550
    .line 551
    move v2, v3

    .line 552
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    :goto_2
    return-object p0

    .line 557
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
