.class public final synthetic Lnxi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnxi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lnxi;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lotx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lotx;->b()Lttw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lnxe;

    .line 17
    .line 18
    invoke-virtual {p1}, Lnxe;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lnxe;

    .line 24
    .line 25
    iget-object p0, p1, Lnxe;->a:Lnxf;

    .line 26
    .line 27
    iget-boolean v1, p0, Lnxf;->l:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p0, p0, Lnxf;->e:Lacjm;

    .line 34
    .line 35
    invoke-static {p0}, Lrqr;->c(Lacjm;)Lrqo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v1, Lacxm;->a:Lacxm;

    .line 40
    .line 41
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lnxe;->c()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq v2, p1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    :cond_1
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast p1, Lacxm;

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, p1, Lacxm;->c:I

    .line 66
    .line 67
    iget v0, p1, Lacxm;->b:I

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    iput v0, p1, Lacxm;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lacxm;

    .line 77
    .line 78
    iput-object p1, p0, Lrqo;->a:Lacxm;

    .line 79
    .line 80
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast p1, Lnxe;

    .line 86
    .line 87
    sget-object p0, Lnxj;->a:Ltxr;

    .line 88
    .line 89
    invoke-virtual {p1}, Lnxe;->c()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ne v2, p0, :cond_2

    .line 98
    .line 99
    move v0, v2

    .line 100
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p1, Lnxe;

    .line 106
    .line 107
    invoke-virtual {p1}, Lnxe;->f()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p1, Lnxe;

    .line 113
    .line 114
    invoke-virtual {p1}, Lnxe;->c()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lnxe;->f()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move v1, v2

    .line 133
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_5
    check-cast p1, Lnxe;

    .line 139
    .line 140
    sget-object p0, Lnxj;->a:Ltxr;

    .line 141
    .line 142
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    sget-object p0, Lnxj;->e:Ltxr;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_4
    sget-object p0, Lnxj;->f:Ltxr;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_6
    check-cast p1, Lnxe;

    .line 159
    .line 160
    sget-object p0, Lnxj;->a:Ltxr;

    .line 161
    .line 162
    invoke-virtual {p1}, Lnxe;->c()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_5

    .line 181
    .line 182
    sget-object p0, Lnxj;->q:Ltxr;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_5
    sget-object p0, Lnxj;->r:Ltxr;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_6
    invoke-static {v1}, Ltxr;->i(I)Ltxr;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_7
    check-cast p1, Lnxe;

    .line 194
    .line 195
    sget-object p0, Lnxj;->a:Ltxr;

    .line 196
    .line 197
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    sget-object p0, Lnxj;->m:Ltxr;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_7
    sget-object p0, Lnxj;->n:Ltxr;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_8
    check-cast p1, Lnxe;

    .line 214
    .line 215
    invoke-virtual {p1}, Lnxe;->e()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_9
    check-cast p1, Lnxe;

    .line 221
    .line 222
    invoke-virtual {p1}, Lnxe;->a()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_a
    check-cast p1, Lnxe;

    .line 228
    .line 229
    sget-object p0, Lnxj;->a:Ltxr;

    .line 230
    .line 231
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_b
    check-cast p1, Lnxe;

    .line 235
    .line 236
    sget-object p0, Lnxj;->a:Ltxr;

    .line 237
    .line 238
    invoke-virtual {p1}, Lnxe;->e()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_9

    .line 247
    .line 248
    invoke-virtual {p1}, Lnxe;->a()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_8

    .line 257
    .line 258
    sget-object p0, Lnxj;->j:Ltyx;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_8
    sget-object p0, Lnxj;->h:Ltyx;

    .line 262
    .line 263
    sget-object p1, Lnxj;->i:Ltyx;

    .line 264
    .line 265
    invoke-static {p0, p1}, Ldca;->r(Ltyx;Ltyx;)Lfpp;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_9
    sget-object p0, Ltxz;->b:Landroid/util/LruCache;

    .line 271
    .line 272
    const p1, 0x7f060cb3

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ltyx;

    .line 284
    .line 285
    invoke-static {}, Lghs;->h()Ltyx;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p0, p1}, Ldca;->r(Ltyx;Ltyx;)Lfpp;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_c
    check-cast p1, Lnxe;

    .line 295
    .line 296
    sget-object p0, Lnxj;->a:Ltxr;

    .line 297
    .line 298
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_a

    .line 307
    .line 308
    sget-object p0, Lnxj;->o:Ltxr;

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_a
    sget-object p0, Lnxj;->p:Ltxr;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_d
    check-cast p1, Lnxe;

    .line 315
    .line 316
    sget-object p0, Lnxj;->a:Ltxr;

    .line 317
    .line 318
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_b

    .line 327
    .line 328
    sget-object p0, Lnxj;->w:Ltxr;

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_b
    sget-object p0, Lnxj;->x:Ltxr;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_e
    check-cast p1, Lnxe;

    .line 335
    .line 336
    sget-object p0, Lnxj;->a:Ltxr;

    .line 337
    .line 338
    invoke-virtual {p1}, Lnxe;->c()Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_d

    .line 347
    .line 348
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_c

    .line 357
    .line 358
    sget-object p0, Lnxj;->s:Ltxr;

    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_c
    sget-object p0, Lnxj;->t:Ltxr;

    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_d
    invoke-static {v1}, Ltxr;->i(I)Ltxr;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_f
    check-cast p1, Lnxe;

    .line 370
    .line 371
    sget-object p0, Lnxj;->a:Ltxr;

    .line 372
    .line 373
    invoke-virtual {p1}, Lnxe;->c()Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_f

    .line 382
    .line 383
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    const/high16 p1, -0x40800000    # -1.0f

    .line 392
    .line 393
    if-eqz p0, :cond_e

    .line 394
    .line 395
    sget-object p0, Lnxj;->q:Ltxr;

    .line 396
    .line 397
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p0, p1}, Ltyi;->f(Ltzs;Ljava/lang/Float;)Ltzs;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    goto :goto_1

    .line 406
    :cond_e
    sget-object p0, Lnxj;->r:Ltxr;

    .line 407
    .line 408
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p0, p1}, Ltyi;->f(Ltzs;Ljava/lang/Float;)Ltzs;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    goto :goto_1

    .line 417
    :cond_f
    invoke-static {v1}, Ltxr;->i(I)Ltxr;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    goto :goto_1

    .line 422
    :pswitch_10
    check-cast p1, Lnxe;

    .line 423
    .line 424
    sget-object p0, Lnxj;->a:Ltxr;

    .line 425
    .line 426
    invoke-virtual {p1}, Lnxe;->c()Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-eqz p0, :cond_11

    .line 435
    .line 436
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-eqz p0, :cond_11

    .line 445
    .line 446
    invoke-virtual {p1}, Lnxe;->d()Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-eqz p0, :cond_10

    .line 455
    .line 456
    sget-object p0, Lnxj;->l:Ltxr;

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_10
    sget-object p0, Lnxj;->k:Ltxr;

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_11
    sget-object p0, Lnxn;->a:Ltxr;

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :pswitch_11
    check-cast p1, Lnxe;

    .line 466
    .line 467
    sget-object p0, Lnxj;->a:Ltxr;

    .line 468
    .line 469
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-eqz p0, :cond_12

    .line 478
    .line 479
    sget-object p0, Lnxj;->a:Ltxr;

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_12
    sget-object p0, Lnxj;->b:Ltxr;

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :pswitch_12
    check-cast p1, Lnxe;

    .line 486
    .line 487
    sget-object p0, Lnxj;->a:Ltxr;

    .line 488
    .line 489
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-eqz p0, :cond_13

    .line 498
    .line 499
    sget-object p0, Lnxj;->u:Ltxr;

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_13
    sget-object p0, Lnxj;->v:Ltxr;

    .line 503
    .line 504
    goto :goto_1

    .line 505
    :pswitch_13
    check-cast p1, Lnxe;

    .line 506
    .line 507
    sget-object p0, Lnxj;->a:Ltxr;

    .line 508
    .line 509
    invoke-virtual {p1}, Lnxe;->f()Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lnxe;->b()Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-eqz p0, :cond_14

    .line 525
    .line 526
    sget-object p0, Lnxj;->c:Ltxr;

    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_14
    sget-object p0, Lnxj;->d:Ltxr;

    .line 530
    .line 531
    :goto_1
    return-object p0

    .line 532
    nop

    .line 533
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
