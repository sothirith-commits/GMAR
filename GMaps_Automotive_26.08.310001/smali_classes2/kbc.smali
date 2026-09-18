.class public final synthetic Lkbc;
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
    iput p4, p0, Lkbc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkbc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkbc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lkbc;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lkbc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkbc;->b:Ljava/lang/Object;

    iput p3, p0, Lkbc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkbc;->d:I

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
    iget p2, p0, Lkbc;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lkbc;->b:Ljava/lang/Object;

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
    check-cast p0, Lltn;

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
    invoke-static {p0, v0, p1, p2}, Ljel;->cr(Lltn;Lbln;Lbaw;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lanqp;->a:Lanqp;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lbaw;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget p2, p0, Lkbc;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lkbc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    or-int/2addr p2, v4

    .line 59
    and-int/2addr v3, p2

    .line 60
    add-int v4, v3, v3

    .line 61
    .line 62
    and-int/2addr v2, p2

    .line 63
    shr-int/lit8 v5, v2, 0x1

    .line 64
    .line 65
    and-int/2addr p2, v1

    .line 66
    or-int v1, v3, v5

    .line 67
    .line 68
    or-int/2addr p2, v1

    .line 69
    and-int v1, v4, v2

    .line 70
    .line 71
    or-int/2addr p2, v1

    .line 72
    invoke-static {p0, v0, p1, p2}, Ljel;->aO(Lantx;Lbln;Lbaw;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lanqp;->a:Lanqp;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Lbaw;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    iget p2, p0, Lkbc;->a:I

    .line 83
    .line 84
    iget-object v0, p0, Lkbc;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 87
    .line 88
    or-int/2addr p2, v4

    .line 89
    and-int/2addr v3, p2

    .line 90
    add-int v4, v3, v3

    .line 91
    .line 92
    and-int/2addr v2, p2

    .line 93
    check-cast p0, Lkev;

    .line 94
    .line 95
    shr-int/lit8 v5, v2, 0x1

    .line 96
    .line 97
    and-int/2addr p2, v1

    .line 98
    or-int v1, v3, v5

    .line 99
    .line 100
    or-int/2addr p2, v1

    .line 101
    and-int v1, v4, v2

    .line 102
    .line 103
    or-int/2addr p2, v1

    .line 104
    invoke-static {p0, v0, p1, p2}, Ljel;->aT(Lkev;Lantx;Lbaw;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lanqp;->a:Lanqp;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p1, Lbaw;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    iget p2, p0, Lkbc;->a:I

    .line 115
    .line 116
    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Lkbc;->b:Ljava/lang/Object;

    .line 119
    .line 120
    or-int/2addr p2, v4

    .line 121
    and-int/2addr v3, p2

    .line 122
    add-int v4, v3, v3

    .line 123
    .line 124
    and-int/2addr v2, p2

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
    invoke-static {p0, v0, p1, p2}, Ljel;->aU(Lkej;Lbln;Lbaw;I)V

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
    iget p2, p0, Lkbc;->a:I

    .line 145
    .line 146
    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p0, p0, Lkbc;->b:Ljava/lang/Object;

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
    shr-int/lit8 v5, v2, 0x1

    .line 156
    .line 157
    and-int/2addr p2, v1

    .line 158
    or-int v1, v3, v5

    .line 159
    .line 160
    or-int/2addr p2, v1

    .line 161
    and-int v1, v4, v2

    .line 162
    .line 163
    or-int/2addr p2, v1

    .line 164
    invoke-static {p0, v0, p1, p2}, Ljel;->aX(Lked;Lbln;Lbaw;I)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lanqp;->a:Lanqp;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_4
    check-cast p1, Lbaw;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    iget p2, p0, Lkbc;->a:I

    .line 175
    .line 176
    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p0, p0, Lkbc;->b:Ljava/lang/Object;

    .line 179
    .line 180
    or-int/2addr p2, v4

    .line 181
    and-int/2addr v3, p2

    .line 182
    add-int v4, v3, v3

    .line 183
    .line 184
    and-int/2addr v2, p2

    .line 185
    check-cast p0, Lkdv;

    .line 186
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
    invoke-static {p0, v0, p1, p2}, Ljel;->bh(Lkdv;Lbln;Lbaw;I)V

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
    iget p2, p0, Lkbc;->a:I

    .line 207
    .line 208
    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p0, p0, Lkbc;->b:Ljava/lang/Object;

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
    shr-int/lit8 v5, v2, 0x1

    .line 218
    .line 219
    and-int/2addr p2, v1

    .line 220
    or-int v1, v3, v5

    .line 221
    .line 222
    or-int/2addr p2, v1

    .line 223
    and-int v1, v4, v2

    .line 224
    .line 225
    or-int/2addr p2, v1

    .line 226
    invoke-static {p0, v0, p1, p2}, Ljel;->bc(Lkdx;Lbln;Lbaw;I)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lanqp;->a:Lanqp;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_6
    check-cast p1, Lbaw;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    iget p2, p0, Lkbc;->a:I

    .line 237
    .line 238
    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p0, p0, Lkbc;->b:Ljava/lang/Object;

    .line 241
    .line 242
    or-int/2addr p2, v4

    .line 243
    and-int/2addr v3, p2

    .line 244
    add-int v4, v3, v3

    .line 245
    .line 246
    and-int/2addr v2, p2

    .line 247
    check-cast p0, Lkdt;

    .line 248
    .line 249
    shr-int/lit8 v5, v2, 0x1

    .line 250
    .line 251
    and-int/2addr p2, v1

    .line 252
    or-int v1, v3, v5

    .line 253
    .line 254
    or-int/2addr p2, v1

    .line 255
    and-int v1, v4, v2

    .line 256
    .line 257
    or-int/2addr p2, v1

    .line 258
    invoke-static {p0, v0, p1, p2}, Ljel;->be(Lkdt;Lbln;Lbaw;I)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lanqp;->a:Lanqp;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_7
    check-cast p1, Lbaw;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    iget p2, p0, Lkbc;->a:I

    .line 269
    .line 270
    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object p0, p0, Lkbc;->b:Ljava/lang/Object;

    .line 273
    .line 274
    or-int/2addr p2, v4

    .line 275
    and-int/2addr v3, p2

    .line 276
    add-int v4, v3, v3

    .line 277
    .line 278
    and-int/2addr v2, p2

    .line 279
    check-cast p0, Lkdu;

    .line 280
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
    invoke-static {p0, v0, p1, p2}, Ljel;->bf(Lkdu;Lbln;Lbaw;I)V

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
    iget p2, p0, Lkbc;->a:I

    .line 301
    .line 302
    iget-object v0, p0, Lkbc;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object p0, p0, Lkbc;->c:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lkcr;->c(Lbln;Lanum;Lbaw;I)V

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
    iget p2, p0, Lkbc;->a:I

    .line 331
    .line 332
    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object p0, p0, Lkbc;->b:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lkcr;->d(Lantx;Lbln;Lbaw;I)V

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
    iget p2, p0, Lkbc;->a:I

    .line 361
    .line 362
    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object p0, p0, Lkbc;->b:Ljava/lang/Object;

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
    check-cast p0, Lkdd;

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
    invoke-static {p0, v0, p1, p2}, Ljel;->bl(Lkdd;Lbln;Lbaw;I)V

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
    iget p2, p0, Lkbc;->a:I

    .line 393
    .line 394
    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object p0, p0, Lkbc;->b:Ljava/lang/Object;

    .line 397
    .line 398
    or-int/2addr p2, v4

    .line 399
    and-int/2addr v3, p2

    .line 400
    add-int v4, v3, v3

    .line 401
    .line 402
    and-int/2addr v2, p2

    .line 403
    check-cast p0, Lkdd;

    .line 404
    .line 405
    shr-int/lit8 v5, v2, 0x1

    .line 406
    .line 407
    and-int/2addr p2, v1

    .line 408
    or-int v1, v3, v5

    .line 409
    .line 410
    or-int/2addr p2, v1

    .line 411
    and-int v1, v4, v2

    .line 412
    .line 413
    or-int/2addr p2, v1

    .line 414
    invoke-static {p0, v0, p1, p2}, Ljel;->bm(Lkdd;Lbln;Lbaw;I)V

    .line 415
    .line 416
    .line 417
    sget-object p0, Lanqp;->a:Lanqp;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_c
    check-cast p1, Lbaw;

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Integer;

    .line 423
    .line 424
    iget p2, p0, Lkbc;->a:I

    .line 425
    .line 426
    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object p0, p0, Lkbc;->b:Ljava/lang/Object;

    .line 429
    .line 430
    or-int/2addr p2, v4

    .line 431
    and-int/2addr v3, p2

    .line 432
    add-int v4, v3, v3

    .line 433
    .line 434
    and-int/2addr v2, p2

    .line 435
    shr-int/lit8 v5, v2, 0x1

    .line 436
    .line 437
    and-int/2addr p2, v1

    .line 438
    or-int v1, v3, v5

    .line 439
    .line 440
    or-int/2addr p2, v1

    .line 441
    and-int v1, v4, v2

    .line 442
    .line 443
    or-int/2addr p2, v1

    .line 444
    invoke-static {p0, v0, p1, p2}, Ljel;->bo(Lkdc;Lbln;Lbaw;I)V

    .line 445
    .line 446
    .line 447
    sget-object p0, Lanqp;->a:Lanqp;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_d
    check-cast p1, Lbaw;

    .line 451
    .line 452
    check-cast p2, Ljava/lang/Integer;

    .line 453
    .line 454
    iget p2, p0, Lkbc;->a:I

    .line 455
    .line 456
    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object p0, p0, Lkbc;->b:Ljava/lang/Object;

    .line 459
    .line 460
    or-int/2addr p2, v4

    .line 461
    and-int/2addr v3, p2

    .line 462
    add-int v4, v3, v3

    .line 463
    .line 464
    and-int/2addr v2, p2

    .line 465
    shr-int/lit8 v5, v2, 0x1

    .line 466
    .line 467
    and-int/2addr p2, v1

    .line 468
    or-int v1, v3, v5

    .line 469
    .line 470
    or-int/2addr p2, v1

    .line 471
    and-int v1, v4, v2

    .line 472
    .line 473
    or-int/2addr p2, v1

    .line 474
    invoke-static {p0, v0, p1, p2}, Ljel;->bt(Lkcg;Lbln;Lbaw;I)V

    .line 475
    .line 476
    .line 477
    sget-object p0, Lanqp;->a:Lanqp;

    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_e
    check-cast p1, Lbaw;

    .line 481
    .line 482
    check-cast p2, Ljava/lang/Integer;

    .line 483
    .line 484
    iget p2, p0, Lkbc;->a:I

    .line 485
    .line 486
    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object p0, p0, Lkbc;->b:Ljava/lang/Object;

    .line 489
    .line 490
    or-int/2addr p2, v4

    .line 491
    and-int/2addr v3, p2

    .line 492
    add-int v4, v3, v3

    .line 493
    .line 494
    and-int/2addr v2, p2

    .line 495
    shr-int/lit8 v5, v2, 0x1

    .line 496
    .line 497
    and-int/2addr p2, v1

    .line 498
    or-int v1, v3, v5

    .line 499
    .line 500
    or-int/2addr p2, v1

    .line 501
    and-int v1, v4, v2

    .line 502
    .line 503
    or-int/2addr p2, v1

    .line 504
    invoke-static {p0, v0, p1, p2}, Ljel;->bw(Lkbw;Lbln;Lbaw;I)V

    .line 505
    .line 506
    .line 507
    sget-object p0, Lanqp;->a:Lanqp;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_f
    move-object v6, p1

    .line 511
    check-cast v6, Lbaw;

    .line 512
    .line 513
    check-cast p2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    and-int/lit8 p2, p1, 0x3

    .line 520
    .line 521
    const/4 v0, 0x2

    .line 522
    const/4 v1, 0x0

    .line 523
    if-eq p2, v0, :cond_0

    .line 524
    .line 525
    move p2, v4

    .line 526
    goto :goto_0

    .line 527
    :cond_0
    move p2, v1

    .line 528
    :goto_0
    and-int/2addr p1, v4

    .line 529
    invoke-interface {v6, p2, p1}, Lbaw;->D(ZI)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_2

    .line 534
    .line 535
    sget-object p1, Lbln;->c:Lblk;

    .line 536
    .line 537
    invoke-static {p1}, Laop;->k(Lbln;)Lbln;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    sget-object p2, Lbld;->l:Lblg;

    .line 542
    .line 543
    invoke-static {p2, v1}, Lamp;->c(Lblg;Z)Lbwn;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-interface {v6}, Lbaw;->a()J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    invoke-static {v0, v1}, La;->b(J)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-interface {v6}, Lbaw;->I()Lbiu;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v6, p1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    sget-object v2, Lbyq;->a:Lantx;

    .line 564
    .line 565
    invoke-interface {v6}, Lbaw;->H()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v6}, Lbaw;->r()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v6}, Lbaw;->B()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_1

    .line 576
    .line 577
    invoke-interface {v6, v2}, Lbaw;->h(Lantx;)V

    .line 578
    .line 579
    .line 580
    goto :goto_1

    .line 581
    :cond_1
    invoke-interface {v6}, Lbaw;->t()V

    .line 582
    .line 583
    .line 584
    :goto_1
    iget v4, p0, Lkbc;->a:I

    .line 585
    .line 586
    iget-object v2, p0, Lkbc;->b:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object p0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 589
    .line 590
    sget-object v3, Lbyq;->e:Lanum;

    .line 591
    .line 592
    invoke-static {v6, p2, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 593
    .line 594
    .line 595
    sget-object p2, Lbyq;->d:Lanum;

    .line 596
    .line 597
    invoke-static {v6, v1, p2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    sget-object v0, Lbyq;->f:Lanum;

    .line 605
    .line 606
    invoke-static {v6, p2, v0}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 607
    .line 608
    .line 609
    sget-object p2, Lbyq;->g:Lanui;

    .line 610
    .line 611
    invoke-static {v6, p2}, Lbes;->b(Lbaw;Lanui;)V

    .line 612
    .line 613
    .line 614
    sget-object p2, Lbyq;->c:Lanum;

    .line 615
    .line 616
    invoke-static {v6, p1, p2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 617
    .line 618
    .line 619
    check-cast p0, Ljava/lang/Integer;

    .line 620
    .line 621
    move-object v3, v2

    .line 622
    check-cast v3, Ljava/lang/String;

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    const/4 v7, 0x0

    .line 626
    const/high16 v0, 0x42b20000    # 89.0f

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    move-object v2, p0

    .line 630
    invoke-static/range {v0 .. v7}, Ljel;->by(FLbln;Ljava/lang/Integer;Ljava/lang/String;ILcia;Lbaw;I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v6}, Lbaw;->k()V

    .line 634
    .line 635
    .line 636
    goto :goto_2

    .line 637
    :cond_2
    invoke-interface {v6}, Lbaw;->p()V

    .line 638
    .line 639
    .line 640
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_10
    check-cast p1, Lbaw;

    .line 644
    .line 645
    check-cast p2, Ljava/lang/Integer;

    .line 646
    .line 647
    iget p2, p0, Lkbc;->a:I

    .line 648
    .line 649
    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object p0, p0, Lkbc;->b:Ljava/lang/Object;

    .line 652
    .line 653
    or-int/2addr p2, v4

    .line 654
    and-int/2addr v3, p2

    .line 655
    add-int v4, v3, v3

    .line 656
    .line 657
    and-int/2addr v2, p2

    .line 658
    check-cast p0, Ljava/lang/String;

    .line 659
    .line 660
    shr-int/lit8 v5, v2, 0x1

    .line 661
    .line 662
    and-int/2addr p2, v1

    .line 663
    or-int v1, v3, v5

    .line 664
    .line 665
    or-int/2addr p2, v1

    .line 666
    and-int v1, v4, v2

    .line 667
    .line 668
    or-int/2addr p2, v1

    .line 669
    invoke-static {p0, v0, p1, p2}, Ljel;->bB(Ljava/lang/String;Lbln;Lbaw;I)V

    .line 670
    .line 671
    .line 672
    sget-object p0, Lanqp;->a:Lanqp;

    .line 673
    .line 674
    return-object p0

    .line 675
    :pswitch_11
    check-cast p1, Lbaw;

    .line 676
    .line 677
    check-cast p2, Ljava/lang/Integer;

    .line 678
    .line 679
    iget p2, p0, Lkbc;->a:I

    .line 680
    .line 681
    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object p0, p0, Lkbc;->b:Ljava/lang/Object;

    .line 684
    .line 685
    or-int/2addr p2, v4

    .line 686
    and-int/2addr v3, p2

    .line 687
    add-int v4, v3, v3

    .line 688
    .line 689
    and-int/2addr v2, p2

    .line 690
    shr-int/lit8 v5, v2, 0x1

    .line 691
    .line 692
    and-int/2addr p2, v1

    .line 693
    or-int v1, v3, v5

    .line 694
    .line 695
    or-int/2addr p2, v1

    .line 696
    and-int v1, v4, v2

    .line 697
    .line 698
    or-int/2addr p2, v1

    .line 699
    invoke-static {p0, v0, p1, p2}, Ljel;->bP(Lantx;Lbln;Lbaw;I)V

    .line 700
    .line 701
    .line 702
    sget-object p0, Lanqp;->a:Lanqp;

    .line 703
    .line 704
    return-object p0

    .line 705
    :pswitch_12
    check-cast p1, Lbaw;

    .line 706
    .line 707
    check-cast p2, Ljava/lang/Integer;

    .line 708
    .line 709
    iget p2, p0, Lkbc;->a:I

    .line 710
    .line 711
    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object p0, p0, Lkbc;->b:Ljava/lang/Object;

    .line 714
    .line 715
    or-int/2addr p2, v4

    .line 716
    and-int/2addr v3, p2

    .line 717
    add-int v4, v3, v3

    .line 718
    .line 719
    and-int/2addr v2, p2

    .line 720
    shr-int/lit8 v5, v2, 0x1

    .line 721
    .line 722
    and-int/2addr p2, v1

    .line 723
    or-int v1, v3, v5

    .line 724
    .line 725
    or-int/2addr p2, v1

    .line 726
    and-int v1, v4, v2

    .line 727
    .line 728
    or-int/2addr p2, v1

    .line 729
    invoke-static {p0, v0, p1, p2}, Ljel;->cl(Lkix;Lbln;Lbaw;I)V

    .line 730
    .line 731
    .line 732
    sget-object p0, Lanqp;->a:Lanqp;

    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_13
    check-cast p1, Lbaw;

    .line 736
    .line 737
    check-cast p2, Ljava/lang/Integer;

    .line 738
    .line 739
    iget p2, p0, Lkbc;->a:I

    .line 740
    .line 741
    iget-object v0, p0, Lkbc;->c:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object p0, p0, Lkbc;->b:Ljava/lang/Object;

    .line 744
    .line 745
    or-int/2addr p2, v4

    .line 746
    and-int/2addr v3, p2

    .line 747
    add-int v4, v3, v3

    .line 748
    .line 749
    and-int/2addr v2, p2

    .line 750
    check-cast p0, Ljava/lang/String;

    .line 751
    .line 752
    shr-int/lit8 v5, v2, 0x1

    .line 753
    .line 754
    and-int/2addr p2, v1

    .line 755
    or-int v1, v3, v5

    .line 756
    .line 757
    or-int/2addr p2, v1

    .line 758
    and-int v1, v4, v2

    .line 759
    .line 760
    or-int/2addr p2, v1

    .line 761
    invoke-static {p0, v0, p1, p2}, Ljel;->bS(Ljava/lang/String;Lbln;Lbaw;I)V

    .line 762
    .line 763
    .line 764
    sget-object p0, Lanqp;->a:Lanqp;

    .line 765
    .line 766
    return-object p0

    .line 767
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
