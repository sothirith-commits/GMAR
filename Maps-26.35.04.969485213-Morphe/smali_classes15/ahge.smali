.class public final synthetic Lahge;
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
    iput p1, p0, Lahge;->a:I

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
    iget p0, p0, Lahge;->a:I

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
    check-cast p1, Lahga;

    .line 10
    .line 11
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lahgb;

    .line 14
    .line 15
    iget-boolean v1, p0, Lahgb;->o:Z

    .line 16
    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lahga;

    .line 22
    .line 23
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 24
    .line 25
    invoke-virtual {p1}, Lahga;->c()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eq v2, p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lahga;

    .line 43
    .line 44
    invoke-virtual {p1}, Lahga;->f()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lahga;

    .line 50
    .line 51
    invoke-virtual {p1}, Lahga;->g()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lahga;

    .line 57
    .line 58
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 59
    .line 60
    invoke-virtual {p1}, Lahga;->b()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    sget-object p0, Lahgf;->e:Lbgvn;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    sget-object p0, Lahgf;->f:Lbgvn;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Lahga;

    .line 77
    .line 78
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 79
    .line 80
    invoke-virtual {p1}, Lahga;->c()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lahga;->b()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    sget-object p0, Lahgf;->q:Lbgvn;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    sget-object p0, Lahgf;->r:Lbgvn;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    check-cast p1, Lahga;

    .line 112
    .line 113
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 114
    .line 115
    invoke-virtual {p1}, Lahga;->b()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    sget-object p0, Lahgf;->m:Lbgvn;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    sget-object p0, Lahgf;->n:Lbgvn;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_6
    check-cast p1, Lahga;

    .line 132
    .line 133
    invoke-virtual {p1}, Lahga;->e()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_7
    check-cast p1, Lahga;

    .line 139
    .line 140
    invoke-virtual {p1}, Lahga;->a()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_8
    check-cast p1, Lahga;

    .line 146
    .line 147
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 148
    .line 149
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_9
    check-cast p1, Lahga;

    .line 153
    .line 154
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 155
    .line 156
    invoke-virtual {p1}, Lahga;->e()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1}, Lahga;->a()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    sget-object p0, Lahgf;->j:Lbgwz;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_5
    sget-object p0, Lahgf;->h:Lbgwz;

    .line 180
    .line 181
    sget-object p1, Lahgf;->i:Lbgwz;

    .line 182
    .line 183
    invoke-static {p0, p1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_6
    invoke-static {}, Lovm;->aU()Lbgwz;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {}, Lovm;->aE()Lbgwz;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p0, p1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_a
    check-cast p1, Lahga;

    .line 202
    .line 203
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 204
    .line 205
    invoke-virtual {p1}, Lahga;->b()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_7

    .line 214
    .line 215
    sget-object p0, Lahgf;->o:Lbgvn;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_7
    sget-object p0, Lahgf;->p:Lbgvn;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_b
    check-cast p1, Lahga;

    .line 222
    .line 223
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 224
    .line 225
    invoke-virtual {p1}, Lahga;->b()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_8

    .line 234
    .line 235
    sget-object p0, Lahgf;->w:Lbgvn;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_8
    sget-object p0, Lahgf;->x:Lbgvn;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_c
    check-cast p1, Lahga;

    .line 242
    .line 243
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 244
    .line 245
    invoke-virtual {p1}, Lahga;->c()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_a

    .line 254
    .line 255
    invoke-virtual {p1}, Lahga;->b()Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_9

    .line 264
    .line 265
    sget-object p0, Lahgf;->s:Lbgvn;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_9
    sget-object p0, Lahgf;->t:Lbgvn;

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_a
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_d
    check-cast p1, Lahga;

    .line 277
    .line 278
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 279
    .line 280
    invoke-virtual {p1}, Lahga;->c()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_c

    .line 289
    .line 290
    invoke-virtual {p1}, Lahga;->b()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    const/high16 p1, -0x40800000    # -1.0f

    .line 299
    .line 300
    if-eqz p0, :cond_b

    .line 301
    .line 302
    sget-object p0, Lahgf;->q:Lbgvn;

    .line 303
    .line 304
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p0, p1}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_b
    sget-object p0, Lahgf;->r:Lbgvn;

    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p0, p1}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :cond_c
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_e
    check-cast p1, Lahga;

    .line 330
    .line 331
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 332
    .line 333
    invoke-virtual {p1}, Lahga;->c()Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_e

    .line 342
    .line 343
    invoke-virtual {p1}, Lahga;->b()Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_e

    .line 352
    .line 353
    invoke-virtual {p1}, Lahga;->d()Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_d

    .line 362
    .line 363
    sget-object p0, Lahgf;->l:Lbgvn;

    .line 364
    .line 365
    return-object p0

    .line 366
    :cond_d
    sget-object p0, Lahgf;->k:Lbgvn;

    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_e
    sget-object p0, Lahgk;->b:Lbgvn;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_f
    check-cast p1, Lahga;

    .line 373
    .line 374
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 375
    .line 376
    invoke-virtual {p1}, Lahga;->b()Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_f

    .line 385
    .line 386
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 387
    .line 388
    return-object p0

    .line 389
    :cond_f
    sget-object p0, Lahgf;->b:Lbgvn;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_10
    check-cast p1, Lahga;

    .line 393
    .line 394
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 395
    .line 396
    invoke-virtual {p1}, Lahga;->f()Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_10

    .line 405
    .line 406
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :cond_10
    invoke-virtual {p1}, Lahga;->b()Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_11

    .line 420
    .line 421
    sget-object p0, Lahgf;->c:Lbgvn;

    .line 422
    .line 423
    return-object p0

    .line 424
    :cond_11
    sget-object p0, Lahgf;->d:Lbgvn;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_11
    check-cast p1, Lahga;

    .line 428
    .line 429
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 430
    .line 431
    invoke-virtual {p1}, Lahga;->b()Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    if-eqz p0, :cond_12

    .line 440
    .line 441
    sget-object p0, Lahgf;->u:Lbgvn;

    .line 442
    .line 443
    return-object p0

    .line 444
    :cond_12
    sget-object p0, Lahgf;->v:Lbgvn;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_12
    check-cast p1, Lahga;

    .line 448
    .line 449
    invoke-virtual {p1}, Lahga;->i()Lahgj;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_13
    check-cast p1, Lahga;

    .line 455
    .line 456
    sget-object p0, Lahgf;->a:Lbgvn;

    .line 457
    .line 458
    invoke-virtual {p1}, Lahga;->c()Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-eq v2, p0, :cond_13

    .line 467
    .line 468
    move v0, v2

    .line 469
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :cond_14
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 475
    .line 476
    new-instance v1, Lbcgd;

    .line 477
    .line 478
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 479
    .line 480
    .line 481
    sget-object v3, Lbzcn;->a:Lbzcn;

    .line 482
    .line 483
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {p1}, Lahga;->c()Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eq v2, p1, :cond_15

    .line 496
    .line 497
    const/4 v0, 0x3

    .line 498
    :cond_15
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 502
    .line 503
    check-cast p1, Lbzcn;

    .line 504
    .line 505
    add-int/lit8 v0, v0, -0x1

    .line 506
    .line 507
    iput v0, p1, Lbzcn;->c:I

    .line 508
    .line 509
    iget v0, p1, Lbzcn;->b:I

    .line 510
    .line 511
    or-int/2addr v0, v2

    .line 512
    iput v0, p1, Lbzcn;->b:I

    .line 513
    .line 514
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Lbzcn;

    .line 519
    .line 520
    iput-object p1, v1, Lbcgd;->a:Lbzcn;

    .line 521
    .line 522
    iget-object p0, p0, Lahgb;->e:Lbybr;

    .line 523
    .line 524
    iput-object p0, v1, Lbcgd;->d:Lbybr;

    .line 525
    .line 526
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
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
