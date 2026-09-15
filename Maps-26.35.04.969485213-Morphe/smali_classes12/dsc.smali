.class public final synthetic Ldsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Ldsc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldsc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ldsc;->a:Z

    .line 9
    .line 10
    iput p3, p0, Ldsc;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Ldsc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldsc;->a:Z

    iput-object p2, p0, Ldsc;->c:Ljava/lang/Object;

    iput p3, p0, Ldsc;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldsc;->d:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ldvw;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Ldsc;->b:I

    .line 20
    .line 21
    iget-boolean v0, p0, Ldsc;->a:Z

    .line 22
    .line 23
    iget-object p0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    and-int/2addr v3, p2

    .line 28
    add-int v4, v3, v3

    .line 29
    .line 30
    and-int/2addr v2, p2

    .line 31
    check-cast p0, Laekz;

    .line 32
    .line 33
    shr-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    and-int/2addr p2, v1

    .line 36
    or-int v1, v3, v5

    .line 37
    .line 38
    or-int/2addr p2, v1

    .line 39
    and-int v1, v4, v2

    .line 40
    .line 41
    or-int/2addr p2, v1

    .line 42
    invoke-static {p0, v0, p1, p2}, Lafnt;->T(Laekz;ZLdvw;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcubp;->a:Lcubp;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Ldvw;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget p2, p0, Ldsc;->b:I

    .line 53
    .line 54
    iget-boolean v0, p0, Ldsc;->a:Z

    .line 55
    .line 56
    iget-object p0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    and-int/2addr v3, p2

    .line 61
    add-int v4, v3, v3

    .line 62
    .line 63
    and-int/2addr v2, p2

    .line 64
    check-cast p0, Ladbe;

    .line 65
    .line 66
    shr-int/lit8 v5, v2, 0x1

    .line 67
    .line 68
    and-int/2addr p2, v1

    .line 69
    or-int v1, v3, v5

    .line 70
    .line 71
    or-int/2addr p2, v1

    .line 72
    and-int v1, v4, v2

    .line 73
    .line 74
    or-int/2addr p2, v1

    .line 75
    invoke-static {p0, v0, p1, p2}, Lacve;->bo(Ladbe;ZLdvw;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcubp;->a:Lcubp;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p1, Ldvw;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    iget p2, p0, Ldsc;->b:I

    .line 86
    .line 87
    iget-object v0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-boolean p0, p0, Ldsc;->a:Z

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    and-int/2addr v3, p2

    .line 94
    add-int v4, v3, v3

    .line 95
    .line 96
    and-int/2addr v2, p2

    .line 97
    check-cast v0, Lagba;

    .line 98
    .line 99
    shr-int/lit8 v5, v2, 0x1

    .line 100
    .line 101
    and-int/2addr p2, v1

    .line 102
    or-int v1, v3, v5

    .line 103
    .line 104
    or-int/2addr p2, v1

    .line 105
    and-int v1, v4, v2

    .line 106
    .line 107
    or-int/2addr p2, v1

    .line 108
    invoke-static {p0, v0, p1, p2}, Lacve;->cz(ZLagba;Ldvw;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcubp;->a:Lcubp;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    check-cast p1, Ldvw;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    iget p2, p0, Ldsc;->b:I

    .line 119
    .line 120
    iget-boolean v0, p0, Ldsc;->a:Z

    .line 121
    .line 122
    iget-object p0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    and-int/2addr v3, p2

    .line 127
    add-int v4, v3, v3

    .line 128
    .line 129
    and-int/2addr v2, p2

    .line 130
    check-cast p0, Lacyy;

    .line 131
    .line 132
    shr-int/lit8 v5, v2, 0x1

    .line 133
    .line 134
    and-int/2addr p2, v1

    .line 135
    or-int v1, v3, v5

    .line 136
    .line 137
    or-int/2addr p2, v1

    .line 138
    and-int v1, v4, v2

    .line 139
    .line 140
    or-int/2addr p2, v1

    .line 141
    invoke-static {p0, v0, p1, p2}, Lacve;->ch(Lacyy;ZLdvw;I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lcubp;->a:Lcubp;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_3
    check-cast p1, Ldvw;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    iget p2, p0, Ldsc;->b:I

    .line 152
    .line 153
    iget-boolean v0, p0, Ldsc;->a:Z

    .line 154
    .line 155
    iget-object p0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 156
    .line 157
    or-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    and-int/2addr v3, p2

    .line 160
    add-int v4, v3, v3

    .line 161
    .line 162
    and-int/2addr v2, p2

    .line 163
    check-cast p0, Lacyx;

    .line 164
    .line 165
    shr-int/lit8 v5, v2, 0x1

    .line 166
    .line 167
    and-int/2addr p2, v1

    .line 168
    or-int v1, v3, v5

    .line 169
    .line 170
    or-int/2addr p2, v1

    .line 171
    and-int v1, v4, v2

    .line 172
    .line 173
    or-int/2addr p2, v1

    .line 174
    invoke-static {p0, v0, p1, p2}, Lacve;->cg(Lacyx;ZLdvw;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lcubp;->a:Lcubp;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_4
    check-cast p1, Ldvw;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    iget p2, p0, Ldsc;->b:I

    .line 185
    .line 186
    iget-boolean v0, p0, Ldsc;->a:Z

    .line 187
    .line 188
    iget-object p0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 189
    .line 190
    or-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    and-int/2addr v3, p2

    .line 193
    add-int v4, v3, v3

    .line 194
    .line 195
    and-int/2addr v2, p2

    .line 196
    shr-int/lit8 v5, v2, 0x1

    .line 197
    .line 198
    and-int/2addr p2, v1

    .line 199
    or-int v1, v3, v5

    .line 200
    .line 201
    or-int/2addr p2, v1

    .line 202
    and-int v1, v4, v2

    .line 203
    .line 204
    or-int/2addr p2, v1

    .line 205
    invoke-static {p0, v0, p1, p2}, Lacve;->ce(Ljava/util/List;ZLdvw;I)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lcubp;->a:Lcubp;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_5
    check-cast p1, Ldvw;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    iget p2, p0, Ldsc;->b:I

    .line 216
    .line 217
    iget-boolean v0, p0, Ldsc;->a:Z

    .line 218
    .line 219
    iget-object p0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 220
    .line 221
    or-int/lit8 p2, p2, 0x1

    .line 222
    .line 223
    and-int/2addr v3, p2

    .line 224
    add-int v4, v3, v3

    .line 225
    .line 226
    and-int/2addr v2, p2

    .line 227
    check-cast p0, Ljava/lang/String;

    .line 228
    .line 229
    shr-int/lit8 v5, v2, 0x1

    .line 230
    .line 231
    and-int/2addr p2, v1

    .line 232
    or-int v1, v3, v5

    .line 233
    .line 234
    or-int/2addr p2, v1

    .line 235
    and-int v1, v4, v2

    .line 236
    .line 237
    or-int/2addr p2, v1

    .line 238
    invoke-static {p0, v0, p1, p2}, Lacve;->cm(Ljava/lang/String;ZLdvw;I)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lcubp;->a:Lcubp;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_6
    check-cast p1, Ldvw;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    iget p2, p0, Ldsc;->b:I

    .line 249
    .line 250
    iget-boolean v0, p0, Ldsc;->a:Z

    .line 251
    .line 252
    iget-object p0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 253
    .line 254
    or-int/lit8 p2, p2, 0x1

    .line 255
    .line 256
    and-int/2addr v3, p2

    .line 257
    add-int v4, v3, v3

    .line 258
    .line 259
    and-int/2addr v2, p2

    .line 260
    check-cast p0, Lccbj;

    .line 261
    .line 262
    shr-int/lit8 v5, v2, 0x1

    .line 263
    .line 264
    and-int/2addr p2, v1

    .line 265
    or-int v1, v3, v5

    .line 266
    .line 267
    or-int/2addr p2, v1

    .line 268
    and-int v1, v4, v2

    .line 269
    .line 270
    or-int/2addr p2, v1

    .line 271
    invoke-static {p0, v0, p1, p2}, Lacve;->Y(Lccbj;ZLdvw;I)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lcubp;->a:Lcubp;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_7
    check-cast p1, Ldvw;

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Integer;

    .line 280
    .line 281
    iget p2, p0, Ldsc;->b:I

    .line 282
    .line 283
    iget-object v0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-boolean p0, p0, Ldsc;->a:Z

    .line 286
    .line 287
    or-int/lit8 p2, p2, 0x1

    .line 288
    .line 289
    and-int/2addr v3, p2

    .line 290
    add-int v4, v3, v3

    .line 291
    .line 292
    and-int/2addr v2, p2

    .line 293
    shr-int/lit8 v5, v2, 0x1

    .line 294
    .line 295
    and-int/2addr p2, v1

    .line 296
    or-int v1, v3, v5

    .line 297
    .line 298
    or-int/2addr p2, v1

    .line 299
    and-int v1, v4, v2

    .line 300
    .line 301
    or-int/2addr p2, v1

    .line 302
    invoke-static {p0, v0, p1, p2}, Labuf;->aT(ZLehm;Ldvw;I)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lcubp;->a:Lcubp;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_8
    check-cast p1, Ldvw;

    .line 309
    .line 310
    check-cast p2, Ljava/lang/Integer;

    .line 311
    .line 312
    iget p2, p0, Ldsc;->b:I

    .line 313
    .line 314
    iget-boolean v0, p0, Ldsc;->a:Z

    .line 315
    .line 316
    iget-object p0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 317
    .line 318
    or-int/lit8 p2, p2, 0x1

    .line 319
    .line 320
    and-int/2addr v3, p2

    .line 321
    add-int v4, v3, v3

    .line 322
    .line 323
    and-int/2addr v2, p2

    .line 324
    check-cast p0, Lzoe;

    .line 325
    .line 326
    shr-int/lit8 v5, v2, 0x1

    .line 327
    .line 328
    and-int/2addr p2, v1

    .line 329
    or-int v1, v3, v5

    .line 330
    .line 331
    or-int/2addr p2, v1

    .line 332
    and-int v1, v4, v2

    .line 333
    .line 334
    or-int/2addr p2, v1

    .line 335
    invoke-static {p0, v0, p1, p2}, Lzyk;->F(Lzoe;ZLdvw;I)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lcubp;->a:Lcubp;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_9
    check-cast p1, Ldvw;

    .line 342
    .line 343
    check-cast p2, Ljava/lang/Integer;

    .line 344
    .line 345
    iget p2, p0, Ldsc;->b:I

    .line 346
    .line 347
    iget-boolean v0, p0, Ldsc;->a:Z

    .line 348
    .line 349
    iget-object p0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 350
    .line 351
    or-int/lit8 p2, p2, 0x1

    .line 352
    .line 353
    and-int/2addr v3, p2

    .line 354
    add-int v4, v3, v3

    .line 355
    .line 356
    and-int/2addr v2, p2

    .line 357
    shr-int/lit8 v5, v2, 0x1

    .line 358
    .line 359
    and-int/2addr p2, v1

    .line 360
    or-int v1, v3, v5

    .line 361
    .line 362
    or-int/2addr p2, v1

    .line 363
    and-int v1, v4, v2

    .line 364
    .line 365
    or-int/2addr p2, v1

    .line 366
    invoke-static {p0, v0, p1, p2}, Lsbt;->cN(Ltrp;ZLdvw;I)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lcubp;->a:Lcubp;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_a
    check-cast p1, Ldvw;

    .line 373
    .line 374
    check-cast p2, Ljava/lang/Integer;

    .line 375
    .line 376
    iget p2, p0, Ldsc;->b:I

    .line 377
    .line 378
    iget-boolean v0, p0, Ldsc;->a:Z

    .line 379
    .line 380
    iget-object p0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 381
    .line 382
    or-int/lit8 p2, p2, 0x1

    .line 383
    .line 384
    and-int/2addr v3, p2

    .line 385
    add-int v4, v3, v3

    .line 386
    .line 387
    and-int/2addr v2, p2

    .line 388
    check-cast p0, Ltrq;

    .line 389
    .line 390
    shr-int/lit8 v5, v2, 0x1

    .line 391
    .line 392
    and-int/2addr p2, v1

    .line 393
    or-int v1, v3, v5

    .line 394
    .line 395
    or-int/2addr p2, v1

    .line 396
    and-int v1, v4, v2

    .line 397
    .line 398
    or-int/2addr p2, v1

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-static {v1, p0, v0, p1, p2}, Lsbt;->cQ(Ltrp;Ltrq;ZLdvw;I)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lcubp;->a:Lcubp;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_b
    check-cast p1, Ldvw;

    .line 407
    .line 408
    check-cast p2, Ljava/lang/Integer;

    .line 409
    .line 410
    iget p2, p0, Ldsc;->b:I

    .line 411
    .line 412
    iget-boolean v0, p0, Ldsc;->a:Z

    .line 413
    .line 414
    iget-object p0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 415
    .line 416
    or-int/lit8 p2, p2, 0x1

    .line 417
    .line 418
    and-int/2addr v3, p2

    .line 419
    add-int v4, v3, v3

    .line 420
    .line 421
    and-int/2addr v2, p2

    .line 422
    check-cast p0, Lrvn;

    .line 423
    .line 424
    shr-int/lit8 v5, v2, 0x1

    .line 425
    .line 426
    and-int/2addr p2, v1

    .line 427
    or-int v1, v3, v5

    .line 428
    .line 429
    or-int/2addr p2, v1

    .line 430
    and-int v1, v4, v2

    .line 431
    .line 432
    or-int/2addr p2, v1

    .line 433
    invoke-static {p0, v0, p1, p2}, Lsbt;->dE(Lrvn;ZLdvw;I)V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lcubp;->a:Lcubp;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_c
    check-cast p1, Ldvw;

    .line 440
    .line 441
    check-cast p2, Ljava/lang/Integer;

    .line 442
    .line 443
    iget p2, p0, Ldsc;->b:I

    .line 444
    .line 445
    iget-boolean v0, p0, Ldsc;->a:Z

    .line 446
    .line 447
    iget-object p0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 448
    .line 449
    or-int/lit8 p2, p2, 0x1

    .line 450
    .line 451
    and-int/2addr v3, p2

    .line 452
    add-int v4, v3, v3

    .line 453
    .line 454
    and-int/2addr v2, p2

    .line 455
    check-cast p0, Ljava/lang/String;

    .line 456
    .line 457
    shr-int/lit8 v5, v2, 0x1

    .line 458
    .line 459
    and-int/2addr p2, v1

    .line 460
    or-int v1, v3, v5

    .line 461
    .line 462
    or-int/2addr p2, v1

    .line 463
    and-int v1, v4, v2

    .line 464
    .line 465
    or-int/2addr p2, v1

    .line 466
    invoke-static {p0, v0, p1, p2}, Lrvn;->jF(Ljava/lang/String;ZLdvw;I)V

    .line 467
    .line 468
    .line 469
    sget-object p0, Lcubp;->a:Lcubp;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_d
    check-cast p1, Ldvw;

    .line 473
    .line 474
    check-cast p2, Ljava/lang/Integer;

    .line 475
    .line 476
    iget p2, p0, Ldsc;->b:I

    .line 477
    .line 478
    iget-object v0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 479
    .line 480
    iget-boolean p0, p0, Ldsc;->a:Z

    .line 481
    .line 482
    or-int/lit8 p2, p2, 0x1

    .line 483
    .line 484
    and-int/2addr v3, p2

    .line 485
    add-int v4, v3, v3

    .line 486
    .line 487
    and-int/2addr v2, p2

    .line 488
    shr-int/lit8 v5, v2, 0x1

    .line 489
    .line 490
    and-int/2addr p2, v1

    .line 491
    or-int v1, v3, v5

    .line 492
    .line 493
    or-int/2addr p2, v1

    .line 494
    and-int v1, v4, v2

    .line 495
    .line 496
    or-int/2addr p2, v1

    .line 497
    invoke-static {p0, v0, p1, p2}, Lrvn;->km(ZLehm;Ldvw;I)V

    .line 498
    .line 499
    .line 500
    sget-object p0, Lcubp;->a:Lcubp;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_e
    check-cast p1, Ldvw;

    .line 504
    .line 505
    check-cast p2, Ljava/lang/Integer;

    .line 506
    .line 507
    iget p2, p0, Ldsc;->b:I

    .line 508
    .line 509
    iget-boolean v0, p0, Ldsc;->a:Z

    .line 510
    .line 511
    iget-object p0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 512
    .line 513
    or-int/lit8 p2, p2, 0x1

    .line 514
    .line 515
    and-int/2addr v3, p2

    .line 516
    add-int v4, v3, v3

    .line 517
    .line 518
    and-int/2addr v2, p2

    .line 519
    shr-int/lit8 v5, v2, 0x1

    .line 520
    .line 521
    and-int/2addr p2, v1

    .line 522
    or-int v1, v3, v5

    .line 523
    .line 524
    or-int/2addr p2, v1

    .line 525
    and-int v1, v4, v2

    .line 526
    .line 527
    or-int/2addr p2, v1

    .line 528
    invoke-static {p0, v0, p1, p2}, Lsts;->e(Lehm;ZLdvw;I)V

    .line 529
    .line 530
    .line 531
    sget-object p0, Lcubp;->a:Lcubp;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_f
    check-cast p1, Ldvw;

    .line 535
    .line 536
    check-cast p2, Ljava/lang/Integer;

    .line 537
    .line 538
    iget p2, p0, Ldsc;->b:I

    .line 539
    .line 540
    iget-boolean v0, p0, Ldsc;->a:Z

    .line 541
    .line 542
    iget-object p0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 543
    .line 544
    or-int/lit8 p2, p2, 0x1

    .line 545
    .line 546
    and-int/2addr v3, p2

    .line 547
    add-int v4, v3, v3

    .line 548
    .line 549
    and-int/2addr v2, p2

    .line 550
    check-cast p0, Lckmg;

    .line 551
    .line 552
    shr-int/lit8 v5, v2, 0x1

    .line 553
    .line 554
    and-int/2addr p2, v1

    .line 555
    or-int v1, v3, v5

    .line 556
    .line 557
    or-int/2addr p2, v1

    .line 558
    and-int v1, v4, v2

    .line 559
    .line 560
    or-int/2addr p2, v1

    .line 561
    invoke-static {p0, v0, p1, p2}, Lkzs;->h(Lckmg;ZLdvw;I)V

    .line 562
    .line 563
    .line 564
    sget-object p0, Lcubp;->a:Lcubp;

    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_10
    check-cast p1, Ldvw;

    .line 568
    .line 569
    check-cast p2, Ljava/lang/Integer;

    .line 570
    .line 571
    iget p2, p0, Ldsc;->b:I

    .line 572
    .line 573
    iget-boolean v0, p0, Ldsc;->a:Z

    .line 574
    .line 575
    iget-object p0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 576
    .line 577
    or-int/lit8 p2, p2, 0x1

    .line 578
    .line 579
    and-int/2addr v3, p2

    .line 580
    add-int v4, v3, v3

    .line 581
    .line 582
    and-int/2addr v2, p2

    .line 583
    check-cast p0, Lbog;

    .line 584
    .line 585
    shr-int/lit8 v5, v2, 0x1

    .line 586
    .line 587
    and-int/2addr p2, v1

    .line 588
    or-int v1, v3, v5

    .line 589
    .line 590
    or-int/2addr p2, v1

    .line 591
    and-int v1, v4, v2

    .line 592
    .line 593
    or-int/2addr p2, v1

    .line 594
    invoke-static {p0, v0, p1, p2}, Ljuq;->F(Lbog;ZLdvw;I)V

    .line 595
    .line 596
    .line 597
    sget-object p0, Lcubp;->a:Lcubp;

    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_11
    check-cast p1, Ldvw;

    .line 601
    .line 602
    check-cast p2, Ljava/lang/Integer;

    .line 603
    .line 604
    iget p2, p0, Ldsc;->b:I

    .line 605
    .line 606
    iget-object v0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 607
    .line 608
    iget-boolean p0, p0, Ldsc;->a:Z

    .line 609
    .line 610
    or-int/lit8 p2, p2, 0x1

    .line 611
    .line 612
    and-int/2addr v3, p2

    .line 613
    add-int v4, v3, v3

    .line 614
    .line 615
    and-int/2addr v2, p2

    .line 616
    shr-int/lit8 v5, v2, 0x1

    .line 617
    .line 618
    and-int/2addr p2, v1

    .line 619
    or-int v1, v3, v5

    .line 620
    .line 621
    or-int/2addr p2, v1

    .line 622
    and-int v1, v4, v2

    .line 623
    .line 624
    or-int/2addr p2, v1

    .line 625
    invoke-static {p0, v0, p1, p2}, Lfkq;->m(ZLcufu;Ldvw;I)V

    .line 626
    .line 627
    .line 628
    sget-object p0, Lcubp;->a:Lcubp;

    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_12
    check-cast p1, Ldvw;

    .line 632
    .line 633
    check-cast p2, Ljava/lang/Integer;

    .line 634
    .line 635
    iget p2, p0, Ldsc;->b:I

    .line 636
    .line 637
    iget-object v0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 638
    .line 639
    iget-boolean p0, p0, Ldsc;->a:Z

    .line 640
    .line 641
    or-int/lit8 p2, p2, 0x1

    .line 642
    .line 643
    and-int/2addr v3, p2

    .line 644
    add-int v4, v3, v3

    .line 645
    .line 646
    and-int/2addr v2, p2

    .line 647
    shr-int/lit8 v5, v2, 0x1

    .line 648
    .line 649
    and-int/2addr p2, v1

    .line 650
    or-int v1, v3, v5

    .line 651
    .line 652
    or-int/2addr p2, v1

    .line 653
    and-int v1, v4, v2

    .line 654
    .line 655
    or-int/2addr p2, v1

    .line 656
    invoke-static {p0, v0, p1, p2}, Ld;->w(ZLcufu;Ldvw;I)V

    .line 657
    .line 658
    .line 659
    sget-object p0, Lcubp;->a:Lcubp;

    .line 660
    .line 661
    return-object p0

    .line 662
    :pswitch_13
    check-cast p1, Ldvw;

    .line 663
    .line 664
    check-cast p2, Ljava/lang/Integer;

    .line 665
    .line 666
    iget p2, p0, Ldsc;->b:I

    .line 667
    .line 668
    iget-object v0, p0, Ldsc;->c:Ljava/lang/Object;

    .line 669
    .line 670
    iget-boolean p0, p0, Ldsc;->a:Z

    .line 671
    .line 672
    or-int/lit8 p2, p2, 0x1

    .line 673
    .line 674
    and-int/2addr v3, p2

    .line 675
    add-int v4, v3, v3

    .line 676
    .line 677
    and-int/2addr v2, p2

    .line 678
    shr-int/lit8 v5, v2, 0x1

    .line 679
    .line 680
    and-int/2addr p2, v1

    .line 681
    or-int v1, v3, v5

    .line 682
    .line 683
    or-int/2addr p2, v1

    .line 684
    and-int v1, v4, v2

    .line 685
    .line 686
    or-int/2addr p2, v1

    .line 687
    invoke-static {p0, v0, p1, p2}, Lehr;->bh(ZLcufg;Ldvw;I)V

    .line 688
    .line 689
    .line 690
    sget-object p0, Lcubp;->a:Lcubp;

    .line 691
    .line 692
    return-object p0

    .line 693
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
