.class public final Liqv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Laoqf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laoqf;I)V
    .locals 0

    .line 1
    iput p2, p0, Liqv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liqv;->a:Laoqf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Liqv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laoct;

    .line 12
    .line 13
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 14
    .line 15
    sget-object p1, Ljsi;->a:Laedy;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Laofb;->a:Laofb;

    .line 22
    .line 23
    if-ne p0, p1, :cond_35

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lilt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lilt;->e()Lima;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Laofb;->a:Laofb;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lfxn;

    .line 47
    .line 48
    iget-boolean p1, p1, Lfxn;->d:Z

    .line 49
    .line 50
    new-instance v0, Ljlm;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljlm;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 56
    .line 57
    invoke-interface {p0, v0, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Laofb;->a:Laofb;

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object p0, Laoct;->a:Laoct;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Laoch;

    .line 70
    .line 71
    iget-object v0, p1, Laoch;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    iget-object p1, p1, Laoch;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v5, Laoec;

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-direct {v5, v6}, Laoec;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lajem;

    .line 111
    .line 112
    iget v7, v6, Lajem;->d:I

    .line 113
    .line 114
    if-le v7, p1, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    if-le v7, v1, :cond_4

    .line 118
    .line 119
    new-instance v8, Ljde;

    .line 120
    .line 121
    invoke-direct {v8, v3, v1, v7}, Ljde;-><init>(III)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    iget v1, v6, Lajem;->d:I

    .line 128
    .line 129
    iget v7, v6, Lajem;->e:I

    .line 130
    .line 131
    add-int/2addr v1, v7

    .line 132
    new-instance v7, Ljde;

    .line 133
    .line 134
    iget v8, v6, Lajem;->c:I

    .line 135
    .line 136
    invoke-static {v8}, Lajel;->b(I)Lajel;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v8, :cond_5

    .line 141
    .line 142
    sget-object v8, Lajel;->a:Lajel;

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v8}, Lajel;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    if-eq v8, v3, :cond_7

    .line 151
    .line 152
    if-ne v8, v4, :cond_6

    .line 153
    .line 154
    move v8, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance p0, Laocf;

    .line 157
    .line 158
    invoke-direct {p0}, Laocf;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_7
    move v8, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    move v8, v3

    .line 165
    :goto_1
    iget v9, v6, Lajem;->d:I

    .line 166
    .line 167
    if-le v1, p1, :cond_9

    .line 168
    .line 169
    move v1, p1

    .line 170
    :cond_9
    invoke-direct {v7, v8, v9, v1}, Ljde;-><init>(III)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget v1, v6, Lajem;->d:I

    .line 177
    .line 178
    iget v6, v6, Lajem;->e:I

    .line 179
    .line 180
    add-int/2addr v1, v6

    .line 181
    goto :goto_0

    .line 182
    :cond_a
    :goto_2
    if-ge v1, p1, :cond_b

    .line 183
    .line 184
    new-instance v0, Ljde;

    .line 185
    .line 186
    invoke-direct {v0, v3, v1, p1}, Ljde;-><init>(III)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {v5}, Laoec;->f()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_c
    :goto_3
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 197
    .line 198
    invoke-interface {p0, v5, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget-object p1, Laofb;->a:Laofb;

    .line 203
    .line 204
    if-ne p0, p1, :cond_d

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_d
    sget-object p0, Laoct;->a:Laoct;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_3
    check-cast p1, Ljem;

    .line 211
    .line 212
    iget-object p1, p1, Ljem;->e:Lnbu;

    .line 213
    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    iget-object v0, p1, Lnbu;->q:Lajeo;

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    iget-object v0, v0, Lajeo;->i:Lajen;

    .line 221
    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    sget-object v0, Lajen;->a:Lajen;

    .line 225
    .line 226
    :cond_e
    if-eqz v0, :cond_f

    .line 227
    .line 228
    iget-object v0, v0, Lajen;->b:Lakdp;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_f
    move-object v0, v5

    .line 232
    :goto_4
    if-eqz p1, :cond_10

    .line 233
    .line 234
    invoke-virtual {p1}, Lnbu;->i()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    new-instance v5, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 241
    .line 242
    .line 243
    :cond_10
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 244
    .line 245
    new-instance p1, Laoch;

    .line 246
    .line 247
    invoke-direct {p1, v0, v5}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object p1, Laofb;->a:Laofb;

    .line 255
    .line 256
    if-ne p0, p1, :cond_11

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_11
    sget-object p0, Laoct;->a:Laoct;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_4
    check-cast p1, Ljem;

    .line 263
    .line 264
    iget-object v0, p1, Ljem;->c:Ljeu;

    .line 265
    .line 266
    instance-of v0, v0, Ljet;

    .line 267
    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    sget-object p1, Ljdo;->a:Ljdo;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_12
    iget-object p1, p1, Ljem;->b:Labrt;

    .line 274
    .line 275
    invoke-virtual {p1}, Labrt;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_14

    .line 280
    .line 281
    if-eq p1, v3, :cond_13

    .line 282
    .line 283
    sget-object p1, Ljdo;->b:Ljdo;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_13
    sget-object p1, Ljdo;->c:Ljdo;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_14
    sget-object p1, Ljdo;->a:Ljdo;

    .line 290
    .line 291
    :goto_5
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 292
    .line 293
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    sget-object p1, Laofb;->a:Laofb;

    .line 298
    .line 299
    if-ne p0, p1, :cond_15

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_15
    sget-object p0, Laoct;->a:Laoct;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_5
    check-cast p1, Ljem;

    .line 306
    .line 307
    iget-object p1, p1, Ljem;->e:Lnbu;

    .line 308
    .line 309
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 310
    .line 311
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    sget-object p1, Laofb;->a:Laofb;

    .line 316
    .line 317
    if-ne p0, p1, :cond_16

    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_16
    sget-object p0, Laoct;->a:Laoct;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_6
    check-cast p1, Lfxn;

    .line 324
    .line 325
    iget-boolean p1, p1, Lfxn;->a:Z

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 332
    .line 333
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    sget-object p1, Laofb;->a:Laofb;

    .line 338
    .line 339
    if-ne p0, p1, :cond_17

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_17
    sget-object p0, Laoct;->a:Laoct;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_7
    check-cast p1, Lxoo;

    .line 346
    .line 347
    iget-object p1, p1, Lxoo;->a:Lxor;

    .line 348
    .line 349
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 350
    .line 351
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sget-object p1, Laofb;->a:Laofb;

    .line 356
    .line 357
    if-ne p0, p1, :cond_18

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_18
    sget-object p0, Laoct;->a:Laoct;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_8
    check-cast p1, Lima;

    .line 364
    .line 365
    new-instance v0, Lima;

    .line 366
    .line 367
    invoke-direct {v0, p1}, Lima;-><init>(Lima;)V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 371
    .line 372
    invoke-interface {p0, v0, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    sget-object p1, Laofb;->a:Laofb;

    .line 377
    .line 378
    if-ne p0, p1, :cond_19

    .line 379
    .line 380
    return-object p0

    .line 381
    :cond_19
    sget-object p0, Laoct;->a:Laoct;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_9
    check-cast p1, Lilt;

    .line 385
    .line 386
    invoke-virtual {p1}, Lilt;->e()Lima;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 391
    .line 392
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    sget-object p1, Laofb;->a:Laofb;

    .line 397
    .line 398
    if-ne p0, p1, :cond_1a

    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_1a
    sget-object p0, Laoct;->a:Laoct;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_a
    check-cast p1, Livl;

    .line 405
    .line 406
    instance-of p1, p1, Livo;

    .line 407
    .line 408
    if-eqz p1, :cond_1b

    .line 409
    .line 410
    sget-object p1, Liwa;->a:Liwa;

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_1b
    sget-object p1, Livz;->a:Livz;

    .line 414
    .line 415
    :goto_6
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 416
    .line 417
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    sget-object p1, Laofb;->a:Laofb;

    .line 422
    .line 423
    if-ne p0, p1, :cond_1c

    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_1c
    sget-object p0, Laoct;->a:Laoct;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_b
    check-cast p1, Livl;

    .line 430
    .line 431
    invoke-static {p1}, Livh;->m(Livl;)Liva;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 436
    .line 437
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    sget-object p1, Laofb;->a:Laofb;

    .line 442
    .line 443
    if-ne p0, p1, :cond_1d

    .line 444
    .line 445
    return-object p0

    .line 446
    :cond_1d
    sget-object p0, Laoct;->a:Laoct;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_c
    check-cast p1, Llia;

    .line 450
    .line 451
    sget-object v0, Llib;->a:Llib;

    .line 452
    .line 453
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1e

    .line 458
    .line 459
    sget-object p1, Looy;->b:Looy;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_1e
    sget-object v0, Llic;->a:Llic;

    .line 463
    .line 464
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_1f

    .line 469
    .line 470
    sget-object p1, Looy;->c:Looy;

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_1f
    sget-object p1, Looy;->a:Looy;

    .line 474
    .line 475
    :goto_7
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 476
    .line 477
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    sget-object p1, Laofb;->a:Laofb;

    .line 482
    .line 483
    if-ne p0, p1, :cond_20

    .line 484
    .line 485
    return-object p0

    .line 486
    :cond_20
    sget-object p0, Laoct;->a:Laoct;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_d
    check-cast p1, Ljem;

    .line 490
    .line 491
    iget-object v0, p1, Ljem;->b:Labrt;

    .line 492
    .line 493
    invoke-static {v0}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Lima;

    .line 498
    .line 499
    if-eqz v6, :cond_24

    .line 500
    .line 501
    iget-object v6, v6, Lima;->e:Lncs;

    .line 502
    .line 503
    if-eqz v6, :cond_24

    .line 504
    .line 505
    invoke-virtual {v6}, Lncs;->Y()Laism;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    if-eqz v6, :cond_24

    .line 510
    .line 511
    iget-object v6, v6, Laism;->d:Lakdp;

    .line 512
    .line 513
    if-eqz v6, :cond_24

    .line 514
    .line 515
    invoke-static {v6}, Laofu;->bU(Ljava/util/List;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Laiwg;

    .line 520
    .line 521
    if-eqz v6, :cond_24

    .line 522
    .line 523
    iget v7, v6, Laiwg;->h:I

    .line 524
    .line 525
    invoke-static {v7}, La;->aJ(I)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-nez v7, :cond_22

    .line 530
    .line 531
    :cond_21
    :goto_8
    move-object v6, v5

    .line 532
    goto :goto_9

    .line 533
    :cond_22
    if-ne v7, v2, :cond_21

    .line 534
    .line 535
    iget-object v7, v6, Laiwg;->i:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-gtz v7, :cond_23

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_23
    :goto_9
    if-eqz v6, :cond_24

    .line 548
    .line 549
    iget-object v6, v6, Laiwg;->i:Ljava/lang/String;

    .line 550
    .line 551
    move-object v11, v6

    .line 552
    goto :goto_a

    .line 553
    :cond_24
    move-object v11, v5

    .line 554
    :goto_a
    invoke-static {v0}, Laofu;->bP(Ljava/util/List;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lima;

    .line 559
    .line 560
    if-eqz v0, :cond_25

    .line 561
    .line 562
    invoke-virtual {v0}, Lima;->j()Luig;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object v10, v0

    .line 567
    goto :goto_b

    .line 568
    :cond_25
    move-object v10, v5

    .line 569
    :goto_b
    iget-object v0, p1, Ljem;->c:Ljeu;

    .line 570
    .line 571
    instance-of v6, v0, Ljeo;

    .line 572
    .line 573
    if-nez v6, :cond_29

    .line 574
    .line 575
    instance-of v6, v0, Ljep;

    .line 576
    .line 577
    if-eqz v6, :cond_26

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_26
    instance-of v6, v0, Ljer;

    .line 581
    .line 582
    if-eqz v6, :cond_27

    .line 583
    .line 584
    move v0, v2

    .line 585
    goto :goto_d

    .line 586
    :cond_27
    instance-of v0, v0, Ljen;

    .line 587
    .line 588
    if-eqz v0, :cond_28

    .line 589
    .line 590
    const/4 v0, 0x4

    .line 591
    goto :goto_d

    .line 592
    :cond_28
    move v0, v3

    .line 593
    goto :goto_d

    .line 594
    :cond_29
    :goto_c
    move v0, v4

    .line 595
    :goto_d
    if-ne v0, v4, :cond_2b

    .line 596
    .line 597
    iget-object p1, p1, Ljem;->a:Lwho;

    .line 598
    .line 599
    invoke-static {p1}, Lwwa;->m(Lwho;)Lwww;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    if-eqz p1, :cond_2a

    .line 604
    .line 605
    invoke-virtual {p1}, Lwww;->d()Lwkm;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-eqz p1, :cond_2a

    .line 610
    .line 611
    iget-object p1, p1, Lwkm;->o:Lnay;

    .line 612
    .line 613
    if-eqz p1, :cond_2a

    .line 614
    .line 615
    invoke-virtual {p1}, Lnay;->a()Lj$/time/Duration;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    :cond_2a
    move v9, v4

    .line 620
    goto :goto_e

    .line 621
    :cond_2b
    move v9, v0

    .line 622
    :goto_e
    move-object v12, v5

    .line 623
    new-instance v7, Looz;

    .line 624
    .line 625
    if-eq v9, v4, :cond_2d

    .line 626
    .line 627
    if-ne v9, v2, :cond_2c

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_2c
    move v8, v1

    .line 631
    goto :goto_10

    .line 632
    :cond_2d
    :goto_f
    move v8, v3

    .line 633
    :goto_10
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 634
    .line 635
    invoke-direct/range {v7 .. v12}, Looz;-><init>(ZILuig;Ljava/lang/String;Lj$/time/Duration;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {p0, v7, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    sget-object p1, Laofb;->a:Laofb;

    .line 643
    .line 644
    if-ne p0, p1, :cond_2e

    .line 645
    .line 646
    return-object p0

    .line 647
    :cond_2e
    sget-object p0, Laoct;->a:Laoct;

    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_e
    move-object v0, p1

    .line 651
    check-cast v0, Laoch;

    .line 652
    .line 653
    iget-object v1, v0, Laoch;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Llik;

    .line 656
    .line 657
    iget-object v0, v0, Laoch;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Llik;

    .line 660
    .line 661
    sget-object v2, Llik;->c:Llik;

    .line 662
    .line 663
    if-ne v1, v2, :cond_2f

    .line 664
    .line 665
    sget-object v1, Llik;->b:Llik;

    .line 666
    .line 667
    if-ne v0, v1, :cond_2f

    .line 668
    .line 669
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 670
    .line 671
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    sget-object p1, Laofb;->a:Laofb;

    .line 676
    .line 677
    if-ne p0, p1, :cond_2f

    .line 678
    .line 679
    return-object p0

    .line 680
    :cond_2f
    sget-object p0, Laoct;->a:Laoct;

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_f
    move-object v0, p1

    .line 684
    check-cast v0, Laoch;

    .line 685
    .line 686
    iget-object v1, v0, Laoch;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Llif;

    .line 689
    .line 690
    iget-object v0, v0, Laoch;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Llif;

    .line 693
    .line 694
    sget-object v2, Llif;->a:Llif;

    .line 695
    .line 696
    if-eq v1, v2, :cond_30

    .line 697
    .line 698
    sget-object v2, Llif;->d:Llif;

    .line 699
    .line 700
    if-eq v1, v2, :cond_30

    .line 701
    .line 702
    if-ne v0, v2, :cond_30

    .line 703
    .line 704
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 705
    .line 706
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    sget-object p1, Laofb;->a:Laofb;

    .line 711
    .line 712
    if-ne p0, p1, :cond_30

    .line 713
    .line 714
    return-object p0

    .line 715
    :cond_30
    sget-object p0, Laoct;->a:Laoct;

    .line 716
    .line 717
    return-object p0

    .line 718
    :pswitch_10
    check-cast p1, Laoct;

    .line 719
    .line 720
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 721
    .line 722
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    sget-object p1, Laofb;->a:Laofb;

    .line 729
    .line 730
    if-ne p0, p1, :cond_31

    .line 731
    .line 732
    return-object p0

    .line 733
    :cond_31
    sget-object p0, Laoct;->a:Laoct;

    .line 734
    .line 735
    return-object p0

    .line 736
    :pswitch_11
    check-cast p1, Laoct;

    .line 737
    .line 738
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 739
    .line 740
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    sget-object p1, Laofb;->a:Laofb;

    .line 747
    .line 748
    if-ne p0, p1, :cond_32

    .line 749
    .line 750
    return-object p0

    .line 751
    :cond_32
    sget-object p0, Laoct;->a:Laoct;

    .line 752
    .line 753
    return-object p0

    .line 754
    :pswitch_12
    move-object v0, p1

    .line 755
    check-cast v0, Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_33

    .line 762
    .line 763
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 764
    .line 765
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    sget-object p1, Laofb;->a:Laofb;

    .line 770
    .line 771
    if-ne p0, p1, :cond_33

    .line 772
    .line 773
    return-object p0

    .line 774
    :cond_33
    sget-object p0, Laoct;->a:Laoct;

    .line 775
    .line 776
    return-object p0

    .line 777
    :pswitch_13
    check-cast p1, Laoch;

    .line 778
    .line 779
    sget-object p1, Liqw;->a:Lj$/time/Duration;

    .line 780
    .line 781
    iget-object p0, p0, Liqv;->a:Laoqf;

    .line 782
    .line 783
    sget-object p1, Laoct;->a:Laoct;

    .line 784
    .line 785
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    sget-object p2, Laofb;->a:Laofb;

    .line 790
    .line 791
    if-ne p0, p2, :cond_34

    .line 792
    .line 793
    return-object p0

    .line 794
    :cond_34
    return-object p1

    .line 795
    :cond_35
    sget-object p0, Laoct;->a:Laoct;

    .line 796
    .line 797
    return-object p0

    .line 798
    nop

    .line 799
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
