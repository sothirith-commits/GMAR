.class public final synthetic Lbzca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzhd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbzca;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbyzz;)Lbzus;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lbzca;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lbzlh;

    .line 8
    .line 9
    iget-object p0, p1, Lbzlh;->a:Lbzlg;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbzlo;->a(Lbzlg;)Lbzac;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object p1, Lbzkb;->a:Lbzkb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lbzus;->i(Ljava/lang/String;Lbzac;Lcmdo;)Lbzus;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lbzil;

    .line 29
    .line 30
    iget-object p0, p1, Lbzil;->c:Lbzik;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbzit;->a(Lbzik;)Lbzac;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object v0, Lbzkh;->a:Lbzkh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbzit;->c(Lbzil;)Lbzki;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v2, Lbzkh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iput-object v1, v2, Lbzkh;->c:Lbzki;

    .line 57
    .line 58
    iget v1, v2, Lbzkh;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v2, Lbzkh;->b:I

    .line 63
    .line 64
    iget p1, p1, Lbzil;->a:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v1, Lbzkh;

    .line 72
    .line 73
    iput p1, v1, Lbzkh;->d:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lbzkh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0, p1}, Lbzus;->i(Ljava/lang/String;Lbzac;Lcmdo;)Lbzus;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_1
    check-cast p1, Lbzid;

    .line 93
    .line 94
    iget-object p0, p1, Lbzid;->c:Lbzic;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lbzir;->a(Lbzic;)Lbzac;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    sget-object v0, Lbzjc;->a:Lbzjc;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lbzir;->c(Lbzid;)Lbzjd;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast v2, Lbzjc;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iput-object v1, v2, Lbzjc;->d:Lbzjd;

    .line 121
    .line 122
    iget v1, v2, Lbzjc;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    iput v1, v2, Lbzjc;->b:I

    .line 127
    .line 128
    iget p1, p1, Lbzid;->a:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v1, Lbzjc;

    .line 136
    .line 137
    iput p1, v1, Lbzjc;->c:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Lbzjc;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p0, p1}, Lbzus;->i(Ljava/lang/String;Lbzac;Lcmdo;)Lbzus;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_2
    check-cast p1, Lbzgs;

    .line 157
    .line 158
    iget-object p0, p1, Lbzgs;->a:Lbzus;

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_3
    check-cast p1, Lbzec;

    .line 162
    .line 163
    iget-object p0, p1, Lbzec;->e:Lbzeb;

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lbzfe;->b(Lbzeb;)Lbzac;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    sget-object v0, Lbzjw;->a:Lbzjw;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lbzfe;->d(Lbzec;)Lbzjx;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v1, Lbzjw;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iput-object p1, v1, Lbzjw;->c:Lbzjx;

    .line 190
    .line 191
    iget p1, v1, Lbzjw;->b:I

    .line 192
    .line 193
    or-int/lit8 p1, p1, 0x1

    .line 194
    .line 195
    iput p1, v1, Lbzjw;->b:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Lbzjw;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 208
    .line 209
    .line 210
    invoke-static {v0, p0, p1}, Lbzus;->i(Ljava/lang/String;Lbzac;Lcmdo;)Lbzus;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_4
    check-cast p1, Lbzek;

    .line 215
    .line 216
    iget-object p0, p1, Lbzek;->d:Lbzej;

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lbzfx;->a(Lbzej;)Lbzac;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    sget-object v0, Lbzkm;->a:Lbzkm;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lbzfx;->c(Lbzek;)Lbzkn;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 234
    .line 235
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 236
    .line 237
    check-cast v1, Lbzkm;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    iput-object p1, v1, Lbzkm;->c:Lbzkn;

    .line 243
    .line 244
    iget p1, v1, Lbzkm;->b:I

    .line 245
    .line 246
    or-int/lit8 p1, p1, 0x1

    .line 247
    .line 248
    iput p1, v1, Lbzkm;->b:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    check-cast p1, Lbzkm;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 261
    .line 262
    .line 263
    invoke-static {v0, p0, p1}, Lbzus;->i(Ljava/lang/String;Lbzac;Lcmdo;)Lbzus;

    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    .line 267
    :pswitch_5
    check-cast p1, Lbzdp;

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lbzdu;->c(Lbzdp;)Lbzus;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_6
    check-cast p1, Lbzco;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lbzdh;->c(Lbzco;)Lbzus;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_7
    check-cast p1, Lbzck;

    .line 282
    .line 283
    iget-object p0, p1, Lbzck;->a:Lbzcj;

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Lbzdg;->a(Lbzcj;)Lbzac;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    sget-object v0, Lbzlc;->a:Lbzlc;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    sget-object v1, Lbzld;->a:Lbzld;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    iget p1, p1, Lbzck;->b:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 305
    .line 306
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 307
    .line 308
    check-cast v2, Lbzld;

    .line 309
    .line 310
    iput p1, v2, Lbzld;->b:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    check-cast p1, Lbzld;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 320
    .line 321
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 322
    .line 323
    check-cast v1, Lbzlc;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    iput-object p1, v1, Lbzlc;->d:Lbzld;

    .line 329
    .line 330
    iget p1, v1, Lbzlc;->b:I

    .line 331
    .line 332
    or-int/lit8 p1, p1, 0x1

    .line 333
    .line 334
    iput p1, v1, Lbzlc;->b:I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    check-cast p1, Lbzlc;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 347
    .line 348
    .line 349
    invoke-static {v0, p0, p1}, Lbzus;->i(Ljava/lang/String;Lbzac;Lcmdo;)Lbzus;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    .line 353
    :pswitch_8
    check-cast p1, Lbzbo;

    .line 354
    .line 355
    iget-object p0, p1, Lbzbo;->a:Lbzbn;

    .line 356
    .line 357
    .line 358
    invoke-static {p0}, Lbzcx;->a(Lbzbn;)Lbzac;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    sget-object p1, Lbzjt;->a:Lbzjt;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 368
    .line 369
    .line 370
    invoke-static {v0, p0, p1}, Lbzus;->i(Ljava/lang/String;Lbzac;Lcmdo;)Lbzus;

    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    .line 374
    :pswitch_9
    check-cast p1, Lbzbk;

    .line 375
    .line 376
    iget-object p0, p1, Lbzbk;->b:Lbzbj;

    .line 377
    .line 378
    .line 379
    invoke-static {p0}, Lbzcv;->a(Lbzbj;)Lbzac;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    sget-object v0, Lbzjp;->a:Lbzjp;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    iget p1, p1, Lbzbk;->a:I

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 392
    .line 393
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 394
    .line 395
    check-cast v1, Lbzjp;

    .line 396
    .line 397
    iput p1, v1, Lbzjp;->b:I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    check-cast p1, Lbzjp;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 410
    .line 411
    .line 412
    invoke-static {v0, p0, p1}, Lbzus;->i(Ljava/lang/String;Lbzac;Lcmdo;)Lbzus;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    .line 416
    :pswitch_a
    check-cast p1, Lbzbg;

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, Lbzct;->d(Lbzbg;)Lbzus;

    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    .line 423
    :pswitch_b
    check-cast p1, Lbzbb;

    .line 424
    .line 425
    iget-object p0, p1, Lbzbb;->d:Lbzba;

    .line 426
    .line 427
    .line 428
    invoke-static {p0}, Lbzcq;->a(Lbzba;)Lbzac;

    .line 429
    move-result-object p0

    .line 430
    .line 431
    sget-object v0, Lbzjk;->a:Lbzjk;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    .line 438
    invoke-static {p1}, Lbzcq;->c(Lbzbb;)Lbzjl;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 443
    .line 444
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 445
    .line 446
    check-cast v2, Lbzjk;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    iput-object v1, v2, Lbzjk;->c:Lbzjl;

    .line 452
    .line 453
    iget v1, v2, Lbzjk;->b:I

    .line 454
    .line 455
    or-int/lit8 v1, v1, 0x1

    .line 456
    .line 457
    iput v1, v2, Lbzjk;->b:I

    .line 458
    .line 459
    iget p1, p1, Lbzbb;->a:I

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 463
    .line 464
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 465
    .line 466
    check-cast v1, Lbzjk;

    .line 467
    .line 468
    iput p1, v1, Lbzjk;->d:I

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    check-cast p1, Lbzjk;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 481
    .line 482
    .line 483
    invoke-static {v0, p0, p1}, Lbzus;->i(Ljava/lang/String;Lbzac;Lcmdo;)Lbzus;

    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    .line 487
    :pswitch_c
    check-cast p1, Lbzaw;

    .line 488
    .line 489
    .line 490
    invoke-static {p1}, Lbzcp;->e(Lbzaw;)Lbzus;

    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    .line 494
    :pswitch_d
    check-cast p1, Lbzbu;

    .line 495
    .line 496
    iget-object p0, p1, Lbzbu;->b:Lbzbt;

    .line 497
    .line 498
    .line 499
    invoke-static {p0}, Lbzbv;->a(Lbzbt;)Lbzac;

    .line 500
    move-result-object p0

    .line 501
    .line 502
    sget-object v0, Lbzkx;->a:Lbzkx;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    iget-object p1, p1, Lbzbu;->a:Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 512
    .line 513
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 514
    .line 515
    check-cast v1, Lbzkx;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    iput-object p1, v1, Lbzkx;->b:Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    check-cast p1, Lbzkx;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 530
    move-result-object p1

    .line 531
    .line 532
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 533
    .line 534
    .line 535
    invoke-static {v0, p0, p1}, Lbzus;->i(Ljava/lang/String;Lbzac;Lcmdo;)Lbzus;

    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    .line 539
    :pswitch_e
    check-cast p1, Lbzbz;

    .line 540
    .line 541
    iget-object p0, p1, Lbzbz;->a:Lbzby;

    .line 542
    .line 543
    .line 544
    invoke-static {p0}, Lbzce;->a(Lbzby;)Lbzac;

    .line 545
    move-result-object p0

    .line 546
    .line 547
    .line 548
    invoke-static {p1}, Lbzce;->c(Lbzbz;)Lbzkz;

    .line 549
    move-result-object p1

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lcmcy;->toByteString()Lcmdo;

    .line 553
    move-result-object p1

    .line 554
    .line 555
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 556
    .line 557
    .line 558
    invoke-static {v0, p0, p1}, Lbzus;->i(Ljava/lang/String;Lbzac;Lcmdo;)Lbzus;

    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
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
