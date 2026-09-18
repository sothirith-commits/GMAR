.class public final Ljpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field final synthetic a:Ltll;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ltll;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljpz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljpz;->a:Ltll;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljpz;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljqq;

    .line 23
    .line 24
    new-array p1, v2, [Ljwo;

    .line 25
    .line 26
    sget-object v0, Ljwo;->b:Ljwo;

    .line 27
    .line 28
    aput-object v0, p1, v4

    .line 29
    .line 30
    sget-object v0, Ljwo;->a:Ljwo;

    .line 31
    .line 32
    aput-object v0, p1, v6

    .line 33
    .line 34
    invoke-static {p1}, Lamip;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p0, :cond_19

    .line 39
    .line 40
    iget-object p0, p0, Ljqq;->a:Ljwo;

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :pswitch_0
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljqo;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-boolean p0, p0, Ljqo;->c:Z

    .line 55
    .line 56
    if-ne p0, v6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v6

    .line 60
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljqo;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Ljqo;->a:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    return-object v1

    .line 79
    :pswitch_2
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljqo;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Ljqo;->b:Ltqi;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-static {}, Lrhq;->G()Ltqi;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljqf;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    iget-boolean v4, p0, Ljqf;->a:Z

    .line 108
    .line 109
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_4
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljqe;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    iget-boolean p0, p0, Ljqe;->b:Z

    .line 125
    .line 126
    if-ne p0, v6, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v4, v6

    .line 130
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_5
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljqe;

    .line 142
    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    iget-object p0, p0, Ljqe;->a:Ljava/lang/String;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    return-object v1

    .line 149
    :pswitch_6
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljqd;

    .line 156
    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    iget-boolean p0, p0, Ljqd;->b:Z

    .line 160
    .line 161
    if-ne p0, v6, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v4, v6

    .line 165
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_7
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljqd;

    .line 177
    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    iget-object p0, p0, Ljqd;->a:Ljava/lang/String;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_7
    return-object v1

    .line 184
    :pswitch_8
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 185
    .line 186
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljqc;

    .line 191
    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    iget-object p0, p0, Ljqc;->a:Lhkj;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    return-object v3

    .line 198
    :pswitch_9
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 199
    .line 200
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljqb;

    .line 205
    .line 206
    if-eqz p0, :cond_a

    .line 207
    .line 208
    iget-object p1, p0, Ljqb;->a:Ljhu;

    .line 209
    .line 210
    iget-object p1, p1, Ljhu;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-lez p1, :cond_9

    .line 217
    .line 218
    :goto_3
    move v4, v6

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    iget-object p0, p0, Ljqb;->a:Ljhu;

    .line 221
    .line 222
    iget-object p0, p0, Ljhu;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-lez p0, :cond_a

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_a
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 237
    .line 238
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljqb;

    .line 243
    .line 244
    if-eqz p0, :cond_b

    .line 245
    .line 246
    iget-object p0, p0, Ljqb;->a:Ljhu;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_b
    return-object v3

    .line 250
    :pswitch_b
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 251
    .line 252
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljqa;

    .line 257
    .line 258
    if-nez p0, :cond_c

    .line 259
    .line 260
    invoke-static {v5}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_c
    iget-object p1, p0, Ljqa;->b:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-gt p1, v2, :cond_d

    .line 272
    .line 273
    iget-object p0, p0, Ljqa;->e:Lksb;

    .line 274
    .line 275
    sget-object p1, Lksb;->b:Lksb;

    .line 276
    .line 277
    if-ne p0, p1, :cond_d

    .line 278
    .line 279
    sget-object p0, Lmdb;->ae:Ltqw;

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_d
    invoke-static {v5}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_c
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 288
    .line 289
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ljqa;

    .line 294
    .line 295
    if-nez p0, :cond_e

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    iget-object p1, p0, Ljqa;->b:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-le p1, v2, :cond_f

    .line 305
    .line 306
    iget-object p0, p0, Ljqa;->d:Ljsv;

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_f
    :goto_5
    return-object v3

    .line 310
    :pswitch_d
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 311
    .line 312
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ljqa;

    .line 317
    .line 318
    if-eqz p0, :cond_10

    .line 319
    .line 320
    iget-object p0, p0, Ljqa;->a:Lhmf;

    .line 321
    .line 322
    invoke-interface {p0}, Lhmf;->al()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_e
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 332
    .line 333
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Ljqa;

    .line 338
    .line 339
    if-eqz p0, :cond_11

    .line 340
    .line 341
    iget-object p1, p0, Ljqa;->a:Lhmf;

    .line 342
    .line 343
    invoke-interface {p1}, Lhmf;->al()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ne v0, v6, :cond_11

    .line 348
    .line 349
    invoke-interface {p1}, Lhmf;->aD()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-ne p1, v6, :cond_11

    .line 354
    .line 355
    iget-object p1, p0, Ljqa;->c:Lhkz;

    .line 356
    .line 357
    invoke-interface {p1}, Lhkz;->m()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    iget-object p0, p0, Ljqa;->b:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-gt p0, v2, :cond_11

    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_11
    return-object v3

    .line 373
    :pswitch_f
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 374
    .line 375
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Ljqa;

    .line 380
    .line 381
    if-eqz p0, :cond_13

    .line 382
    .line 383
    iget-object p1, p0, Ljqa;->a:Lhmf;

    .line 384
    .line 385
    invoke-interface {p1}, Lhmf;->al()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_12

    .line 390
    .line 391
    iget-object p0, p0, Ljqa;->b:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {p0, v2}, Lanrh;->bp(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    goto :goto_6

    .line 398
    :cond_12
    iget-object v3, p0, Ljqa;->b:Ljava/util/List;

    .line 399
    .line 400
    :cond_13
    :goto_6
    if-eqz v3, :cond_14

    .line 401
    .line 402
    invoke-static {v3}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :cond_14
    sget-object p0, Labnu;->a:Labhe;

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_10
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 414
    .line 415
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljqa;

    .line 420
    .line 421
    if-eqz p0, :cond_15

    .line 422
    .line 423
    iget-boolean v4, p0, Ljqa;->f:Z

    .line 424
    .line 425
    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_11
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 431
    .line 432
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Ljqa;

    .line 437
    .line 438
    if-eqz p0, :cond_16

    .line 439
    .line 440
    iget-boolean v4, p0, Ljqa;->g:Z

    .line 441
    .line 442
    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_12
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 448
    .line 449
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Ljqa;

    .line 454
    .line 455
    if-eqz p0, :cond_17

    .line 456
    .line 457
    iget-object p0, p0, Ljqa;->a:Lhmf;

    .line 458
    .line 459
    invoke-interface {p0}, Lhmf;->al()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :pswitch_13
    iget-object p0, p0, Ljpz;->a:Ltll;

    .line 469
    .line 470
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Ljqa;

    .line 475
    .line 476
    if-eqz p0, :cond_18

    .line 477
    .line 478
    iget-boolean p0, p0, Ljqa;->g:Z

    .line 479
    .line 480
    if-eqz p0, :cond_18

    .line 481
    .line 482
    const/16 p0, 0xc

    .line 483
    .line 484
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {p0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :cond_18
    const/4 p0, 0x6

    .line 494
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-static {p0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :cond_19
    sget-object p0, Ljwp;->a:Ljwp;

    .line 504
    .line 505
    iget-object p0, p0, Ljwp;->q:Ljwo;

    .line 506
    .line 507
    :goto_7
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    nop

    .line 517
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
