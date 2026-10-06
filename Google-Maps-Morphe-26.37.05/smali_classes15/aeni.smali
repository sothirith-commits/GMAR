.class public final synthetic Laeni;
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
    iput p4, p0, Laeni;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeni;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laeni;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Laeni;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Laeni;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeni;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeni;->b:Ljava/lang/Object;

    iput p3, p0, Laeni;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laeni;->d:I

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
    iget p2, p0, Laeni;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Laeni;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Laeni;->b:Ljava/lang/Object;

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
    check-cast p0, Lafnh;

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
    invoke-static {p0, v0, p1, p2}, Lafrn;->g(Lafnh;Lehq;Ldvw;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Laeni;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Laeni;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Laeni;->c:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

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
    invoke-static {p0, v0, p1, p2}, Lafbs;->c(Ljava/lang/String;Lctfw;Ldvw;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Laeni;->a:I

    .line 86
    .line 87
    iget-object v0, p0, Laeni;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Laeni;->c:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

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
    invoke-static {p0, v0, p1, p2}, Lafbs;->b(Ljava/lang/String;Ljava/lang/String;Ldvw;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Laeni;->a:I

    .line 121
    .line 122
    iget-object v0, p0, Laeni;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Laeni;->c:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    shr-int/lit8 v5, v2, 0x1

    .line 135
    .line 136
    and-int/2addr p2, v1

    .line 137
    or-int v1, v3, v5

    .line 138
    .line 139
    or-int/2addr p2, v1

    .line 140
    and-int v1, v4, v2

    .line 141
    .line 142
    or-int/2addr p2, v1

    .line 143
    invoke-static {p0, v0, p1, p2}, Lafbs;->i(Ljava/lang/String;Lctfw;Ldvw;I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lctcg;->a:Lctcg;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_3
    check-cast p1, Ldvw;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    iget p2, p0, Laeni;->a:I

    .line 154
    .line 155
    iget-object v0, p0, Laeni;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object p0, p0, Laeni;->b:Ljava/lang/Object;

    .line 158
    .line 159
    or-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    and-int/2addr v3, p2

    .line 162
    add-int v4, v3, v3

    .line 163
    .line 164
    and-int/2addr v2, p2

    .line 165
    check-cast p0, Lafai;

    .line 166
    .line 167
    shr-int/lit8 v5, v2, 0x1

    .line 168
    .line 169
    and-int/2addr p2, v1

    .line 170
    or-int v1, v3, v5

    .line 171
    .line 172
    or-int/2addr p2, v1

    .line 173
    and-int v1, v4, v2

    .line 174
    .line 175
    or-int/2addr p2, v1

    .line 176
    invoke-virtual {p0, v0, p1, p2}, Lafai;->d(Lehq;Ldvw;I)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lctcg;->a:Lctcg;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_4
    check-cast p1, Ldvw;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    iget p2, p0, Laeni;->a:I

    .line 187
    .line 188
    iget-object v0, p0, Laeni;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p0, p0, Laeni;->b:Ljava/lang/Object;

    .line 191
    .line 192
    or-int/lit8 p2, p2, 0x1

    .line 193
    .line 194
    and-int/2addr v3, p2

    .line 195
    add-int v4, v3, v3

    .line 196
    .line 197
    and-int/2addr v2, p2

    .line 198
    check-cast p0, Lafai;

    .line 199
    .line 200
    check-cast v0, Laezq;

    .line 201
    .line 202
    shr-int/lit8 v5, v2, 0x1

    .line 203
    .line 204
    and-int/2addr p2, v1

    .line 205
    or-int v1, v3, v5

    .line 206
    .line 207
    or-int/2addr p2, v1

    .line 208
    and-int v1, v4, v2

    .line 209
    .line 210
    or-int/2addr p2, v1

    .line 211
    invoke-virtual {p0, v0, p1, p2}, Lafai;->g(Laezq;Ldvw;I)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lctcg;->a:Lctcg;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_5
    check-cast p1, Ldvw;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Integer;

    .line 220
    .line 221
    iget p2, p0, Laeni;->a:I

    .line 222
    .line 223
    iget-object v0, p0, Laeni;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object p0, p0, Laeni;->b:Ljava/lang/Object;

    .line 226
    .line 227
    or-int/lit8 p2, p2, 0x1

    .line 228
    .line 229
    and-int/2addr v3, p2

    .line 230
    add-int v4, v3, v3

    .line 231
    .line 232
    and-int/2addr v2, p2

    .line 233
    check-cast p0, Lafai;

    .line 234
    .line 235
    check-cast v0, Laezq;

    .line 236
    .line 237
    shr-int/lit8 v5, v2, 0x1

    .line 238
    .line 239
    and-int/2addr p2, v1

    .line 240
    or-int v1, v3, v5

    .line 241
    .line 242
    or-int/2addr p2, v1

    .line 243
    and-int v1, v4, v2

    .line 244
    .line 245
    or-int/2addr p2, v1

    .line 246
    invoke-virtual {p0, v0, p1, p2}, Lafai;->h(Laezq;Ldvw;I)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lctcg;->a:Lctcg;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_6
    check-cast p1, Ldvw;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    iget p2, p0, Laeni;->a:I

    .line 257
    .line 258
    iget-object v0, p0, Laeni;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p0, p0, Laeni;->b:Ljava/lang/Object;

    .line 261
    .line 262
    or-int/lit8 p2, p2, 0x1

    .line 263
    .line 264
    and-int/2addr v3, p2

    .line 265
    add-int v4, v3, v3

    .line 266
    .line 267
    and-int/2addr v2, p2

    .line 268
    check-cast p0, Laezz;

    .line 269
    .line 270
    check-cast v0, Laezq;

    .line 271
    .line 272
    shr-int/lit8 v5, v2, 0x1

    .line 273
    .line 274
    and-int/2addr p2, v1

    .line 275
    or-int v1, v3, v5

    .line 276
    .line 277
    or-int/2addr p2, v1

    .line 278
    and-int v1, v4, v2

    .line 279
    .line 280
    or-int/2addr p2, v1

    .line 281
    invoke-virtual {p0, v0, p1, p2}, Laezz;->e(Laezq;Ldvw;I)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lctcg;->a:Lctcg;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_7
    check-cast p1, Ldvw;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Integer;

    .line 290
    .line 291
    iget p2, p0, Laeni;->a:I

    .line 292
    .line 293
    iget-object v0, p0, Laeni;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p0, p0, Laeni;->b:Ljava/lang/Object;

    .line 296
    .line 297
    or-int/lit8 p2, p2, 0x1

    .line 298
    .line 299
    and-int/2addr v3, p2

    .line 300
    add-int v4, v3, v3

    .line 301
    .line 302
    and-int/2addr v2, p2

    .line 303
    shr-int/lit8 v5, v2, 0x1

    .line 304
    .line 305
    and-int/2addr p2, v1

    .line 306
    or-int v1, v3, v5

    .line 307
    .line 308
    or-int/2addr p2, v1

    .line 309
    and-int v1, v4, v2

    .line 310
    .line 311
    or-int/2addr p2, v1

    .line 312
    invoke-static {p0, v0, p1, p2}, Ladsf;->aX(Lctfw;Lehq;Ldvw;I)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lctcg;->a:Lctcg;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_8
    check-cast p1, Ldvw;

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Integer;

    .line 321
    .line 322
    iget p2, p0, Laeni;->a:I

    .line 323
    .line 324
    iget-object v0, p0, Laeni;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object p0, p0, Laeni;->c:Ljava/lang/Object;

    .line 327
    .line 328
    or-int/lit8 p2, p2, 0x1

    .line 329
    .line 330
    and-int/2addr v3, p2

    .line 331
    add-int v4, v3, v3

    .line 332
    .line 333
    and-int/2addr v2, p2

    .line 334
    check-cast v0, Lbcjc;

    .line 335
    .line 336
    shr-int/lit8 v5, v2, 0x1

    .line 337
    .line 338
    and-int/2addr p2, v1

    .line 339
    or-int v1, v3, v5

    .line 340
    .line 341
    or-int/2addr p2, v1

    .line 342
    and-int v1, v4, v2

    .line 343
    .line 344
    or-int/2addr p2, v1

    .line 345
    invoke-static {p0, v0, p1, p2}, Ladsf;->aZ(Lehq;Lbcjc;Ldvw;I)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lctcg;->a:Lctcg;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_9
    check-cast p1, Ldvw;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Integer;

    .line 354
    .line 355
    iget p2, p0, Laeni;->a:I

    .line 356
    .line 357
    iget-object v0, p0, Laeni;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object p0, p0, Laeni;->c:Ljava/lang/Object;

    .line 360
    .line 361
    or-int/lit8 p2, p2, 0x1

    .line 362
    .line 363
    and-int/2addr v3, p2

    .line 364
    add-int v4, v3, v3

    .line 365
    .line 366
    and-int/2addr v2, p2

    .line 367
    check-cast v0, Lbcjc;

    .line 368
    .line 369
    shr-int/lit8 v5, v2, 0x1

    .line 370
    .line 371
    and-int/2addr p2, v1

    .line 372
    or-int v1, v3, v5

    .line 373
    .line 374
    or-int/2addr p2, v1

    .line 375
    and-int v1, v4, v2

    .line 376
    .line 377
    or-int/2addr p2, v1

    .line 378
    invoke-static {p0, v0, p1, p2}, Ladsf;->aZ(Lehq;Lbcjc;Ldvw;I)V

    .line 379
    .line 380
    .line 381
    sget-object p0, Lctcg;->a:Lctcg;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_a
    check-cast p1, Ldvw;

    .line 385
    .line 386
    check-cast p2, Ljava/lang/Integer;

    .line 387
    .line 388
    iget p2, p0, Laeni;->a:I

    .line 389
    .line 390
    iget-object v0, p0, Laeni;->c:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object p0, p0, Laeni;->b:Ljava/lang/Object;

    .line 393
    .line 394
    or-int/lit8 p2, p2, 0x1

    .line 395
    .line 396
    and-int/2addr v3, p2

    .line 397
    add-int v4, v3, v3

    .line 398
    .line 399
    and-int/2addr v2, p2

    .line 400
    check-cast p0, Lahvw;

    .line 401
    .line 402
    check-cast v0, Laepp;

    .line 403
    .line 404
    shr-int/lit8 v5, v2, 0x1

    .line 405
    .line 406
    and-int/2addr p2, v1

    .line 407
    or-int v1, v3, v5

    .line 408
    .line 409
    or-int/2addr p2, v1

    .line 410
    and-int v1, v4, v2

    .line 411
    .line 412
    or-int/2addr p2, v1

    .line 413
    invoke-static {p0, v0, p1, p2}, Lafsj;->B(Lahvw;Laepp;Ldvw;I)V

    .line 414
    .line 415
    .line 416
    sget-object p0, Lctcg;->a:Lctcg;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_b
    check-cast p1, Ldvw;

    .line 420
    .line 421
    check-cast p2, Ljava/lang/Integer;

    .line 422
    .line 423
    iget p2, p0, Laeni;->a:I

    .line 424
    .line 425
    iget-object v0, p0, Laeni;->c:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object p0, p0, Laeni;->b:Ljava/lang/Object;

    .line 428
    .line 429
    or-int/lit8 p2, p2, 0x1

    .line 430
    .line 431
    and-int/2addr v3, p2

    .line 432
    add-int v4, v3, v3

    .line 433
    .line 434
    and-int/2addr v2, p2

    .line 435
    check-cast p0, Laepk;

    .line 436
    .line 437
    check-cast v0, Laeow;

    .line 438
    .line 439
    shr-int/lit8 v5, v2, 0x1

    .line 440
    .line 441
    and-int/2addr p2, v1

    .line 442
    or-int v1, v3, v5

    .line 443
    .line 444
    or-int/2addr p2, v1

    .line 445
    and-int v1, v4, v2

    .line 446
    .line 447
    or-int/2addr p2, v1

    .line 448
    invoke-static {p0, v0, p1, p2}, Lafsj;->I(Laepk;Laeow;Ldvw;I)V

    .line 449
    .line 450
    .line 451
    sget-object p0, Lctcg;->a:Lctcg;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_c
    check-cast p1, Ldvw;

    .line 455
    .line 456
    check-cast p2, Ljava/lang/Integer;

    .line 457
    .line 458
    iget p2, p0, Laeni;->a:I

    .line 459
    .line 460
    iget-object v0, p0, Laeni;->c:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object p0, p0, Laeni;->b:Ljava/lang/Object;

    .line 463
    .line 464
    or-int/lit8 p2, p2, 0x1

    .line 465
    .line 466
    and-int/2addr v3, p2

    .line 467
    add-int v4, v3, v3

    .line 468
    .line 469
    and-int/2addr v2, p2

    .line 470
    check-cast p0, Laepk;

    .line 471
    .line 472
    check-cast v0, Laeow;

    .line 473
    .line 474
    shr-int/lit8 v5, v2, 0x1

    .line 475
    .line 476
    and-int/2addr p2, v1

    .line 477
    or-int v1, v3, v5

    .line 478
    .line 479
    or-int/2addr p2, v1

    .line 480
    and-int v1, v4, v2

    .line 481
    .line 482
    or-int/2addr p2, v1

    .line 483
    invoke-static {p0, v0, p1, p2}, Lafsj;->H(Laepk;Laeow;Ldvw;I)V

    .line 484
    .line 485
    .line 486
    sget-object p0, Lctcg;->a:Lctcg;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_d
    check-cast p1, Ldvw;

    .line 490
    .line 491
    check-cast p2, Ljava/lang/Integer;

    .line 492
    .line 493
    iget p2, p0, Laeni;->a:I

    .line 494
    .line 495
    iget-object v0, p0, Laeni;->c:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object p0, p0, Laeni;->b:Ljava/lang/Object;

    .line 498
    .line 499
    or-int/lit8 p2, p2, 0x1

    .line 500
    .line 501
    and-int/2addr v3, p2

    .line 502
    add-int v4, v3, v3

    .line 503
    .line 504
    and-int/2addr v2, p2

    .line 505
    check-cast p0, Laepk;

    .line 506
    .line 507
    check-cast v0, Laeow;

    .line 508
    .line 509
    shr-int/lit8 v5, v2, 0x1

    .line 510
    .line 511
    and-int/2addr p2, v1

    .line 512
    or-int v1, v3, v5

    .line 513
    .line 514
    or-int/2addr p2, v1

    .line 515
    and-int v1, v4, v2

    .line 516
    .line 517
    or-int/2addr p2, v1

    .line 518
    invoke-static {p0, v0, p1, p2}, Lafsj;->F(Laepk;Laeow;Ldvw;I)V

    .line 519
    .line 520
    .line 521
    sget-object p0, Lctcg;->a:Lctcg;

    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_e
    check-cast p1, Ldvw;

    .line 525
    .line 526
    check-cast p2, Ljava/lang/Integer;

    .line 527
    .line 528
    iget p2, p0, Laeni;->a:I

    .line 529
    .line 530
    iget-object v0, p0, Laeni;->b:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object p0, p0, Laeni;->c:Ljava/lang/Object;

    .line 533
    .line 534
    or-int/lit8 p2, p2, 0x1

    .line 535
    .line 536
    and-int/2addr v3, p2

    .line 537
    add-int v4, v3, v3

    .line 538
    .line 539
    and-int/2addr v2, p2

    .line 540
    check-cast p0, Lbcjc;

    .line 541
    .line 542
    shr-int/lit8 v5, v2, 0x1

    .line 543
    .line 544
    and-int/2addr p2, v1

    .line 545
    or-int v1, v3, v5

    .line 546
    .line 547
    or-int/2addr p2, v1

    .line 548
    and-int v1, v4, v2

    .line 549
    .line 550
    or-int/2addr p2, v1

    .line 551
    invoke-static {p0, v0, p1, p2}, Lafsj;->G(Lbcjc;Lctfw;Ldvw;I)V

    .line 552
    .line 553
    .line 554
    sget-object p0, Lctcg;->a:Lctcg;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_f
    check-cast p1, Ldvw;

    .line 558
    .line 559
    check-cast p2, Ljava/lang/Integer;

    .line 560
    .line 561
    iget p2, p0, Laeni;->a:I

    .line 562
    .line 563
    iget-object v0, p0, Laeni;->b:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object p0, p0, Laeni;->c:Ljava/lang/Object;

    .line 566
    .line 567
    or-int/lit8 p2, p2, 0x1

    .line 568
    .line 569
    and-int/2addr v3, p2

    .line 570
    add-int v4, v3, v3

    .line 571
    .line 572
    and-int/2addr v2, p2

    .line 573
    check-cast p0, Lbcjc;

    .line 574
    .line 575
    shr-int/lit8 v5, v2, 0x1

    .line 576
    .line 577
    and-int/2addr p2, v1

    .line 578
    or-int v1, v3, v5

    .line 579
    .line 580
    or-int/2addr p2, v1

    .line 581
    and-int v1, v4, v2

    .line 582
    .line 583
    or-int/2addr p2, v1

    .line 584
    invoke-static {p0, v0, p1, p2}, Lafsj;->R(Lbcjc;Lctfw;Ldvw;I)V

    .line 585
    .line 586
    .line 587
    sget-object p0, Lctcg;->a:Lctcg;

    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_10
    check-cast p1, Ldvw;

    .line 591
    .line 592
    check-cast p2, Ljava/lang/Integer;

    .line 593
    .line 594
    iget p2, p0, Laeni;->a:I

    .line 595
    .line 596
    iget-object v0, p0, Laeni;->c:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object p0, p0, Laeni;->b:Ljava/lang/Object;

    .line 599
    .line 600
    or-int/lit8 p2, p2, 0x1

    .line 601
    .line 602
    and-int/2addr v3, p2

    .line 603
    add-int v4, v3, v3

    .line 604
    .line 605
    and-int/2addr v2, p2

    .line 606
    check-cast p0, Laeog;

    .line 607
    .line 608
    shr-int/lit8 v5, v2, 0x1

    .line 609
    .line 610
    and-int/2addr p2, v1

    .line 611
    or-int v1, v3, v5

    .line 612
    .line 613
    or-int/2addr p2, v1

    .line 614
    and-int v1, v4, v2

    .line 615
    .line 616
    or-int/2addr p2, v1

    .line 617
    invoke-static {p0, v0, p1, p2}, Lafsj;->W(Laeog;Lehq;Ldvw;I)V

    .line 618
    .line 619
    .line 620
    sget-object p0, Lctcg;->a:Lctcg;

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_11
    check-cast p1, Ldvw;

    .line 624
    .line 625
    check-cast p2, Ljava/lang/Integer;

    .line 626
    .line 627
    iget p2, p0, Laeni;->a:I

    .line 628
    .line 629
    iget-object v0, p0, Laeni;->c:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object p0, p0, Laeni;->b:Ljava/lang/Object;

    .line 632
    .line 633
    or-int/lit8 p2, p2, 0x1

    .line 634
    .line 635
    and-int/2addr v3, p2

    .line 636
    add-int v4, v3, v3

    .line 637
    .line 638
    and-int/2addr v2, p2

    .line 639
    check-cast p0, Laeof;

    .line 640
    .line 641
    shr-int/lit8 v5, v2, 0x1

    .line 642
    .line 643
    and-int/2addr p2, v1

    .line 644
    or-int v1, v3, v5

    .line 645
    .line 646
    or-int/2addr p2, v1

    .line 647
    and-int v1, v4, v2

    .line 648
    .line 649
    or-int/2addr p2, v1

    .line 650
    invoke-static {p0, v0, p1, p2}, Ladsf;->M(Laeof;Lehq;Ldvw;I)V

    .line 651
    .line 652
    .line 653
    sget-object p0, Lctcg;->a:Lctcg;

    .line 654
    .line 655
    return-object p0

    .line 656
    :pswitch_12
    check-cast p1, Ldvw;

    .line 657
    .line 658
    check-cast p2, Ljava/lang/Integer;

    .line 659
    .line 660
    iget p2, p0, Laeni;->a:I

    .line 661
    .line 662
    iget-object v0, p0, Laeni;->c:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object p0, p0, Laeni;->b:Ljava/lang/Object;

    .line 665
    .line 666
    or-int/lit8 p2, p2, 0x1

    .line 667
    .line 668
    and-int/2addr v3, p2

    .line 669
    add-int v4, v3, v3

    .line 670
    .line 671
    and-int/2addr v2, p2

    .line 672
    check-cast p0, Lcbpe;

    .line 673
    .line 674
    check-cast v0, Ldcu;

    .line 675
    .line 676
    shr-int/lit8 v5, v2, 0x1

    .line 677
    .line 678
    and-int/2addr p2, v1

    .line 679
    or-int v1, v3, v5

    .line 680
    .line 681
    or-int/2addr p2, v1

    .line 682
    and-int v1, v4, v2

    .line 683
    .line 684
    or-int/2addr p2, v1

    .line 685
    invoke-static {p0, v0, p1, p2}, Ladsf;->ab(Lcbpe;Ldcu;Ldvw;I)V

    .line 686
    .line 687
    .line 688
    sget-object p0, Lctcg;->a:Lctcg;

    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_13
    check-cast p1, Ldvw;

    .line 692
    .line 693
    check-cast p2, Ljava/lang/Integer;

    .line 694
    .line 695
    iget p2, p0, Laeni;->a:I

    .line 696
    .line 697
    iget-object v0, p0, Laeni;->c:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object p0, p0, Laeni;->b:Ljava/lang/Object;

    .line 700
    .line 701
    or-int/lit8 p2, p2, 0x1

    .line 702
    .line 703
    and-int/2addr v3, p2

    .line 704
    add-int v4, v3, v3

    .line 705
    .line 706
    and-int/2addr v2, p2

    .line 707
    check-cast p0, Lcbpe;

    .line 708
    .line 709
    check-cast v0, Laenb;

    .line 710
    .line 711
    shr-int/lit8 v5, v2, 0x1

    .line 712
    .line 713
    and-int/2addr p2, v1

    .line 714
    or-int v1, v3, v5

    .line 715
    .line 716
    or-int/2addr p2, v1

    .line 717
    and-int v1, v4, v2

    .line 718
    .line 719
    or-int/2addr p2, v1

    .line 720
    invoke-static {p0, v0, p1, p2}, Ladsf;->aa(Lcbpe;Laenb;Ldvw;I)V

    .line 721
    .line 722
    .line 723
    sget-object p0, Lctcg;->a:Lctcg;

    .line 724
    .line 725
    return-object p0

    .line 726
    nop

    .line 727
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
