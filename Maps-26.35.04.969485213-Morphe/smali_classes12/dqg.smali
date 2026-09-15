.class public final synthetic Ldqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Ldqg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldqg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldqg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Ldqg;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Ldqg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqg;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldqg;->b:Ljava/lang/Object;

    iput p3, p0, Ldqg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldqg;->d:I

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
    iget p2, p0, Ldqg;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Ldqg;->b:Ljava/lang/Object;

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
    shr-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    and-int/2addr p2, v1

    .line 34
    or-int v1, v3, v5

    .line 35
    .line 36
    or-int/2addr p2, v1

    .line 37
    and-int v1, v4, v2

    .line 38
    .line 39
    or-int/2addr p2, v1

    .line 40
    invoke-static {p0, v0, p1, p2}, Lrvn;->cO(Lehm;Lcufu;Ldvw;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Ldqg;->a:I

    .line 51
    .line 52
    iget-object v0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Ldqg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    and-int/2addr v3, p2

    .line 59
    add-int v4, v3, v3

    .line 60
    .line 61
    and-int/2addr v2, p2

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    shr-int/lit8 v5, v2, 0x1

    .line 65
    .line 66
    and-int/2addr p2, v1

    .line 67
    or-int v1, v3, v5

    .line 68
    .line 69
    or-int/2addr p2, v1

    .line 70
    and-int v1, v4, v2

    .line 71
    .line 72
    or-int/2addr p2, v1

    .line 73
    invoke-static {p0, v0, p1, p2}, Lrvn;->dO(Ljava/lang/String;Lcufu;Ldvw;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcubp;->a:Lcubp;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    check-cast p1, Ldvw;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget p2, p0, Ldqg;->a:I

    .line 84
    .line 85
    iget-object v0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Ldqg;->b:Ljava/lang/Object;

    .line 88
    .line 89
    or-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    and-int/2addr v3, p2

    .line 92
    add-int v4, v3, v3

    .line 93
    .line 94
    and-int/2addr v2, p2

    .line 95
    check-cast p0, Loqe;

    .line 96
    .line 97
    shr-int/lit8 v5, v2, 0x1

    .line 98
    .line 99
    and-int/2addr p2, v1

    .line 100
    or-int v1, v3, v5

    .line 101
    .line 102
    or-int/2addr p2, v1

    .line 103
    and-int v1, v4, v2

    .line 104
    .line 105
    or-int/2addr p2, v1

    .line 106
    invoke-static {p0, v0, p1, p2}, Lkzs;->aE(Loqe;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcubp;->a:Lcubp;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    check-cast p1, Ldvw;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    iget p2, p0, Ldqg;->a:I

    .line 117
    .line 118
    iget-object v0, p0, Ldqg;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 121
    .line 122
    or-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    and-int/2addr v3, p2

    .line 125
    add-int v4, v3, v3

    .line 126
    .line 127
    and-int/2addr v2, p2

    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    shr-int/lit8 v5, v2, 0x1

    .line 131
    .line 132
    and-int/2addr p2, v1

    .line 133
    or-int v1, v3, v5

    .line 134
    .line 135
    or-int/2addr p2, v1

    .line 136
    and-int v1, v4, v2

    .line 137
    .line 138
    or-int/2addr p2, v1

    .line 139
    invoke-static {p0, v0, p1, p2}, Lkzs;->aQ(Ljava/lang/String;Lehm;Ldvw;I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lcubp;->a:Lcubp;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_3
    check-cast p1, Ldvw;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    iget p2, p0, Ldqg;->a:I

    .line 150
    .line 151
    iget-object v0, p0, Ldqg;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 154
    .line 155
    or-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    and-int/2addr v3, p2

    .line 158
    add-int v4, v3, v3

    .line 159
    .line 160
    and-int/2addr v2, p2

    .line 161
    check-cast p0, Latqr;

    .line 162
    .line 163
    shr-int/lit8 v5, v2, 0x1

    .line 164
    .line 165
    and-int/2addr p2, v1

    .line 166
    or-int v1, v3, v5

    .line 167
    .line 168
    or-int/2addr p2, v1

    .line 169
    and-int v1, v4, v2

    .line 170
    .line 171
    or-int/2addr p2, v1

    .line 172
    invoke-static {p0, v0, p1, p2}, Lkzs;->bd(Latqr;Lehm;Ldvw;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lcubp;->a:Lcubp;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_4
    check-cast p1, Ldvw;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    iget p2, p0, Ldqg;->a:I

    .line 183
    .line 184
    iget-object v0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object p0, p0, Ldqg;->b:Ljava/lang/Object;

    .line 187
    .line 188
    or-int/lit8 p2, p2, 0x1

    .line 189
    .line 190
    and-int/2addr v3, p2

    .line 191
    add-int v4, v3, v3

    .line 192
    .line 193
    and-int/2addr v2, p2

    .line 194
    check-cast p0, Lckmb;

    .line 195
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
    invoke-static {p0, v0, p1, p2}, Lkzs;->g(Lckmb;Lcufg;Ldvw;I)V

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
    iget p2, p0, Ldqg;->a:I

    .line 216
    .line 217
    iget-object v0, p0, Ldqg;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p0, p0, Ldqg;->c:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lkzs;->t(Ljava/lang/String;Lehm;Ldvw;I)V

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
    iget p2, p0, Ldqg;->a:I

    .line 249
    .line 250
    iget-object v0, p0, Ldqg;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p0, p0, Ldqg;->c:Ljava/lang/Object;

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
    check-cast v0, Lmxe;

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
    invoke-static {p0, v0, p1, p2}, Lmxd;->a(Lkotlin/jvm/functions/Function1;Lmxe;Ldvw;I)V

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
    iget p2, p0, Ldqg;->a:I

    .line 282
    .line 283
    iget-object v0, p0, Ldqg;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p0, p0, Ldqg;->c:Ljava/lang/Object;

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
    check-cast v0, Lkcj;

    .line 294
    .line 295
    shr-int/lit8 v5, v2, 0x1

    .line 296
    .line 297
    and-int/2addr p2, v1

    .line 298
    or-int v1, v3, v5

    .line 299
    .line 300
    or-int/2addr p2, v1

    .line 301
    and-int v1, v4, v2

    .line 302
    .line 303
    or-int/2addr p2, v1

    .line 304
    invoke-static {p0, v0, p1, p2}, Ljvl;->n(Lcufg;Lkcj;Ldvw;I)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lcubp;->a:Lcubp;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_8
    check-cast p1, Ldvw;

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Integer;

    .line 313
    .line 314
    iget p2, p0, Ldqg;->a:I

    .line 315
    .line 316
    iget-object v0, p0, Ldqg;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object p0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 319
    .line 320
    or-int/lit8 p2, p2, 0x1

    .line 321
    .line 322
    and-int/2addr v3, p2

    .line 323
    add-int v4, v3, v3

    .line 324
    .line 325
    and-int/2addr v2, p2

    .line 326
    check-cast v0, Lgqj;

    .line 327
    .line 328
    shr-int/lit8 v5, v2, 0x1

    .line 329
    .line 330
    and-int/2addr p2, v1

    .line 331
    or-int v1, v3, v5

    .line 332
    .line 333
    or-int/2addr p2, v1

    .line 334
    and-int v1, v4, v2

    .line 335
    .line 336
    or-int/2addr p2, v1

    .line 337
    invoke-static {p0, v0, p1, p2}, Ljrl;->l(Ljava/util/List;Lgqj;Ldvw;I)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lcubp;->a:Lcubp;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_9
    check-cast p1, Ldvw;

    .line 344
    .line 345
    check-cast p2, Ljava/lang/Integer;

    .line 346
    .line 347
    iget p2, p0, Ldqg;->a:I

    .line 348
    .line 349
    iget-object v0, p0, Ldqg;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object p0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 352
    .line 353
    or-int/lit8 p2, p2, 0x1

    .line 354
    .line 355
    and-int/2addr v3, p2

    .line 356
    add-int v4, v3, v3

    .line 357
    .line 358
    and-int/2addr v2, p2

    .line 359
    check-cast p0, Llok;

    .line 360
    .line 361
    check-cast v0, Lgqj;

    .line 362
    .line 363
    shr-int/lit8 v5, v2, 0x1

    .line 364
    .line 365
    and-int/2addr p2, v1

    .line 366
    or-int v1, v3, v5

    .line 367
    .line 368
    or-int/2addr p2, v1

    .line 369
    and-int v1, v4, v2

    .line 370
    .line 371
    or-int/2addr p2, v1

    .line 372
    invoke-static {p0, v0, p1, p2}, Ljrl;->k(Llok;Lgqj;Ldvw;I)V

    .line 373
    .line 374
    .line 375
    sget-object p0, Lcubp;->a:Lcubp;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_a
    check-cast p1, Ldvw;

    .line 379
    .line 380
    check-cast p2, Ljava/lang/Integer;

    .line 381
    .line 382
    iget p2, p0, Ldqg;->a:I

    .line 383
    .line 384
    iget-object v0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object p0, p0, Ldqg;->b:Ljava/lang/Object;

    .line 387
    .line 388
    or-int/lit8 p2, p2, 0x1

    .line 389
    .line 390
    and-int/2addr v3, p2

    .line 391
    add-int v4, v3, v3

    .line 392
    .line 393
    and-int/2addr v2, p2

    .line 394
    shr-int/lit8 v5, v2, 0x1

    .line 395
    .line 396
    and-int/2addr p2, v1

    .line 397
    or-int v1, v3, v5

    .line 398
    .line 399
    or-int/2addr p2, v1

    .line 400
    and-int v1, v4, v2

    .line 401
    .line 402
    or-int/2addr p2, v1

    .line 403
    invoke-static {p0, v0, p1, p2}, Lfkq;->r(Leek;Lcufu;Ldvw;I)V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lcubp;->a:Lcubp;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_b
    check-cast p1, Ldvw;

    .line 410
    .line 411
    check-cast p2, Ljava/lang/Integer;

    .line 412
    .line 413
    iget p2, p0, Ldqg;->a:I

    .line 414
    .line 415
    iget-object v0, p0, Ldqg;->b:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object p0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 418
    .line 419
    or-int/lit8 p2, p2, 0x1

    .line 420
    .line 421
    and-int/2addr v3, p2

    .line 422
    add-int v4, v3, v3

    .line 423
    .line 424
    and-int/2addr v2, p2

    .line 425
    shr-int/lit8 v5, v2, 0x1

    .line 426
    .line 427
    and-int/2addr p2, v1

    .line 428
    or-int v1, v3, v5

    .line 429
    .line 430
    or-int/2addr p2, v1

    .line 431
    and-int v1, v4, v2

    .line 432
    .line 433
    or-int/2addr p2, v1

    .line 434
    invoke-static {p0, v0, p1, p2}, Lfkq;->u(Ljava/util/List;Ljava/util/Collection;Ldvw;I)V

    .line 435
    .line 436
    .line 437
    sget-object p0, Lcubp;->a:Lcubp;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_c
    check-cast p1, Ldvw;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Integer;

    .line 443
    .line 444
    iget p2, p0, Ldqg;->a:I

    .line 445
    .line 446
    iget-object v0, p0, Ldqg;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object p0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 449
    .line 450
    or-int/lit8 p2, p2, 0x1

    .line 451
    .line 452
    and-int/2addr v3, p2

    .line 453
    add-int v4, v3, v3

    .line 454
    .line 455
    and-int/2addr v2, p2

    .line 456
    shr-int/lit8 v5, v2, 0x1

    .line 457
    .line 458
    and-int/2addr p2, v1

    .line 459
    or-int v1, v3, v5

    .line 460
    .line 461
    or-int/2addr p2, v1

    .line 462
    and-int v1, v4, v2

    .line 463
    .line 464
    or-int/2addr p2, v1

    .line 465
    invoke-static {p0, v0, p1, p2}, Lgfs;->g(Lgvv;Lehm;Ldvw;I)V

    .line 466
    .line 467
    .line 468
    sget-object p0, Lcubp;->a:Lcubp;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_d
    check-cast p1, Ldvw;

    .line 472
    .line 473
    check-cast p2, Ljava/lang/Integer;

    .line 474
    .line 475
    iget p2, p0, Ldqg;->a:I

    .line 476
    .line 477
    iget-object v0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object p0, p0, Ldqg;->b:Ljava/lang/Object;

    .line 480
    .line 481
    or-int/lit8 p2, p2, 0x1

    .line 482
    .line 483
    and-int/2addr v3, p2

    .line 484
    add-int v4, v3, v3

    .line 485
    .line 486
    and-int/2addr v2, p2

    .line 487
    shr-int/lit8 v5, v2, 0x1

    .line 488
    .line 489
    and-int/2addr p2, v1

    .line 490
    or-int v1, v3, v5

    .line 491
    .line 492
    or-int/2addr p2, v1

    .line 493
    and-int v1, v4, v2

    .line 494
    .line 495
    or-int/2addr p2, v1

    .line 496
    invoke-static {p0, v0, p1, p2}, Lfwz;->h(Lehm;Lcufu;Ldvw;I)V

    .line 497
    .line 498
    .line 499
    sget-object p0, Lcubp;->a:Lcubp;

    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_e
    check-cast p1, Ldvw;

    .line 503
    .line 504
    check-cast p2, Ljava/lang/Integer;

    .line 505
    .line 506
    iget p2, p0, Ldqg;->a:I

    .line 507
    .line 508
    iget-object v0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object p0, p0, Ldqg;->b:Ljava/lang/Object;

    .line 511
    .line 512
    or-int/lit8 p2, p2, 0x1

    .line 513
    .line 514
    and-int/2addr v3, p2

    .line 515
    add-int v4, v3, v3

    .line 516
    .line 517
    and-int/2addr v2, p2

    .line 518
    shr-int/lit8 v5, v2, 0x1

    .line 519
    .line 520
    and-int/2addr p2, v1

    .line 521
    or-int v1, v3, v5

    .line 522
    .line 523
    or-int/2addr p2, v1

    .line 524
    and-int v1, v4, v2

    .line 525
    .line 526
    or-int/2addr p2, v1

    .line 527
    invoke-static {p0, v0, p1, p2}, Lfbq;->a(Leyy;Lcufu;Ldvw;I)V

    .line 528
    .line 529
    .line 530
    sget-object p0, Lcubp;->a:Lcubp;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_f
    check-cast p1, Ldvw;

    .line 534
    .line 535
    check-cast p2, Ljava/lang/Integer;

    .line 536
    .line 537
    iget p2, p0, Ldqg;->a:I

    .line 538
    .line 539
    iget-object v0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object p0, p0, Ldqg;->b:Ljava/lang/Object;

    .line 542
    .line 543
    and-int/2addr v3, p2

    .line 544
    add-int v4, v3, v3

    .line 545
    .line 546
    and-int/2addr v2, p2

    .line 547
    and-int/2addr p2, v1

    .line 548
    shr-int/lit8 v1, v2, 0x1

    .line 549
    .line 550
    or-int/2addr v1, v3

    .line 551
    or-int/2addr p2, v1

    .line 552
    and-int v1, v4, v2

    .line 553
    .line 554
    or-int/2addr p2, v1

    .line 555
    check-cast p0, Ledr;

    .line 556
    .line 557
    or-int/lit8 p2, p2, 0x1

    .line 558
    .line 559
    invoke-virtual {p0, v0, p1, p2}, Ledr;->c(Ljava/lang/Object;Ldvw;I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object p0, Lcubp;->a:Lcubp;

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_10
    check-cast p1, Ldvw;

    .line 566
    .line 567
    check-cast p2, Ljava/lang/Integer;

    .line 568
    .line 569
    iget p2, p0, Ldqg;->a:I

    .line 570
    .line 571
    iget-object v0, p0, Ldqg;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object p0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 574
    .line 575
    or-int/lit8 p2, p2, 0x1

    .line 576
    .line 577
    and-int/2addr v3, p2

    .line 578
    add-int v4, v3, v3

    .line 579
    .line 580
    and-int/2addr v2, p2

    .line 581
    check-cast p0, [Ldye;

    .line 582
    .line 583
    shr-int/lit8 v5, v2, 0x1

    .line 584
    .line 585
    and-int/2addr p2, v1

    .line 586
    or-int v1, v3, v5

    .line 587
    .line 588
    or-int/2addr p2, v1

    .line 589
    and-int v1, v4, v2

    .line 590
    .line 591
    or-int/2addr p2, v1

    .line 592
    invoke-static {p0, v0, p1, p2}, Lehr;->aL([Ldye;Lcufu;Ldvw;I)V

    .line 593
    .line 594
    .line 595
    sget-object p0, Lcubp;->a:Lcubp;

    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_11
    check-cast p1, Ldvw;

    .line 599
    .line 600
    check-cast p2, Ljava/lang/Integer;

    .line 601
    .line 602
    iget p2, p0, Ldqg;->a:I

    .line 603
    .line 604
    iget-object v0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object p0, p0, Ldqg;->b:Ljava/lang/Object;

    .line 607
    .line 608
    or-int/lit8 p2, p2, 0x1

    .line 609
    .line 610
    and-int/2addr v3, p2

    .line 611
    add-int v4, v3, v3

    .line 612
    .line 613
    and-int/2addr v2, p2

    .line 614
    check-cast p0, Ldye;

    .line 615
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
    invoke-static {p0, v0, p1, p2}, Lehr;->aK(Ldye;Lcufu;Ldvw;I)V

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
    iget p2, p0, Ldqg;->a:I

    .line 636
    .line 637
    iget-object v0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object p0, p0, Ldqg;->b:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Ldpw;->a(Lcufu;Lcufu;Ldvw;I)V

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
    iget p2, p0, Ldqg;->a:I

    .line 667
    .line 668
    iget-object v0, p0, Ldqg;->c:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object p0, p0, Ldqg;->b:Ljava/lang/Object;

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
    check-cast p0, Lfhg;

    .line 679
    .line 680
    shr-int/lit8 v5, v2, 0x1

    .line 681
    .line 682
    and-int/2addr p2, v1

    .line 683
    or-int v1, v3, v5

    .line 684
    .line 685
    or-int/2addr p2, v1

    .line 686
    and-int v1, v4, v2

    .line 687
    .line 688
    or-int/2addr p2, v1

    .line 689
    invoke-static {p0, v0, p1, p2}, Ldqh;->a(Lfhg;Lcufu;Ldvw;I)V

    .line 690
    .line 691
    .line 692
    sget-object p0, Lcubp;->a:Lcubp;

    .line 693
    .line 694
    return-object p0

    .line 695
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
