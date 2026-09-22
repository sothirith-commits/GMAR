.class public final synthetic Ltbb;
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
    iput p4, p0, Ltbb;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltbb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltbb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Ltbb;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Ltbb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltbb;->b:Ljava/lang/Object;

    iput p3, p0, Ltbb;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltbb;->d:I

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
    iget p2, p0, Ltbb;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Ltbb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Ltbb;->b:Ljava/lang/Object;

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
    check-cast p0, Lzvu;

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
    invoke-virtual {p0, v0, p1, p2}, Lzvu;->aU(Lehq;Ldvw;I)V

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
    iget p2, p0, Ltbb;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Ltbb;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Ltbb;->c:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lzwc;->Q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Ltbb;->a:I

    .line 84
    .line 85
    iget-object v0, p0, Ltbb;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Ltbb;->b:Ljava/lang/Object;

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
    check-cast p0, Lzqv;

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
    invoke-static {p0, v0, p1, p2}, Lzwc;->Y(Lzqv;Lehq;Ldvw;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Ltbb;->a:I

    .line 117
    .line 118
    iget-object v0, p0, Ltbb;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Ltbb;->b:Ljava/lang/Object;

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
    check-cast p0, Lzqo;

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
    invoke-static {p0, v0, p1, p2}, Lzwc;->aj(Lzqo;Lehq;Ldvw;I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Ltbb;->a:I

    .line 150
    .line 151
    iget-object v0, p0, Ltbb;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Ltbb;->c:Ljava/lang/Object;

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
    check-cast v0, Lytd;

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
    invoke-static {p0, v0, p1, p2}, Lzwc;->bn(Lcqc;Lytd;Ldvw;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Ltbb;->a:I

    .line 183
    .line 184
    iget-object v0, p0, Ltbb;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object p0, p0, Ltbb;->b:Ljava/lang/Object;

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
    check-cast p0, Lanpi;

    .line 195
    .line 196
    check-cast v0, Lazds;

    .line 197
    .line 198
    shr-int/lit8 v5, v2, 0x1

    .line 199
    .line 200
    and-int/2addr p2, v1

    .line 201
    or-int v1, v3, v5

    .line 202
    .line 203
    or-int/2addr p2, v1

    .line 204
    and-int v1, v4, v2

    .line 205
    .line 206
    or-int/2addr p2, v1

    .line 207
    invoke-static {p0, v0, p1, p2}, Labgs;->cL(Lanpi;Lazds;Ldvw;I)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lctcg;->a:Lctcg;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_5
    check-cast p1, Ldvw;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Integer;

    .line 216
    .line 217
    iget p2, p0, Ltbb;->a:I

    .line 218
    .line 219
    iget-object v0, p0, Ltbb;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p0, p0, Ltbb;->c:Ljava/lang/Object;

    .line 222
    .line 223
    or-int/lit8 p2, p2, 0x1

    .line 224
    .line 225
    and-int/2addr v3, p2

    .line 226
    add-int v4, v3, v3

    .line 227
    .line 228
    and-int/2addr v2, p2

    .line 229
    check-cast p0, Ljava/lang/String;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    shr-int/lit8 v5, v2, 0x1

    .line 234
    .line 235
    and-int/2addr p2, v1

    .line 236
    or-int v1, v3, v5

    .line 237
    .line 238
    or-int/2addr p2, v1

    .line 239
    and-int v1, v4, v2

    .line 240
    .line 241
    or-int/2addr p2, v1

    .line 242
    invoke-static {p0, v0, p1, p2}, Labgs;->ch(Ljava/lang/String;Ljava/lang/String;Ldvw;I)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lctcg;->a:Lctcg;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_6
    check-cast p1, Ldvw;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    iget p2, p0, Ltbb;->a:I

    .line 253
    .line 254
    iget-object v0, p0, Ltbb;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p0, p0, Ltbb;->b:Ljava/lang/Object;

    .line 257
    .line 258
    or-int/lit8 p2, p2, 0x1

    .line 259
    .line 260
    and-int/2addr v3, p2

    .line 261
    add-int v4, v3, v3

    .line 262
    .line 263
    and-int/2addr v2, p2

    .line 264
    shr-int/lit8 v5, v2, 0x1

    .line 265
    .line 266
    and-int/2addr p2, v1

    .line 267
    or-int v1, v3, v5

    .line 268
    .line 269
    or-int/2addr p2, v1

    .line 270
    and-int v1, v4, v2

    .line 271
    .line 272
    or-int/2addr p2, v1

    .line 273
    invoke-static {p0, v0, p1, p2}, Lzwc;->dh(Lvyh;Lehq;Ldvw;I)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lctcg;->a:Lctcg;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_7
    check-cast p1, Ldvw;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Integer;

    .line 282
    .line 283
    iget p2, p0, Ltbb;->a:I

    .line 284
    .line 285
    iget-object v0, p0, Ltbb;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object p0, p0, Ltbb;->b:Ljava/lang/Object;

    .line 288
    .line 289
    or-int/lit8 p2, p2, 0x1

    .line 290
    .line 291
    and-int/2addr v3, p2

    .line 292
    add-int v4, v3, v3

    .line 293
    .line 294
    and-int/2addr v2, p2

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
    invoke-static {p0, v0, p1, p2}, Lzwc;->di(Lvxd;Lehq;Ldvw;I)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Ltbb;->a:I

    .line 315
    .line 316
    iget-object v0, p0, Ltbb;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object p0, p0, Ltbb;->c:Ljava/lang/Object;

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
    check-cast p0, Lulc;

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
    invoke-static {p0, v0, p1, p2}, Lsda;->eA(Lulc;Lctgk;Ldvw;I)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Ltbb;->a:I

    .line 348
    .line 349
    iget-object v0, p0, Ltbb;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object p0, p0, Ltbb;->c:Ljava/lang/Object;

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
    shr-int/lit8 v5, v2, 0x1

    .line 360
    .line 361
    and-int/2addr p2, v1

    .line 362
    or-int v1, v3, v5

    .line 363
    .line 364
    or-int/2addr p2, v1

    .line 365
    and-int v1, v4, v2

    .line 366
    .line 367
    or-int/2addr p2, v1

    .line 368
    invoke-static {p0, v0, p1, p2}, Lsda;->eH(Ltsq;Lctgk;Ldvw;I)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lctcg;->a:Lctcg;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_a
    check-cast p1, Ldvw;

    .line 375
    .line 376
    check-cast p2, Ljava/lang/Integer;

    .line 377
    .line 378
    iget p2, p0, Ltbb;->a:I

    .line 379
    .line 380
    iget-object v0, p0, Ltbb;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object p0, p0, Ltbb;->c:Ljava/lang/Object;

    .line 383
    .line 384
    or-int/lit8 p2, p2, 0x1

    .line 385
    .line 386
    and-int/2addr v3, p2

    .line 387
    add-int v4, v3, v3

    .line 388
    .line 389
    and-int/2addr v2, p2

    .line 390
    check-cast p0, Lsul;

    .line 391
    .line 392
    shr-int/lit8 v5, v2, 0x1

    .line 393
    .line 394
    and-int/2addr p2, v1

    .line 395
    or-int v1, v3, v5

    .line 396
    .line 397
    or-int/2addr p2, v1

    .line 398
    and-int v1, v4, v2

    .line 399
    .line 400
    or-int/2addr p2, v1

    .line 401
    invoke-static {p0, v0, p1, p2}, Lukx;->a(Lsul;Lctgk;Ldvw;I)V

    .line 402
    .line 403
    .line 404
    sget-object p0, Lctcg;->a:Lctcg;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_b
    check-cast p1, Ldvw;

    .line 408
    .line 409
    check-cast p2, Ljava/lang/Integer;

    .line 410
    .line 411
    iget p2, p0, Ltbb;->a:I

    .line 412
    .line 413
    iget-object v0, p0, Ltbb;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object p0, p0, Ltbb;->c:Ljava/lang/Object;

    .line 416
    .line 417
    or-int/lit8 p2, p2, 0x1

    .line 418
    .line 419
    and-int/2addr v3, p2

    .line 420
    add-int v4, v3, v3

    .line 421
    .line 422
    and-int/2addr v2, p2

    .line 423
    check-cast p0, Ljava/lang/String;

    .line 424
    .line 425
    check-cast v0, Ljava/lang/String;

    .line 426
    .line 427
    shr-int/lit8 v5, v2, 0x1

    .line 428
    .line 429
    and-int/2addr p2, v1

    .line 430
    or-int v1, v3, v5

    .line 431
    .line 432
    or-int/2addr p2, v1

    .line 433
    and-int v1, v4, v2

    .line 434
    .line 435
    or-int/2addr p2, v1

    .line 436
    invoke-static {p0, v0, p1, p2}, Lrwu;->cA(Ljava/lang/String;Ljava/lang/String;Ldvw;I)V

    .line 437
    .line 438
    .line 439
    sget-object p0, Lctcg;->a:Lctcg;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_c
    check-cast p1, Ldvw;

    .line 443
    .line 444
    check-cast p2, Ljava/lang/Integer;

    .line 445
    .line 446
    iget p2, p0, Ltbb;->a:I

    .line 447
    .line 448
    iget-object v0, p0, Ltbb;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object p0, p0, Ltbb;->b:Ljava/lang/Object;

    .line 451
    .line 452
    or-int/lit8 p2, p2, 0x1

    .line 453
    .line 454
    and-int/2addr v3, p2

    .line 455
    add-int v4, v3, v3

    .line 456
    .line 457
    and-int/2addr v2, p2

    .line 458
    check-cast p0, Ltwg;

    .line 459
    .line 460
    shr-int/lit8 v5, v2, 0x1

    .line 461
    .line 462
    and-int/2addr p2, v1

    .line 463
    or-int v1, v3, v5

    .line 464
    .line 465
    or-int/2addr p2, v1

    .line 466
    and-int v1, v4, v2

    .line 467
    .line 468
    or-int/2addr p2, v1

    .line 469
    invoke-static {p0, v0, p1, p2}, Lrwu;->db(Ltwg;Lehq;Ldvw;I)V

    .line 470
    .line 471
    .line 472
    sget-object p0, Lctcg;->a:Lctcg;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_d
    check-cast p1, Ldvw;

    .line 476
    .line 477
    check-cast p2, Ljava/lang/Integer;

    .line 478
    .line 479
    iget p2, p0, Ltbb;->a:I

    .line 480
    .line 481
    iget-object v0, p0, Ltbb;->c:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object p0, p0, Ltbb;->b:Ljava/lang/Object;

    .line 484
    .line 485
    or-int/lit8 p2, p2, 0x1

    .line 486
    .line 487
    and-int/2addr v3, p2

    .line 488
    add-int v4, v3, v3

    .line 489
    .line 490
    and-int/2addr v2, p2

    .line 491
    check-cast p0, Ltwg;

    .line 492
    .line 493
    shr-int/lit8 v5, v2, 0x1

    .line 494
    .line 495
    and-int/2addr p2, v1

    .line 496
    or-int v1, v3, v5

    .line 497
    .line 498
    or-int/2addr p2, v1

    .line 499
    and-int v1, v4, v2

    .line 500
    .line 501
    or-int/2addr p2, v1

    .line 502
    invoke-static {p0, v0, p1, p2}, Lrwu;->da(Ltwg;Lehq;Ldvw;I)V

    .line 503
    .line 504
    .line 505
    sget-object p0, Lctcg;->a:Lctcg;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_e
    check-cast p1, Ldvw;

    .line 509
    .line 510
    check-cast p2, Ljava/lang/Integer;

    .line 511
    .line 512
    iget p2, p0, Ltbb;->a:I

    .line 513
    .line 514
    iget-object v0, p0, Ltbb;->b:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object p0, p0, Ltbb;->c:Ljava/lang/Object;

    .line 517
    .line 518
    or-int/lit8 p2, p2, 0x1

    .line 519
    .line 520
    and-int/2addr v3, p2

    .line 521
    add-int v4, v3, v3

    .line 522
    .line 523
    and-int/2addr v2, p2

    .line 524
    shr-int/lit8 v5, v2, 0x1

    .line 525
    .line 526
    and-int/2addr p2, v1

    .line 527
    or-int v1, v3, v5

    .line 528
    .line 529
    or-int/2addr p2, v1

    .line 530
    and-int v1, v4, v2

    .line 531
    .line 532
    or-int/2addr p2, v1

    .line 533
    invoke-static {p0, v0, p1, p2}, Lrwu;->dv(Lctfw;Lctfw;Ldvw;I)V

    .line 534
    .line 535
    .line 536
    sget-object p0, Lctcg;->a:Lctcg;

    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_f
    check-cast p1, Ldvw;

    .line 540
    .line 541
    check-cast p2, Ljava/lang/Integer;

    .line 542
    .line 543
    iget p2, p0, Ltbb;->a:I

    .line 544
    .line 545
    iget-object v0, p0, Ltbb;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object p0, p0, Ltbb;->b:Ljava/lang/Object;

    .line 548
    .line 549
    or-int/lit8 p2, p2, 0x1

    .line 550
    .line 551
    and-int/2addr v3, p2

    .line 552
    add-int v4, v3, v3

    .line 553
    .line 554
    and-int/2addr v2, p2

    .line 555
    shr-int/lit8 v5, v2, 0x1

    .line 556
    .line 557
    and-int/2addr p2, v1

    .line 558
    or-int v1, v3, v5

    .line 559
    .line 560
    or-int/2addr p2, v1

    .line 561
    and-int v1, v4, v2

    .line 562
    .line 563
    or-int/2addr p2, v1

    .line 564
    invoke-static {p0, v0, p1, p2}, Lsda;->bb(Ljava/util/List;Lehq;Ldvw;I)V

    .line 565
    .line 566
    .line 567
    sget-object p0, Lctcg;->a:Lctcg;

    .line 568
    .line 569
    return-object p0

    .line 570
    :pswitch_10
    check-cast p1, Ldvw;

    .line 571
    .line 572
    check-cast p2, Ljava/lang/Integer;

    .line 573
    .line 574
    iget p2, p0, Ltbb;->a:I

    .line 575
    .line 576
    iget-object v0, p0, Ltbb;->c:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object p0, p0, Ltbb;->b:Ljava/lang/Object;

    .line 579
    .line 580
    or-int/lit8 p2, p2, 0x1

    .line 581
    .line 582
    and-int/2addr v3, p2

    .line 583
    add-int v4, v3, v3

    .line 584
    .line 585
    and-int/2addr v2, p2

    .line 586
    shr-int/lit8 v5, v2, 0x1

    .line 587
    .line 588
    and-int/2addr p2, v1

    .line 589
    or-int v1, v3, v5

    .line 590
    .line 591
    or-int/2addr p2, v1

    .line 592
    and-int v1, v4, v2

    .line 593
    .line 594
    or-int/2addr p2, v1

    .line 595
    invoke-static {p0, v0, p1, p2}, Lsda;->bn(Lctfw;Lehq;Ldvw;I)V

    .line 596
    .line 597
    .line 598
    sget-object p0, Lctcg;->a:Lctcg;

    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_11
    check-cast p1, Ldvw;

    .line 602
    .line 603
    check-cast p2, Ljava/lang/Integer;

    .line 604
    .line 605
    iget p2, p0, Ltbb;->a:I

    .line 606
    .line 607
    iget-object v0, p0, Ltbb;->c:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object p0, p0, Ltbb;->b:Ljava/lang/Object;

    .line 610
    .line 611
    or-int/lit8 p2, p2, 0x1

    .line 612
    .line 613
    and-int/2addr v3, p2

    .line 614
    add-int v4, v3, v3

    .line 615
    .line 616
    and-int/2addr v2, p2

    .line 617
    check-cast p0, Ljava/lang/String;

    .line 618
    .line 619
    shr-int/lit8 v5, v2, 0x1

    .line 620
    .line 621
    and-int/2addr p2, v1

    .line 622
    or-int v1, v3, v5

    .line 623
    .line 624
    or-int/2addr p2, v1

    .line 625
    and-int v1, v4, v2

    .line 626
    .line 627
    or-int/2addr p2, v1

    .line 628
    invoke-static {p0, v0, p1, p2}, Lsda;->by(Ljava/lang/String;Lehq;Ldvw;I)V

    .line 629
    .line 630
    .line 631
    sget-object p0, Lctcg;->a:Lctcg;

    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_12
    check-cast p1, Ldvw;

    .line 635
    .line 636
    check-cast p2, Ljava/lang/Integer;

    .line 637
    .line 638
    iget p2, p0, Ltbb;->a:I

    .line 639
    .line 640
    iget-object v0, p0, Ltbb;->c:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object p0, p0, Ltbb;->b:Ljava/lang/Object;

    .line 643
    .line 644
    or-int/lit8 p2, p2, 0x1

    .line 645
    .line 646
    and-int/2addr v3, p2

    .line 647
    add-int v4, v3, v3

    .line 648
    .line 649
    and-int/2addr v2, p2

    .line 650
    check-cast p0, Ljava/lang/String;

    .line 651
    .line 652
    shr-int/lit8 v5, v2, 0x1

    .line 653
    .line 654
    and-int/2addr p2, v1

    .line 655
    or-int v1, v3, v5

    .line 656
    .line 657
    or-int/2addr p2, v1

    .line 658
    and-int v1, v4, v2

    .line 659
    .line 660
    or-int/2addr p2, v1

    .line 661
    invoke-static {p0, v0, p1, p2}, Lsda;->bu(Ljava/lang/String;Lehq;Ldvw;I)V

    .line 662
    .line 663
    .line 664
    sget-object p0, Lctcg;->a:Lctcg;

    .line 665
    .line 666
    return-object p0

    .line 667
    :pswitch_13
    check-cast p1, Ldvw;

    .line 668
    .line 669
    check-cast p2, Ljava/lang/Integer;

    .line 670
    .line 671
    iget p2, p0, Ltbb;->a:I

    .line 672
    .line 673
    iget-object v0, p0, Ltbb;->c:Ljava/lang/Object;

    .line 674
    .line 675
    iget-object p0, p0, Ltbb;->b:Ljava/lang/Object;

    .line 676
    .line 677
    or-int/lit8 p2, p2, 0x1

    .line 678
    .line 679
    and-int/2addr v3, p2

    .line 680
    add-int v4, v3, v3

    .line 681
    .line 682
    and-int/2addr v2, p2

    .line 683
    check-cast p0, Ltbk;

    .line 684
    .line 685
    shr-int/lit8 v5, v2, 0x1

    .line 686
    .line 687
    and-int/2addr p2, v1

    .line 688
    or-int v1, v3, v5

    .line 689
    .line 690
    or-int/2addr p2, v1

    .line 691
    and-int v1, v4, v2

    .line 692
    .line 693
    or-int/2addr p2, v1

    .line 694
    invoke-static {p0, v0, p1, p2}, Lsda;->bv(Ltbk;Lehq;Ldvw;I)V

    .line 695
    .line 696
    .line 697
    sget-object p0, Lctcg;->a:Lctcg;

    .line 698
    .line 699
    return-object p0

    .line 700
    nop

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
