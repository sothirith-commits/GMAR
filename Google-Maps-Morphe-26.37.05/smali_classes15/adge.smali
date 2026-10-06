.class public final synthetic Ladge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ladge;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladge;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ladge;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ladge;->c:I

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
    iget p2, p0, Ladge;->a:I

    .line 20
    .line 21
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    and-int v0, p2, v3

    .line 26
    .line 27
    add-int v3, v0, v0

    .line 28
    .line 29
    and-int/2addr v2, p2

    .line 30
    check-cast p0, Laglq;

    .line 31
    .line 32
    shr-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    and-int/2addr p2, v1

    .line 35
    or-int/2addr v0, v4

    .line 36
    or-int/2addr p2, v0

    .line 37
    and-int v0, v3, v2

    .line 38
    .line 39
    or-int/2addr p2, v0

    .line 40
    invoke-static {p0, p1, p2}, Laeqb;->c(Laglq;Ldvw;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lctcg;->a:Lctcg;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Ldvw;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    iget p2, p0, Ladge;->a:I

    .line 51
    .line 52
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    and-int v0, p2, v3

    .line 57
    .line 58
    add-int v3, v0, v0

    .line 59
    .line 60
    and-int/2addr v2, p2

    .line 61
    check-cast p0, Laepo;

    .line 62
    .line 63
    shr-int/lit8 v4, v2, 0x1

    .line 64
    .line 65
    and-int/2addr p2, v1

    .line 66
    or-int/2addr v0, v4

    .line 67
    or-int/2addr p2, v0

    .line 68
    and-int v0, v3, v2

    .line 69
    .line 70
    or-int/2addr p2, v0

    .line 71
    invoke-virtual {p0, p1, p2}, Laepo;->h(Ldvw;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lctcg;->a:Lctcg;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Ldvw;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    iget p2, p0, Ladge;->a:I

    .line 82
    .line 83
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    and-int v0, p2, v3

    .line 88
    .line 89
    add-int v3, v0, v0

    .line 90
    .line 91
    and-int/2addr v2, p2

    .line 92
    check-cast p0, Lbawe;

    .line 93
    .line 94
    shr-int/lit8 v4, v2, 0x1

    .line 95
    .line 96
    and-int/2addr p2, v1

    .line 97
    or-int/2addr v0, v4

    .line 98
    or-int/2addr p2, v0

    .line 99
    and-int v0, v3, v2

    .line 100
    .line 101
    or-int/2addr p2, v0

    .line 102
    invoke-static {p0, p1, p2}, Lafsj;->V(Lbawe;Ldvw;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lctcg;->a:Lctcg;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    check-cast p1, Ldvw;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    iget p2, p0, Ladge;->a:I

    .line 113
    .line 114
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 115
    .line 116
    or-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    and-int v0, p2, v3

    .line 119
    .line 120
    add-int v3, v0, v0

    .line 121
    .line 122
    and-int/2addr v2, p2

    .line 123
    check-cast p0, Laeno;

    .line 124
    .line 125
    shr-int/lit8 v4, v2, 0x1

    .line 126
    .line 127
    and-int/2addr p2, v1

    .line 128
    or-int/2addr v0, v4

    .line 129
    or-int/2addr p2, v0

    .line 130
    and-int v0, v3, v2

    .line 131
    .line 132
    or-int/2addr p2, v0

    .line 133
    invoke-static {p0, p1, p2}, Ladsf;->Z(Laeno;Ldvw;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lctcg;->a:Lctcg;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_3
    check-cast p1, Ldvw;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    iget p2, p0, Ladge;->a:I

    .line 144
    .line 145
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 146
    .line 147
    or-int/lit8 p2, p2, 0x1

    .line 148
    .line 149
    and-int v0, p2, v3

    .line 150
    .line 151
    add-int v3, v0, v0

    .line 152
    .line 153
    and-int/2addr v2, p2

    .line 154
    shr-int/lit8 v4, v2, 0x1

    .line 155
    .line 156
    and-int/2addr p2, v1

    .line 157
    or-int/2addr v0, v4

    .line 158
    or-int/2addr p2, v0

    .line 159
    and-int v0, v3, v2

    .line 160
    .line 161
    or-int/2addr p2, v0

    .line 162
    invoke-static {p0, p1, p2}, Ladsf;->ag(Ljava/util/List;Ldvw;I)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lctcg;->a:Lctcg;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_4
    check-cast p1, Ldvw;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    iget p2, p0, Ladge;->a:I

    .line 173
    .line 174
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 175
    .line 176
    or-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    and-int v0, p2, v3

    .line 179
    .line 180
    add-int v3, v0, v0

    .line 181
    .line 182
    and-int/2addr v2, p2

    .line 183
    check-cast p0, Laeib;

    .line 184
    .line 185
    shr-int/lit8 v4, v2, 0x1

    .line 186
    .line 187
    and-int/2addr p2, v1

    .line 188
    or-int/2addr v0, v4

    .line 189
    or-int/2addr p2, v0

    .line 190
    and-int v0, v3, v2

    .line 191
    .line 192
    or-int/2addr p2, v0

    .line 193
    invoke-static {p0, p1, p2}, Lafrn;->C(Laeib;Ldvw;I)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lctcg;->a:Lctcg;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_5
    check-cast p1, Ldvw;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    iget p2, p0, Ladge;->a:I

    .line 204
    .line 205
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 206
    .line 207
    or-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    and-int v0, p2, v3

    .line 210
    .line 211
    add-int v3, v0, v0

    .line 212
    .line 213
    and-int/2addr v2, p2

    .line 214
    shr-int/lit8 v4, v2, 0x1

    .line 215
    .line 216
    and-int/2addr p2, v1

    .line 217
    or-int/2addr v0, v4

    .line 218
    or-int/2addr p2, v0

    .line 219
    and-int v0, v3, v2

    .line 220
    .line 221
    or-int/2addr p2, v0

    .line 222
    invoke-static {p0, p1, p2}, Laehz;->a(Lbawc;Ldvw;I)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lctcg;->a:Lctcg;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_6
    check-cast p1, Ldvw;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    iget p2, p0, Ladge;->a:I

    .line 233
    .line 234
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 235
    .line 236
    or-int/lit8 p2, p2, 0x1

    .line 237
    .line 238
    and-int v0, p2, v3

    .line 239
    .line 240
    add-int v3, v0, v0

    .line 241
    .line 242
    and-int/2addr v2, p2

    .line 243
    check-cast p0, Lbcjc;

    .line 244
    .line 245
    shr-int/lit8 v4, v2, 0x1

    .line 246
    .line 247
    and-int/2addr p2, v1

    .line 248
    or-int/2addr v0, v4

    .line 249
    or-int/2addr p2, v0

    .line 250
    and-int v0, v3, v2

    .line 251
    .line 252
    or-int/2addr p2, v0

    .line 253
    invoke-static {p0, p1, p2}, Laedx;->a(Lbcjc;Ldvw;I)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lctcg;->a:Lctcg;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_7
    check-cast p1, Ldvw;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Integer;

    .line 262
    .line 263
    iget p2, p0, Ladge;->a:I

    .line 264
    .line 265
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 266
    .line 267
    or-int/lit8 p2, p2, 0x1

    .line 268
    .line 269
    and-int v0, p2, v3

    .line 270
    .line 271
    add-int v3, v0, v0

    .line 272
    .line 273
    and-int/2addr v2, p2

    .line 274
    shr-int/lit8 v4, v2, 0x1

    .line 275
    .line 276
    and-int/2addr p2, v1

    .line 277
    or-int/2addr v0, v4

    .line 278
    or-int/2addr p2, v0

    .line 279
    and-int v0, v3, v2

    .line 280
    .line 281
    or-int/2addr p2, v0

    .line 282
    invoke-static {p0, p1, p2}, Ladsf;->A(Lehq;Ldvw;I)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lctcg;->a:Lctcg;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_8
    check-cast p1, Ldvw;

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Integer;

    .line 291
    .line 292
    iget p2, p0, Ladge;->a:I

    .line 293
    .line 294
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 295
    .line 296
    or-int/lit8 p2, p2, 0x1

    .line 297
    .line 298
    and-int v0, p2, v3

    .line 299
    .line 300
    add-int v3, v0, v0

    .line 301
    .line 302
    and-int/2addr v2, p2

    .line 303
    check-cast p0, Ladty;

    .line 304
    .line 305
    shr-int/lit8 v4, v2, 0x1

    .line 306
    .line 307
    and-int/2addr p2, v1

    .line 308
    or-int/2addr v0, v4

    .line 309
    or-int/2addr p2, v0

    .line 310
    and-int v0, v3, v2

    .line 311
    .line 312
    or-int/2addr p2, v0

    .line 313
    invoke-static {p0, p1, p2}, Ladsf;->r(Ladty;Ldvw;I)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lctcg;->a:Lctcg;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_9
    check-cast p1, Ldvw;

    .line 320
    .line 321
    check-cast p2, Ljava/lang/Integer;

    .line 322
    .line 323
    iget p2, p0, Ladge;->a:I

    .line 324
    .line 325
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 326
    .line 327
    or-int/lit8 p2, p2, 0x1

    .line 328
    .line 329
    and-int v0, p2, v3

    .line 330
    .line 331
    add-int v3, v0, v0

    .line 332
    .line 333
    and-int/2addr v2, p2

    .line 334
    check-cast p0, Lbcjc;

    .line 335
    .line 336
    shr-int/lit8 v4, v2, 0x1

    .line 337
    .line 338
    and-int/2addr p2, v1

    .line 339
    or-int/2addr v0, v4

    .line 340
    or-int/2addr p2, v0

    .line 341
    and-int v0, v3, v2

    .line 342
    .line 343
    or-int/2addr p2, v0

    .line 344
    invoke-static {p0, p1, p2}, Lafsj;->am(Lbcjc;Ldvw;I)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lctcg;->a:Lctcg;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_a
    check-cast p1, Ldvw;

    .line 351
    .line 352
    check-cast p2, Ljava/lang/Integer;

    .line 353
    .line 354
    iget p2, p0, Ladge;->a:I

    .line 355
    .line 356
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 357
    .line 358
    or-int/lit8 p2, p2, 0x1

    .line 359
    .line 360
    and-int v0, p2, v3

    .line 361
    .line 362
    add-int v3, v0, v0

    .line 363
    .line 364
    and-int/2addr v2, p2

    .line 365
    check-cast p0, Laglq;

    .line 366
    .line 367
    shr-int/lit8 v4, v2, 0x1

    .line 368
    .line 369
    and-int/2addr p2, v1

    .line 370
    or-int/2addr v0, v4

    .line 371
    or-int/2addr p2, v0

    .line 372
    and-int v0, v3, v2

    .line 373
    .line 374
    or-int/2addr p2, v0

    .line 375
    invoke-static {p0, p1, p2}, Ladsf;->e(Laglq;Ldvw;I)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Lctcg;->a:Lctcg;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_b
    check-cast p1, Ldvw;

    .line 382
    .line 383
    check-cast p2, Ljava/lang/Integer;

    .line 384
    .line 385
    iget p2, p0, Ladge;->a:I

    .line 386
    .line 387
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 388
    .line 389
    or-int/lit8 p2, p2, 0x1

    .line 390
    .line 391
    and-int v0, p2, v3

    .line 392
    .line 393
    add-int v3, v0, v0

    .line 394
    .line 395
    and-int/2addr v2, p2

    .line 396
    check-cast p0, Ladqt;

    .line 397
    .line 398
    shr-int/lit8 v4, v2, 0x1

    .line 399
    .line 400
    and-int/2addr p2, v1

    .line 401
    or-int/2addr v0, v4

    .line 402
    or-int/2addr p2, v0

    .line 403
    and-int v0, v3, v2

    .line 404
    .line 405
    or-int/2addr p2, v0

    .line 406
    invoke-virtual {p0, p1, p2}, Ladqt;->i(Ldvw;I)V

    .line 407
    .line 408
    .line 409
    sget-object p0, Lctcg;->a:Lctcg;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_c
    check-cast p1, Ldvw;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Integer;

    .line 415
    .line 416
    iget p2, p0, Ladge;->a:I

    .line 417
    .line 418
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 419
    .line 420
    or-int/lit8 p2, p2, 0x1

    .line 421
    .line 422
    and-int v0, p2, v3

    .line 423
    .line 424
    add-int v3, v0, v0

    .line 425
    .line 426
    and-int/2addr v2, p2

    .line 427
    check-cast p0, Ladpf;

    .line 428
    .line 429
    shr-int/lit8 v4, v2, 0x1

    .line 430
    .line 431
    and-int/2addr p2, v1

    .line 432
    or-int/2addr v0, v4

    .line 433
    or-int/2addr p2, v0

    .line 434
    and-int v0, v3, v2

    .line 435
    .line 436
    or-int/2addr p2, v0

    .line 437
    invoke-virtual {p0, p1, p2}, Ladpf;->h(Ldvw;I)V

    .line 438
    .line 439
    .line 440
    sget-object p0, Lctcg;->a:Lctcg;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_d
    check-cast p1, Ldvw;

    .line 444
    .line 445
    check-cast p2, Ljava/lang/Integer;

    .line 446
    .line 447
    iget p2, p0, Ladge;->a:I

    .line 448
    .line 449
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 450
    .line 451
    or-int/lit8 p2, p2, 0x1

    .line 452
    .line 453
    and-int v0, p2, v3

    .line 454
    .line 455
    add-int v3, v0, v0

    .line 456
    .line 457
    and-int/2addr v2, p2

    .line 458
    check-cast p0, Lauwx;

    .line 459
    .line 460
    shr-int/lit8 v4, v2, 0x1

    .line 461
    .line 462
    and-int/2addr p2, v1

    .line 463
    or-int/2addr v0, v4

    .line 464
    or-int/2addr p2, v0

    .line 465
    and-int v0, v3, v2

    .line 466
    .line 467
    or-int/2addr p2, v0

    .line 468
    invoke-virtual {p0, p1, p2}, Lauwx;->z(Ldvw;I)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lctcg;->a:Lctcg;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_e
    check-cast p1, Ldvw;

    .line 475
    .line 476
    check-cast p2, Ljava/lang/Integer;

    .line 477
    .line 478
    iget p2, p0, Ladge;->a:I

    .line 479
    .line 480
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 481
    .line 482
    or-int/lit8 p2, p2, 0x1

    .line 483
    .line 484
    and-int v0, p2, v3

    .line 485
    .line 486
    add-int v3, v0, v0

    .line 487
    .line 488
    and-int/2addr v2, p2

    .line 489
    shr-int/lit8 v4, v2, 0x1

    .line 490
    .line 491
    and-int/2addr p2, v1

    .line 492
    or-int/2addr v0, v4

    .line 493
    or-int/2addr p2, v0

    .line 494
    and-int v0, v3, v2

    .line 495
    .line 496
    or-int/2addr p2, v0

    .line 497
    invoke-static {p0, p1, p2}, Lafrn;->aj(Lehq;Ldvw;I)V

    .line 498
    .line 499
    .line 500
    sget-object p0, Lctcg;->a:Lctcg;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_f
    check-cast p1, Ldvw;

    .line 504
    .line 505
    check-cast p2, Ljava/lang/Integer;

    .line 506
    .line 507
    iget p2, p0, Ladge;->a:I

    .line 508
    .line 509
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 510
    .line 511
    or-int/lit8 p2, p2, 0x1

    .line 512
    .line 513
    and-int v0, p2, v3

    .line 514
    .line 515
    add-int v3, v0, v0

    .line 516
    .line 517
    and-int/2addr v2, p2

    .line 518
    check-cast p0, Lattr;

    .line 519
    .line 520
    shr-int/lit8 v4, v2, 0x1

    .line 521
    .line 522
    and-int/2addr p2, v1

    .line 523
    or-int/2addr v0, v4

    .line 524
    or-int/2addr p2, v0

    .line 525
    and-int v0, v3, v2

    .line 526
    .line 527
    or-int/2addr p2, v0

    .line 528
    invoke-virtual {p0, p1, p2}, Lattr;->M(Ldvw;I)V

    .line 529
    .line 530
    .line 531
    sget-object p0, Lctcg;->a:Lctcg;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_10
    check-cast p1, Ldvw;

    .line 535
    .line 536
    check-cast p2, Ljava/lang/Integer;

    .line 537
    .line 538
    iget p2, p0, Ladge;->a:I

    .line 539
    .line 540
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 541
    .line 542
    or-int/lit8 p2, p2, 0x1

    .line 543
    .line 544
    and-int v0, p2, v3

    .line 545
    .line 546
    add-int v3, v0, v0

    .line 547
    .line 548
    and-int/2addr v2, p2

    .line 549
    check-cast p0, Lauwx;

    .line 550
    .line 551
    shr-int/lit8 v4, v2, 0x1

    .line 552
    .line 553
    and-int/2addr p2, v1

    .line 554
    or-int/2addr v0, v4

    .line 555
    or-int/2addr p2, v0

    .line 556
    and-int v0, v3, v2

    .line 557
    .line 558
    or-int/2addr p2, v0

    .line 559
    invoke-virtual {p0, p1, p2}, Lauwx;->B(Ldvw;I)V

    .line 560
    .line 561
    .line 562
    sget-object p0, Lctcg;->a:Lctcg;

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_11
    check-cast p1, Ldvw;

    .line 566
    .line 567
    check-cast p2, Ljava/lang/Integer;

    .line 568
    .line 569
    iget p2, p0, Ladge;->a:I

    .line 570
    .line 571
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 572
    .line 573
    or-int/lit8 p2, p2, 0x1

    .line 574
    .line 575
    and-int v0, p2, v3

    .line 576
    .line 577
    add-int v3, v0, v0

    .line 578
    .line 579
    and-int/2addr v2, p2

    .line 580
    check-cast p0, Lbfpj;

    .line 581
    .line 582
    shr-int/lit8 v4, v2, 0x1

    .line 583
    .line 584
    and-int/2addr p2, v1

    .line 585
    or-int/2addr v0, v4

    .line 586
    or-int/2addr p2, v0

    .line 587
    and-int v0, v3, v2

    .line 588
    .line 589
    or-int/2addr p2, v0

    .line 590
    invoke-virtual {p0, p1, p2}, Lbfpj;->bi(Ldvw;I)V

    .line 591
    .line 592
    .line 593
    sget-object p0, Lctcg;->a:Lctcg;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_12
    check-cast p1, Ldvw;

    .line 597
    .line 598
    check-cast p2, Ljava/lang/Integer;

    .line 599
    .line 600
    iget p2, p0, Ladge;->a:I

    .line 601
    .line 602
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 603
    .line 604
    or-int/lit8 p2, p2, 0x1

    .line 605
    .line 606
    and-int v0, p2, v3

    .line 607
    .line 608
    add-int v3, v0, v0

    .line 609
    .line 610
    and-int/2addr v2, p2

    .line 611
    check-cast p0, Ladfd;

    .line 612
    .line 613
    shr-int/lit8 v4, v2, 0x1

    .line 614
    .line 615
    and-int/2addr p2, v1

    .line 616
    or-int/2addr v0, v4

    .line 617
    or-int/2addr p2, v0

    .line 618
    and-int v0, v3, v2

    .line 619
    .line 620
    or-int/2addr p2, v0

    .line 621
    invoke-static {p0, p1, p2}, Lacyq;->be(Ladfd;Ldvw;I)V

    .line 622
    .line 623
    .line 624
    sget-object p0, Lctcg;->a:Lctcg;

    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_13
    check-cast p1, Ldvw;

    .line 628
    .line 629
    check-cast p2, Ljava/lang/Integer;

    .line 630
    .line 631
    iget p2, p0, Ladge;->a:I

    .line 632
    .line 633
    iget-object p0, p0, Ladge;->b:Ljava/lang/Object;

    .line 634
    .line 635
    or-int/lit8 p2, p2, 0x1

    .line 636
    .line 637
    and-int v0, p2, v3

    .line 638
    .line 639
    add-int v3, v0, v0

    .line 640
    .line 641
    and-int/2addr v2, p2

    .line 642
    check-cast p0, Ladgf;

    .line 643
    .line 644
    shr-int/lit8 v4, v2, 0x1

    .line 645
    .line 646
    and-int/2addr p2, v1

    .line 647
    or-int/2addr v0, v4

    .line 648
    or-int/2addr p2, v0

    .line 649
    and-int v0, v3, v2

    .line 650
    .line 651
    or-int/2addr p2, v0

    .line 652
    invoke-virtual {p0, p1, p2}, Ladgf;->h(Ldvw;I)V

    .line 653
    .line 654
    .line 655
    sget-object p0, Lctcg;->a:Lctcg;

    .line 656
    .line 657
    return-object p0

    .line 658
    nop

    .line 659
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
