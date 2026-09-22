.class public final synthetic Lbhsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhds;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhsz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lbhdr;
    .locals 3

    .line 1
    iget p0, p0, Lbhsz;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbhru;

    .line 7
    .line 8
    new-instance v0, Lbzzc;

    .line 9
    .line 10
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lbhru;-><init>(Lbzzc;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    new-instance p0, Lbhrt;

    .line 39
    .line 40
    new-instance v0, Lbzzc;

    .line 41
    .line 42
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v1, v2

    .line 63
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lbhrt;-><init>(Lbzzc;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    new-instance p0, Lbhrs;

    .line 71
    .line 72
    new-instance v0, Lbzzc;

    .line 73
    .line 74
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lbhrs;-><init>(Lbzzc;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    new-instance p0, Lbhrm;

    .line 103
    .line 104
    new-instance v0, Lbzzc;

    .line 105
    .line 106
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v1, v2

    .line 127
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Lbhrm;-><init>(Lbzzc;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_3
    new-instance p0, Lbhrl;

    .line 135
    .line 136
    new-instance v0, Lbzzc;

    .line 137
    .line 138
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v1, v2

    .line 159
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0}, Lbhrl;-><init>(Lbzzc;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_4
    new-instance p0, Lbhrk;

    .line 167
    .line 168
    new-instance v0, Lbzzc;

    .line 169
    .line 170
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v1, v2

    .line 191
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v0}, Lbhrk;-><init>(Lbzzc;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_5
    new-instance p0, Lbhrj;

    .line 199
    .line 200
    new-instance v0, Lbzzc;

    .line 201
    .line 202
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/2addr v1, v2

    .line 223
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0}, Lbhrj;-><init>(Lbzzc;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_6
    new-instance p0, Lbhrg;

    .line 231
    .line 232
    new-instance v0, Lcpue;

    .line 233
    .line 234
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    add-int/2addr v1, v2

    .line 255
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v0}, Lbhrg;-><init>(Lcpue;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_7
    new-instance p0, Lbhrf;

    .line 263
    .line 264
    new-instance v0, Lbzzc;

    .line 265
    .line 266
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int/2addr v1, v2

    .line 287
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v0}, Lbhrf;-><init>(Lbzzc;)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_8
    new-instance p0, Lbhrd;

    .line 295
    .line 296
    new-instance v0, Lbzzc;

    .line 297
    .line 298
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-int/2addr v1, v2

    .line 319
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v0}, Lbhrd;-><init>(Lbzzc;)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_9
    new-instance p0, Lbhrb;

    .line 327
    .line 328
    new-instance v0, Lbzzc;

    .line 329
    .line 330
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 331
    .line 332
    .line 333
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 334
    .line 335
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    add-int/2addr v1, v2

    .line 351
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, v0}, Lbhrb;-><init>(Lbzzc;)V

    .line 355
    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_a
    new-instance p0, Lbhqw;

    .line 359
    .line 360
    new-instance v0, Lbzzc;

    .line 361
    .line 362
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 363
    .line 364
    .line 365
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 366
    .line 367
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    add-int/2addr v1, v2

    .line 383
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, v0}, Lbhqw;-><init>(Lbzzc;)V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_b
    new-instance p0, Lbhqv;

    .line 391
    .line 392
    new-instance v0, Lbzzc;

    .line 393
    .line 394
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 395
    .line 396
    .line 397
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    add-int/2addr v1, v2

    .line 415
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {p0, v0}, Lbhqv;-><init>(Lbzzc;)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_c
    new-instance p0, Lbhqt;

    .line 423
    .line 424
    new-instance v0, Lcpud;

    .line 425
    .line 426
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 427
    .line 428
    .line 429
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 430
    .line 431
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    add-int/2addr v1, v2

    .line 447
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p0, v0}, Lbhqt;-><init>(Lcpud;)V

    .line 451
    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_d
    new-instance p0, Lbhqo;

    .line 455
    .line 456
    new-instance v0, Lbzzc;

    .line 457
    .line 458
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 459
    .line 460
    .line 461
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 462
    .line 463
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    add-int/2addr v1, v2

    .line 479
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {p0, v0}, Lbhqo;-><init>(Lbzzc;)V

    .line 483
    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_e
    new-instance p0, Lbhqm;

    .line 487
    .line 488
    new-instance v0, Lcpuc;

    .line 489
    .line 490
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 491
    .line 492
    .line 493
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 494
    .line 495
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    add-int/2addr v1, v2

    .line 511
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {p0, v0}, Lbhqm;-><init>(Lcpuc;)V

    .line 515
    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_f
    new-instance p0, Lbhqk;

    .line 519
    .line 520
    new-instance v0, Lbzzc;

    .line 521
    .line 522
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 523
    .line 524
    .line 525
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 526
    .line 527
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    add-int/2addr v1, v2

    .line 543
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {p0, v0}, Lbhqk;-><init>(Lbzzc;)V

    .line 547
    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_10
    new-instance p0, Lbhqj;

    .line 551
    .line 552
    new-instance v0, Lbzzc;

    .line 553
    .line 554
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 555
    .line 556
    .line 557
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 558
    .line 559
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    add-int/2addr v1, v2

    .line 575
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {p0, v0}, Lbhqj;-><init>(Lbzzc;)V

    .line 579
    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_11
    new-instance p0, Lbhqf;

    .line 583
    .line 584
    new-instance v0, Lcpub;

    .line 585
    .line 586
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 587
    .line 588
    .line 589
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 590
    .line 591
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    add-int/2addr v1, v2

    .line 607
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {p0, v0}, Lbhqf;-><init>(Lcpub;)V

    .line 611
    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_12
    new-instance p0, Lbhpj;

    .line 615
    .line 616
    new-instance v0, Lcpua;

    .line 617
    .line 618
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 619
    .line 620
    .line 621
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 622
    .line 623
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    add-int/2addr v1, v2

    .line 639
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {p0, v0}, Lbhpj;-><init>(Lcpua;)V

    .line 643
    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_13
    new-instance p0, Lbhpm;

    .line 647
    .line 648
    new-instance v0, Lbzzc;

    .line 649
    .line 650
    invoke-direct {v0}, Lbzzc;-><init>()V

    .line 651
    .line 652
    .line 653
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 654
    .line 655
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    add-int/2addr v1, v2

    .line 671
    invoke-virtual {v0, v1, p1}, Lbzzc;->f(ILjava/nio/ByteBuffer;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {p0, v0}, Lbhpm;-><init>(Lbzzc;)V

    .line 675
    .line 676
    .line 677
    return-object p0

    .line 678
    nop

    .line 679
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
