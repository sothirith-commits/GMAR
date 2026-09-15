.class public final synthetic Lzol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzol;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lzol;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lzol;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lzol;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzol;->b:Ljava/lang/Object;

    iput p2, p0, Lzol;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzol;->c:I

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
    const/4 v4, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ldvw;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    iget p2, p0, Lzol;->a:I

    .line 21
    .line 22
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 23
    .line 24
    or-int/2addr p2, v4

    .line 25
    and-int v0, p2, v3

    .line 26
    .line 27
    add-int v3, v0, v0

    .line 28
    .line 29
    and-int/2addr v2, p2

    .line 30
    check-cast p0, Ljava/lang/String;

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
    invoke-static {p0, p1, p2}, Labdr;->ad(Ljava/lang/String;Ldvw;I)V

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
    iget p2, p0, Lzol;->a:I

    .line 51
    .line 52
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 53
    .line 54
    or-int/2addr p2, v4

    .line 55
    and-int v0, p2, v3

    .line 56
    .line 57
    add-int v3, v0, v0

    .line 58
    .line 59
    and-int/2addr v2, p2

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    shr-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    and-int/2addr p2, v1

    .line 65
    or-int/2addr v0, v4

    .line 66
    or-int/2addr p2, v0

    .line 67
    and-int v0, v3, v2

    .line 68
    .line 69
    or-int/2addr p2, v0

    .line 70
    invoke-static {p0, p1, p2}, Labdr;->aa(Ljava/lang/String;Ldvw;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcubp;->a:Lcubp;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p1, Ldvw;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    iget p2, p0, Lzol;->a:I

    .line 81
    .line 82
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 83
    .line 84
    or-int/2addr p2, v4

    .line 85
    and-int v0, p2, v3

    .line 86
    .line 87
    add-int v3, v0, v0

    .line 88
    .line 89
    and-int/2addr v2, p2

    .line 90
    check-cast p0, Laaqm;

    .line 91
    .line 92
    shr-int/lit8 v4, v2, 0x1

    .line 93
    .line 94
    and-int/2addr p2, v1

    .line 95
    or-int/2addr v0, v4

    .line 96
    or-int/2addr p2, v0

    .line 97
    and-int v0, v3, v2

    .line 98
    .line 99
    or-int/2addr p2, v0

    .line 100
    invoke-static {p0, p1, p2}, Labdr;->av(Laaqm;Ldvw;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcubp;->a:Lcubp;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    check-cast p1, Ldvw;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    iget p2, p0, Lzol;->a:I

    .line 111
    .line 112
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 113
    .line 114
    or-int/2addr p2, v4

    .line 115
    and-int v0, p2, v3

    .line 116
    .line 117
    add-int v3, v0, v0

    .line 118
    .line 119
    and-int/2addr v2, p2

    .line 120
    shr-int/lit8 v4, v2, 0x1

    .line 121
    .line 122
    and-int/2addr p2, v1

    .line 123
    or-int/2addr v0, v4

    .line 124
    or-int/2addr p2, v0

    .line 125
    and-int v0, v3, v2

    .line 126
    .line 127
    or-int/2addr p2, v0

    .line 128
    invoke-static {p0, p1, p2}, Lzyo;->al(Labcn;Ldvw;I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lcubp;->a:Lcubp;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_3
    check-cast p1, Ldvw;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    iget p2, p0, Lzol;->a:I

    .line 139
    .line 140
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 141
    .line 142
    or-int/2addr p2, v4

    .line 143
    and-int v0, p2, v3

    .line 144
    .line 145
    add-int v3, v0, v0

    .line 146
    .line 147
    and-int/2addr v2, p2

    .line 148
    check-cast p0, Laapf;

    .line 149
    .line 150
    shr-int/lit8 v4, v2, 0x1

    .line 151
    .line 152
    and-int/2addr p2, v1

    .line 153
    or-int/2addr v0, v4

    .line 154
    or-int/2addr p2, v0

    .line 155
    and-int v0, v3, v2

    .line 156
    .line 157
    or-int/2addr p2, v0

    .line 158
    invoke-static {p0, p1, p2}, Lzyo;->n(Laapf;Ldvw;I)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lcubp;->a:Lcubp;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_4
    check-cast p1, Ldvw;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    iget p2, p0, Lzol;->a:I

    .line 169
    .line 170
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 171
    .line 172
    or-int/2addr p2, v4

    .line 173
    and-int v0, p2, v3

    .line 174
    .line 175
    add-int v3, v0, v0

    .line 176
    .line 177
    and-int/2addr v2, p2

    .line 178
    check-cast p0, Lafjw;

    .line 179
    .line 180
    shr-int/lit8 v4, v2, 0x1

    .line 181
    .line 182
    and-int/2addr p2, v1

    .line 183
    or-int/2addr v0, v4

    .line 184
    or-int/2addr p2, v0

    .line 185
    and-int v0, v3, v2

    .line 186
    .line 187
    or-int/2addr p2, v0

    .line 188
    invoke-static {p0, p1, p2}, Lzyk;->x(Lafjw;Ldvw;I)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lcubp;->a:Lcubp;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_5
    check-cast p1, Ldvw;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    iget p2, p0, Lzol;->a:I

    .line 199
    .line 200
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 201
    .line 202
    or-int/2addr p2, v4

    .line 203
    and-int v0, p2, v3

    .line 204
    .line 205
    add-int v3, v0, v0

    .line 206
    .line 207
    and-int/2addr v2, p2

    .line 208
    check-cast p0, Lzuh;

    .line 209
    .line 210
    shr-int/lit8 v4, v2, 0x1

    .line 211
    .line 212
    and-int/2addr p2, v1

    .line 213
    or-int/2addr v0, v4

    .line 214
    or-int/2addr p2, v0

    .line 215
    and-int v0, v3, v2

    .line 216
    .line 217
    or-int/2addr p2, v0

    .line 218
    invoke-static {p0, p1, p2}, Lzyo;->s(Lzuh;Ldvw;I)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lcubp;->a:Lcubp;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_6
    check-cast p1, Ldvw;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    iget p2, p0, Lzol;->a:I

    .line 229
    .line 230
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 231
    .line 232
    or-int/2addr p2, v4

    .line 233
    and-int v0, p2, v3

    .line 234
    .line 235
    add-int v3, v0, v0

    .line 236
    .line 237
    and-int/2addr v2, p2

    .line 238
    check-cast p0, Lzuh;

    .line 239
    .line 240
    shr-int/lit8 v4, v2, 0x1

    .line 241
    .line 242
    and-int/2addr p2, v1

    .line 243
    or-int/2addr v0, v4

    .line 244
    or-int/2addr p2, v0

    .line 245
    and-int v0, v3, v2

    .line 246
    .line 247
    or-int/2addr p2, v0

    .line 248
    invoke-static {p0, p1, p2}, Lzyo;->u(Lzuh;Ldvw;I)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lcubp;->a:Lcubp;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_7
    check-cast p1, Ldvw;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Integer;

    .line 257
    .line 258
    iget p2, p0, Lzol;->a:I

    .line 259
    .line 260
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 261
    .line 262
    or-int/2addr p2, v4

    .line 263
    and-int v0, p2, v3

    .line 264
    .line 265
    add-int v3, v0, v0

    .line 266
    .line 267
    and-int/2addr v2, p2

    .line 268
    check-cast p0, Lzuh;

    .line 269
    .line 270
    shr-int/lit8 v4, v2, 0x1

    .line 271
    .line 272
    and-int/2addr p2, v1

    .line 273
    or-int/2addr v0, v4

    .line 274
    or-int/2addr p2, v0

    .line 275
    and-int v0, v3, v2

    .line 276
    .line 277
    or-int/2addr p2, v0

    .line 278
    invoke-static {p0, p1, p2}, Lzyo;->o(Lzuh;Ldvw;I)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lcubp;->a:Lcubp;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_8
    check-cast p1, Ldvw;

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Integer;

    .line 287
    .line 288
    iget p2, p0, Lzol;->a:I

    .line 289
    .line 290
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 291
    .line 292
    or-int/2addr p2, v4

    .line 293
    and-int v0, p2, v3

    .line 294
    .line 295
    add-int v3, v0, v0

    .line 296
    .line 297
    and-int/2addr v2, p2

    .line 298
    shr-int/lit8 v4, v2, 0x1

    .line 299
    .line 300
    and-int/2addr p2, v1

    .line 301
    or-int/2addr v0, v4

    .line 302
    or-int/2addr p2, v0

    .line 303
    and-int v0, v3, v2

    .line 304
    .line 305
    or-int/2addr p2, v0

    .line 306
    invoke-static {p0, p1, p2}, Lzyo;->p(Lcufg;Ldvw;I)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lcubp;->a:Lcubp;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_9
    check-cast p1, Ldvw;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    iget p2, p0, Lzol;->a:I

    .line 317
    .line 318
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 319
    .line 320
    or-int/2addr p2, v4

    .line 321
    and-int v0, p2, v3

    .line 322
    .line 323
    add-int v3, v0, v0

    .line 324
    .line 325
    and-int/2addr v2, p2

    .line 326
    check-cast p0, Lzuh;

    .line 327
    .line 328
    shr-int/lit8 v4, v2, 0x1

    .line 329
    .line 330
    and-int/2addr p2, v1

    .line 331
    or-int/2addr v0, v4

    .line 332
    or-int/2addr p2, v0

    .line 333
    and-int v0, v3, v2

    .line 334
    .line 335
    or-int/2addr p2, v0

    .line 336
    invoke-static {p0, p1, p2}, Lzyo;->q(Lzuh;Ldvw;I)V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lcubp;->a:Lcubp;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_a
    check-cast p1, Ldvw;

    .line 343
    .line 344
    check-cast p2, Ljava/lang/Integer;

    .line 345
    .line 346
    iget p2, p0, Lzol;->a:I

    .line 347
    .line 348
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 349
    .line 350
    or-int/2addr p2, v4

    .line 351
    and-int v0, p2, v3

    .line 352
    .line 353
    add-int v3, v0, v0

    .line 354
    .line 355
    and-int/2addr v2, p2

    .line 356
    check-cast p0, Lzuh;

    .line 357
    .line 358
    shr-int/lit8 v4, v2, 0x1

    .line 359
    .line 360
    and-int/2addr p2, v1

    .line 361
    or-int/2addr v0, v4

    .line 362
    or-int/2addr p2, v0

    .line 363
    and-int v0, v3, v2

    .line 364
    .line 365
    or-int/2addr p2, v0

    .line 366
    invoke-static {p0, p1, p2}, Lzyo;->t(Lzuh;Ldvw;I)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lcubp;->a:Lcubp;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_b
    check-cast p1, Ldvw;

    .line 373
    .line 374
    check-cast p2, Ljava/lang/Integer;

    .line 375
    .line 376
    iget p2, p0, Lzol;->a:I

    .line 377
    .line 378
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 379
    .line 380
    or-int/2addr p2, v4

    .line 381
    and-int v0, p2, v3

    .line 382
    .line 383
    add-int v3, v0, v0

    .line 384
    .line 385
    and-int/2addr v2, p2

    .line 386
    check-cast p0, Lzuh;

    .line 387
    .line 388
    shr-int/lit8 v4, v2, 0x1

    .line 389
    .line 390
    and-int/2addr p2, v1

    .line 391
    or-int/2addr v0, v4

    .line 392
    or-int/2addr p2, v0

    .line 393
    and-int v0, v3, v2

    .line 394
    .line 395
    or-int/2addr p2, v0

    .line 396
    invoke-static {p0, p1, p2}, Lzyo;->r(Lzuh;Ldvw;I)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lcubp;->a:Lcubp;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_c
    check-cast p1, Ldvw;

    .line 403
    .line 404
    check-cast p2, Ljava/lang/Integer;

    .line 405
    .line 406
    iget p2, p0, Lzol;->a:I

    .line 407
    .line 408
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 409
    .line 410
    or-int/2addr p2, v4

    .line 411
    and-int v0, p2, v3

    .line 412
    .line 413
    add-int v3, v0, v0

    .line 414
    .line 415
    and-int/2addr v2, p2

    .line 416
    check-cast p0, Lagba;

    .line 417
    .line 418
    shr-int/lit8 v4, v2, 0x1

    .line 419
    .line 420
    and-int/2addr p2, v1

    .line 421
    or-int/2addr v0, v4

    .line 422
    or-int/2addr p2, v0

    .line 423
    and-int v0, v3, v2

    .line 424
    .line 425
    or-int/2addr p2, v0

    .line 426
    invoke-static {p0, p1, p2}, Lzyo;->aW(Lagba;Ldvw;I)V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lcubp;->a:Lcubp;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_d
    check-cast p1, Ldvw;

    .line 433
    .line 434
    check-cast p2, Ljava/lang/Integer;

    .line 435
    .line 436
    iget p2, p0, Lzol;->a:I

    .line 437
    .line 438
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 439
    .line 440
    or-int/2addr p2, v4

    .line 441
    and-int v0, p2, v3

    .line 442
    .line 443
    add-int v3, v0, v0

    .line 444
    .line 445
    and-int/2addr v2, p2

    .line 446
    check-cast p0, Lagkl;

    .line 447
    .line 448
    shr-int/lit8 v4, v2, 0x1

    .line 449
    .line 450
    and-int/2addr p2, v1

    .line 451
    or-int/2addr v0, v4

    .line 452
    or-int/2addr p2, v0

    .line 453
    and-int v0, v3, v2

    .line 454
    .line 455
    or-int/2addr p2, v0

    .line 456
    invoke-static {p0, p1, p2}, Lzyo;->T(Lagkl;Ldvw;I)V

    .line 457
    .line 458
    .line 459
    sget-object p0, Lcubp;->a:Lcubp;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_e
    check-cast p1, Ldvw;

    .line 463
    .line 464
    check-cast p2, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    and-int/lit8 v0, p2, 0x3

    .line 471
    .line 472
    const/4 v1, 0x2

    .line 473
    const/4 v2, 0x0

    .line 474
    if-eq v0, v1, :cond_0

    .line 475
    .line 476
    move v0, v4

    .line 477
    goto :goto_0

    .line 478
    :cond_0
    move v0, v2

    .line 479
    :goto_0
    and-int/2addr p2, v4

    .line 480
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    if-eqz p2, :cond_1

    .line 485
    .line 486
    iget-object p2, p0, Lzol;->b:Ljava/lang/Object;

    .line 487
    .line 488
    iget p0, p0, Lzol;->a:I

    .line 489
    .line 490
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-array v1, v4, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v0, v1, v2

    .line 497
    .line 498
    const v0, 0x7f120150

    .line 499
    .line 500
    .line 501
    invoke-static {v0, p0, v1, p1}, Lfbf;->d(II[Ljava/lang/Object;Ldvw;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v1, Lpic;

    .line 506
    .line 507
    const/16 v2, 0x12

    .line 508
    .line 509
    invoke-direct {v1, p2, v2}, Lpic;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    const p2, -0x35276008    # -7098364.0f

    .line 513
    .line 514
    .line 515
    invoke-static {p2, v1, p1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    const/16 v1, 0x180

    .line 520
    .line 521
    invoke-static {p0, v0, p2, p1, v1}, Lzyk;->C(ILjava/lang/String;Lcufv;Ldvw;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_1
    invoke-interface {p1}, Ldvw;->x()V

    .line 526
    .line 527
    .line 528
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_f
    check-cast p1, Ldvw;

    .line 532
    .line 533
    check-cast p2, Ljava/lang/Integer;

    .line 534
    .line 535
    iget p2, p0, Lzol;->a:I

    .line 536
    .line 537
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 538
    .line 539
    or-int/2addr p2, v4

    .line 540
    and-int v0, p2, v3

    .line 541
    .line 542
    add-int v3, v0, v0

    .line 543
    .line 544
    and-int/2addr v2, p2

    .line 545
    shr-int/lit8 v4, v2, 0x1

    .line 546
    .line 547
    and-int/2addr p2, v1

    .line 548
    or-int/2addr v0, v4

    .line 549
    or-int/2addr p2, v0

    .line 550
    and-int v0, v3, v2

    .line 551
    .line 552
    or-int/2addr p2, v0

    .line 553
    invoke-static {p0, p1, p2}, Lzyk;->I(Lcufg;Ldvw;I)V

    .line 554
    .line 555
    .line 556
    sget-object p0, Lcubp;->a:Lcubp;

    .line 557
    .line 558
    return-object p0

    .line 559
    :pswitch_10
    check-cast p1, Ldvw;

    .line 560
    .line 561
    check-cast p2, Ljava/lang/Integer;

    .line 562
    .line 563
    iget p2, p0, Lzol;->a:I

    .line 564
    .line 565
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 566
    .line 567
    or-int/2addr p2, v4

    .line 568
    and-int v0, p2, v3

    .line 569
    .line 570
    add-int v3, v0, v0

    .line 571
    .line 572
    and-int/2addr v2, p2

    .line 573
    check-cast p0, Lzoe;

    .line 574
    .line 575
    shr-int/lit8 v4, v2, 0x1

    .line 576
    .line 577
    and-int/2addr p2, v1

    .line 578
    or-int/2addr v0, v4

    .line 579
    or-int/2addr p2, v0

    .line 580
    and-int v0, v3, v2

    .line 581
    .line 582
    or-int/2addr p2, v0

    .line 583
    invoke-static {p0, p1, p2}, Lzyk;->J(Lzoe;Ldvw;I)V

    .line 584
    .line 585
    .line 586
    sget-object p0, Lcubp;->a:Lcubp;

    .line 587
    .line 588
    return-object p0

    .line 589
    :pswitch_11
    check-cast p1, Ldvw;

    .line 590
    .line 591
    check-cast p2, Ljava/lang/Integer;

    .line 592
    .line 593
    iget p2, p0, Lzol;->a:I

    .line 594
    .line 595
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 596
    .line 597
    or-int/2addr p2, v4

    .line 598
    and-int v0, p2, v3

    .line 599
    .line 600
    add-int v3, v0, v0

    .line 601
    .line 602
    and-int/2addr v2, p2

    .line 603
    check-cast p0, Lzoe;

    .line 604
    .line 605
    shr-int/lit8 v4, v2, 0x1

    .line 606
    .line 607
    and-int/2addr p2, v1

    .line 608
    or-int/2addr v0, v4

    .line 609
    or-int/2addr p2, v0

    .line 610
    and-int v0, v3, v2

    .line 611
    .line 612
    or-int/2addr p2, v0

    .line 613
    invoke-static {p0, p1, p2}, Lzyk;->D(Lzoe;Ldvw;I)V

    .line 614
    .line 615
    .line 616
    sget-object p0, Lcubp;->a:Lcubp;

    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_12
    check-cast p1, Ldvw;

    .line 620
    .line 621
    check-cast p2, Ljava/lang/Integer;

    .line 622
    .line 623
    iget p2, p0, Lzol;->a:I

    .line 624
    .line 625
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 626
    .line 627
    or-int/2addr p2, v4

    .line 628
    and-int v0, p2, v3

    .line 629
    .line 630
    add-int v3, v0, v0

    .line 631
    .line 632
    and-int/2addr v2, p2

    .line 633
    check-cast p0, Lzoe;

    .line 634
    .line 635
    shr-int/lit8 v4, v2, 0x1

    .line 636
    .line 637
    and-int/2addr p2, v1

    .line 638
    or-int/2addr v0, v4

    .line 639
    or-int/2addr p2, v0

    .line 640
    and-int v0, v3, v2

    .line 641
    .line 642
    or-int/2addr p2, v0

    .line 643
    invoke-static {p0, p1, p2}, Lzyk;->S(Lzoe;Ldvw;I)V

    .line 644
    .line 645
    .line 646
    sget-object p0, Lcubp;->a:Lcubp;

    .line 647
    .line 648
    return-object p0

    .line 649
    :pswitch_13
    check-cast p1, Ldvw;

    .line 650
    .line 651
    check-cast p2, Ljava/lang/Integer;

    .line 652
    .line 653
    iget p2, p0, Lzol;->a:I

    .line 654
    .line 655
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 656
    .line 657
    or-int/2addr p2, v4

    .line 658
    and-int v0, p2, v3

    .line 659
    .line 660
    add-int v3, v0, v0

    .line 661
    .line 662
    and-int/2addr v2, p2

    .line 663
    shr-int/lit8 v4, v2, 0x1

    .line 664
    .line 665
    and-int/2addr p2, v1

    .line 666
    or-int/2addr v0, v4

    .line 667
    or-int/2addr p2, v0

    .line 668
    and-int v0, v3, v2

    .line 669
    .line 670
    or-int/2addr p2, v0

    .line 671
    invoke-static {p0, p1, p2}, Lzyk;->K(Lcufg;Ldvw;I)V

    .line 672
    .line 673
    .line 674
    sget-object p0, Lcubp;->a:Lcubp;

    .line 675
    .line 676
    return-object p0

    .line 677
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
