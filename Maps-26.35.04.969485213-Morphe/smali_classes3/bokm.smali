.class public final synthetic Lbokm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbokm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbokm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbokm;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    sget-object v1, Lboxm;->a:[[I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcrfg;->j()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    move-object p1, p0

    .line 23
    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0401dc

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lbwee;->ah(Landroid/view/View;I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v0, "CARD_CAROUSEL"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v0, "STANDALONE_CARD"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbouv;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbouv;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_3
    check-cast p1, Lbotf;

    .line 78
    .line 79
    iget p1, p1, Lbotf;->g:I

    .line 80
    const/4 v0, 0x2

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    if-eq p1, v1, :cond_4

    .line 85
    const/4 v3, 0x4

    .line 86
    .line 87
    if-eq p1, v0, :cond_2

    .line 88
    .line 89
    if-eq p1, v2, :cond_1

    .line 90
    .line 91
    if-eq p1, v3, :cond_0

    .line 92
    const/4 v2, 0x7

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v2, 0x6

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v2, 0x5

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v2, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v2, v0

    .line 101
    .line 102
    :cond_4
    :goto_0
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p1, Lcqtr;->a:Lcqtr;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v0, Lcqtr;

    .line 116
    .line 117
    add-int/lit8 v2, v2, -0x2

    .line 118
    .line 119
    iput v2, v0, Lcqtr;->b:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcqtr;

    .line 126
    .line 127
    check-cast p0, Lcmvf;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast p0, Lcqtl;

    .line 135
    .line 136
    sget-object v0, Lcqtl;->a:Lcqtl;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iput-object p1, p0, Lcqtl;->d:Lcqtr;

    .line 142
    .line 143
    iget p1, p0, Lcqtl;->b:I

    .line 144
    or-int/2addr p1, v1

    .line 145
    .line 146
    iput p1, p0, Lcqtl;->b:I

    .line 147
    return-void

    .line 148
    .line 149
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lcmvf;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 157
    .line 158
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast p0, Lcqtb;

    .line 161
    .line 162
    sget-object v0, Lcqtb;->a:Lcqtb;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    iput-object p1, p0, Lcqtb;->d:Ljava/lang/String;

    .line 168
    return-void

    .line 169
    .line 170
    :pswitch_5
    check-cast p1, Lborx;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lbqwp;->aE(Lborx;)Lcqrh;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcmvf;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 182
    .line 183
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast p0, Lcqtb;

    .line 186
    .line 187
    sget-object v0, Lcqtb;->a:Lcqtb;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    iput-object p1, p0, Lcqtb;->j:Lcqrh;

    .line 193
    .line 194
    iget p1, p0, Lcqtb;->b:I

    .line 195
    .line 196
    or-int/lit8 p1, p1, 0x20

    .line 197
    .line 198
    iput p1, p0, Lcqtb;->b:I

    .line 199
    return-void

    .line 200
    .line 201
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result p1

    .line 206
    .line 207
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lcmvf;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast p0, Lbzqq;

    .line 217
    .line 218
    sget-object v0, Lbzqq;->a:Lbzqq;

    .line 219
    .line 220
    iput p1, p0, Lbzqq;->p:I

    .line 221
    return-void

    .line 222
    .line 223
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result p1

    .line 228
    .line 229
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lcmvf;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast p0, Lbzqq;

    .line 239
    .line 240
    sget-object v0, Lbzqq;->a:Lbzqq;

    .line 241
    .line 242
    iput p1, p0, Lbzqq;->l:I

    .line 243
    return-void

    .line 244
    .line 245
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result p1

    .line 250
    .line 251
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lcmvf;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 259
    .line 260
    check-cast p0, Lbzqq;

    .line 261
    .line 262
    sget-object v0, Lbzqq;->a:Lbzqq;

    .line 263
    .line 264
    iput p1, p0, Lbzqq;->k:I

    .line 265
    return-void

    .line 266
    .line 267
    :pswitch_9
    check-cast p1, Lbork;

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lbrhs;->b(Lbork;)Lbzqw;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lcmvf;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast p0, Lbzqq;

    .line 283
    .line 284
    sget-object v0, Lbzqq;->a:Lbzqq;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    iput-object p1, p0, Lbzqq;->d:Lbzqw;

    .line 290
    .line 291
    iget p1, p0, Lbzqq;->b:I

    .line 292
    or-int/2addr p1, v1

    .line 293
    .line 294
    iput p1, p0, Lbzqq;->b:I

    .line 295
    return-void

    .line 296
    .line 297
    :pswitch_a
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    check-cast p0, Lcmvf;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 305
    .line 306
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 307
    .line 308
    check-cast v0, Lbzqw;

    .line 309
    .line 310
    sget-object v1, Lbzqw;->a:Lbzqw;

    .line 311
    .line 312
    iput v2, v0, Lbzqw;->b:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 316
    .line 317
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 318
    .line 319
    check-cast p0, Lbzqw;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    iput-object p1, p0, Lbzqw;->d:Ljava/lang/String;

    .line 325
    return-void

    .line 326
    .line 327
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 331
    move-result-wide v0

    .line 332
    .line 333
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Lcmvf;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 339
    .line 340
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 341
    .line 342
    check-cast p0, Lbzqr;

    .line 343
    .line 344
    sget-object p1, Lbzqr;->a:Lbzqr;

    .line 345
    .line 346
    iput-wide v0, p0, Lbzqr;->d:J

    .line 347
    return-void

    .line 348
    .line 349
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 353
    move-result p1

    .line 354
    .line 355
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lcmvf;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 361
    .line 362
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 363
    .line 364
    check-cast p0, Lbzqr;

    .line 365
    .line 366
    sget-object v0, Lbzqr;->a:Lbzqr;

    .line 367
    .line 368
    iput p1, p0, Lbzqr;->b:I

    .line 369
    return-void

    .line 370
    .line 371
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 375
    move-result p1

    .line 376
    .line 377
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lcmvf;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 383
    .line 384
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 385
    .line 386
    check-cast p0, Lbzqr;

    .line 387
    .line 388
    sget-object v0, Lbzqr;->a:Lbzqr;

    .line 389
    .line 390
    iput p1, p0, Lbzqr;->c:I

    .line 391
    return-void

    .line 392
    .line 393
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 397
    move-result p1

    .line 398
    .line 399
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lcmvf;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 405
    .line 406
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 407
    .line 408
    check-cast p0, Lbzqs;

    .line 409
    .line 410
    sget-object v0, Lbzqs;->a:Lbzqs;

    .line 411
    .line 412
    iput p1, p0, Lbzqs;->b:I

    .line 413
    return-void

    .line 414
    .line 415
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 419
    move-result p1

    .line 420
    .line 421
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lcmvf;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 427
    .line 428
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 429
    .line 430
    check-cast p0, Lbzqs;

    .line 431
    .line 432
    sget-object v0, Lbzqs;->a:Lbzqs;

    .line 433
    .line 434
    iput p1, p0, Lbzqs;->d:I

    .line 435
    return-void

    .line 436
    .line 437
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 441
    move-result p1

    .line 442
    .line 443
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lcmvf;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 449
    .line 450
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 451
    .line 452
    check-cast p0, Lbzqs;

    .line 453
    .line 454
    sget-object v0, Lbzqs;->a:Lbzqs;

    .line 455
    .line 456
    iput p1, p0, Lbzqs;->c:I

    .line 457
    return-void

    .line 458
    .line 459
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 460
    .line 461
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lcmvf;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 467
    .line 468
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 469
    .line 470
    check-cast p0, Lbzqu;

    .line 471
    .line 472
    sget-object v0, Lbzqu;->a:Lbzqu;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    iput-object p1, p0, Lbzqu;->i:Ljava/lang/String;

    .line 478
    return-void

    .line 479
    .line 480
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 484
    move-result-wide v0

    .line 485
    .line 486
    iget-object p0, p0, Lbokm;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lcmvf;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 492
    .line 493
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 494
    .line 495
    check-cast p0, Lbzqu;

    .line 496
    .line 497
    sget-object p1, Lbzqu;->a:Lbzqu;

    .line 498
    .line 499
    iput-wide v0, p0, Lbzqu;->f:J

    .line 500
    return-void

    .line 501
    .line 502
    :pswitch_13
    check-cast p1, Lbotr;

    .line 503
    .line 504
    sget-object p0, Lborj;->a:Lborj;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Lbotr;->b()I

    .line 508
    return-void

    .line 509
    .line 510
    .line 511
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 512
    move-result p1

    .line 513
    .line 514
    .line 515
    :goto_1
    invoke-static {}, Lcrfg;->j()Z

    .line 516
    move-result v2

    .line 517
    .line 518
    if-eqz v2, :cond_6

    .line 519
    move-object v2, p0

    .line 520
    .line 521
    check-cast v2, Landroid/view/View;

    .line 522
    .line 523
    .line 524
    const v3, 0x7f0401f3

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v3}, Lbwee;->ah(Landroid/view/View;I)I

    .line 528
    move-result v2

    .line 529
    .line 530
    const/16 v3, 0x26

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v3}, Lgae;->g(II)I

    .line 534
    move-result v2

    .line 535
    goto :goto_2

    .line 536
    :cond_6
    move-object v2, p0

    .line 537
    .line 538
    check-cast v2, Lboxm;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Lboxm;->getContext()Landroid/content/Context;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    .line 545
    const v3, 0x7f06005d

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 549
    move-result v2

    .line 550
    .line 551
    :goto_2
    check-cast p0, Lboxm;

    .line 552
    .line 553
    iget-object p0, p0, Lboxm;->b:Lcom/google/android/material/button/MaterialButton;

    .line 554
    .line 555
    .line 556
    filled-new-array {p1, v2}, [I

    .line 557
    move-result-object p1

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 564
    return-void

    .line 565
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
