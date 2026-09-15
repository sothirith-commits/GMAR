.class public final synthetic Ladgv;
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
    iput p4, p0, Ladgv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladgv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladgv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Ladgv;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Ladgv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgv;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladgv;->b:Ljava/lang/Object;

    iput p3, p0, Ladgv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ladgv;->d:I

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
    iget p2, p0, Ladgv;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Ladgv;->c:Ljava/lang/Object;

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
    check-cast p0, Lagvk;

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
    invoke-static {p0, v0, p1, p2}, Lafnt;->aE(Lagvk;Lehm;Ldvw;I)V

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
    iget p2, p0, Ladgv;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Ladgv;->c:Ljava/lang/Object;

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
    check-cast p0, Lagvk;

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
    invoke-static {p0, v0, p1, p2}, Lafnt;->aE(Lagvk;Lehm;Ldvw;I)V

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
    iget p2, p0, Ladgv;->a:I

    .line 86
    .line 87
    iget-object v0, p0, Ladgv;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Ladgv;->b:Ljava/lang/Object;

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
    check-cast p0, Ladqi;

    .line 98
    .line 99
    check-cast v0, Lbixu;

    .line 100
    .line 101
    shr-int/lit8 v5, v2, 0x1

    .line 102
    .line 103
    and-int/2addr p2, v1

    .line 104
    or-int v1, v3, v5

    .line 105
    .line 106
    or-int/2addr p2, v1

    .line 107
    and-int v1, v4, v2

    .line 108
    .line 109
    or-int/2addr p2, v1

    .line 110
    invoke-virtual {p0, v0, p1, p2}, Ladqi;->a(Lbixu;Ldvw;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcubp;->a:Lcubp;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    check-cast p1, Ldvw;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    iget p2, p0, Ladgv;->a:I

    .line 121
    .line 122
    iget-object v0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Ladgv;->c:Ljava/lang/Object;

    .line 125
    .line 126
    or-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    and-int/2addr v3, p2

    .line 129
    add-int v4, v3, v3

    .line 130
    .line 131
    and-int/2addr v2, p2

    .line 132
    check-cast p0, Ladmq;

    .line 133
    .line 134
    check-cast v0, Leyg;

    .line 135
    .line 136
    shr-int/lit8 v5, v2, 0x1

    .line 137
    .line 138
    and-int/2addr p2, v1

    .line 139
    or-int v1, v3, v5

    .line 140
    .line 141
    or-int/2addr p2, v1

    .line 142
    and-int v1, v4, v2

    .line 143
    .line 144
    or-int/2addr p2, v1

    .line 145
    invoke-virtual {p0, v0, p1, p2}, Ladmq;->p(Leyg;Ldvw;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lcubp;->a:Lcubp;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_3
    check-cast p1, Ldvw;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    iget p2, p0, Ladgv;->a:I

    .line 156
    .line 157
    iget-object v0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p0, p0, Ladgv;->c:Ljava/lang/Object;

    .line 160
    .line 161
    or-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    and-int/2addr v3, p2

    .line 164
    add-int v4, v3, v3

    .line 165
    .line 166
    and-int/2addr v2, p2

    .line 167
    check-cast p0, Ladmq;

    .line 168
    .line 169
    check-cast v0, Leyg;

    .line 170
    .line 171
    shr-int/lit8 v5, v2, 0x1

    .line 172
    .line 173
    and-int/2addr p2, v1

    .line 174
    or-int v1, v3, v5

    .line 175
    .line 176
    or-int/2addr p2, v1

    .line 177
    and-int v1, v4, v2

    .line 178
    .line 179
    or-int/2addr p2, v1

    .line 180
    invoke-virtual {p0, v0, p1, p2}, Ladmq;->p(Leyg;Ldvw;I)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lcubp;->a:Lcubp;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_4
    check-cast p1, Ldvw;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    iget p2, p0, Ladgv;->a:I

    .line 191
    .line 192
    iget-object v0, p0, Ladgv;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 195
    .line 196
    or-int/lit8 p2, p2, 0x1

    .line 197
    .line 198
    and-int/2addr v3, p2

    .line 199
    add-int v4, v3, v3

    .line 200
    .line 201
    and-int/2addr v2, p2

    .line 202
    check-cast p0, Ladmq;

    .line 203
    .line 204
    check-cast v0, Lbixu;

    .line 205
    .line 206
    shr-int/lit8 v5, v2, 0x1

    .line 207
    .line 208
    and-int/2addr p2, v1

    .line 209
    or-int v1, v3, v5

    .line 210
    .line 211
    or-int/2addr p2, v1

    .line 212
    and-int v1, v4, v2

    .line 213
    .line 214
    or-int/2addr p2, v1

    .line 215
    invoke-virtual {p0, v0, p1, p2}, Ladmq;->d(Lbixu;Ldvw;I)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lcubp;->a:Lcubp;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_5
    check-cast p1, Ldvw;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 224
    .line 225
    iget p2, p0, Ladgv;->a:I

    .line 226
    .line 227
    iget-object v0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p0, p0, Ladgv;->c:Ljava/lang/Object;

    .line 230
    .line 231
    or-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    and-int/2addr v3, p2

    .line 234
    add-int v4, v3, v3

    .line 235
    .line 236
    and-int/2addr v2, p2

    .line 237
    check-cast p0, Ladmq;

    .line 238
    .line 239
    check-cast v0, Ldra;

    .line 240
    .line 241
    shr-int/lit8 v5, v2, 0x1

    .line 242
    .line 243
    and-int/2addr p2, v1

    .line 244
    or-int v1, v3, v5

    .line 245
    .line 246
    or-int/2addr p2, v1

    .line 247
    and-int v1, v4, v2

    .line 248
    .line 249
    or-int/2addr p2, v1

    .line 250
    invoke-virtual {p0, v0, p1, p2}, Ladmq;->m(Ldra;Ldvw;I)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lcubp;->a:Lcubp;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_6
    check-cast p1, Ldvw;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Integer;

    .line 259
    .line 260
    iget p2, p0, Ladgv;->a:I

    .line 261
    .line 262
    iget-object v0, p0, Ladgv;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object p0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 265
    .line 266
    or-int/lit8 p2, p2, 0x1

    .line 267
    .line 268
    and-int/2addr v3, p2

    .line 269
    add-int v4, v3, v3

    .line 270
    .line 271
    and-int/2addr v2, p2

    .line 272
    check-cast p0, Ladmq;

    .line 273
    .line 274
    check-cast v0, Ladmy;

    .line 275
    .line 276
    shr-int/lit8 v5, v2, 0x1

    .line 277
    .line 278
    and-int/2addr p2, v1

    .line 279
    or-int v1, v3, v5

    .line 280
    .line 281
    or-int/2addr p2, v1

    .line 282
    and-int v1, v4, v2

    .line 283
    .line 284
    or-int/2addr p2, v1

    .line 285
    invoke-virtual {p0, v0, p1, p2}, Ladmq;->k(Ladmy;Ldvw;I)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lcubp;->a:Lcubp;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_7
    check-cast p1, Ldvw;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Integer;

    .line 294
    .line 295
    iget p2, p0, Ladgv;->a:I

    .line 296
    .line 297
    iget-object v0, p0, Ladgv;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object p0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 300
    .line 301
    or-int/lit8 p2, p2, 0x1

    .line 302
    .line 303
    and-int/2addr v3, p2

    .line 304
    add-int v4, v3, v3

    .line 305
    .line 306
    and-int/2addr v2, p2

    .line 307
    check-cast p0, Ladmq;

    .line 308
    .line 309
    check-cast v0, Ladmv;

    .line 310
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
    invoke-virtual {p0, v0, p1, p2}, Ladmq;->j(Ladmv;Ldvw;I)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lcubp;->a:Lcubp;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_8
    check-cast p1, Ldvw;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Integer;

    .line 329
    .line 330
    iget p2, p0, Ladgv;->a:I

    .line 331
    .line 332
    iget-object v0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object p0, p0, Ladgv;->c:Ljava/lang/Object;

    .line 335
    .line 336
    or-int/lit8 p2, p2, 0x1

    .line 337
    .line 338
    and-int/2addr v3, p2

    .line 339
    add-int v4, v3, v3

    .line 340
    .line 341
    and-int/2addr v2, p2

    .line 342
    check-cast p0, Ladmq;

    .line 343
    .line 344
    shr-int/lit8 v5, v2, 0x1

    .line 345
    .line 346
    and-int/2addr p2, v1

    .line 347
    or-int v1, v3, v5

    .line 348
    .line 349
    or-int/2addr p2, v1

    .line 350
    and-int v1, v4, v2

    .line 351
    .line 352
    or-int/2addr p2, v1

    .line 353
    invoke-virtual {p0, v0, p1, p2}, Ladmq;->e(Lcmm;Ldvw;I)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lcubp;->a:Lcubp;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_9
    check-cast p1, Ldvw;

    .line 360
    .line 361
    check-cast p2, Ljava/lang/Integer;

    .line 362
    .line 363
    iget p2, p0, Ladgv;->a:I

    .line 364
    .line 365
    iget-object v0, p0, Ladgv;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object p0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 368
    .line 369
    or-int/lit8 p2, p2, 0x1

    .line 370
    .line 371
    and-int/2addr v3, p2

    .line 372
    add-int v4, v3, v3

    .line 373
    .line 374
    and-int/2addr v2, p2

    .line 375
    check-cast p0, Ladmq;

    .line 376
    .line 377
    shr-int/lit8 v5, v2, 0x1

    .line 378
    .line 379
    and-int/2addr p2, v1

    .line 380
    or-int v1, v3, v5

    .line 381
    .line 382
    or-int/2addr p2, v1

    .line 383
    and-int v1, v4, v2

    .line 384
    .line 385
    or-int/2addr p2, v1

    .line 386
    invoke-virtual {p0, v0, p1, p2}, Ladmq;->g(Ladmz;Ldvw;I)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lcubp;->a:Lcubp;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_a
    check-cast p1, Ldvw;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/Integer;

    .line 395
    .line 396
    iget p2, p0, Ladgv;->a:I

    .line 397
    .line 398
    iget-object v0, p0, Ladgv;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object p0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 401
    .line 402
    or-int/lit8 p2, p2, 0x1

    .line 403
    .line 404
    and-int/2addr v3, p2

    .line 405
    add-int v4, v3, v3

    .line 406
    .line 407
    and-int/2addr v2, p2

    .line 408
    check-cast p0, Lajqi;

    .line 409
    .line 410
    shr-int/lit8 v5, v2, 0x1

    .line 411
    .line 412
    and-int/2addr p2, v1

    .line 413
    or-int v1, v3, v5

    .line 414
    .line 415
    or-int/2addr p2, v1

    .line 416
    and-int v1, v4, v2

    .line 417
    .line 418
    or-int/2addr p2, v1

    .line 419
    invoke-virtual {p0, v0, p1, p2}, Lajqi;->av(Ljava/util/List;Ldvw;I)V

    .line 420
    .line 421
    .line 422
    sget-object p0, Lcubp;->a:Lcubp;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_b
    check-cast p1, Ldvw;

    .line 426
    .line 427
    check-cast p2, Ljava/lang/Integer;

    .line 428
    .line 429
    iget p2, p0, Ladgv;->a:I

    .line 430
    .line 431
    iget-object v0, p0, Ladgv;->c:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object p0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 434
    .line 435
    or-int/lit8 p2, p2, 0x1

    .line 436
    .line 437
    and-int/2addr v3, p2

    .line 438
    add-int v4, v3, v3

    .line 439
    .line 440
    and-int/2addr v2, p2

    .line 441
    check-cast p0, Ladks;

    .line 442
    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    shr-int/lit8 v5, v2, 0x1

    .line 446
    .line 447
    and-int/2addr p2, v1

    .line 448
    or-int v1, v3, v5

    .line 449
    .line 450
    or-int/2addr p2, v1

    .line 451
    and-int v1, v4, v2

    .line 452
    .line 453
    or-int/2addr p2, v1

    .line 454
    invoke-virtual {p0, v0, p1, p2}, Ladks;->b(Ljava/lang/String;Ldvw;I)V

    .line 455
    .line 456
    .line 457
    sget-object p0, Lcubp;->a:Lcubp;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_c
    check-cast p1, Ldvw;

    .line 461
    .line 462
    check-cast p2, Ljava/lang/Integer;

    .line 463
    .line 464
    iget p2, p0, Ladgv;->a:I

    .line 465
    .line 466
    iget-object v0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object p0, p0, Ladgv;->c:Ljava/lang/Object;

    .line 469
    .line 470
    or-int/lit8 p2, p2, 0x1

    .line 471
    .line 472
    and-int/2addr v3, p2

    .line 473
    add-int v4, v3, v3

    .line 474
    .line 475
    and-int/2addr v2, p2

    .line 476
    check-cast p0, Lalrj;

    .line 477
    .line 478
    check-cast v0, Ladhe;

    .line 479
    .line 480
    shr-int/lit8 v5, v2, 0x1

    .line 481
    .line 482
    and-int/2addr p2, v1

    .line 483
    or-int v1, v3, v5

    .line 484
    .line 485
    or-int/2addr p2, v1

    .line 486
    and-int v1, v4, v2

    .line 487
    .line 488
    or-int/2addr p2, v1

    .line 489
    invoke-virtual {p0, v0, p1, p2}, Lalrj;->f(Ladhe;Ldvw;I)V

    .line 490
    .line 491
    .line 492
    sget-object p0, Lcubp;->a:Lcubp;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_d
    check-cast p1, Ldvw;

    .line 496
    .line 497
    check-cast p2, Ljava/lang/Integer;

    .line 498
    .line 499
    iget p2, p0, Ladgv;->a:I

    .line 500
    .line 501
    iget-object v0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object p0, p0, Ladgv;->c:Ljava/lang/Object;

    .line 504
    .line 505
    or-int/lit8 p2, p2, 0x1

    .line 506
    .line 507
    and-int/2addr v3, p2

    .line 508
    add-int v4, v3, v3

    .line 509
    .line 510
    and-int/2addr v2, p2

    .line 511
    check-cast p0, Lalrj;

    .line 512
    .line 513
    check-cast v0, Ladhe;

    .line 514
    .line 515
    shr-int/lit8 v5, v2, 0x1

    .line 516
    .line 517
    and-int/2addr p2, v1

    .line 518
    or-int v1, v3, v5

    .line 519
    .line 520
    or-int/2addr p2, v1

    .line 521
    and-int v1, v4, v2

    .line 522
    .line 523
    or-int/2addr p2, v1

    .line 524
    invoke-virtual {p0, v0, p1, p2}, Lalrj;->e(Ladhe;Ldvw;I)V

    .line 525
    .line 526
    .line 527
    sget-object p0, Lcubp;->a:Lcubp;

    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_e
    check-cast p1, Ldvw;

    .line 531
    .line 532
    check-cast p2, Ljava/lang/Integer;

    .line 533
    .line 534
    iget p2, p0, Ladgv;->a:I

    .line 535
    .line 536
    iget-object v0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object p0, p0, Ladgv;->c:Ljava/lang/Object;

    .line 539
    .line 540
    or-int/lit8 p2, p2, 0x1

    .line 541
    .line 542
    and-int/2addr v3, p2

    .line 543
    add-int v4, v3, v3

    .line 544
    .line 545
    and-int/2addr v2, p2

    .line 546
    check-cast p0, Lalrj;

    .line 547
    .line 548
    check-cast v0, Ladhe;

    .line 549
    .line 550
    shr-int/lit8 v5, v2, 0x1

    .line 551
    .line 552
    and-int/2addr p2, v1

    .line 553
    or-int v1, v3, v5

    .line 554
    .line 555
    or-int/2addr p2, v1

    .line 556
    and-int v1, v4, v2

    .line 557
    .line 558
    or-int/2addr p2, v1

    .line 559
    invoke-virtual {p0, v0, p1, p2}, Lalrj;->c(Ladhe;Ldvw;I)V

    .line 560
    .line 561
    .line 562
    sget-object p0, Lcubp;->a:Lcubp;

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_f
    check-cast p1, Ldvw;

    .line 566
    .line 567
    check-cast p2, Ljava/lang/Integer;

    .line 568
    .line 569
    iget p2, p0, Ladgv;->a:I

    .line 570
    .line 571
    iget-object v0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object p0, p0, Ladgv;->c:Ljava/lang/Object;

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
    check-cast p0, Lalrj;

    .line 582
    .line 583
    check-cast v0, Ladhe;

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
    invoke-virtual {p0, v0, p1, p2}, Lalrj;->d(Ladhe;Ldvw;I)V

    .line 595
    .line 596
    .line 597
    sget-object p0, Lcubp;->a:Lcubp;

    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_10
    check-cast p1, Ldvw;

    .line 601
    .line 602
    check-cast p2, Ljava/lang/Integer;

    .line 603
    .line 604
    iget p2, p0, Ladgv;->a:I

    .line 605
    .line 606
    iget-object v0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object p0, p0, Ladgv;->c:Ljava/lang/Object;

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
    check-cast p0, Ladmj;

    .line 617
    .line 618
    check-cast v0, Ladjz;

    .line 619
    .line 620
    shr-int/lit8 v5, v2, 0x1

    .line 621
    .line 622
    and-int/2addr p2, v1

    .line 623
    or-int v1, v3, v5

    .line 624
    .line 625
    or-int/2addr p2, v1

    .line 626
    and-int v1, v4, v2

    .line 627
    .line 628
    or-int/2addr p2, v1

    .line 629
    invoke-virtual {p0, v0, p1, p2}, Ladmj;->d(Ladjz;Ldvw;I)V

    .line 630
    .line 631
    .line 632
    sget-object p0, Lcubp;->a:Lcubp;

    .line 633
    .line 634
    return-object p0

    .line 635
    :pswitch_11
    check-cast p1, Ldvw;

    .line 636
    .line 637
    check-cast p2, Ljava/lang/Integer;

    .line 638
    .line 639
    iget p2, p0, Ladgv;->a:I

    .line 640
    .line 641
    iget-object v0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object p0, p0, Ladgv;->c:Ljava/lang/Object;

    .line 644
    .line 645
    or-int/lit8 p2, p2, 0x1

    .line 646
    .line 647
    and-int/2addr v3, p2

    .line 648
    add-int v4, v3, v3

    .line 649
    .line 650
    and-int/2addr v2, p2

    .line 651
    check-cast p0, Laghc;

    .line 652
    .line 653
    check-cast v0, Ladhq;

    .line 654
    .line 655
    shr-int/lit8 v5, v2, 0x1

    .line 656
    .line 657
    and-int/2addr p2, v1

    .line 658
    or-int v1, v3, v5

    .line 659
    .line 660
    or-int/2addr p2, v1

    .line 661
    and-int v1, v4, v2

    .line 662
    .line 663
    or-int/2addr p2, v1

    .line 664
    invoke-static {p0, v0, p1, p2}, Lacve;->aJ(Laghc;Ladhq;Ldvw;I)V

    .line 665
    .line 666
    .line 667
    sget-object p0, Lcubp;->a:Lcubp;

    .line 668
    .line 669
    return-object p0

    .line 670
    :pswitch_12
    check-cast p1, Ldvw;

    .line 671
    .line 672
    check-cast p2, Ljava/lang/Integer;

    .line 673
    .line 674
    iget p2, p0, Ladgv;->a:I

    .line 675
    .line 676
    iget-object v0, p0, Ladgv;->c:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object p0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 679
    .line 680
    or-int/lit8 p2, p2, 0x1

    .line 681
    .line 682
    and-int/2addr v3, p2

    .line 683
    add-int v4, v3, v3

    .line 684
    .line 685
    and-int/2addr v2, p2

    .line 686
    check-cast p0, Ladbk;

    .line 687
    .line 688
    shr-int/lit8 v5, v2, 0x1

    .line 689
    .line 690
    and-int/2addr p2, v1

    .line 691
    or-int v1, v3, v5

    .line 692
    .line 693
    or-int/2addr p2, v1

    .line 694
    and-int v1, v4, v2

    .line 695
    .line 696
    or-int/2addr p2, v1

    .line 697
    invoke-static {p0, v0, p1, p2}, Lacve;->bl(Ladbk;Lcufg;Ldvw;I)V

    .line 698
    .line 699
    .line 700
    sget-object p0, Lcubp;->a:Lcubp;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_13
    check-cast p1, Ldvw;

    .line 704
    .line 705
    check-cast p2, Ljava/lang/Integer;

    .line 706
    .line 707
    iget p2, p0, Ladgv;->a:I

    .line 708
    .line 709
    iget-object v0, p0, Ladgv;->c:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object p0, p0, Ladgv;->b:Ljava/lang/Object;

    .line 712
    .line 713
    or-int/lit8 p2, p2, 0x1

    .line 714
    .line 715
    and-int/2addr v3, p2

    .line 716
    add-int v4, v3, v3

    .line 717
    .line 718
    and-int/2addr v2, p2

    .line 719
    check-cast p0, Lbbhm;

    .line 720
    .line 721
    check-cast v0, Ladjz;

    .line 722
    .line 723
    shr-int/lit8 v5, v2, 0x1

    .line 724
    .line 725
    and-int/2addr p2, v1

    .line 726
    or-int v1, v3, v5

    .line 727
    .line 728
    or-int/2addr p2, v1

    .line 729
    and-int v1, v4, v2

    .line 730
    .line 731
    or-int/2addr p2, v1

    .line 732
    invoke-virtual {p0, v0, p1, p2}, Lbbhm;->C(Ladjz;Ldvw;I)V

    .line 733
    .line 734
    .line 735
    sget-object p0, Lcubp;->a:Lcubp;

    .line 736
    .line 737
    return-object p0

    .line 738
    nop

    .line 739
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
