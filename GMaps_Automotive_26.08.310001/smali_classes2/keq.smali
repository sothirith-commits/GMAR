.class public final synthetic Lkeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbln;II)V
    .locals 0

    .line 1
    iput p4, p0, Lkeq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkeq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkeq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lkeq;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lkeq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkeq;->b:Ljava/lang/Object;

    iput p3, p0, Lkeq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkeq;->d:I

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
    check-cast p1, Lbaw;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    iget p2, p0, Lkeq;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    or-int/2addr p2, v4

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
    invoke-static {p0, v0, p1, p2}, Ljel;->eb(Ljava/util/List;Lbln;Lbaw;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lanqp;->a:Lanqp;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Lbaw;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    iget p2, p0, Lkeq;->a:I

    .line 51
    .line 52
    iget-object v0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    or-int/2addr p2, v4

    .line 57
    and-int/2addr v3, p2

    .line 58
    add-int v4, v3, v3

    .line 59
    .line 60
    and-int/2addr v2, p2

    .line 61
    shr-int/lit8 v5, v2, 0x1

    .line 62
    .line 63
    and-int/2addr p2, v1

    .line 64
    or-int v1, v3, v5

    .line 65
    .line 66
    or-int/2addr p2, v1

    .line 67
    and-int v1, v4, v2

    .line 68
    .line 69
    or-int/2addr p2, v1

    .line 70
    invoke-static {p0, v0, p1, p2}, Ljel;->eo(Lantx;Lbln;Lbaw;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lanqp;->a:Lanqp;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p1, Lbaw;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    iget p2, p0, Lkeq;->a:I

    .line 81
    .line 82
    iget-object v0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 85
    .line 86
    or-int/2addr p2, v4

    .line 87
    and-int/2addr v3, p2

    .line 88
    add-int v4, v3, v3

    .line 89
    .line 90
    and-int/2addr v2, p2

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    shr-int/lit8 v5, v2, 0x1

    .line 94
    .line 95
    and-int/2addr p2, v1

    .line 96
    or-int v1, v3, v5

    .line 97
    .line 98
    or-int/2addr p2, v1

    .line 99
    and-int v1, v4, v2

    .line 100
    .line 101
    or-int/2addr p2, v1

    .line 102
    invoke-static {p0, v0, p1, p2}, Ljel;->ez(Ljava/lang/String;Lbln;Lbaw;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lanqp;->a:Lanqp;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    check-cast p1, Lbaw;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    iget p2, p0, Lkeq;->a:I

    .line 113
    .line 114
    iget-object v0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 117
    .line 118
    or-int/2addr p2, v4

    .line 119
    and-int/2addr v3, p2

    .line 120
    add-int v4, v3, v3

    .line 121
    .line 122
    and-int/2addr v2, p2

    .line 123
    check-cast p0, Lkiu;

    .line 124
    .line 125
    shr-int/lit8 v5, v2, 0x1

    .line 126
    .line 127
    and-int/2addr p2, v1

    .line 128
    or-int v1, v3, v5

    .line 129
    .line 130
    or-int/2addr p2, v1

    .line 131
    and-int v1, v4, v2

    .line 132
    .line 133
    or-int/2addr p2, v1

    .line 134
    invoke-static {p0, v0, p1, p2}, Ljel;->ew(Lkiu;Lbln;Lbaw;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lanqp;->a:Lanqp;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_3
    check-cast p1, Lbaw;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    iget p2, p0, Lkeq;->a:I

    .line 145
    .line 146
    iget-object v0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 149
    .line 150
    or-int/2addr p2, v4

    .line 151
    and-int/2addr v3, p2

    .line 152
    add-int v4, v3, v3

    .line 153
    .line 154
    and-int/2addr v2, p2

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    shr-int/lit8 v5, v2, 0x1

    .line 158
    .line 159
    and-int/2addr p2, v1

    .line 160
    or-int v1, v3, v5

    .line 161
    .line 162
    or-int/2addr p2, v1

    .line 163
    and-int v1, v4, v2

    .line 164
    .line 165
    or-int/2addr p2, v1

    .line 166
    invoke-static {p0, v0, p1, p2}, Ljel;->ev(Ljava/lang/String;Lbln;Lbaw;I)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lanqp;->a:Lanqp;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_4
    check-cast p1, Lbaw;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 175
    .line 176
    iget p2, p0, Lkeq;->a:I

    .line 177
    .line 178
    iget-object v0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 181
    .line 182
    or-int/2addr p2, v4

    .line 183
    and-int/2addr v3, p2

    .line 184
    add-int v4, v3, v3

    .line 185
    .line 186
    and-int/2addr v2, p2

    .line 187
    shr-int/lit8 v5, v2, 0x1

    .line 188
    .line 189
    and-int/2addr p2, v1

    .line 190
    or-int v1, v3, v5

    .line 191
    .line 192
    or-int/2addr p2, v1

    .line 193
    and-int v1, v4, v2

    .line 194
    .line 195
    or-int/2addr p2, v1

    .line 196
    invoke-static {p0, v0, p1, p2}, Ljel;->eA(Lkix;Lbln;Lbaw;I)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lanqp;->a:Lanqp;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_5
    check-cast p1, Lbaw;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    iget p2, p0, Lkeq;->a:I

    .line 207
    .line 208
    iget-object v0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 211
    .line 212
    or-int/2addr p2, v4

    .line 213
    and-int/2addr v3, p2

    .line 214
    add-int v4, v3, v3

    .line 215
    .line 216
    and-int/2addr v2, p2

    .line 217
    check-cast p0, Ljava/lang/String;

    .line 218
    .line 219
    shr-int/lit8 v5, v2, 0x1

    .line 220
    .line 221
    and-int/2addr p2, v1

    .line 222
    or-int v1, v3, v5

    .line 223
    .line 224
    or-int/2addr p2, v1

    .line 225
    and-int v1, v4, v2

    .line 226
    .line 227
    or-int/2addr p2, v1

    .line 228
    invoke-static {p0, v0, p1, p2}, Ljel;->eu(Ljava/lang/String;Lbln;Lbaw;I)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lanqp;->a:Lanqp;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_6
    check-cast p1, Lbaw;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Integer;

    .line 237
    .line 238
    iget p2, p0, Lkeq;->a:I

    .line 239
    .line 240
    iget-object v0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 243
    .line 244
    or-int/2addr p2, v4

    .line 245
    and-int/2addr v3, p2

    .line 246
    add-int v4, v3, v3

    .line 247
    .line 248
    and-int/2addr v2, p2

    .line 249
    check-cast p0, Ljava/lang/String;

    .line 250
    .line 251
    shr-int/lit8 v5, v2, 0x1

    .line 252
    .line 253
    and-int/2addr p2, v1

    .line 254
    or-int v1, v3, v5

    .line 255
    .line 256
    or-int/2addr p2, v1

    .line 257
    and-int v1, v4, v2

    .line 258
    .line 259
    or-int/2addr p2, v1

    .line 260
    invoke-static {p0, v0, p1, p2}, Ljel;->ex(Ljava/lang/String;Lbln;Lbaw;I)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lanqp;->a:Lanqp;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_7
    check-cast p1, Lbaw;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Integer;

    .line 269
    .line 270
    iget p2, p0, Lkeq;->a:I

    .line 271
    .line 272
    iget-object v0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 275
    .line 276
    or-int/2addr p2, v4

    .line 277
    and-int/2addr v3, p2

    .line 278
    add-int v4, v3, v3

    .line 279
    .line 280
    and-int/2addr v2, p2

    .line 281
    shr-int/lit8 v5, v2, 0x1

    .line 282
    .line 283
    and-int/2addr p2, v1

    .line 284
    or-int v1, v3, v5

    .line 285
    .line 286
    or-int/2addr p2, v1

    .line 287
    and-int v1, v4, v2

    .line 288
    .line 289
    or-int/2addr p2, v1

    .line 290
    invoke-static {p0, v0, p1, p2}, Ljel;->eH(Lkiy;Lbln;Lbaw;I)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lanqp;->a:Lanqp;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_8
    check-cast p1, Lbaw;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Integer;

    .line 299
    .line 300
    iget p2, p0, Lkeq;->a:I

    .line 301
    .line 302
    iget-object v0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object p0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 305
    .line 306
    or-int/2addr p2, v4

    .line 307
    and-int/2addr v3, p2

    .line 308
    add-int v4, v3, v3

    .line 309
    .line 310
    and-int/2addr v2, p2

    .line 311
    shr-int/lit8 v5, v2, 0x1

    .line 312
    .line 313
    and-int/2addr p2, v1

    .line 314
    or-int v1, v3, v5

    .line 315
    .line 316
    or-int/2addr p2, v1

    .line 317
    and-int v1, v4, v2

    .line 318
    .line 319
    or-int/2addr p2, v1

    .line 320
    invoke-static {p0, v0, p1, p2}, Ljel;->eL(Lkin;Lbln;Lbaw;I)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lanqp;->a:Lanqp;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_9
    check-cast p1, Lbaw;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Integer;

    .line 329
    .line 330
    iget p2, p0, Lkeq;->a:I

    .line 331
    .line 332
    iget-object v0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object p0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 335
    .line 336
    or-int/2addr p2, v4

    .line 337
    and-int/2addr v3, p2

    .line 338
    add-int v4, v3, v3

    .line 339
    .line 340
    and-int/2addr v2, p2

    .line 341
    shr-int/lit8 v5, v2, 0x1

    .line 342
    .line 343
    and-int/2addr p2, v1

    .line 344
    or-int v1, v3, v5

    .line 345
    .line 346
    or-int/2addr p2, v1

    .line 347
    and-int v1, v4, v2

    .line 348
    .line 349
    or-int/2addr p2, v1

    .line 350
    invoke-static {p0, v0, p1, p2}, Ljel;->eO(Lkig;Lbln;Lbaw;I)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lanqp;->a:Lanqp;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_a
    check-cast p1, Lbaw;

    .line 357
    .line 358
    check-cast p2, Ljava/lang/Integer;

    .line 359
    .line 360
    iget p2, p0, Lkeq;->a:I

    .line 361
    .line 362
    iget-object v0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object p0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 365
    .line 366
    or-int/2addr p2, v4

    .line 367
    and-int/2addr v3, p2

    .line 368
    add-int v4, v3, v3

    .line 369
    .line 370
    and-int/2addr v2, p2

    .line 371
    check-cast p0, Ljava/lang/String;

    .line 372
    .line 373
    shr-int/lit8 v5, v2, 0x1

    .line 374
    .line 375
    and-int/2addr p2, v1

    .line 376
    or-int v1, v3, v5

    .line 377
    .line 378
    or-int/2addr p2, v1

    .line 379
    and-int v1, v4, v2

    .line 380
    .line 381
    or-int/2addr p2, v1

    .line 382
    invoke-static {p0, v0, p1, p2}, Ljel;->eR(Ljava/lang/String;Lbln;Lbaw;I)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lanqp;->a:Lanqp;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_b
    check-cast p1, Lbaw;

    .line 389
    .line 390
    check-cast p2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    and-int/lit8 v0, p2, 0x3

    .line 397
    .line 398
    const/4 v1, 0x2

    .line 399
    const/4 v2, 0x0

    .line 400
    if-eq v0, v1, :cond_0

    .line 401
    .line 402
    move v0, v4

    .line 403
    goto :goto_0

    .line 404
    :cond_0
    move v0, v2

    .line 405
    :goto_0
    and-int/2addr p2, v4

    .line 406
    invoke-interface {p1, v0, p2}, Lbaw;->D(ZI)Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-eqz p2, :cond_1

    .line 411
    .line 412
    iget p2, p0, Lkeq;->a:I

    .line 413
    .line 414
    iget-object v0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object p0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lkhw;

    .line 419
    .line 420
    iget-object v1, p0, Lkhw;->c:Lei;

    .line 421
    .line 422
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lfhv;

    .line 425
    .line 426
    iget-object v1, v1, Lfhv;->b:Lfjg;

    .line 427
    .line 428
    new-instance v3, Lkhv;

    .line 429
    .line 430
    iget-object v1, v1, Lfjg;->k:Lalcw;

    .line 431
    .line 432
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Landroid/content/Context;

    .line 437
    .line 438
    iget-object p0, p0, Lkhw;->b:Lpqy;

    .line 439
    .line 440
    check-cast v0, Laizo;

    .line 441
    .line 442
    invoke-direct {v3, v1, p0, v0, p2}, Lkhv;-><init>(Landroid/content/Context;Lpqy;Laizo;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3, p1, v2}, Ljel;->eY(Lkhp;Lbaw;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_1
    invoke-interface {p1}, Lbaw;->p()V

    .line 450
    .line 451
    .line 452
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_c
    check-cast p1, Lbaw;

    .line 456
    .line 457
    check-cast p2, Ljava/lang/Integer;

    .line 458
    .line 459
    iget p2, p0, Lkeq;->a:I

    .line 460
    .line 461
    iget-object v0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object p0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 464
    .line 465
    or-int/2addr p2, v4

    .line 466
    and-int/2addr v3, p2

    .line 467
    add-int v4, v3, v3

    .line 468
    .line 469
    and-int/2addr v2, p2

    .line 470
    shr-int/lit8 v5, v2, 0x1

    .line 471
    .line 472
    and-int/2addr p2, v1

    .line 473
    or-int v1, v3, v5

    .line 474
    .line 475
    or-int/2addr p2, v1

    .line 476
    and-int v1, v4, v2

    .line 477
    .line 478
    or-int/2addr p2, v1

    .line 479
    invoke-static {p0, v0, p1, p2}, Ljel;->eT(Lkhu;Lbln;Lbaw;I)V

    .line 480
    .line 481
    .line 482
    sget-object p0, Lanqp;->a:Lanqp;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_d
    check-cast p1, Lbaw;

    .line 486
    .line 487
    check-cast p2, Ljava/lang/Integer;

    .line 488
    .line 489
    iget p2, p0, Lkeq;->a:I

    .line 490
    .line 491
    iget-object v0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object p0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 494
    .line 495
    or-int/2addr p2, v4

    .line 496
    and-int/2addr v3, p2

    .line 497
    add-int v4, v3, v3

    .line 498
    .line 499
    and-int/2addr v2, p2

    .line 500
    shr-int/lit8 v5, v2, 0x1

    .line 501
    .line 502
    and-int/2addr p2, v1

    .line 503
    or-int v1, v3, v5

    .line 504
    .line 505
    or-int/2addr p2, v1

    .line 506
    and-int v1, v4, v2

    .line 507
    .line 508
    or-int/2addr p2, v1

    .line 509
    invoke-static {p0, v0, p1, p2}, Ljel;->ah(Lkhj;Lbln;Lbaw;I)V

    .line 510
    .line 511
    .line 512
    sget-object p0, Lanqp;->a:Lanqp;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_e
    check-cast p1, Lbaw;

    .line 516
    .line 517
    check-cast p2, Ljava/lang/Integer;

    .line 518
    .line 519
    iget p2, p0, Lkeq;->a:I

    .line 520
    .line 521
    iget-object v0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object p0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 524
    .line 525
    or-int/2addr p2, v4

    .line 526
    and-int/2addr v3, p2

    .line 527
    add-int v4, v3, v3

    .line 528
    .line 529
    and-int/2addr v2, p2

    .line 530
    check-cast p0, Ljava/lang/String;

    .line 531
    .line 532
    shr-int/lit8 v5, v2, 0x1

    .line 533
    .line 534
    and-int/2addr p2, v1

    .line 535
    or-int v1, v3, v5

    .line 536
    .line 537
    or-int/2addr p2, v1

    .line 538
    and-int v1, v4, v2

    .line 539
    .line 540
    or-int/2addr p2, v1

    .line 541
    invoke-static {p0, v0, p1, p2}, Ljel;->aq(Ljava/lang/String;Lantx;Lbaw;I)V

    .line 542
    .line 543
    .line 544
    sget-object p0, Lanqp;->a:Lanqp;

    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_f
    check-cast p1, Lbaw;

    .line 548
    .line 549
    check-cast p2, Ljava/lang/Integer;

    .line 550
    .line 551
    iget p2, p0, Lkeq;->a:I

    .line 552
    .line 553
    iget-object v0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object p0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 556
    .line 557
    or-int/2addr p2, v4

    .line 558
    and-int/2addr v3, p2

    .line 559
    add-int v4, v3, v3

    .line 560
    .line 561
    and-int/2addr v2, p2

    .line 562
    shr-int/lit8 v5, v2, 0x1

    .line 563
    .line 564
    and-int/2addr p2, v1

    .line 565
    or-int v1, v3, v5

    .line 566
    .line 567
    or-int/2addr p2, v1

    .line 568
    and-int v1, v4, v2

    .line 569
    .line 570
    or-int/2addr p2, v1

    .line 571
    invoke-static {p0, v0, p1, p2}, Ljel;->au(Lkgl;Lbln;Lbaw;I)V

    .line 572
    .line 573
    .line 574
    sget-object p0, Lanqp;->a:Lanqp;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_10
    check-cast p1, Lbaw;

    .line 578
    .line 579
    check-cast p2, Ljava/lang/Integer;

    .line 580
    .line 581
    iget p2, p0, Lkeq;->a:I

    .line 582
    .line 583
    iget-object v0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object p0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 586
    .line 587
    or-int/2addr p2, v4

    .line 588
    and-int/2addr v3, p2

    .line 589
    add-int v4, v3, v3

    .line 590
    .line 591
    and-int/2addr v2, p2

    .line 592
    shr-int/lit8 v5, v2, 0x1

    .line 593
    .line 594
    and-int/2addr p2, v1

    .line 595
    or-int v1, v3, v5

    .line 596
    .line 597
    or-int/2addr p2, v1

    .line 598
    and-int v1, v4, v2

    .line 599
    .line 600
    or-int/2addr p2, v1

    .line 601
    invoke-static {p0, v0, p1, p2}, Ljel;->aA(Lkfx;Lbln;Lbaw;I)V

    .line 602
    .line 603
    .line 604
    sget-object p0, Lanqp;->a:Lanqp;

    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_11
    check-cast p1, Lbaw;

    .line 608
    .line 609
    check-cast p2, Ljava/lang/Integer;

    .line 610
    .line 611
    iget p2, p0, Lkeq;->a:I

    .line 612
    .line 613
    iget-object v0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object p0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 616
    .line 617
    or-int/2addr p2, v4

    .line 618
    and-int/2addr v3, p2

    .line 619
    add-int v4, v3, v3

    .line 620
    .line 621
    and-int/2addr v2, p2

    .line 622
    check-cast p0, Lkfn;

    .line 623
    .line 624
    shr-int/lit8 v5, v2, 0x1

    .line 625
    .line 626
    and-int/2addr p2, v1

    .line 627
    or-int v1, v3, v5

    .line 628
    .line 629
    or-int/2addr p2, v1

    .line 630
    and-int v1, v4, v2

    .line 631
    .line 632
    or-int/2addr p2, v1

    .line 633
    invoke-static {p0, v0, p1, p2}, Ljel;->aE(Lkfn;Lanum;Lbaw;I)V

    .line 634
    .line 635
    .line 636
    sget-object p0, Lanqp;->a:Lanqp;

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_12
    check-cast p1, Lbaw;

    .line 640
    .line 641
    check-cast p2, Ljava/lang/Integer;

    .line 642
    .line 643
    iget p2, p0, Lkeq;->a:I

    .line 644
    .line 645
    iget-object v0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object p0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 648
    .line 649
    or-int/2addr p2, v4

    .line 650
    and-int/2addr v3, p2

    .line 651
    add-int v4, v3, v3

    .line 652
    .line 653
    and-int/2addr v2, p2

    .line 654
    check-cast p0, Ljava/lang/String;

    .line 655
    .line 656
    shr-int/lit8 v5, v2, 0x1

    .line 657
    .line 658
    and-int/2addr p2, v1

    .line 659
    or-int v1, v3, v5

    .line 660
    .line 661
    or-int/2addr p2, v1

    .line 662
    and-int v1, v4, v2

    .line 663
    .line 664
    or-int/2addr p2, v1

    .line 665
    invoke-static {p0, v0, p1, p2}, Ljel;->aM(Ljava/lang/String;Lbln;Lbaw;I)V

    .line 666
    .line 667
    .line 668
    sget-object p0, Lanqp;->a:Lanqp;

    .line 669
    .line 670
    return-object p0

    .line 671
    :pswitch_13
    check-cast p1, Lbaw;

    .line 672
    .line 673
    check-cast p2, Ljava/lang/Integer;

    .line 674
    .line 675
    iget p2, p0, Lkeq;->a:I

    .line 676
    .line 677
    iget-object v0, p0, Lkeq;->c:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object p0, p0, Lkeq;->b:Ljava/lang/Object;

    .line 680
    .line 681
    or-int/2addr p2, v4

    .line 682
    and-int/2addr v3, p2

    .line 683
    add-int v4, v3, v3

    .line 684
    .line 685
    and-int/2addr v2, p2

    .line 686
    shr-int/lit8 v5, v2, 0x1

    .line 687
    .line 688
    and-int/2addr p2, v1

    .line 689
    or-int v1, v3, v5

    .line 690
    .line 691
    or-int/2addr p2, v1

    .line 692
    and-int v1, v4, v2

    .line 693
    .line 694
    or-int/2addr p2, v1

    .line 695
    invoke-static {p0, v0, p1, p2}, Ljel;->aG(Lkfb;Lbln;Lbaw;I)V

    .line 696
    .line 697
    .line 698
    sget-object p0, Lanqp;->a:Lanqp;

    .line 699
    .line 700
    return-object p0

    .line 701
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
