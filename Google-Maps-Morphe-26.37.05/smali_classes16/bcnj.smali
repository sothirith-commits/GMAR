.class public final synthetic Lbcnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcnj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lbcnj;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbwtx;

    .line 7
    .line 8
    sget-object p0, Lbwiw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lbwiw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lbwtx;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbwtx;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcmek;

    .line 23
    .line 24
    check-cast p2, Lbxwt;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast p0, Lbxrw;

    .line 32
    .line 33
    sget-object p1, Lbxrw;->a:Lbxrw;

    .line 34
    .line 35
    iget p1, p2, Lbxwt;->m:I

    .line 36
    .line 37
    iput p1, p0, Lbxrw;->d:I

    .line 38
    .line 39
    iget p1, p0, Lbxrw;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, p0, Lbxrw;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Lcmek;

    .line 47
    .line 48
    check-cast p2, Lbxrv;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast p0, Lbxrw;

    .line 56
    .line 57
    sget-object p1, Lbxrw;->a:Lbxrw;

    .line 58
    .line 59
    iget p1, p2, Lbxrv;->g:I

    .line 60
    .line 61
    iput p1, p0, Lbxrw;->c:I

    .line 62
    .line 63
    iget p1, p0, Lbxrw;->b:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lbxrw;->b:I

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast p1, Lcmek;

    .line 71
    .line 72
    check-cast p2, Lbxru;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast p0, Lbxrw;

    .line 80
    .line 81
    sget-object p1, Lbxrw;->a:Lbxrw;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lbxrw;->l:Lbxru;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    sget-object v0, Lbxru;->a:Lbxru;

    .line 91
    .line 92
    if-eq p1, v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcmek;->buildPartial()Lcmes;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbxru;

    .line 106
    .line 107
    iput-object p1, p0, Lbxrw;->l:Lbxru;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iput-object p2, p0, Lbxrw;->l:Lbxru;

    .line 111
    .line 112
    :goto_0
    iget p1, p0, Lbxrw;->b:I

    .line 113
    .line 114
    or-int/lit16 p1, p1, 0x800

    .line 115
    .line 116
    iput p1, p0, Lbxrw;->b:I

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    check-cast p1, Lcmek;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast p1, Lbxrw;

    .line 133
    .line 134
    sget-object p2, Lbxrw;->a:Lbxrw;

    .line 135
    .line 136
    iget p2, p1, Lbxrw;->b:I

    .line 137
    .line 138
    or-int/lit16 p2, p2, 0x200

    .line 139
    .line 140
    iput p2, p1, Lbxrw;->b:I

    .line 141
    .line 142
    iput p0, p1, Lbxrw;->k:I

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    check-cast p1, Lcmek;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast p1, Lbxrw;

    .line 159
    .line 160
    sget-object p2, Lbxrw;->a:Lbxrw;

    .line 161
    .line 162
    iget p2, p1, Lbxrw;->b:I

    .line 163
    .line 164
    or-int/lit16 p2, p2, 0x80

    .line 165
    .line 166
    iput p2, p1, Lbxrw;->b:I

    .line 167
    .line 168
    iput-boolean p0, p1, Lbxrw;->i:Z

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    check-cast p1, Lcmek;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast p1, Lbxrw;

    .line 185
    .line 186
    sget-object p2, Lbxrw;->a:Lbxrw;

    .line 187
    .line 188
    iget p2, p1, Lbxrw;->b:I

    .line 189
    .line 190
    or-int/lit8 p2, p2, 0x40

    .line 191
    .line 192
    iput p2, p1, Lbxrw;->b:I

    .line 193
    .line 194
    iput-boolean p0, p1, Lbxrw;->h:Z

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    check-cast p1, Lcmek;

    .line 198
    .line 199
    check-cast p2, Lcayn;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 205
    .line 206
    check-cast p0, Lbxrw;

    .line 207
    .line 208
    sget-object p1, Lbxrw;->a:Lbxrw;

    .line 209
    .line 210
    iget p1, p2, Lcayn;->F:I

    .line 211
    .line 212
    iput p1, p0, Lbxrw;->g:I

    .line 213
    .line 214
    iget p1, p0, Lbxrw;->b:I

    .line 215
    .line 216
    or-int/lit8 p1, p1, 0x20

    .line 217
    .line 218
    iput p1, p0, Lbxrw;->b:I

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_8
    check-cast p1, Lcmek;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast p1, Lbxrw;

    .line 235
    .line 236
    sget-object p2, Lbxrw;->a:Lbxrw;

    .line 237
    .line 238
    iget p2, p1, Lbxrw;->b:I

    .line 239
    .line 240
    or-int/lit16 p2, p2, 0x100

    .line 241
    .line 242
    iput p2, p1, Lbxrw;->b:I

    .line 243
    .line 244
    iput-boolean p0, p1, Lbxrw;->j:Z

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_9
    check-cast p1, Lcmek;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 259
    .line 260
    check-cast p1, Lbxrw;

    .line 261
    .line 262
    sget-object p2, Lbxrw;->a:Lbxrw;

    .line 263
    .line 264
    iget p2, p1, Lbxrw;->b:I

    .line 265
    .line 266
    or-int/lit8 p2, p2, 0x10

    .line 267
    .line 268
    iput p2, p1, Lbxrw;->b:I

    .line 269
    .line 270
    iput-boolean p0, p1, Lbxrw;->f:Z

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_a
    check-cast p1, Lcmek;

    .line 274
    .line 275
    check-cast p2, Lbxrq;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast p0, Lbxrw;

    .line 283
    .line 284
    sget-object p1, Lbxrw;->a:Lbxrw;

    .line 285
    .line 286
    iget p1, p2, Lbxrq;->e:I

    .line 287
    .line 288
    iput p1, p0, Lbxrw;->e:I

    .line 289
    .line 290
    iget p1, p0, Lbxrw;->b:I

    .line 291
    .line 292
    or-int/lit8 p1, p1, 0x4

    .line 293
    .line 294
    iput p1, p0, Lbxrw;->b:I

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_b
    check-cast p1, Lcmek;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 309
    .line 310
    check-cast p1, Lbxrs;

    .line 311
    .line 312
    sget-object p2, Lbxrs;->a:Lbxrs;

    .line 313
    .line 314
    iget p2, p1, Lbxrs;->b:I

    .line 315
    .line 316
    or-int/lit8 p2, p2, 0x10

    .line 317
    .line 318
    iput p2, p1, Lbxrs;->b:I

    .line 319
    .line 320
    iput p0, p1, Lbxrs;->g:I

    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_c
    check-cast p1, Lcmek;

    .line 324
    .line 325
    check-cast p2, Lbxwp;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 331
    .line 332
    check-cast p0, Lbxrs;

    .line 333
    .line 334
    sget-object p1, Lbxrs;->a:Lbxrs;

    .line 335
    .line 336
    iget p1, p2, Lbxwp;->e:I

    .line 337
    .line 338
    iput p1, p0, Lbxrs;->f:I

    .line 339
    .line 340
    iget p1, p0, Lbxrs;->b:I

    .line 341
    .line 342
    or-int/lit8 p1, p1, 0x8

    .line 343
    .line 344
    iput p1, p0, Lbxrs;->b:I

    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_d
    check-cast p1, Lcmek;

    .line 348
    .line 349
    check-cast p2, Lbxws;

    .line 350
    .line 351
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 355
    .line 356
    check-cast p0, Lbxrs;

    .line 357
    .line 358
    sget-object p1, Lbxrs;->a:Lbxrs;

    .line 359
    .line 360
    iget p1, p2, Lbxws;->k:I

    .line 361
    .line 362
    iput p1, p0, Lbxrs;->e:I

    .line 363
    .line 364
    iget p1, p0, Lbxrs;->b:I

    .line 365
    .line 366
    or-int/lit8 p1, p1, 0x4

    .line 367
    .line 368
    iput p1, p0, Lbxrs;->b:I

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_e
    check-cast p1, Lcmek;

    .line 372
    .line 373
    check-cast p2, Lbxwt;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 379
    .line 380
    check-cast p0, Lbxrs;

    .line 381
    .line 382
    sget-object p1, Lbxrs;->a:Lbxrs;

    .line 383
    .line 384
    iget p1, p2, Lbxwt;->m:I

    .line 385
    .line 386
    iput p1, p0, Lbxrs;->d:I

    .line 387
    .line 388
    iget p1, p0, Lbxrs;->b:I

    .line 389
    .line 390
    or-int/lit8 p1, p1, 0x2

    .line 391
    .line 392
    iput p1, p0, Lbxrs;->b:I

    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_f
    check-cast p1, Lcmek;

    .line 396
    .line 397
    check-cast p2, Lbxrr;

    .line 398
    .line 399
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 403
    .line 404
    check-cast p0, Lbxrs;

    .line 405
    .line 406
    sget-object p1, Lbxrs;->a:Lbxrs;

    .line 407
    .line 408
    iget p1, p2, Lbxrr;->d:I

    .line 409
    .line 410
    iput p1, p0, Lbxrs;->c:I

    .line 411
    .line 412
    iget p1, p0, Lbxrs;->b:I

    .line 413
    .line 414
    or-int/lit8 p1, p1, 0x1

    .line 415
    .line 416
    iput p1, p0, Lbxrs;->b:I

    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_10
    check-cast p1, Lcmek;

    .line 420
    .line 421
    check-cast p2, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 431
    .line 432
    check-cast p1, Lbxrz;

    .line 433
    .line 434
    sget-object p2, Lbxrz;->a:Lbxrz;

    .line 435
    .line 436
    iget p2, p1, Lbxrz;->b:I

    .line 437
    .line 438
    or-int/lit16 p2, p2, 0x100

    .line 439
    .line 440
    iput p2, p1, Lbxrz;->b:I

    .line 441
    .line 442
    iput p0, p1, Lbxrz;->k:I

    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_11
    check-cast p1, Lcmek;

    .line 446
    .line 447
    check-cast p2, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 457
    .line 458
    check-cast p1, Lbxrz;

    .line 459
    .line 460
    sget-object p2, Lbxrz;->a:Lbxrz;

    .line 461
    .line 462
    iget p2, p1, Lbxrz;->b:I

    .line 463
    .line 464
    or-int/lit16 p2, p2, 0x80

    .line 465
    .line 466
    iput p2, p1, Lbxrz;->b:I

    .line 467
    .line 468
    iput p0, p1, Lbxrz;->j:I

    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_12
    check-cast p1, Lcmek;

    .line 472
    .line 473
    check-cast p2, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 483
    .line 484
    check-cast p1, Lbxrz;

    .line 485
    .line 486
    sget-object p2, Lbxrz;->a:Lbxrz;

    .line 487
    .line 488
    iget p2, p1, Lbxrz;->b:I

    .line 489
    .line 490
    or-int/lit8 p2, p2, 0x20

    .line 491
    .line 492
    iput p2, p1, Lbxrz;->b:I

    .line 493
    .line 494
    iput p0, p1, Lbxrz;->h:I

    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_13
    check-cast p1, Lcmek;

    .line 498
    .line 499
    check-cast p2, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 509
    .line 510
    check-cast p1, Lbxrz;

    .line 511
    .line 512
    sget-object p2, Lbxrz;->a:Lbxrz;

    .line 513
    .line 514
    iget p2, p1, Lbxrz;->b:I

    .line 515
    .line 516
    or-int/lit8 p2, p2, 0x40

    .line 517
    .line 518
    iput p2, p1, Lbxrz;->b:I

    .line 519
    .line 520
    iput p0, p1, Lbxrz;->i:I

    .line 521
    .line 522
    return-void

    .line 523
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lbwtx;->c(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lbcnj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
