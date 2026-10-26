.class public final Ljup;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ltuf;


# direct methods
.method public constructor <init>(Ltuf;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljup;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ljup;->a:Ltuf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljup;->$cid:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljvc;

    .line 23
    .line 24
    if-eqz p0, :cond_13

    .line 25
    .line 26
    iget-boolean p0, p0, Ljvc;->b:Z

    .line 27
    .line 28
    if-ne p0, v3, :cond_13

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljvc;

    .line 40
    .line 41
    if-eqz p0, :cond_14

    .line 42
    .line 43
    iget-object v1, p0, Ljvc;->a:Ljava/lang/String;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljvb;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    iget-boolean p0, p0, Ljvb;->b:Z

    .line 57
    .line 58
    if-ne p0, v3, :cond_0

    .line 59
    .line 60
    move v3, v5

    .line 61
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_2
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljvb;

    .line 73
    .line 74
    if-eqz p0, :cond_14

    .line 75
    .line 76
    iget-object v1, p0, Ljvb;->a:Ljava/lang/String;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_3
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljuz;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Ljuz;->a:Lhnz;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_4
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljuy;

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Ljuy;->a:Ljml;

    .line 103
    .line 104
    iget-object p1, p1, Ljml;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-gtz p1, :cond_2

    .line 111
    .line 112
    iget-object p0, p0, Ljuy;->a:Ljml;

    .line 113
    .line 114
    iget-object p0, p0, Ljml;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-gtz p0, :cond_2

    .line 121
    .line 122
    :cond_1
    move v3, v5

    .line 123
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_5
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljuy;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    iget-object v1, p0, Ljuy;->a:Ljml;

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_6
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljux;

    .line 148
    .line 149
    if-nez p0, :cond_3

    .line 150
    .line 151
    invoke-static {v6}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :cond_3
    iget-object p1, p0, Ljux;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-gt p1, v2, :cond_4

    .line 163
    .line 164
    iget-object p0, p0, Ljux;->e:Lkyc;

    .line 165
    .line 166
    sget-object p1, Lkyc;->b:Lkyc;

    .line 167
    .line 168
    if-ne p0, p1, :cond_4

    .line 169
    .line 170
    sget-object v1, Lmjz;->ad:Ltzs;

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    invoke-static {v6}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_7
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljux;

    .line 185
    .line 186
    if-eqz p0, :cond_6

    .line 187
    .line 188
    iget-object p1, p0, Ljux;->b:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-le p1, v2, :cond_6

    .line 195
    .line 196
    iget-object v1, p0, Ljux;->d:Ljxp;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_8
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 200
    .line 201
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljux;

    .line 206
    .line 207
    if-eqz p0, :cond_5

    .line 208
    .line 209
    iget-object p0, p0, Ljux;->a:Lhpp;

    .line 210
    .line 211
    invoke-interface {p0}, Lhpp;->aj()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :pswitch_9
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 221
    .line 222
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljux;

    .line 227
    .line 228
    if-eqz p0, :cond_6

    .line 229
    .line 230
    iget-object p1, p0, Ljux;->a:Lhpp;

    .line 231
    .line 232
    invoke-interface {p1}, Lhpp;->aj()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v3, :cond_6

    .line 237
    .line 238
    invoke-interface {p1}, Lhpp;->aC()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ne p1, v3, :cond_6

    .line 243
    .line 244
    iget-object v1, p0, Ljux;->c:Lhoo;

    .line 245
    .line 246
    invoke-interface {v1}, Lhoo;->m()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    iget-object p0, p0, Ljux;->b:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-le p0, v2, :cond_14

    .line 259
    .line 260
    :cond_6
    move-object v1, v4

    .line 261
    return-object v1

    .line 262
    :pswitch_a
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 263
    .line 264
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Ljux;

    .line 269
    .line 270
    if-eqz p0, :cond_8

    .line 271
    .line 272
    iget-object p1, p0, Ljux;->a:Lhpp;

    .line 273
    .line 274
    invoke-interface {p1}, Lhpp;->aj()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    iget-object p0, p0, Ljux;->b:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {p0, v2}, Laoep;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_0

    .line 287
    :cond_7
    iget-object v4, p0, Ljux;->b:Ljava/util/List;

    .line 288
    .line 289
    :cond_8
    :goto_0
    if-eqz v4, :cond_9

    .line 290
    .line 291
    invoke-static {v4}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :cond_9
    sget-object v1, Labwi;->a:Labpw;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_b
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 303
    .line 304
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Ljux;

    .line 309
    .line 310
    if-eqz p0, :cond_a

    .line 311
    .line 312
    iget-boolean v5, p0, Ljux;->f:Z

    .line 313
    .line 314
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :pswitch_c
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 320
    .line 321
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ljux;

    .line 326
    .line 327
    if-eqz p0, :cond_b

    .line 328
    .line 329
    iget-boolean v5, p0, Ljux;->g:Z

    .line 330
    .line 331
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_d
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 337
    .line 338
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Ljux;

    .line 343
    .line 344
    if-eqz p0, :cond_c

    .line 345
    .line 346
    iget-boolean p0, p0, Ljux;->g:Z

    .line 347
    .line 348
    if-eqz p0, :cond_c

    .line 349
    .line 350
    const/16 p0, 0xc

    .line 351
    .line 352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :cond_c
    const/4 p0, 0x6

    .line 362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    :pswitch_e
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 372
    .line 373
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Ljux;

    .line 378
    .line 379
    if-eqz p0, :cond_d

    .line 380
    .line 381
    iget-object p0, p0, Ljux;->a:Lhpp;

    .line 382
    .line 383
    invoke-interface {p0}, Lhpp;->aj()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_2

    .line 392
    :pswitch_f
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 393
    .line 394
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Ljux;

    .line 399
    .line 400
    if-eqz p0, :cond_e

    .line 401
    .line 402
    iget-object p0, p0, Ljux;->a:Lhpp;

    .line 403
    .line 404
    invoke-interface {p0}, Lhpp;->aj()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_2

    .line 413
    :pswitch_10
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 414
    .line 415
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljux;

    .line 420
    .line 421
    if-eqz p0, :cond_f

    .line 422
    .line 423
    iget-object p0, p0, Ljux;->a:Lhpp;

    .line 424
    .line 425
    invoke-interface {p0}, Lhpp;->aj()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_2

    .line 434
    :pswitch_11
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 435
    .line 436
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Ljux;

    .line 441
    .line 442
    if-eqz p0, :cond_10

    .line 443
    .line 444
    iget-boolean v5, p0, Ljux;->f:Z

    .line 445
    .line 446
    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto :goto_2

    .line 451
    :pswitch_12
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 452
    .line 453
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Ljuw;

    .line 458
    .line 459
    if-eqz p0, :cond_11

    .line 460
    .line 461
    invoke-virtual {p0}, Ljuw;->a()Ljuv;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :cond_11
    sget-object p0, Ljus;->a:Ljus;

    .line 466
    .line 467
    invoke-static {v4, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto :goto_2

    .line 476
    :pswitch_13
    iget-object p0, p0, Ljup;->a:Ltuf;

    .line 477
    .line 478
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p0, Ljuw;

    .line 483
    .line 484
    if-eqz p0, :cond_12

    .line 485
    .line 486
    invoke-virtual {p0}, Ljuw;->a()Ljuv;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    :cond_12
    sget-object p0, Ljuq;->a:Ljuq;

    .line 491
    .line 492
    invoke-static {v4, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto :goto_2

    .line 501
    :cond_13
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :cond_14
    :goto_2
    return-object v1

    .line 506
    nop

    .line 507
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
