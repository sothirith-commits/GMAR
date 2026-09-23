.class final Lbwr;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Lbws;

.field final synthetic b:Lckhi;

.field final synthetic c:I


# direct methods
.method public constructor <init>(ILbws;Lckhi;)V
    .locals 0

    .line 1
    iput p1, p0, Lbwr;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbwr;->a:Lbws;

    .line 4
    .line 5
    iput-object p3, p0, Lbwr;->b:Lckhi;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbwr;->c:I

    .line 2
    .line 3
    check-cast p1, Lbyy;

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbwr;->a:Lbws;

    .line 13
    .line 14
    iget-object v0, p1, Lbws;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    check-cast v0, Lbnvo;

    .line 19
    .line 20
    iget-object v2, v0, Lbnvo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    check-cast v2, Ldun;

    .line 25
    .line 26
    iget-object v1, v2, Ldun;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, Lbnvo;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v2, Ldun;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v0, Lbnvo;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v4, Ldun;

    .line 35
    .line 36
    check-cast v3, Ldun;

    .line 37
    .line 38
    check-cast v1, Ldvl;

    .line 39
    .line 40
    invoke-direct {v4, v3, v1}, Ldun;-><init>(Ldun;Ldvl;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Lbnvo;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget v3, v0, Lbnvo;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ldvl;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v3, v1

    .line 56
    iput v3, v0, Lbnvo;->b:I

    .line 57
    .line 58
    iget-object v1, v2, Ldun;->a:Ljava/lang/Object;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_0
    iget-object v0, p0, Lbwr;->a:Lbws;

    .line 63
    .line 64
    iget-object v2, v0, Lbws;->g:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lbyy;->j()Ldvl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lbnvo;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lbnvo;->b(Ldvl;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz v2, :cond_7

    .line 79
    .line 80
    check-cast v2, Lbnvo;

    .line 81
    .line 82
    iget-object p1, v2, Lbnvo;->d:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    check-cast p1, Ldun;

    .line 87
    .line 88
    iget-object v3, p1, Ldun;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iput-object v3, v2, Lbnvo;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget v1, v2, Lbnvo;->b:I

    .line 95
    .line 96
    iget-object v4, p1, Ldun;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ldvl;

    .line 99
    .line 100
    invoke-virtual {v4}, Ldvl;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-int/2addr v1, v4

    .line 109
    iput v1, v2, Lbnvo;->b:I

    .line 110
    .line 111
    iget-object p1, p1, Ldun;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, v2, Lbnvo;->c:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v4, Ldun;

    .line 116
    .line 117
    check-cast v1, Ldun;

    .line 118
    .line 119
    check-cast p1, Ldvl;

    .line 120
    .line 121
    invoke-direct {v4, v1, p1}, Ldun;-><init>(Ldun;Ldvl;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v2, Lbnvo;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ldun;

    .line 127
    .line 128
    iget-object v1, v3, Ldun;->a:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_1
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object p1, v0, Lbws;->j:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p1, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_1
    iget-object p1, p0, Lbwr;->b:Lckhi;

    .line 140
    .line 141
    iput-boolean v2, p1, Lckhi;->a:Z

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_2
    iget-object p1, p0, Lbwr;->a:Lbws;

    .line 146
    .line 147
    iget-object v0, p0, Lbwr;->b:Lckhi;

    .line 148
    .line 149
    new-instance v1, Ldur;

    .line 150
    .line 151
    iget v2, p1, Lbws;->a:I

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ldur;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lbws;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lbwd;

    .line 159
    .line 160
    iget-object p1, p1, Lbwd;->q:Lckgd;

    .line 161
    .line 162
    invoke-interface {p1, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput-boolean p1, v0, Lckhi;->a:Z

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_3
    iget-object v0, p1, Lbyy;->d:Lasf;

    .line 177
    .line 178
    invoke-virtual {v0}, Lasf;->a()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lbyy;->f()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_7

    .line 190
    .line 191
    iget-wide v0, p1, Lbyy;->b:J

    .line 192
    .line 193
    invoke-static {v0, v1}, Ldre;->a(J)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0, v0}, Lbyy;->g(II)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_4
    invoke-virtual {p1}, Lbyy;->x()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lbyy;->i()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_5
    invoke-virtual {p1}, Lbyy;->w()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lbyy;->i()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_6
    invoke-virtual {p1}, Lbyy;->v()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lbyy;->i()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_7
    invoke-virtual {p1}, Lbyy;->y()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lbyy;->i()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_8
    invoke-virtual {p1}, Lbyy;->q()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lbyy;->i()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_9
    invoke-virtual {p1}, Lbyy;->p()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lbyy;->i()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_a
    invoke-virtual {p1}, Lbyy;->s()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lbyy;->i()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_b
    invoke-virtual {p1}, Lbyy;->o()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lbyy;->i()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p1}, Lbyy;->t()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lbyy;->i()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_d
    invoke-virtual {p1}, Lbyy;->u()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lbyy;->i()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_e
    invoke-virtual {p1}, Lbyy;->m()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lbyy;->i()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_f
    invoke-virtual {p1}, Lbyy;->A()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lbyy;->i()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_10
    invoke-virtual {p1}, Lbyy;->l()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lbyy;->i()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_11
    invoke-virtual {p1}, Lbyy;->z()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lbyy;->i()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_12
    invoke-virtual {p1}, Lbyy;->r()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lbyy;->i()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_13
    invoke-virtual {p1}, Lbyy;->n()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lbyy;->i()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_14
    iget-object v0, p1, Lbyy;->d:Lasf;

    .line 331
    .line 332
    invoke-virtual {v0}, Lasf;->a()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lbyy;->f()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-lez v0, :cond_7

    .line 344
    .line 345
    invoke-virtual {p1}, Lbyy;->f()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {p1, v2, v0}, Lbyy;->g(II)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_15
    sget-object v0, Lbwq;->g:Lbwq;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lbyy;->k(Lckgd;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_7

    .line 365
    .line 366
    iget-object v0, p0, Lbwr;->a:Lbws;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Lbws;->a(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_16
    sget-object v0, Lbwq;->f:Lbwq;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lbyy;->k(Lckgd;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_7

    .line 380
    .line 381
    iget-object v0, p0, Lbwr;->a:Lbws;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Lbws;->a(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_17
    sget-object v0, Lbwq;->e:Lbwq;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lbyy;->k(Lckgd;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_7

    .line 395
    .line 396
    iget-object v0, p0, Lbwr;->a:Lbws;

    .line 397
    .line 398
    invoke-virtual {v0, p1}, Lbws;->a(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_18
    sget-object v0, Lbwq;->d:Lbwq;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lbyy;->k(Lckgd;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_7

    .line 410
    .line 411
    iget-object v0, p0, Lbwr;->a:Lbws;

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Lbws;->a(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_19
    sget-object v0, Lbwq;->c:Lbwq;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lbyy;->k(Lckgd;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_7

    .line 425
    .line 426
    iget-object v0, p0, Lbwr;->a:Lbws;

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Lbws;->a(Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_1a
    sget-object v0, Lbwq;->a:Lbwq;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Lbyy;->k(Lckgd;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-eqz p1, :cond_7

    .line 440
    .line 441
    iget-object v0, p0, Lbwr;->a:Lbws;

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Lbws;->a(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :pswitch_1b
    iget-object p1, p0, Lbwr;->a:Lbws;

    .line 449
    .line 450
    iget-object p1, p1, Lbws;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Lcag;

    .line 453
    .line 454
    invoke-virtual {p1}, Lcag;->C()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_1c
    iget-object p1, p0, Lbwr;->a:Lbws;

    .line 460
    .line 461
    iget-object p1, p1, Lbws;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lcag;

    .line 464
    .line 465
    invoke-virtual {p1}, Lcag;->F()V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_1d
    iget-object p1, p0, Lbwr;->a:Lbws;

    .line 471
    .line 472
    iget-object p1, p1, Lbws;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Lcag;

    .line 475
    .line 476
    invoke-virtual {p1, v2}, Lcag;->H(Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    invoke-virtual {p1}, Lbyy;->t()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_1f
    invoke-virtual {p1}, Lbyy;->u()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_20
    invoke-virtual {p1}, Lbyy;->m()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_21
    invoke-virtual {p1}, Lbyy;->A()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_22
    invoke-virtual {p1}, Lbyy;->l()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :pswitch_23
    invoke-virtual {p1}, Lbyy;->z()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :pswitch_24
    invoke-virtual {p1}, Lbyy;->x()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_25
    invoke-virtual {p1}, Lbyy;->w()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_26
    invoke-virtual {p1}, Lbyy;->v()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_27
    invoke-virtual {p1}, Lbyy;->y()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_28
    invoke-virtual {p1}, Lbyy;->q()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_29
    invoke-virtual {p1}, Lbyy;->p()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_2a
    invoke-virtual {p1}, Lbyy;->o()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :pswitch_2b
    invoke-virtual {p1}, Lbyy;->s()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :pswitch_2c
    iget-object v0, p1, Lbyy;->d:Lasf;

    .line 552
    .line 553
    sget-object v1, Lbwq;->b:Lbwq;

    .line 554
    .line 555
    invoke-virtual {v0}, Lasf;->a()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Lbyy;->f()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-lez v0, :cond_7

    .line 567
    .line 568
    iget-wide v2, p1, Lbyy;->b:J

    .line 569
    .line 570
    invoke-static {v2, v3}, Ldre;->h(J)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_2

    .line 575
    .line 576
    invoke-interface {v1, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_1

    .line 580
    :cond_2
    invoke-virtual {p1}, Lbyy;->h()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_3

    .line 585
    .line 586
    iget-wide v0, p1, Lbyy;->b:J

    .line 587
    .line 588
    invoke-static {v0, v1}, Ldre;->c(J)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-virtual {p1, v0, v0}, Lbyy;->g(II)V

    .line 593
    .line 594
    .line 595
    goto :goto_1

    .line 596
    :cond_3
    iget-wide v0, p1, Lbyy;->b:J

    .line 597
    .line 598
    invoke-static {v0, v1}, Ldre;->d(J)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {p1, v0, v0}, Lbyy;->g(II)V

    .line 603
    .line 604
    .line 605
    goto :goto_1

    .line 606
    :pswitch_2d
    iget-object v0, p1, Lbyy;->d:Lasf;

    .line 607
    .line 608
    sget-object v1, Lbhx;->s:Lbhx;

    .line 609
    .line 610
    invoke-virtual {v0}, Lasf;->a()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Lbyy;->f()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-lez v0, :cond_7

    .line 622
    .line 623
    iget-wide v2, p1, Lbyy;->b:J

    .line 624
    .line 625
    invoke-static {v2, v3}, Ldre;->h(J)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_4

    .line 630
    .line 631
    invoke-interface {v1, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_1

    .line 635
    :cond_4
    invoke-virtual {p1}, Lbyy;->h()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_5

    .line 640
    .line 641
    iget-wide v0, p1, Lbyy;->b:J

    .line 642
    .line 643
    invoke-static {v0, v1}, Ldre;->d(J)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {p1, v0, v0}, Lbyy;->g(II)V

    .line 648
    .line 649
    .line 650
    goto :goto_1

    .line 651
    :cond_5
    iget-wide v0, p1, Lbyy;->b:J

    .line 652
    .line 653
    invoke-static {v0, v1}, Ldre;->c(J)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {p1, v0, v0}, Lbyy;->g(II)V

    .line 658
    .line 659
    .line 660
    goto :goto_1

    .line 661
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 662
    .line 663
    iget-object p1, p1, Lbws;->j:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {p1, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :cond_7
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 669
    .line 670
    return-object p1

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
