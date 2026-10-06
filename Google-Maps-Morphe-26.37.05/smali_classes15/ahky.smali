.class public final synthetic Lahky;
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
    iput p1, p0, Lahky;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lahky;->a:I

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
    check-cast p1, Lahku;

    .line 10
    .line 11
    invoke-virtual {p1}, Lahku;->j()Lahku;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lahku;

    .line 17
    .line 18
    invoke-virtual {p1}, Lahku;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lahku;

    .line 24
    .line 25
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lahkv;

    .line 28
    .line 29
    iget-boolean v1, p0, Lahkv;->o:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 36
    .line 37
    new-instance v1, Lbciz;

    .line 38
    .line 39
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lbyla;->a:Lbyla;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lahku;->c()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq v2, p1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    :cond_1
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast p1, Lbyla;

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    iput v0, p1, Lbyla;->c:I

    .line 69
    .line 70
    iget v0, p1, Lbyla;->b:I

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    iput v0, p1, Lbyla;->b:I

    .line 74
    .line 75
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbyla;

    .line 80
    .line 81
    iput-object p1, v1, Lbciz;->a:Lbyla;

    .line 82
    .line 83
    iget-object p0, p0, Lahkv;->e:Lbxkg;

    .line 84
    .line 85
    iput-object p0, v1, Lbciz;->d:Lbxkg;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast p1, Lahku;

    .line 93
    .line 94
    sget-object p0, Lahkz;->a:Lbgys;

    .line 95
    .line 96
    invoke-virtual {p1}, Lahku;->c()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eq v2, p0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v0, v2

    .line 108
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_3
    check-cast p1, Lahku;

    .line 114
    .line 115
    invoke-virtual {p1}, Lahku;->f()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_4
    check-cast p1, Lahku;

    .line 121
    .line 122
    invoke-virtual {p1}, Lahku;->g()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p1, Lahku;

    .line 128
    .line 129
    sget-object p0, Lahkz;->a:Lbgys;

    .line 130
    .line 131
    invoke-virtual {p1}, Lahku;->b()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    sget-object p0, Lahkz;->e:Lbgys;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_3
    sget-object p0, Lahkz;->f:Lbgys;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_6
    check-cast p1, Lahku;

    .line 148
    .line 149
    sget-object p0, Lahkz;->a:Lbgys;

    .line 150
    .line 151
    invoke-virtual {p1}, Lahku;->c()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1}, Lahku;->b()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    sget-object p0, Lahkz;->q:Lbgys;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_4
    sget-object p0, Lahkz;->r:Lbgys;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_5
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_7
    check-cast p1, Lahku;

    .line 183
    .line 184
    sget-object p0, Lahkz;->a:Lbgys;

    .line 185
    .line 186
    invoke-virtual {p1}, Lahku;->b()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_6

    .line 195
    .line 196
    sget-object p0, Lahkz;->m:Lbgys;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_6
    sget-object p0, Lahkz;->n:Lbgys;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_8
    check-cast p1, Lahku;

    .line 203
    .line 204
    invoke-virtual {p1}, Lahku;->e()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_9
    check-cast p1, Lahku;

    .line 210
    .line 211
    invoke-virtual {p1}, Lahku;->a()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_a
    check-cast p1, Lahku;

    .line 217
    .line 218
    sget-object p0, Lahkz;->a:Lbgys;

    .line 219
    .line 220
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_b
    check-cast p1, Lahku;

    .line 224
    .line 225
    sget-object p0, Lahkz;->a:Lbgys;

    .line 226
    .line 227
    invoke-virtual {p1}, Lahku;->e()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1}, Lahku;->a()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_7

    .line 246
    .line 247
    sget-object p0, Lahkz;->j:Lbhad;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_7
    sget-object p0, Lahkz;->h:Lbhad;

    .line 251
    .line 252
    sget-object p1, Lahkz;->i:Lbhad;

    .line 253
    .line 254
    invoke-static {p0, p1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_8
    invoke-static {}, Loww;->aT()Lbhad;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {}, Loww;->aE()Lbhad;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p0, p1}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_c
    check-cast p1, Lahku;

    .line 273
    .line 274
    sget-object p0, Lahkz;->a:Lbgys;

    .line 275
    .line 276
    invoke-virtual {p1}, Lahku;->b()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_9

    .line 285
    .line 286
    sget-object p0, Lahkz;->o:Lbgys;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_9
    sget-object p0, Lahkz;->p:Lbgys;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_d
    check-cast p1, Lahku;

    .line 293
    .line 294
    sget-object p0, Lahkz;->a:Lbgys;

    .line 295
    .line 296
    invoke-virtual {p1}, Lahku;->b()Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_a

    .line 305
    .line 306
    sget-object p0, Lahkz;->w:Lbgys;

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_a
    sget-object p0, Lahkz;->x:Lbgys;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_e
    check-cast p1, Lahku;

    .line 313
    .line 314
    sget-object p0, Lahkz;->a:Lbgys;

    .line 315
    .line 316
    invoke-virtual {p1}, Lahku;->c()Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_c

    .line 325
    .line 326
    invoke-virtual {p1}, Lahku;->b()Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_b

    .line 335
    .line 336
    sget-object p0, Lahkz;->s:Lbgys;

    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_b
    sget-object p0, Lahkz;->t:Lbgys;

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_c
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_f
    check-cast p1, Lahku;

    .line 348
    .line 349
    sget-object p0, Lahkz;->a:Lbgys;

    .line 350
    .line 351
    invoke-virtual {p1}, Lahku;->c()Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_e

    .line 360
    .line 361
    invoke-virtual {p1}, Lahku;->b()Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    const/high16 p1, -0x40800000    # -1.0f

    .line 370
    .line 371
    if-eqz p0, :cond_d

    .line 372
    .line 373
    sget-object p0, Lahkz;->q:Lbgys;

    .line 374
    .line 375
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p0, p1}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :cond_d
    sget-object p0, Lahkz;->r:Lbgys;

    .line 385
    .line 386
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p0, p1}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :cond_e
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_10
    check-cast p1, Lahku;

    .line 401
    .line 402
    sget-object p0, Lahkz;->a:Lbgys;

    .line 403
    .line 404
    invoke-virtual {p1}, Lahku;->c()Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_10

    .line 413
    .line 414
    invoke-virtual {p1}, Lahku;->b()Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_10

    .line 423
    .line 424
    invoke-virtual {p1}, Lahku;->d()Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    if-eqz p0, :cond_f

    .line 433
    .line 434
    sget-object p0, Lahkz;->l:Lbgys;

    .line 435
    .line 436
    return-object p0

    .line 437
    :cond_f
    sget-object p0, Lahkz;->k:Lbgys;

    .line 438
    .line 439
    return-object p0

    .line 440
    :cond_10
    sget-object p0, Lahlg;->a:Lbgys;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_11
    check-cast p1, Lahku;

    .line 444
    .line 445
    sget-object p0, Lahkz;->a:Lbgys;

    .line 446
    .line 447
    invoke-virtual {p1}, Lahku;->b()Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-eqz p0, :cond_11

    .line 456
    .line 457
    sget-object p0, Lahkz;->a:Lbgys;

    .line 458
    .line 459
    return-object p0

    .line 460
    :cond_11
    sget-object p0, Lahkz;->b:Lbgys;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_12
    check-cast p1, Lahku;

    .line 464
    .line 465
    sget-object p0, Lahkz;->a:Lbgys;

    .line 466
    .line 467
    invoke-virtual {p1}, Lahku;->b()Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-eqz p0, :cond_12

    .line 476
    .line 477
    sget-object p0, Lahkz;->u:Lbgys;

    .line 478
    .line 479
    return-object p0

    .line 480
    :cond_12
    sget-object p0, Lahkz;->v:Lbgys;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_13
    check-cast p1, Lahku;

    .line 484
    .line 485
    sget-object p0, Lahkz;->a:Lbgys;

    .line 486
    .line 487
    invoke-virtual {p1}, Lahku;->f()Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-eqz p0, :cond_13

    .line 496
    .line 497
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :cond_13
    invoke-virtual {p1}, Lahku;->b()Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-eqz p0, :cond_14

    .line 511
    .line 512
    sget-object p0, Lahkz;->c:Lbgys;

    .line 513
    .line 514
    return-object p0

    .line 515
    :cond_14
    sget-object p0, Lahkz;->d:Lbgys;

    .line 516
    .line 517
    return-object p0

    .line 518
    nop

    .line 519
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
