.class public final synthetic Lbztw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzyg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbztw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbzrf;Lbzsf;)Lcapc;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbztw;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lcadb;

    .line 9
    .line 10
    sget-object p0, Lcabv;->a:Lcabv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p2, p1, Lcadb;->a:Lcadd;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcadh;->b(Lcadd;)Lcabw;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v0, Lcabv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p2, v0, Lcabv;->e:Lcabw;

    .line 33
    .line 34
    iget p2, v0, Lcabv;->b:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    iput p2, v0, Lcabv;->b:I

    .line 39
    .line 40
    iget-object p2, p1, Lcadb;->b:Lcaph;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcaph;->w()[B

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcmui;->y([B)Lcmui;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v0, Lcabv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iput-object p2, v0, Lcabv;->d:Lcmui;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lcabv;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    sget-object p2, Lbzrv;->c:Lbzrv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcadb;->d()Lcada;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v0, v0, Lcada;->a:Lcacz;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcadh;->a(Lcacz;)Lbzrw;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcadf;->b()Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p0, p2, v0, p1}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_0
    check-cast p1, Lcadd;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcadh;->b(Lcadd;)Lcabw;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    iget-object p2, p1, Lcadd;->a:Lcada;

    .line 106
    .line 107
    iget-object p2, p2, Lcada;->a:Lcacz;

    .line 108
    .line 109
    iget-object p1, p1, Lcadd;->d:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v0, Lbzrv;->d:Lbzrv;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lcadh;->a(Lcacz;)Lbzrw;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p0, v0, p2, p1}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_1
    check-cast p1, Lbzzz;

    .line 125
    .line 126
    sget-object p0, Lcaam;->a:Lbzyx;

    .line 127
    .line 128
    sget-object p0, Lcabz;->a:Lcabz;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    iget-object p2, p1, Lbzzz;->a:Lcaae;

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lcaam;->c(Lcaae;)Lcacb;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v1, Lcabz;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iput-object v0, v1, Lcabz;->d:Lcacb;

    .line 151
    .line 152
    iget v0, v1, Lcabz;->b:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    iput v0, v1, Lcabz;->b:I

    .line 157
    .line 158
    iget-object v0, p1, Lbzzz;->d:Lcaph;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcaph;->w()[B

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcmui;->y([B)Lcmui;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v1, Lcabz;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object v0, v1, Lcabz;->e:Lcmui;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    check-cast p0, Lcabz;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    iget-object p2, p2, Lcaae;->c:Lcaad;

    .line 191
    .line 192
    sget-object v0, Lbzrv;->b:Lbzrv;

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Lcaam;->a(Lcaad;)Lbzrw;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    iget-object p1, p1, Lbzzz;->c:Ljava/lang/Integer;

    .line 199
    .line 200
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, p0, v0, p2, p1}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_2
    check-cast p1, Lbzzt;

    .line 208
    .line 209
    sget-object p0, Lcaau;->a:Lcaau;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    iget-object p2, p1, Lbzzt;->a:Lbzzw;

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lcaak;->c(Lbzzw;)Lcaaw;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 223
    .line 224
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast v1, Lcaau;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iput-object v0, v1, Lcaau;->e:Lcaaw;

    .line 232
    .line 233
    iget v0, v1, Lcaau;->b:I

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    iput v0, v1, Lcaau;->b:I

    .line 238
    .line 239
    iget-object v0, p1, Lbzzt;->d:Lcaph;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcaph;->w()[B

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcmui;->y([B)Lcmui;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 251
    .line 252
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 253
    .line 254
    check-cast v1, Lcaau;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    iput-object v0, v1, Lcaau;->d:Lcmui;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    check-cast p0, Lcaau;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    iget-object p2, p2, Lbzzw;->c:Lbzzv;

    .line 272
    .line 273
    sget-object v0, Lbzrv;->b:Lbzrv;

    .line 274
    .line 275
    .line 276
    invoke-static {p2}, Lcaak;->a(Lbzzv;)Lbzrw;

    .line 277
    move-result-object p2

    .line 278
    .line 279
    iget-object p1, p1, Lbzzt;->c:Ljava/lang/Integer;

    .line 280
    .line 281
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 282
    .line 283
    .line 284
    invoke-static {v1, p0, v0, p2, p1}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_3
    check-cast p1, Lbzyk;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lbzyk;->d(Lbzsf;)Lcapc;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    .line 295
    :pswitch_4
    check-cast p1, Lbzvx;

    .line 296
    .line 297
    sget-object p0, Lbzwy;->a:Lbzyx;

    .line 298
    .line 299
    sget-object p0, Lcabr;->a:Lcabr;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast p2, Lcabr;

    .line 311
    .line 312
    iput v0, p2, Lcabr;->c:I

    .line 313
    .line 314
    iget-object p2, p1, Lbzvx;->a:Lbzvy;

    .line 315
    .line 316
    .line 317
    invoke-static {p2}, Lbzwy;->e(Lbzvy;)Lcabs;

    .line 318
    move-result-object p2

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast v0, Lcabr;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    iput-object p2, v0, Lcabr;->d:Lcabs;

    .line 331
    .line 332
    iget p2, v0, Lcabr;->b:I

    .line 333
    .line 334
    or-int/lit8 p2, p2, 0x1

    .line 335
    .line 336
    iput p2, v0, Lcabr;->b:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lbzvx;->d()Lbzvw;

    .line 340
    move-result-object p2

    .line 341
    .line 342
    iget-object p2, p2, Lbzvw;->b:Lbzvs;

    .line 343
    .line 344
    sget-object v0, Lbzvs;->d:Lbzvs;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result p2

    .line 349
    .line 350
    if-eqz p2, :cond_0

    .line 351
    .line 352
    iget-object p2, p1, Lbzvx;->b:Lcaph;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Lcaph;->w()[B

    .line 356
    move-result-object p2

    .line 357
    .line 358
    .line 359
    invoke-static {p2}, Lcmui;->y([B)Lcmui;

    .line 360
    move-result-object p2

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 364
    .line 365
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 366
    .line 367
    check-cast v0, Lcabr;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    iput-object p2, v0, Lcabr;->e:Lcmui;

    .line 373
    goto :goto_0

    .line 374
    .line 375
    .line 376
    :cond_0
    invoke-virtual {p1}, Lbzvx;->d()Lbzvw;

    .line 377
    move-result-object p2

    .line 378
    .line 379
    iget-object p2, p2, Lbzvw;->b:Lbzvs;

    .line 380
    .line 381
    .line 382
    invoke-static {p2}, Lbzwy;->a(Lbzvs;)I

    .line 383
    move-result p2

    .line 384
    .line 385
    iget-object v0, p1, Lbzvx;->c:Lcaph;

    .line 386
    .line 387
    iget-object v0, v0, Lcaph;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ljava/math/BigInteger;

    .line 390
    .line 391
    .line 392
    invoke-static {v0, p2}, Lcaez;->L(Ljava/math/BigInteger;I)[B

    .line 393
    move-result-object p2

    .line 394
    .line 395
    .line 396
    invoke-static {p2}, Lcmui;->y([B)Lcmui;

    .line 397
    move-result-object p2

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 401
    .line 402
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 403
    .line 404
    check-cast v0, Lcabr;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    iput-object p2, v0, Lcabr;->e:Lcmui;

    .line 410
    .line 411
    .line 412
    :goto_0
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    check-cast p0, Lcabr;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 419
    move-result-object p0

    .line 420
    .line 421
    sget-object p2, Lbzrv;->c:Lbzrv;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lbzvx;->d()Lbzvw;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    iget-object v0, v0, Lbzvw;->e:Lbzvv;

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lbzwy;->b(Lbzvv;)Lbzrw;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Lbzwo;->b()Ljava/lang/Integer;

    .line 435
    move-result-object p1

    .line 436
    .line 437
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 438
    .line 439
    .line 440
    invoke-static {v1, p0, p2, v0, p1}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    .line 444
    :pswitch_5
    check-cast p1, Lbzvy;

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Lbzwy;->e(Lbzvy;)Lcabs;

    .line 448
    move-result-object p0

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    iget-object p2, p1, Lbzvy;->a:Lbzvw;

    .line 455
    .line 456
    iget-object p2, p2, Lbzvw;->e:Lbzvv;

    .line 457
    .line 458
    iget-object p1, p1, Lbzvy;->e:Ljava/lang/Integer;

    .line 459
    .line 460
    sget-object v0, Lbzrv;->d:Lbzrv;

    .line 461
    .line 462
    .line 463
    invoke-static {p2}, Lbzwy;->b(Lbzvv;)Lbzrw;

    .line 464
    move-result-object p2

    .line 465
    .line 466
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 467
    .line 468
    .line 469
    invoke-static {v1, p0, v0, p2, p1}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    .line 473
    :pswitch_6
    check-cast p1, Lbzwf;

    .line 474
    .line 475
    sget p0, Lbzxr;->a:I

    .line 476
    .line 477
    sget-object p0, Lcach;->a:Lcach;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 485
    .line 486
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 487
    .line 488
    check-cast p2, Lcach;

    .line 489
    .line 490
    iput v0, p2, Lcach;->c:I

    .line 491
    .line 492
    iget-object p2, p1, Lbzwf;->a:Lbzwh;

    .line 493
    .line 494
    .line 495
    invoke-static {p2}, Lbzxr;->d(Lbzwh;)Lcaci;

    .line 496
    move-result-object p2

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 500
    .line 501
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 502
    .line 503
    check-cast v0, Lcach;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    iput-object p2, v0, Lcach;->d:Lcaci;

    .line 509
    .line 510
    iget p2, v0, Lcach;->b:I

    .line 511
    .line 512
    or-int/lit8 p2, p2, 0x1

    .line 513
    .line 514
    iput p2, v0, Lcach;->b:I

    .line 515
    .line 516
    iget-object p2, p1, Lbzwf;->b:Lcaph;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2}, Lcaph;->w()[B

    .line 520
    move-result-object p2

    .line 521
    .line 522
    .line 523
    invoke-static {p2}, Lcmui;->y([B)Lcmui;

    .line 524
    move-result-object p2

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 528
    .line 529
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 530
    .line 531
    check-cast v0, Lcach;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    iput-object p2, v0, Lcach;->e:Lcmui;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 540
    move-result-object p0

    .line 541
    .line 542
    check-cast p0, Lcach;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 546
    move-result-object p0

    .line 547
    .line 548
    sget-object p2, Lbzrv;->c:Lbzrv;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Lbzwf;->d()Lbzwe;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    iget-object v0, v0, Lbzwe;->d:Lbzwd;

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Lbzxr;->a(Lbzwd;)Lbzrw;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Lbzwo;->b()Ljava/lang/Integer;

    .line 562
    move-result-object p1

    .line 563
    .line 564
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 565
    .line 566
    .line 567
    invoke-static {v1, p0, p2, v0, p1}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    .line 571
    :pswitch_7
    check-cast p1, Lbzwh;

    .line 572
    .line 573
    .line 574
    invoke-static {p1}, Lbzxr;->d(Lbzwh;)Lcaci;

    .line 575
    move-result-object p0

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 579
    move-result-object p0

    .line 580
    .line 581
    iget-object p2, p1, Lbzwh;->a:Lbzwe;

    .line 582
    .line 583
    iget-object p2, p2, Lbzwe;->d:Lbzwd;

    .line 584
    .line 585
    iget-object p1, p1, Lbzwh;->d:Ljava/lang/Integer;

    .line 586
    .line 587
    sget-object v0, Lbzrv;->d:Lbzrv;

    .line 588
    .line 589
    .line 590
    invoke-static {p2}, Lbzxr;->a(Lbzwd;)Lbzrw;

    .line 591
    move-result-object p2

    .line 592
    .line 593
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 594
    .line 595
    .line 596
    invoke-static {v1, p0, v0, p2, p1}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    .line 600
    :pswitch_8
    check-cast p1, Lbzvg;

    .line 601
    .line 602
    sget-object p0, Lbzvo;->a:Lbzyx;

    .line 603
    .line 604
    sget-object p0, Lcabj;->a:Lcabj;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 608
    move-result-object p0

    .line 609
    .line 610
    iget-object p2, p1, Lbzvg;->d:Lcaph;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p2}, Lcaph;->w()[B

    .line 614
    move-result-object p2

    .line 615
    .line 616
    .line 617
    invoke-static {p2}, Lcmui;->y([B)Lcmui;

    .line 618
    move-result-object p2

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 622
    .line 623
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 624
    .line 625
    check-cast v0, Lcabj;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    iput-object p2, v0, Lcabj;->c:Lcmui;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 634
    move-result-object p0

    .line 635
    .line 636
    check-cast p0, Lcabj;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 640
    move-result-object p0

    .line 641
    .line 642
    iget-object p2, p1, Lbzvg;->a:Lbzvj;

    .line 643
    .line 644
    iget-object p2, p2, Lbzvj;->b:Lbzvi;

    .line 645
    .line 646
    sget-object v0, Lbzrv;->b:Lbzrv;

    .line 647
    .line 648
    .line 649
    invoke-static {p2}, Lbzvo;->a(Lbzvi;)Lbzrw;

    .line 650
    move-result-object p2

    .line 651
    .line 652
    iget-object p1, p1, Lbzvg;->c:Ljava/lang/Integer;

    .line 653
    .line 654
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 655
    .line 656
    .line 657
    invoke-static {v1, p0, v0, p2, p1}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    .line 661
    :pswitch_9
    check-cast p1, Lbzuf;

    .line 662
    .line 663
    sget-object p0, Lcacx;->a:Lcacx;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 667
    move-result-object p0

    .line 668
    .line 669
    iget-object p2, p1, Lbzuf;->d:Lcaph;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p2}, Lcaph;->w()[B

    .line 673
    move-result-object p2

    .line 674
    .line 675
    .line 676
    invoke-static {p2}, Lcmui;->y([B)Lcmui;

    .line 677
    move-result-object p2

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 681
    .line 682
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 683
    .line 684
    check-cast v0, Lcacx;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    iput-object p2, v0, Lcacx;->c:Lcmui;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 693
    move-result-object p0

    .line 694
    .line 695
    check-cast p0, Lcacx;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 699
    move-result-object p0

    .line 700
    .line 701
    iget-object p2, p1, Lbzuf;->a:Lbzui;

    .line 702
    .line 703
    iget-object p2, p2, Lbzui;->a:Lbzuh;

    .line 704
    .line 705
    iget-object p1, p1, Lbzuf;->c:Ljava/lang/Integer;

    .line 706
    .line 707
    sget-object v0, Lbzrv;->b:Lbzrv;

    .line 708
    .line 709
    .line 710
    invoke-static {p2}, Lbzvb;->a(Lbzuh;)Lbzrw;

    .line 711
    move-result-object p2

    .line 712
    .line 713
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 714
    .line 715
    .line 716
    invoke-static {v1, p0, v0, p2, p1}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 717
    move-result-object p0

    .line 718
    return-object p0

    .line 719
    .line 720
    :pswitch_a
    check-cast p1, Lbzub;

    .line 721
    .line 722
    sget-object p0, Lcacu;->a:Lcacu;

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 726
    move-result-object p0

    .line 727
    .line 728
    iget-object p2, p1, Lbzub;->d:Lcaph;

    .line 729
    .line 730
    .line 731
    invoke-virtual {p2}, Lcaph;->w()[B

    .line 732
    move-result-object p2

    .line 733
    .line 734
    .line 735
    invoke-static {p2}, Lcmui;->y([B)Lcmui;

    .line 736
    move-result-object p2

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 740
    .line 741
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 742
    .line 743
    check-cast v0, Lcacu;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    iput-object p2, v0, Lcacu;->e:Lcmui;

    .line 749
    .line 750
    sget-object p2, Lcacw;->a:Lcacw;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 754
    move-result-object p2

    .line 755
    .line 756
    iget-object v0, p1, Lbzub;->a:Lbzue;

    .line 757
    .line 758
    iget v1, v0, Lbzue;->b:I

    .line 759
    .line 760
    .line 761
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 762
    .line 763
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 764
    .line 765
    check-cast v2, Lcacw;

    .line 766
    .line 767
    iput v1, v2, Lcacw;->b:I

    .line 768
    .line 769
    .line 770
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 771
    move-result-object p2

    .line 772
    .line 773
    check-cast p2, Lcacw;

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 777
    .line 778
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 779
    .line 780
    check-cast v1, Lcacu;

    .line 781
    .line 782
    .line 783
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    iput-object p2, v1, Lcacu;->d:Lcacw;

    .line 786
    .line 787
    iget p2, v1, Lcacu;->b:I

    .line 788
    .line 789
    or-int/lit8 p2, p2, 0x1

    .line 790
    .line 791
    iput p2, v1, Lcacu;->b:I

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 795
    move-result-object p0

    .line 796
    .line 797
    check-cast p0, Lcacu;

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 801
    move-result-object p0

    .line 802
    .line 803
    iget-object p2, v0, Lbzue;->a:Lbzud;

    .line 804
    .line 805
    sget-object v0, Lbzrv;->b:Lbzrv;

    .line 806
    .line 807
    .line 808
    invoke-static {p2}, Lbzva;->a(Lbzud;)Lbzrw;

    .line 809
    move-result-object p2

    .line 810
    .line 811
    iget-object p1, p1, Lbzub;->c:Ljava/lang/Integer;

    .line 812
    .line 813
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 814
    .line 815
    .line 816
    invoke-static {v1, p0, v0, p2, p1}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 817
    move-result-object p0

    .line 818
    return-object p0

    .line 819
    .line 820
    :pswitch_b
    check-cast p1, Lbztf;

    .line 821
    .line 822
    sget-object p0, Lcabl;->a:Lcabl;

    .line 823
    .line 824
    .line 825
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 826
    move-result-object p0

    .line 827
    .line 828
    iget-object p2, p1, Lbztf;->d:Lcaph;

    .line 829
    .line 830
    .line 831
    invoke-virtual {p2}, Lcaph;->w()[B

    .line 832
    move-result-object p2

    .line 833
    .line 834
    .line 835
    invoke-static {p2}, Lcmui;->y([B)Lcmui;

    .line 836
    move-result-object p2

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 840
    .line 841
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 842
    .line 843
    check-cast v0, Lcabl;

    .line 844
    .line 845
    .line 846
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    iput-object p2, v0, Lcabl;->c:Lcmui;

    .line 849
    .line 850
    .line 851
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 852
    move-result-object p0

    .line 853
    .line 854
    check-cast p0, Lcabl;

    .line 855
    .line 856
    .line 857
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 858
    move-result-object p0

    .line 859
    .line 860
    iget-object p2, p1, Lbztf;->a:Lbzti;

    .line 861
    .line 862
    iget-object p2, p2, Lbzti;->a:Lbzth;

    .line 863
    .line 864
    iget-object p1, p1, Lbztf;->c:Ljava/lang/Integer;

    .line 865
    .line 866
    sget-object v0, Lbzrv;->b:Lbzrv;

    .line 867
    .line 868
    .line 869
    invoke-static {p2}, Lbzur;->a(Lbzth;)Lbzrw;

    .line 870
    move-result-object p2

    .line 871
    .line 872
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 873
    .line 874
    .line 875
    invoke-static {v1, p0, v0, p2, p1}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 876
    move-result-object p0

    .line 877
    return-object p0

    .line 878
    .line 879
    :pswitch_c
    check-cast p1, Lbztb;

    .line 880
    .line 881
    sget-object p0, Lcabh;->a:Lcabh;

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 885
    move-result-object p0

    .line 886
    .line 887
    iget-object p2, p1, Lbztb;->d:Lcaph;

    .line 888
    .line 889
    .line 890
    invoke-virtual {p2}, Lcaph;->w()[B

    .line 891
    move-result-object p2

    .line 892
    .line 893
    .line 894
    invoke-static {p2}, Lcmui;->y([B)Lcmui;

    .line 895
    move-result-object p2

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 899
    .line 900
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 901
    .line 902
    check-cast v0, Lcabh;

    .line 903
    .line 904
    .line 905
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    iput-object p2, v0, Lcabh;->c:Lcmui;

    .line 908
    .line 909
    .line 910
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 911
    move-result-object p0

    .line 912
    .line 913
    check-cast p0, Lcabh;

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 917
    move-result-object p0

    .line 918
    .line 919
    iget-object p2, p1, Lbztb;->a:Lbzte;

    .line 920
    .line 921
    iget-object p2, p2, Lbzte;->b:Lbztd;

    .line 922
    .line 923
    sget-object v0, Lbzrv;->b:Lbzrv;

    .line 924
    .line 925
    .line 926
    invoke-static {p2}, Lbzup;->a(Lbztd;)Lbzrw;

    .line 927
    move-result-object p2

    .line 928
    .line 929
    iget-object p1, p1, Lbztb;->c:Ljava/lang/Integer;

    .line 930
    .line 931
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 932
    .line 933
    .line 934
    invoke-static {v1, p0, v0, p2, p1}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 935
    move-result-object p0

    .line 936
    return-object p0

    .line 937
    .line 938
    :pswitch_d
    check-cast p1, Lbzsw;

    .line 939
    .line 940
    iget-object p0, p1, Lbzsw;->a:Lbzta;

    .line 941
    .line 942
    .line 943
    invoke-static {p0}, Lbzun;->c(Lbzta;)V

    .line 944
    .line 945
    sget-object p2, Lcabf;->a:Lcabf;

    .line 946
    .line 947
    .line 948
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 949
    move-result-object p2

    .line 950
    .line 951
    iget-object v0, p1, Lbzsw;->d:Lcaph;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Lcaph;->w()[B

    .line 955
    move-result-object v0

    .line 956
    .line 957
    .line 958
    invoke-static {v0}, Lcmui;->y([B)Lcmui;

    .line 959
    move-result-object v0

    .line 960
    .line 961
    .line 962
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 963
    .line 964
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 965
    .line 966
    check-cast v1, Lcabf;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    iput-object v0, v1, Lcabf;->c:Lcmui;

    .line 972
    .line 973
    .line 974
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 975
    move-result-object p2

    .line 976
    .line 977
    check-cast p2, Lcabf;

    .line 978
    .line 979
    .line 980
    invoke-virtual {p2}, Lcmts;->toByteString()Lcmui;

    .line 981
    move-result-object p2

    .line 982
    .line 983
    iget-object p0, p0, Lbzta;->d:Lbzsz;

    .line 984
    .line 985
    sget-object v0, Lbzrv;->b:Lbzrv;

    .line 986
    .line 987
    .line 988
    invoke-static {p0}, Lbzun;->a(Lbzsz;)Lbzrw;

    .line 989
    move-result-object p0

    .line 990
    .line 991
    iget-object p1, p1, Lbzsw;->c:Ljava/lang/Integer;

    .line 992
    .line 993
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 994
    .line 995
    .line 996
    invoke-static {v1, p2, v0, p0, p1}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 997
    move-result-object p0

    .line 998
    return-object p0

    .line 999
    .line 1000
    :pswitch_e
    check-cast p1, Lbzsr;

    .line 1001
    .line 1002
    sget-object p0, Lcabc;->a:Lcabc;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 1006
    move-result-object p0

    .line 1007
    .line 1008
    iget-object p2, p1, Lbzsr;->a:Lbzsv;

    .line 1009
    .line 1010
    .line 1011
    invoke-static {p2}, Lbzuk;->c(Lbzsv;)Lcabe;

    .line 1012
    move-result-object v0

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 1016
    .line 1017
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 1018
    .line 1019
    check-cast v1, Lcabc;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    iput-object v0, v1, Lcabc;->d:Lcabe;

    .line 1025
    .line 1026
    iget v0, v1, Lcabc;->b:I

    .line 1027
    .line 1028
    or-int/lit8 v0, v0, 0x1

    .line 1029
    .line 1030
    iput v0, v1, Lcabc;->b:I

    .line 1031
    .line 1032
    iget-object v0, p1, Lbzsr;->d:Lcaph;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Lcaph;->w()[B

    .line 1036
    move-result-object v0

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0}, Lcmui;->y([B)Lcmui;

    .line 1040
    move-result-object v0

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 1044
    .line 1045
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 1046
    .line 1047
    check-cast v1, Lcabc;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    iput-object v0, v1, Lcabc;->e:Lcmui;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 1056
    move-result-object p0

    .line 1057
    .line 1058
    check-cast p0, Lcabc;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 1062
    move-result-object p0

    .line 1063
    .line 1064
    iget-object p2, p2, Lbzsv;->d:Lbzsu;

    .line 1065
    .line 1066
    sget-object v0, Lbzrv;->b:Lbzrv;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {p2}, Lbzuk;->a(Lbzsu;)Lbzrw;

    .line 1070
    move-result-object p2

    .line 1071
    .line 1072
    iget-object p1, p1, Lbzsr;->c:Ljava/lang/Integer;

    .line 1073
    .line 1074
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v1, p0, v0, p2, p1}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 1078
    move-result-object p0

    .line 1079
    return-object p0

    .line 1080
    .line 1081
    :pswitch_f
    check-cast p1, Lbzsl;

    .line 1082
    .line 1083
    sget-object p0, Lcaax;->a:Lcaax;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 1087
    move-result-object p0

    .line 1088
    .line 1089
    sget-object p2, Lcaaz;->a:Lcaaz;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1093
    move-result-object p2

    .line 1094
    .line 1095
    sget-object v0, Lcabb;->a:Lcabb;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 1099
    move-result-object v0

    .line 1100
    .line 1101
    iget-object v1, p1, Lbzsl;->a:Lbzsq;

    .line 1102
    .line 1103
    iget v2, v1, Lbzsq;->c:I

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1107
    .line 1108
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 1109
    .line 1110
    check-cast v3, Lcabb;

    .line 1111
    .line 1112
    iput v2, v3, Lcabb;->b:I

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1116
    move-result-object v0

    .line 1117
    .line 1118
    check-cast v0, Lcabb;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 1122
    .line 1123
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 1124
    .line 1125
    check-cast v2, Lcaaz;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    iput-object v0, v2, Lcaaz;->d:Lcabb;

    .line 1131
    .line 1132
    iget v0, v2, Lcaaz;->b:I

    .line 1133
    .line 1134
    or-int/lit8 v0, v0, 0x1

    .line 1135
    .line 1136
    iput v0, v2, Lcaaz;->b:I

    .line 1137
    .line 1138
    iget-object v0, p1, Lbzsl;->d:Lcaph;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0}, Lcaph;->w()[B

    .line 1142
    move-result-object v0

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0}, Lcmui;->y([B)Lcmui;

    .line 1146
    move-result-object v0

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 1150
    .line 1151
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 1152
    .line 1153
    check-cast v2, Lcaaz;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    iput-object v0, v2, Lcaaz;->e:Lcmui;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 1162
    move-result-object p2

    .line 1163
    .line 1164
    check-cast p2, Lcaaz;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 1168
    .line 1169
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 1170
    .line 1171
    check-cast v0, Lcaax;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    iput-object p2, v0, Lcaax;->d:Lcaaz;

    .line 1177
    .line 1178
    iget p2, v0, Lcaax;->b:I

    .line 1179
    .line 1180
    or-int/lit8 p2, p2, 0x1

    .line 1181
    .line 1182
    iput p2, v0, Lcaax;->b:I

    .line 1183
    .line 1184
    sget-object p2, Lcabz;->a:Lcabz;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1188
    move-result-object p2

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v1}, Lbzuj;->d(Lbzsq;)Lcacb;

    .line 1192
    move-result-object v0

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 1196
    .line 1197
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 1198
    .line 1199
    check-cast v2, Lcabz;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    iput-object v0, v2, Lcabz;->d:Lcacb;

    .line 1205
    .line 1206
    iget v0, v2, Lcabz;->b:I

    .line 1207
    .line 1208
    or-int/lit8 v0, v0, 0x1

    .line 1209
    .line 1210
    iput v0, v2, Lcabz;->b:I

    .line 1211
    .line 1212
    iget-object v0, p1, Lbzsl;->e:Lcaph;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Lcaph;->w()[B

    .line 1216
    move-result-object v0

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0}, Lcmui;->y([B)Lcmui;

    .line 1220
    move-result-object v0

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 1224
    .line 1225
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 1226
    .line 1227
    check-cast v2, Lcabz;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    iput-object v0, v2, Lcabz;->e:Lcmui;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 1236
    move-result-object p2

    .line 1237
    .line 1238
    check-cast p2, Lcabz;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 1242
    .line 1243
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 1244
    .line 1245
    check-cast v0, Lcaax;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    iput-object p2, v0, Lcaax;->e:Lcabz;

    .line 1251
    .line 1252
    iget p2, v0, Lcaax;->b:I

    .line 1253
    .line 1254
    or-int/lit8 p2, p2, 0x2

    .line 1255
    .line 1256
    iput p2, v0, Lcaax;->b:I

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 1260
    move-result-object p0

    .line 1261
    .line 1262
    check-cast p0, Lcaax;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 1266
    move-result-object p0

    .line 1267
    .line 1268
    iget-object p2, v1, Lbzsq;->e:Lbzsp;

    .line 1269
    .line 1270
    sget-object v0, Lbzrv;->b:Lbzrv;

    .line 1271
    .line 1272
    .line 1273
    invoke-static {p2}, Lbzuj;->a(Lbzsp;)Lbzrw;

    .line 1274
    move-result-object p2

    .line 1275
    .line 1276
    iget-object p1, p1, Lbzsl;->c:Ljava/lang/Integer;

    .line 1277
    .line 1278
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v1, p0, v0, p2, p1}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 1282
    move-result-object p0

    .line 1283
    return-object p0

    .line 1284
    .line 1285
    :pswitch_10
    check-cast p1, Lbztm;

    .line 1286
    .line 1287
    sget-object p0, Lcacp;->a:Lcacp;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 1291
    move-result-object p0

    .line 1292
    .line 1293
    sget-object p2, Lcacq;->a:Lcacq;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1297
    move-result-object p2

    .line 1298
    .line 1299
    iget-object v0, p1, Lbztm;->a:Lbzto;

    .line 1300
    .line 1301
    iget-object v1, v0, Lbzto;->a:Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 1305
    .line 1306
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 1307
    .line 1308
    check-cast v2, Lcacq;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    iput-object v1, v2, Lcacq;->b:Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 1317
    move-result-object p2

    .line 1318
    .line 1319
    check-cast p2, Lcacq;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 1323
    .line 1324
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 1325
    .line 1326
    check-cast v1, Lcacp;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    iput-object p2, v1, Lcacp;->d:Lcacq;

    .line 1332
    .line 1333
    iget p2, v1, Lcacp;->b:I

    .line 1334
    .line 1335
    or-int/lit8 p2, p2, 0x1

    .line 1336
    .line 1337
    iput p2, v1, Lcacp;->b:I

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 1341
    move-result-object p0

    .line 1342
    .line 1343
    check-cast p0, Lcacp;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 1347
    move-result-object p0

    .line 1348
    .line 1349
    iget-object p2, v0, Lbzto;->b:Lbztn;

    .line 1350
    .line 1351
    iget-object p1, p1, Lbztm;->c:Ljava/lang/Integer;

    .line 1352
    .line 1353
    sget-object v0, Lbzrv;->e:Lbzrv;

    .line 1354
    .line 1355
    .line 1356
    invoke-static {p2}, Lbztp;->a(Lbztn;)Lbzrw;

    .line 1357
    move-result-object p2

    .line 1358
    .line 1359
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1, p0, v0, p2, p1}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 1363
    move-result-object p0

    .line 1364
    return-object p0

    .line 1365
    .line 1366
    :pswitch_11
    check-cast p1, Lbztq;

    .line 1367
    .line 1368
    sget-object p0, Lcacr;->a:Lcacr;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 1372
    move-result-object p0

    .line 1373
    .line 1374
    iget-object p2, p1, Lbztq;->a:Lbztt;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {p2}, Lbzty;->c(Lbztt;)Lcacs;

    .line 1378
    move-result-object v0

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 1382
    .line 1383
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 1384
    .line 1385
    check-cast v1, Lcacr;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    iput-object v0, v1, Lcacr;->d:Lcacs;

    .line 1391
    .line 1392
    iget v0, v1, Lcacr;->b:I

    .line 1393
    .line 1394
    or-int/lit8 v0, v0, 0x1

    .line 1395
    .line 1396
    iput v0, v1, Lcacr;->b:I

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 1400
    move-result-object p0

    .line 1401
    .line 1402
    check-cast p0, Lcacr;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {p0}, Lcmts;->toByteString()Lcmui;

    .line 1406
    move-result-object p0

    .line 1407
    .line 1408
    iget-object p2, p2, Lbztt;->a:Lbzts;

    .line 1409
    .line 1410
    iget-object p1, p1, Lbztq;->c:Ljava/lang/Integer;

    .line 1411
    .line 1412
    sget-object v0, Lbzrv;->e:Lbzrv;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {p2}, Lbzty;->a(Lbzts;)Lbzrw;

    .line 1416
    move-result-object p2

    .line 1417
    .line 1418
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v1, p0, v0, p2, p1}, Lcapc;->e(Ljava/lang/String;Lcmui;Lbzrv;Lbzrw;Ljava/lang/Integer;)Lcapc;

    .line 1422
    move-result-object p0

    .line 1423
    return-object p0

    .line 1424
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
