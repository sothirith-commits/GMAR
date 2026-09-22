.class public final synthetic Lactj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lactj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lactj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lactj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lactj;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Lactj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lactj;->b:Ljava/lang/Object;

    iput p3, p0, Lactj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lactj;->d:I

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
    iget p2, p0, Lactj;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lactj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lactj;->b:Ljava/lang/Object;

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
    check-cast p0, Lauwx;

    .line 32
    .line 33
    check-cast v0, Ladle;

    .line 34
    .line 35
    shr-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    and-int/2addr p2, v1

    .line 38
    or-int v1, v3, v5

    .line 39
    .line 40
    or-int/2addr p2, v1

    .line 41
    and-int v1, v4, v2

    .line 42
    .line 43
    or-int/2addr p2, v1

    .line 44
    invoke-virtual {p0, v0, p1, p2}, Lauwx;->x(Ladle;Ldvw;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lctcg;->a:Lctcg;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Ldvw;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget p2, p0, Lactj;->a:I

    .line 55
    .line 56
    iget-object v0, p0, Lactj;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lactj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    and-int/2addr v3, p2

    .line 63
    add-int v4, v3, v3

    .line 64
    .line 65
    and-int/2addr v2, p2

    .line 66
    check-cast p0, Lauwx;

    .line 67
    .line 68
    check-cast v0, Ladle;

    .line 69
    .line 70
    shr-int/lit8 v5, v2, 0x1

    .line 71
    .line 72
    and-int/2addr p2, v1

    .line 73
    or-int v1, v3, v5

    .line 74
    .line 75
    or-int/2addr p2, v1

    .line 76
    and-int v1, v4, v2

    .line 77
    .line 78
    or-int/2addr p2, v1

    .line 79
    invoke-virtual {p0, v0, p1, p2}, Lauwx;->v(Ladle;Ldvw;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lctcg;->a:Lctcg;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    check-cast p1, Ldvw;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    iget p2, p0, Lactj;->a:I

    .line 90
    .line 91
    iget-object v0, p0, Lactj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p0, p0, Lactj;->b:Ljava/lang/Object;

    .line 94
    .line 95
    or-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    and-int/2addr v3, p2

    .line 98
    add-int v4, v3, v3

    .line 99
    .line 100
    and-int/2addr v2, p2

    .line 101
    check-cast p0, Lauwx;

    .line 102
    .line 103
    check-cast v0, Ladle;

    .line 104
    .line 105
    shr-int/lit8 v5, v2, 0x1

    .line 106
    .line 107
    and-int/2addr p2, v1

    .line 108
    or-int v1, v3, v5

    .line 109
    .line 110
    or-int/2addr p2, v1

    .line 111
    and-int v1, v4, v2

    .line 112
    .line 113
    or-int/2addr p2, v1

    .line 114
    invoke-virtual {p0, v0, p1, p2}, Lauwx;->w(Ladle;Ldvw;I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lctcg;->a:Lctcg;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_2
    check-cast p1, Ldvw;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    iget p2, p0, Lactj;->a:I

    .line 125
    .line 126
    iget-object v0, p0, Lactj;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, p0, Lactj;->b:Ljava/lang/Object;

    .line 129
    .line 130
    or-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    and-int/2addr v3, p2

    .line 133
    add-int v4, v3, v3

    .line 134
    .line 135
    and-int/2addr v2, p2

    .line 136
    check-cast p0, Ladqm;

    .line 137
    .line 138
    check-cast v0, Ladob;

    .line 139
    .line 140
    shr-int/lit8 v5, v2, 0x1

    .line 141
    .line 142
    and-int/2addr p2, v1

    .line 143
    or-int v1, v3, v5

    .line 144
    .line 145
    or-int/2addr p2, v1

    .line 146
    and-int v1, v4, v2

    .line 147
    .line 148
    or-int/2addr p2, v1

    .line 149
    invoke-virtual {p0, v0, p1, p2}, Ladqm;->e(Ladob;Ldvw;I)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lctcg;->a:Lctcg;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_3
    check-cast p1, Ldvw;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    iget p2, p0, Lactj;->a:I

    .line 160
    .line 161
    iget-object v0, p0, Lactj;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p0, p0, Lactj;->b:Ljava/lang/Object;

    .line 164
    .line 165
    or-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    and-int/2addr v3, p2

    .line 168
    add-int v4, v3, v3

    .line 169
    .line 170
    and-int/2addr v2, p2

    .line 171
    check-cast p0, Laglq;

    .line 172
    .line 173
    check-cast v0, Ladlr;

    .line 174
    .line 175
    shr-int/lit8 v5, v2, 0x1

    .line 176
    .line 177
    and-int/2addr p2, v1

    .line 178
    or-int v1, v3, v5

    .line 179
    .line 180
    or-int/2addr p2, v1

    .line 181
    and-int v1, v4, v2

    .line 182
    .line 183
    or-int/2addr p2, v1

    .line 184
    invoke-static {p0, v0, p1, p2}, Lacyq;->aD(Laglq;Ladlr;Ldvw;I)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lctcg;->a:Lctcg;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_4
    check-cast p1, Ldvw;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    iget p2, p0, Lactj;->a:I

    .line 195
    .line 196
    iget-object v0, p0, Lactj;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p0, p0, Lactj;->c:Ljava/lang/Object;

    .line 199
    .line 200
    or-int/lit8 p2, p2, 0x1

    .line 201
    .line 202
    and-int/2addr v3, p2

    .line 203
    add-int v4, v3, v3

    .line 204
    .line 205
    and-int/2addr v2, p2

    .line 206
    check-cast p0, Lauwx;

    .line 207
    .line 208
    check-cast v0, Ladob;

    .line 209
    .line 210
    shr-int/lit8 v5, v2, 0x1

    .line 211
    .line 212
    and-int/2addr p2, v1

    .line 213
    or-int v1, v3, v5

    .line 214
    .line 215
    or-int/2addr p2, v1

    .line 216
    and-int v1, v4, v2

    .line 217
    .line 218
    or-int/2addr p2, v1

    .line 219
    invoke-virtual {p0, v0, p1, p2}, Lauwx;->D(Ladob;Ldvw;I)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lctcg;->a:Lctcg;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_5
    check-cast p1, Ldvw;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    iget p2, p0, Lactj;->a:I

    .line 230
    .line 231
    iget-object v0, p0, Lactj;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object p0, p0, Lactj;->c:Ljava/lang/Object;

    .line 234
    .line 235
    or-int/lit8 p2, p2, 0x1

    .line 236
    .line 237
    and-int/2addr v3, p2

    .line 238
    add-int v4, v3, v3

    .line 239
    .line 240
    and-int/2addr v2, p2

    .line 241
    check-cast p0, Ladfe;

    .line 242
    .line 243
    shr-int/lit8 v5, v2, 0x1

    .line 244
    .line 245
    and-int/2addr p2, v1

    .line 246
    or-int v1, v3, v5

    .line 247
    .line 248
    or-int/2addr p2, v1

    .line 249
    and-int v1, v4, v2

    .line 250
    .line 251
    or-int/2addr p2, v1

    .line 252
    invoke-static {p0, v0, p1, p2}, Lacyq;->bg(Ladfe;Lctfw;Ldvw;I)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lctcg;->a:Lctcg;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_6
    check-cast p1, Ldvw;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Integer;

    .line 261
    .line 262
    iget p2, p0, Lactj;->a:I

    .line 263
    .line 264
    iget-object v0, p0, Lactj;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object p0, p0, Lactj;->c:Ljava/lang/Object;

    .line 267
    .line 268
    or-int/lit8 p2, p2, 0x1

    .line 269
    .line 270
    and-int/2addr v3, p2

    .line 271
    add-int v4, v3, v3

    .line 272
    .line 273
    and-int/2addr v2, p2

    .line 274
    check-cast p0, Ladea;

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
    invoke-static {p0, v0, p1, p2}, Lacyq;->bk(Ladea;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Lactj;->a:I

    .line 296
    .line 297
    iget-object v0, p0, Lactj;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object p0, p0, Lactj;->c:Ljava/lang/Object;

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
    check-cast p0, Ladfg;

    .line 308
    .line 309
    shr-int/lit8 v5, v2, 0x1

    .line 310
    .line 311
    and-int/2addr p2, v1

    .line 312
    or-int v1, v3, v5

    .line 313
    .line 314
    or-int/2addr p2, v1

    .line 315
    and-int v1, v4, v2

    .line 316
    .line 317
    or-int/2addr p2, v1

    .line 318
    invoke-static {p0, v0, p1, p2}, Lacyq;->bm(Ladfg;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lctcg;->a:Lctcg;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_8
    check-cast p1, Ldvw;

    .line 325
    .line 326
    check-cast p2, Ljava/lang/Integer;

    .line 327
    .line 328
    iget p2, p0, Lactj;->a:I

    .line 329
    .line 330
    iget-object v0, p0, Lactj;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object p0, p0, Lactj;->b:Ljava/lang/Object;

    .line 333
    .line 334
    or-int/lit8 p2, p2, 0x1

    .line 335
    .line 336
    and-int/2addr v3, p2

    .line 337
    add-int v4, v3, v3

    .line 338
    .line 339
    and-int/2addr v2, p2

    .line 340
    check-cast p0, Laddb;

    .line 341
    .line 342
    shr-int/lit8 v5, v2, 0x1

    .line 343
    .line 344
    and-int/2addr p2, v1

    .line 345
    or-int v1, v3, v5

    .line 346
    .line 347
    or-int/2addr p2, v1

    .line 348
    and-int v1, v4, v2

    .line 349
    .line 350
    or-int/2addr p2, v1

    .line 351
    invoke-virtual {p0, v0, p1, p2}, Laddb;->a(Lehq;Ldvw;I)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Lctcg;->a:Lctcg;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_9
    check-cast p1, Ldvw;

    .line 358
    .line 359
    check-cast p2, Ljava/lang/Integer;

    .line 360
    .line 361
    iget p2, p0, Lactj;->a:I

    .line 362
    .line 363
    iget-object v0, p0, Lactj;->c:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object p0, p0, Lactj;->b:Ljava/lang/Object;

    .line 366
    .line 367
    or-int/lit8 p2, p2, 0x1

    .line 368
    .line 369
    and-int/2addr v3, p2

    .line 370
    add-int v4, v3, v3

    .line 371
    .line 372
    and-int/2addr v2, p2

    .line 373
    check-cast p0, Ladda;

    .line 374
    .line 375
    shr-int/lit8 v5, v2, 0x1

    .line 376
    .line 377
    and-int/2addr p2, v1

    .line 378
    or-int v1, v3, v5

    .line 379
    .line 380
    or-int/2addr p2, v1

    .line 381
    and-int v1, v4, v2

    .line 382
    .line 383
    or-int/2addr p2, v1

    .line 384
    invoke-virtual {p0, v0, p1, p2}, Ladda;->a(Lehq;Ldvw;I)V

    .line 385
    .line 386
    .line 387
    sget-object p0, Lctcg;->a:Lctcg;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_a
    check-cast p1, Ldvw;

    .line 391
    .line 392
    check-cast p2, Ljava/lang/Integer;

    .line 393
    .line 394
    iget p2, p0, Lactj;->a:I

    .line 395
    .line 396
    iget-object v0, p0, Lactj;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object p0, p0, Lactj;->b:Ljava/lang/Object;

    .line 399
    .line 400
    or-int/lit8 p2, p2, 0x1

    .line 401
    .line 402
    and-int/2addr v3, p2

    .line 403
    add-int v4, v3, v3

    .line 404
    .line 405
    and-int/2addr v2, p2

    .line 406
    check-cast p0, Ladcz;

    .line 407
    .line 408
    shr-int/lit8 v5, v2, 0x1

    .line 409
    .line 410
    and-int/2addr p2, v1

    .line 411
    or-int v1, v3, v5

    .line 412
    .line 413
    or-int/2addr p2, v1

    .line 414
    and-int v1, v4, v2

    .line 415
    .line 416
    or-int/2addr p2, v1

    .line 417
    invoke-virtual {p0, v0, p1, p2}, Ladcz;->a(Lehq;Ldvw;I)V

    .line 418
    .line 419
    .line 420
    sget-object p0, Lctcg;->a:Lctcg;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_b
    check-cast p1, Ldvw;

    .line 424
    .line 425
    check-cast p2, Ljava/lang/Integer;

    .line 426
    .line 427
    iget p2, p0, Lactj;->a:I

    .line 428
    .line 429
    iget-object v0, p0, Lactj;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object p0, p0, Lactj;->b:Ljava/lang/Object;

    .line 432
    .line 433
    or-int/lit8 p2, p2, 0x1

    .line 434
    .line 435
    and-int/2addr v3, p2

    .line 436
    add-int v4, v3, v3

    .line 437
    .line 438
    and-int/2addr v2, p2

    .line 439
    check-cast p0, Ladcm;

    .line 440
    .line 441
    shr-int/lit8 v5, v2, 0x1

    .line 442
    .line 443
    and-int/2addr p2, v1

    .line 444
    or-int v1, v3, v5

    .line 445
    .line 446
    or-int/2addr p2, v1

    .line 447
    and-int v1, v4, v2

    .line 448
    .line 449
    or-int/2addr p2, v1

    .line 450
    invoke-static {p0, v0, p1, p2}, Lacyq;->bJ(Ladcm;Lehq;Ldvw;I)V

    .line 451
    .line 452
    .line 453
    sget-object p0, Lctcg;->a:Lctcg;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_c
    check-cast p1, Ldvw;

    .line 457
    .line 458
    check-cast p2, Ljava/lang/Integer;

    .line 459
    .line 460
    iget p2, p0, Lactj;->a:I

    .line 461
    .line 462
    iget-object v0, p0, Lactj;->c:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object p0, p0, Lactj;->b:Ljava/lang/Object;

    .line 465
    .line 466
    or-int/lit8 p2, p2, 0x1

    .line 467
    .line 468
    and-int/2addr v3, p2

    .line 469
    add-int v4, v3, v3

    .line 470
    .line 471
    and-int/2addr v2, p2

    .line 472
    shr-int/lit8 v5, v2, 0x1

    .line 473
    .line 474
    and-int/2addr p2, v1

    .line 475
    or-int v1, v3, v5

    .line 476
    .line 477
    or-int/2addr p2, v1

    .line 478
    and-int v1, v4, v2

    .line 479
    .line 480
    or-int/2addr p2, v1

    .line 481
    invoke-static {p0, v0, p1, p2}, Lacyq;->c(Lctfw;Lehq;Ldvw;I)V

    .line 482
    .line 483
    .line 484
    sget-object p0, Lctcg;->a:Lctcg;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_d
    check-cast p1, Ldvw;

    .line 488
    .line 489
    check-cast p2, Ljava/lang/Integer;

    .line 490
    .line 491
    iget p2, p0, Lactj;->a:I

    .line 492
    .line 493
    iget-object v0, p0, Lactj;->c:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object p0, p0, Lactj;->b:Ljava/lang/Object;

    .line 496
    .line 497
    or-int/lit8 p2, p2, 0x1

    .line 498
    .line 499
    and-int/2addr v3, p2

    .line 500
    add-int v4, v3, v3

    .line 501
    .line 502
    and-int/2addr v2, p2

    .line 503
    shr-int/lit8 v5, v2, 0x1

    .line 504
    .line 505
    and-int/2addr p2, v1

    .line 506
    or-int v1, v3, v5

    .line 507
    .line 508
    or-int/2addr p2, v1

    .line 509
    and-int v1, v4, v2

    .line 510
    .line 511
    or-int/2addr p2, v1

    .line 512
    invoke-static {p0, v0, p1, p2}, Lacyq;->g(Lctfw;Lehq;Ldvw;I)V

    .line 513
    .line 514
    .line 515
    sget-object p0, Lctcg;->a:Lctcg;

    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_e
    check-cast p1, Ldvw;

    .line 519
    .line 520
    check-cast p2, Ljava/lang/Integer;

    .line 521
    .line 522
    iget p2, p0, Lactj;->a:I

    .line 523
    .line 524
    iget-object v0, p0, Lactj;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object p0, p0, Lactj;->c:Ljava/lang/Object;

    .line 527
    .line 528
    or-int/lit8 p2, p2, 0x1

    .line 529
    .line 530
    and-int/2addr v3, p2

    .line 531
    add-int v4, v3, v3

    .line 532
    .line 533
    and-int/2addr v2, p2

    .line 534
    check-cast p0, Lacwh;

    .line 535
    .line 536
    shr-int/lit8 v5, v2, 0x1

    .line 537
    .line 538
    and-int/2addr p2, v1

    .line 539
    or-int v1, v3, v5

    .line 540
    .line 541
    or-int/2addr p2, v1

    .line 542
    and-int v1, v4, v2

    .line 543
    .line 544
    or-int/2addr p2, v1

    .line 545
    invoke-virtual {p0, v0, p1, p2}, Lacwh;->a(Lctgk;Ldvw;I)V

    .line 546
    .line 547
    .line 548
    sget-object p0, Lctcg;->a:Lctcg;

    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_f
    check-cast p1, Ldvw;

    .line 552
    .line 553
    check-cast p2, Ljava/lang/Integer;

    .line 554
    .line 555
    iget p2, p0, Lactj;->a:I

    .line 556
    .line 557
    iget-object v0, p0, Lactj;->c:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object p0, p0, Lactj;->b:Ljava/lang/Object;

    .line 560
    .line 561
    or-int/lit8 p2, p2, 0x1

    .line 562
    .line 563
    and-int/2addr v3, p2

    .line 564
    add-int v4, v3, v3

    .line 565
    .line 566
    and-int/2addr v2, p2

    .line 567
    check-cast p0, Lagwe;

    .line 568
    .line 569
    shr-int/lit8 v5, v2, 0x1

    .line 570
    .line 571
    and-int/2addr p2, v1

    .line 572
    or-int v1, v3, v5

    .line 573
    .line 574
    or-int/2addr p2, v1

    .line 575
    and-int v1, v4, v2

    .line 576
    .line 577
    or-int/2addr p2, v1

    .line 578
    invoke-static {p0, v0, p1, p2}, Lacyq;->cw(Lagwe;Lacov;Ldvw;I)V

    .line 579
    .line 580
    .line 581
    sget-object p0, Lctcg;->a:Lctcg;

    .line 582
    .line 583
    return-object p0

    .line 584
    :pswitch_10
    check-cast p1, Ldvw;

    .line 585
    .line 586
    check-cast p2, Ljava/lang/Integer;

    .line 587
    .line 588
    iget p2, p0, Lactj;->a:I

    .line 589
    .line 590
    iget-object v0, p0, Lactj;->c:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object p0, p0, Lactj;->b:Ljava/lang/Object;

    .line 593
    .line 594
    or-int/lit8 p2, p2, 0x1

    .line 595
    .line 596
    and-int/2addr v3, p2

    .line 597
    add-int v4, v3, v3

    .line 598
    .line 599
    and-int/2addr v2, p2

    .line 600
    check-cast p0, Lacsa;

    .line 601
    .line 602
    shr-int/lit8 v5, v2, 0x1

    .line 603
    .line 604
    and-int/2addr p2, v1

    .line 605
    or-int v1, v3, v5

    .line 606
    .line 607
    or-int/2addr p2, v1

    .line 608
    and-int v1, v4, v2

    .line 609
    .line 610
    or-int/2addr p2, v1

    .line 611
    invoke-static {p0, v0, p1, p2}, Lacyq;->N(Lacsa;Lehq;Ldvw;I)V

    .line 612
    .line 613
    .line 614
    sget-object p0, Lctcg;->a:Lctcg;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_11
    check-cast p1, Ldvw;

    .line 618
    .line 619
    check-cast p2, Ljava/lang/Integer;

    .line 620
    .line 621
    iget p2, p0, Lactj;->a:I

    .line 622
    .line 623
    iget-object v0, p0, Lactj;->c:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object p0, p0, Lactj;->b:Ljava/lang/Object;

    .line 626
    .line 627
    or-int/lit8 p2, p2, 0x1

    .line 628
    .line 629
    and-int/2addr v3, p2

    .line 630
    add-int v4, v3, v3

    .line 631
    .line 632
    and-int/2addr v2, p2

    .line 633
    check-cast p0, Lagwe;

    .line 634
    .line 635
    check-cast v0, Lacor;

    .line 636
    .line 637
    shr-int/lit8 v5, v2, 0x1

    .line 638
    .line 639
    and-int/2addr p2, v1

    .line 640
    or-int v1, v3, v5

    .line 641
    .line 642
    or-int/2addr p2, v1

    .line 643
    and-int v1, v4, v2

    .line 644
    .line 645
    or-int/2addr p2, v1

    .line 646
    invoke-static {p0, v0, p1, p2}, Lacyq;->cv(Lagwe;Lacor;Ldvw;I)V

    .line 647
    .line 648
    .line 649
    sget-object p0, Lctcg;->a:Lctcg;

    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_12
    check-cast p1, Ldvw;

    .line 653
    .line 654
    check-cast p2, Ljava/lang/Integer;

    .line 655
    .line 656
    iget p2, p0, Lactj;->a:I

    .line 657
    .line 658
    iget-object v0, p0, Lactj;->c:Ljava/lang/Object;

    .line 659
    .line 660
    iget-object p0, p0, Lactj;->b:Ljava/lang/Object;

    .line 661
    .line 662
    or-int/lit8 p2, p2, 0x1

    .line 663
    .line 664
    and-int/2addr v3, p2

    .line 665
    add-int v4, v3, v3

    .line 666
    .line 667
    and-int/2addr v2, p2

    .line 668
    check-cast p0, Lcbjy;

    .line 669
    .line 670
    shr-int/lit8 v5, v2, 0x1

    .line 671
    .line 672
    and-int/2addr p2, v1

    .line 673
    or-int v1, v3, v5

    .line 674
    .line 675
    or-int/2addr p2, v1

    .line 676
    and-int v1, v4, v2

    .line 677
    .line 678
    or-int/2addr p2, v1

    .line 679
    invoke-static {p0, v0, p1, p2}, Lacyq;->ab(Lcbjy;Lehq;Ldvw;I)V

    .line 680
    .line 681
    .line 682
    sget-object p0, Lctcg;->a:Lctcg;

    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_13
    check-cast p1, Ldvw;

    .line 686
    .line 687
    check-cast p2, Ljava/lang/Integer;

    .line 688
    .line 689
    iget p2, p0, Lactj;->a:I

    .line 690
    .line 691
    iget-object v0, p0, Lactj;->c:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object p0, p0, Lactj;->b:Ljava/lang/Object;

    .line 694
    .line 695
    or-int/lit8 p2, p2, 0x1

    .line 696
    .line 697
    and-int/2addr v3, p2

    .line 698
    add-int v4, v3, v3

    .line 699
    .line 700
    and-int/2addr v2, p2

    .line 701
    check-cast p0, Lcbjy;

    .line 702
    .line 703
    shr-int/lit8 v5, v2, 0x1

    .line 704
    .line 705
    and-int/2addr p2, v1

    .line 706
    or-int v1, v3, v5

    .line 707
    .line 708
    or-int/2addr p2, v1

    .line 709
    and-int v1, v4, v2

    .line 710
    .line 711
    or-int/2addr p2, v1

    .line 712
    invoke-static {p0, v0, p1, p2}, Lacyq;->aa(Lcbjy;Lehq;Ldvw;I)V

    .line 713
    .line 714
    .line 715
    sget-object p0, Lctcg;->a:Lctcg;

    .line 716
    .line 717
    return-object p0

    .line 718
    nop

    .line 719
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
