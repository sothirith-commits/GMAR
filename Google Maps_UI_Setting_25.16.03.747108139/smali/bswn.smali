.class public final synthetic Lbswn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtay;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbswn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbsut;)Lbtbm;
    .locals 6

    .line 1
    iget v0, p0, Lbswn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbtcd;

    .line 7
    .line 8
    sget-object v0, Lbtcm;->a:Lbtaz;

    .line 9
    .line 10
    sget-object v0, Lbtec;->a:Lbtec;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v1, Lbtec;

    .line 22
    .line 23
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 24
    .line 25
    iput-object v2, v1, Lbtec;->b:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lbtds;->a:Lbtds;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Lbtcm;->a(Lbtcd;)Lbtdt;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v3, Lbtds;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Lbtds;->c:Lbtdt;

    .line 48
    .line 49
    iget v2, v3, Lbtds;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    iput v2, v3, Lbtds;->b:I

    .line 54
    .line 55
    iget v2, p1, Lbtcd;->a:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v3, Lbtds;

    .line 63
    .line 64
    iput v2, v3, Lbtds;->d:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbtds;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v2, Lbtec;

    .line 82
    .line 83
    iput-object v1, v2, Lbtec;->c:Lceei;

    .line 84
    .line 85
    iget-object p1, p1, Lbtcd;->c:Lbtcc;

    .line 86
    .line 87
    sget-object v1, Lbtcm;->e:Lbocp;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbtel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v1, Lbtec;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbtel;->getNumber()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v1, Lbtec;->d:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbtec;

    .line 113
    .line 114
    invoke-static {p1}, Lbtbj;->b(Lbtec;)Lbtbj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_0
    check-cast p1, Lbtbv;

    .line 120
    .line 121
    sget-object v0, Lbtck;->a:Lbtaz;

    .line 122
    .line 123
    sget-object v0, Lbtec;->a:Lbtec;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v1, Lbtec;

    .line 135
    .line 136
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 137
    .line 138
    iput-object v2, v1, Lbtec;->b:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v1, Lbtcq;->a:Lbtcq;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p1}, Lbtck;->b(Lbtbv;)Lbtcr;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v3, Lbtcq;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v2, v3, Lbtcq;->d:Lbtcr;

    .line 161
    .line 162
    iget v2, v3, Lbtcq;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    iput v2, v3, Lbtcq;->b:I

    .line 167
    .line 168
    iget v2, p1, Lbtbv;->a:I

    .line 169
    .line 170
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v3, Lbtcq;

    .line 176
    .line 177
    iput v2, v3, Lbtcq;->c:I

    .line 178
    .line 179
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lbtcq;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v2, Lbtec;

    .line 195
    .line 196
    iput-object v1, v2, Lbtec;->c:Lceei;

    .line 197
    .line 198
    iget-object p1, p1, Lbtbv;->c:Lbtbu;

    .line 199
    .line 200
    invoke-static {p1}, Lbtck;->c(Lbtbu;)Lbtel;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v1, Lbtec;

    .line 210
    .line 211
    invoke-virtual {p1}, Lbtel;->getNumber()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, v1, Lbtec;->d:I

    .line 216
    .line 217
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lbtec;

    .line 222
    .line 223
    invoke-static {p1}, Lbtbj;->b(Lbtec;)Lbtbj;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_1
    check-cast p1, Lbsyn;

    .line 229
    .line 230
    sget-object v0, Lbszl;->a:Lbtaz;

    .line 231
    .line 232
    sget-object v0, Lbtec;->a:Lbtec;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 242
    .line 243
    check-cast v1, Lbtec;

    .line 244
    .line 245
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 246
    .line 247
    iput-object v2, v1, Lbtec;->b:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v1, Lbtdk;->a:Lbtdk;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {p1}, Lbszl;->c(Lbsyn;)Lbtdl;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast v3, Lbtdk;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v2, v3, Lbtdk;->c:Lbtdl;

    .line 270
    .line 271
    iget v2, v3, Lbtdk;->b:I

    .line 272
    .line 273
    or-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    iput v2, v3, Lbtdk;->b:I

    .line 276
    .line 277
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lbtdk;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 291
    .line 292
    check-cast v2, Lbtec;

    .line 293
    .line 294
    iput-object v1, v2, Lbtec;->c:Lceei;

    .line 295
    .line 296
    iget-object p1, p1, Lbsyn;->e:Lbsym;

    .line 297
    .line 298
    sget-object v1, Lbszl;->g:Lbocp;

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lbtel;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v1, Lbtec;

    .line 312
    .line 313
    invoke-virtual {p1}, Lbtel;->getNumber()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iput p1, v1, Lbtec;->d:I

    .line 318
    .line 319
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbtec;

    .line 324
    .line 325
    invoke-static {p1}, Lbtbj;->b(Lbtec;)Lbtbj;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_2
    check-cast p1, Lbsyv;

    .line 331
    .line 332
    sget-object v0, Lbsyx;->a:Lbtaz;

    .line 333
    .line 334
    sget-object v0, Lbtec;->a:Lbtec;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v1, Lbtec;

    .line 346
    .line 347
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 348
    .line 349
    iput-object v2, v1, Lbtec;->b:Ljava/lang/String;

    .line 350
    .line 351
    sget-object v1, Lbtdx;->a:Lbtdx;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {p1}, Lbsyx;->b(Lbsyv;)Lbtdy;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 365
    .line 366
    check-cast v3, Lbtdx;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v2, v3, Lbtdx;->c:Lbtdy;

    .line 372
    .line 373
    iget v2, v3, Lbtdx;->b:I

    .line 374
    .line 375
    or-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    iput v2, v3, Lbtdx;->b:I

    .line 378
    .line 379
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lbtdx;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 393
    .line 394
    check-cast v2, Lbtec;

    .line 395
    .line 396
    iput-object v1, v2, Lbtec;->c:Lceei;

    .line 397
    .line 398
    iget-object p1, p1, Lbsyv;->d:Lbsyu;

    .line 399
    .line 400
    sget-object v1, Lbsyx;->g:Lbocp;

    .line 401
    .line 402
    invoke-virtual {v1, p1}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lbtel;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 412
    .line 413
    check-cast v1, Lbtec;

    .line 414
    .line 415
    invoke-virtual {p1}, Lbtel;->getNumber()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    iput p1, v1, Lbtec;->d:I

    .line 420
    .line 421
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lbtec;

    .line 426
    .line 427
    invoke-static {p1}, Lbtbj;->b(Lbtec;)Lbtbj;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_3
    check-cast p1, Lbsyb;

    .line 433
    .line 434
    sget-object v0, Lbsyg;->a:Lbtaz;

    .line 435
    .line 436
    sget-object v0, Lbtec;->a:Lbtec;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 446
    .line 447
    check-cast v1, Lbtec;

    .line 448
    .line 449
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 450
    .line 451
    iput-object v2, v1, Lbtec;->b:Ljava/lang/String;

    .line 452
    .line 453
    sget-object v1, Lbtdf;->a:Lbtdf;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget v2, p1, Lbsyb;->a:I

    .line 460
    .line 461
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 465
    .line 466
    check-cast v3, Lbtdf;

    .line 467
    .line 468
    iput v2, v3, Lbtdf;->b:I

    .line 469
    .line 470
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lbtdf;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 484
    .line 485
    check-cast v2, Lbtec;

    .line 486
    .line 487
    iput-object v1, v2, Lbtec;->c:Lceei;

    .line 488
    .line 489
    iget-object p1, p1, Lbsyb;->b:Lbsya;

    .line 490
    .line 491
    invoke-static {p1}, Lbsyg;->b(Lbsya;)Lbtel;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 499
    .line 500
    check-cast v1, Lbtec;

    .line 501
    .line 502
    invoke-virtual {p1}, Lbtel;->getNumber()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    iput p1, v1, Lbtec;->d:I

    .line 507
    .line 508
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lbtec;

    .line 513
    .line 514
    invoke-static {p1}, Lbtbj;->b(Lbtec;)Lbtbj;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_4
    check-cast p1, Lbsxb;

    .line 520
    .line 521
    sget-object v0, Lbsxu;->a:Lbtaz;

    .line 522
    .line 523
    sget-object v0, Lbtec;->a:Lbtec;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 533
    .line 534
    check-cast v1, Lbtec;

    .line 535
    .line 536
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 537
    .line 538
    iput-object v2, v1, Lbtec;->b:Ljava/lang/String;

    .line 539
    .line 540
    sget-object v1, Lbter;->a:Lbter;

    .line 541
    .line 542
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 550
    .line 551
    check-cast v2, Lbtec;

    .line 552
    .line 553
    iput-object v1, v2, Lbtec;->c:Lceei;

    .line 554
    .line 555
    iget-object p1, p1, Lbsxb;->a:Lbsxa;

    .line 556
    .line 557
    invoke-static {p1}, Lbsxu;->b(Lbsxa;)Lbtel;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 565
    .line 566
    check-cast v1, Lbtec;

    .line 567
    .line 568
    invoke-virtual {p1}, Lbtel;->getNumber()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    iput p1, v1, Lbtec;->d:I

    .line 573
    .line 574
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Lbtec;

    .line 579
    .line 580
    invoke-static {p1}, Lbtbj;->b(Lbtec;)Lbtbj;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    return-object p1

    .line 585
    :pswitch_5
    check-cast p1, Lbswx;

    .line 586
    .line 587
    sget-object v0, Lbsxt;->a:Lbtaz;

    .line 588
    .line 589
    sget-object v0, Lbtec;->a:Lbtec;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 599
    .line 600
    check-cast v1, Lbtec;

    .line 601
    .line 602
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 603
    .line 604
    iput-object v2, v1, Lbtec;->b:Ljava/lang/String;

    .line 605
    .line 606
    sget-object v1, Lbteo;->a:Lbteo;

    .line 607
    .line 608
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v2, Lbtep;->a:Lbtep;

    .line 613
    .line 614
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget v3, p1, Lbswx;->b:I

    .line 619
    .line 620
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 624
    .line 625
    check-cast v4, Lbtep;

    .line 626
    .line 627
    iput v3, v4, Lbtep;->b:I

    .line 628
    .line 629
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lbtep;

    .line 634
    .line 635
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 639
    .line 640
    check-cast v3, Lbteo;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iput-object v2, v3, Lbteo;->d:Lbtep;

    .line 646
    .line 647
    iget v2, v3, Lbteo;->b:I

    .line 648
    .line 649
    or-int/lit8 v2, v2, 0x1

    .line 650
    .line 651
    iput v2, v3, Lbteo;->b:I

    .line 652
    .line 653
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lbteo;

    .line 658
    .line 659
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 667
    .line 668
    check-cast v2, Lbtec;

    .line 669
    .line 670
    iput-object v1, v2, Lbtec;->c:Lceei;

    .line 671
    .line 672
    iget-object p1, p1, Lbswx;->a:Lbsww;

    .line 673
    .line 674
    invoke-static {p1}, Lbsxt;->b(Lbsww;)Lbtel;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 682
    .line 683
    check-cast v1, Lbtec;

    .line 684
    .line 685
    invoke-virtual {p1}, Lbtel;->getNumber()I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    iput p1, v1, Lbtec;->d:I

    .line 690
    .line 691
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Lbtec;

    .line 696
    .line 697
    invoke-static {p1}, Lbtbj;->b(Lbtec;)Lbtbj;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    return-object p1

    .line 702
    :pswitch_6
    check-cast p1, Lbswb;

    .line 703
    .line 704
    sget-object v0, Lbsxk;->a:Lbtaz;

    .line 705
    .line 706
    sget-object v0, Lbtec;->a:Lbtec;

    .line 707
    .line 708
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 716
    .line 717
    check-cast v1, Lbtec;

    .line 718
    .line 719
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 720
    .line 721
    iput-object v2, v1, Lbtec;->b:Ljava/lang/String;

    .line 722
    .line 723
    sget-object v1, Lbtdh;->a:Lbtdh;

    .line 724
    .line 725
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 730
    .line 731
    .line 732
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 733
    .line 734
    check-cast v2, Lbtec;

    .line 735
    .line 736
    iput-object v1, v2, Lbtec;->c:Lceei;

    .line 737
    .line 738
    iget-object p1, p1, Lbswb;->a:Lbswa;

    .line 739
    .line 740
    invoke-static {p1}, Lbsxk;->b(Lbswa;)Lbtel;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 748
    .line 749
    check-cast v1, Lbtec;

    .line 750
    .line 751
    invoke-virtual {p1}, Lbtel;->getNumber()I

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    iput p1, v1, Lbtec;->d:I

    .line 756
    .line 757
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    check-cast p1, Lbtec;

    .line 762
    .line 763
    invoke-static {p1}, Lbtbj;->b(Lbtec;)Lbtbj;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    return-object p1

    .line 768
    :pswitch_7
    check-cast p1, Lbsvx;

    .line 769
    .line 770
    sget-object v0, Lbsxh;->a:Lbtaz;

    .line 771
    .line 772
    sget-object v0, Lbtec;->a:Lbtec;

    .line 773
    .line 774
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 779
    .line 780
    .line 781
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 782
    .line 783
    check-cast v1, Lbtec;

    .line 784
    .line 785
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 786
    .line 787
    iput-object v2, v1, Lbtec;->b:Ljava/lang/String;

    .line 788
    .line 789
    sget-object v1, Lbtdd;->a:Lbtdd;

    .line 790
    .line 791
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget v2, p1, Lbsvx;->a:I

    .line 796
    .line 797
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 798
    .line 799
    .line 800
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 801
    .line 802
    check-cast v3, Lbtdd;

    .line 803
    .line 804
    iput v2, v3, Lbtdd;->b:I

    .line 805
    .line 806
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Lbtdd;

    .line 811
    .line 812
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 817
    .line 818
    .line 819
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 820
    .line 821
    check-cast v2, Lbtec;

    .line 822
    .line 823
    iput-object v1, v2, Lbtec;->c:Lceei;

    .line 824
    .line 825
    iget-object p1, p1, Lbsvx;->b:Lbsvw;

    .line 826
    .line 827
    invoke-static {p1}, Lbsxh;->b(Lbsvw;)Lbtel;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 832
    .line 833
    .line 834
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 835
    .line 836
    check-cast v1, Lbtec;

    .line 837
    .line 838
    invoke-virtual {p1}, Lbtel;->getNumber()I

    .line 839
    .line 840
    .line 841
    move-result p1

    .line 842
    iput p1, v1, Lbtec;->d:I

    .line 843
    .line 844
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    check-cast p1, Lbtec;

    .line 849
    .line 850
    invoke-static {p1}, Lbtbj;->b(Lbtec;)Lbtbj;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    return-object p1

    .line 855
    :pswitch_8
    check-cast p1, Lbsvt;

    .line 856
    .line 857
    invoke-static {p1}, Lbsxg;->c(Lbsvt;)V

    .line 858
    .line 859
    .line 860
    sget-object v0, Lbtec;->a:Lbtec;

    .line 861
    .line 862
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 870
    .line 871
    check-cast v1, Lbtec;

    .line 872
    .line 873
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 874
    .line 875
    iput-object v2, v1, Lbtec;->b:Ljava/lang/String;

    .line 876
    .line 877
    sget-object v1, Lbtdb;->a:Lbtdb;

    .line 878
    .line 879
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget v2, p1, Lbsvt;->a:I

    .line 884
    .line 885
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 886
    .line 887
    .line 888
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 889
    .line 890
    check-cast v3, Lbtdb;

    .line 891
    .line 892
    iput v2, v3, Lbtdb;->b:I

    .line 893
    .line 894
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lbtdb;

    .line 899
    .line 900
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 905
    .line 906
    .line 907
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 908
    .line 909
    check-cast v2, Lbtec;

    .line 910
    .line 911
    iput-object v1, v2, Lbtec;->c:Lceei;

    .line 912
    .line 913
    iget-object p1, p1, Lbsvt;->d:Lbsvs;

    .line 914
    .line 915
    invoke-static {p1}, Lbsxg;->b(Lbsvs;)Lbtel;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 920
    .line 921
    .line 922
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 923
    .line 924
    check-cast v1, Lbtec;

    .line 925
    .line 926
    invoke-virtual {p1}, Lbtel;->getNumber()I

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    iput p1, v1, Lbtec;->d:I

    .line 931
    .line 932
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    check-cast p1, Lbtec;

    .line 937
    .line 938
    invoke-static {p1}, Lbtbj;->b(Lbtec;)Lbtbj;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    return-object p1

    .line 943
    :pswitch_9
    check-cast p1, Lbsvo;

    .line 944
    .line 945
    sget-object v0, Lbsxd;->a:Lbtaz;

    .line 946
    .line 947
    sget-object v0, Lbtec;->a:Lbtec;

    .line 948
    .line 949
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 954
    .line 955
    .line 956
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 957
    .line 958
    check-cast v1, Lbtec;

    .line 959
    .line 960
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 961
    .line 962
    iput-object v2, v1, Lbtec;->b:Ljava/lang/String;

    .line 963
    .line 964
    sget-object v1, Lbtcy;->a:Lbtcy;

    .line 965
    .line 966
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {p1}, Lbsxd;->b(Lbsvo;)Lbtcz;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 975
    .line 976
    .line 977
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 978
    .line 979
    check-cast v3, Lbtcy;

    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iput-object v2, v3, Lbtcy;->c:Lbtcz;

    .line 985
    .line 986
    iget v2, v3, Lbtcy;->b:I

    .line 987
    .line 988
    or-int/lit8 v2, v2, 0x1

    .line 989
    .line 990
    iput v2, v3, Lbtcy;->b:I

    .line 991
    .line 992
    iget v2, p1, Lbsvo;->a:I

    .line 993
    .line 994
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 995
    .line 996
    .line 997
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 998
    .line 999
    check-cast v3, Lbtcy;

    .line 1000
    .line 1001
    iput v2, v3, Lbtcy;->d:I

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lbtcy;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1017
    .line 1018
    check-cast v2, Lbtec;

    .line 1019
    .line 1020
    iput-object v1, v2, Lbtec;->c:Lceei;

    .line 1021
    .line 1022
    iget-object p1, p1, Lbsvo;->d:Lbsvn;

    .line 1023
    .line 1024
    invoke-static {p1}, Lbsxd;->c(Lbsvn;)Lbtel;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1032
    .line 1033
    check-cast v1, Lbtec;

    .line 1034
    .line 1035
    invoke-virtual {p1}, Lbtel;->getNumber()I

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    iput p1, v1, Lbtec;->d:I

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    check-cast p1, Lbtec;

    .line 1046
    .line 1047
    invoke-static {p1}, Lbtbj;->b(Lbtec;)Lbtbj;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    return-object p1

    .line 1052
    :pswitch_a
    check-cast p1, Lbsvj;

    .line 1053
    .line 1054
    sget-object v0, Lbsxc;->a:Lbtaz;

    .line 1055
    .line 1056
    sget-object v0, Lbtec;->a:Lbtec;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1066
    .line 1067
    check-cast v1, Lbtec;

    .line 1068
    .line 1069
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 1070
    .line 1071
    iput-object v2, v1, Lbtec;->b:Ljava/lang/String;

    .line 1072
    .line 1073
    sget-object v1, Lbtct;->a:Lbtct;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    sget-object v2, Lbtcv;->a:Lbtcv;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    sget-object v3, Lbtcw;->a:Lbtcw;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    iget v4, p1, Lbsvj;->c:I

    .line 1092
    .line 1093
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 1097
    .line 1098
    check-cast v5, Lbtcw;

    .line 1099
    .line 1100
    iput v4, v5, Lbtcw;->b:I

    .line 1101
    .line 1102
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, Lbtcw;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1109
    .line 1110
    .line 1111
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 1112
    .line 1113
    check-cast v4, Lbtcv;

    .line 1114
    .line 1115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    iput-object v3, v4, Lbtcv;->c:Lbtcw;

    .line 1119
    .line 1120
    iget v3, v4, Lbtcv;->b:I

    .line 1121
    .line 1122
    or-int/lit8 v3, v3, 0x1

    .line 1123
    .line 1124
    iput v3, v4, Lbtcv;->b:I

    .line 1125
    .line 1126
    iget v3, p1, Lbsvj;->a:I

    .line 1127
    .line 1128
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 1132
    .line 1133
    check-cast v4, Lbtcv;

    .line 1134
    .line 1135
    iput v3, v4, Lbtcv;->d:I

    .line 1136
    .line 1137
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    check-cast v2, Lbtcv;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 1147
    .line 1148
    check-cast v3, Lbtct;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    iput-object v2, v3, Lbtct;->c:Lbtcv;

    .line 1154
    .line 1155
    iget v2, v3, Lbtct;->b:I

    .line 1156
    .line 1157
    or-int/lit8 v2, v2, 0x1

    .line 1158
    .line 1159
    iput v2, v3, Lbtct;->b:I

    .line 1160
    .line 1161
    sget-object v2, Lbtds;->a:Lbtds;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-static {p1}, Lbsxc;->c(Lbsvj;)Lbtdt;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 1175
    .line 1176
    check-cast v4, Lbtds;

    .line 1177
    .line 1178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    iput-object v3, v4, Lbtds;->c:Lbtdt;

    .line 1182
    .line 1183
    iget v3, v4, Lbtds;->b:I

    .line 1184
    .line 1185
    or-int/lit8 v3, v3, 0x1

    .line 1186
    .line 1187
    iput v3, v4, Lbtds;->b:I

    .line 1188
    .line 1189
    iget v3, p1, Lbsvj;->b:I

    .line 1190
    .line 1191
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 1195
    .line 1196
    check-cast v4, Lbtds;

    .line 1197
    .line 1198
    iput v3, v4, Lbtds;->d:I

    .line 1199
    .line 1200
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Lbtds;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 1210
    .line 1211
    check-cast v3, Lbtct;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    iput-object v2, v3, Lbtct;->d:Lbtds;

    .line 1217
    .line 1218
    iget v2, v3, Lbtct;->b:I

    .line 1219
    .line 1220
    or-int/lit8 v2, v2, 0x2

    .line 1221
    .line 1222
    iput v2, v3, Lbtct;->b:I

    .line 1223
    .line 1224
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Lbtct;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1238
    .line 1239
    check-cast v2, Lbtec;

    .line 1240
    .line 1241
    iput-object v1, v2, Lbtec;->c:Lceei;

    .line 1242
    .line 1243
    iget-object p1, p1, Lbsvj;->e:Lbsvi;

    .line 1244
    .line 1245
    invoke-static {p1}, Lbsxc;->d(Lbsvi;)Lbtel;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1253
    .line 1254
    check-cast v1, Lbtec;

    .line 1255
    .line 1256
    invoke-virtual {p1}, Lbtel;->getNumber()I

    .line 1257
    .line 1258
    .line 1259
    move-result p1

    .line 1260
    iput p1, v1, Lbtec;->d:I

    .line 1261
    .line 1262
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p1

    .line 1266
    check-cast p1, Lbtec;

    .line 1267
    .line 1268
    invoke-static {p1}, Lbtbj;->b(Lbtec;)Lbtbj;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    return-object p1

    .line 1273
    :pswitch_b
    check-cast p1, Lbswh;

    .line 1274
    .line 1275
    sget-object v0, Lbswi;->a:Lbtaz;

    .line 1276
    .line 1277
    sget-object v0, Lbtec;->a:Lbtec;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1287
    .line 1288
    check-cast v1, Lbtec;

    .line 1289
    .line 1290
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 1291
    .line 1292
    iput-object v2, v1, Lbtec;->b:Ljava/lang/String;

    .line 1293
    .line 1294
    sget-object v1, Lbtei;->a:Lbtei;

    .line 1295
    .line 1296
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    iget-object v2, p1, Lbswh;->a:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 1306
    .line 1307
    check-cast v3, Lbtei;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    iput-object v2, v3, Lbtei;->b:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, Lbtei;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1328
    .line 1329
    check-cast v2, Lbtec;

    .line 1330
    .line 1331
    iput-object v1, v2, Lbtec;->c:Lceei;

    .line 1332
    .line 1333
    iget-object p1, p1, Lbswh;->b:Lbswg;

    .line 1334
    .line 1335
    invoke-static {p1}, Lbswi;->b(Lbswg;)Lbtel;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p1

    .line 1339
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1340
    .line 1341
    .line 1342
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1343
    .line 1344
    check-cast v1, Lbtec;

    .line 1345
    .line 1346
    invoke-virtual {p1}, Lbtel;->getNumber()I

    .line 1347
    .line 1348
    .line 1349
    move-result p1

    .line 1350
    iput p1, v1, Lbtec;->d:I

    .line 1351
    .line 1352
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p1

    .line 1356
    check-cast p1, Lbtec;

    .line 1357
    .line 1358
    invoke-static {p1}, Lbtbj;->b(Lbtec;)Lbtbj;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p1

    .line 1362
    return-object p1

    .line 1363
    :pswitch_c
    check-cast p1, Lbswm;

    .line 1364
    .line 1365
    sget-object v0, Lbswr;->a:Lbtaz;

    .line 1366
    .line 1367
    sget-object v0, Lbtec;->a:Lbtec;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1374
    .line 1375
    .line 1376
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1377
    .line 1378
    check-cast v1, Lbtec;

    .line 1379
    .line 1380
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 1381
    .line 1382
    iput-object v2, v1, Lbtec;->b:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-static {p1}, Lbswr;->b(Lbswm;)Lbtek;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {v1}, Lcedq;->toByteString()Lceei;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1393
    .line 1394
    .line 1395
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 1396
    .line 1397
    check-cast v2, Lbtec;

    .line 1398
    .line 1399
    iput-object v1, v2, Lbtec;->c:Lceei;

    .line 1400
    .line 1401
    iget-object p1, p1, Lbswm;->a:Lbswl;

    .line 1402
    .line 1403
    invoke-static {p1}, Lbswr;->c(Lbswl;)Lbtel;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p1

    .line 1407
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1411
    .line 1412
    check-cast v1, Lbtec;

    .line 1413
    .line 1414
    invoke-virtual {p1}, Lbtel;->getNumber()I

    .line 1415
    .line 1416
    .line 1417
    move-result p1

    .line 1418
    iput p1, v1, Lbtec;->d:I

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p1

    .line 1424
    check-cast p1, Lbtec;

    .line 1425
    .line 1426
    invoke-static {p1}, Lbtbj;->b(Lbtec;)Lbtbj;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    return-object p1

    .line 1431
    :pswitch_data_0
    .packed-switch 0x0
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
