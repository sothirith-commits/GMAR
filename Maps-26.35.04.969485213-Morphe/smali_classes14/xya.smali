.class public final synthetic Lxya;
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
    iput p4, p0, Lxya;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxya;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxya;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lxya;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Lxya;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxya;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxya;->c:Ljava/lang/Object;

    iput p3, p0, Lxya;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxya;->d:I

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
    iget p2, p0, Lxya;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lxya;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lxya;->b:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Labdr;->ae(Lcufg;Lehm;Ldvw;I)V

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
    iget p2, p0, Lxya;->a:I

    .line 51
    .line 52
    iget-object v0, p0, Lxya;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lxya;->c:Ljava/lang/Object;

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
    check-cast p0, Laanu;

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
    invoke-static {p0, v0, p1, p2}, Labdr;->as(Laanu;Lkotlin/jvm/functions/Function1;Ldvw;I)V

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
    iget p2, p0, Lxya;->a:I

    .line 84
    .line 85
    iget-object v0, p0, Lxya;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Lxya;->b:Ljava/lang/Object;

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
    check-cast p0, Ladmj;

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
    invoke-static {p0, v0, p1, p2}, Labdr;->aC(Ladmj;Lzno;Ldvw;I)V

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
    iget p2, p0, Lxya;->a:I

    .line 117
    .line 118
    iget-object v0, p0, Lxya;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Lxya;->b:Ljava/lang/Object;

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
    check-cast p0, Ladmj;

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
    invoke-static {p0, v0, p1, p2}, Labdr;->aA(Ladmj;Lsc;Ldvw;I)V

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
    iget p2, p0, Lxya;->a:I

    .line 150
    .line 151
    iget-object v0, p0, Lxya;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Lxya;->b:Ljava/lang/Object;

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
    check-cast p0, Ladmj;

    .line 162
    .line 163
    check-cast v0, Leyg;

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
    invoke-static {p0, v0, p1, p2}, Lzyo;->aU(Ladmj;Leyg;Ldvw;I)V

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
    iget p2, p0, Lxya;->a:I

    .line 185
    .line 186
    iget-object v0, p0, Lxya;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p0, p0, Lxya;->c:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lzyo;->ak(Labcn;Lcufg;Ldvw;I)V

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
    iget p2, p0, Lxya;->a:I

    .line 216
    .line 217
    iget-object v0, p0, Lxya;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p0, p0, Lxya;->c:Ljava/lang/Object;

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
    shr-int/lit8 v5, v2, 0x1

    .line 228
    .line 229
    and-int/2addr p2, v1

    .line 230
    or-int v1, v3, v5

    .line 231
    .line 232
    or-int/2addr p2, v1

    .line 233
    and-int v1, v4, v2

    .line 234
    .line 235
    or-int/2addr p2, v1

    .line 236
    invoke-static {p0, v0, p1, p2}, Lzyo;->ak(Labcn;Lcufg;Ldvw;I)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lcubp;->a:Lcubp;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_6
    check-cast p1, Ldvw;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Integer;

    .line 245
    .line 246
    iget p2, p0, Lxya;->a:I

    .line 247
    .line 248
    iget-object v0, p0, Lxya;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object p0, p0, Lxya;->c:Ljava/lang/Object;

    .line 251
    .line 252
    or-int/lit8 p2, p2, 0x1

    .line 253
    .line 254
    and-int/2addr v3, p2

    .line 255
    add-int v4, v3, v3

    .line 256
    .line 257
    and-int/2addr v2, p2

    .line 258
    check-cast p0, Laagi;

    .line 259
    .line 260
    check-cast v0, Laaid;

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
    invoke-static {p0, v0, p1, p2}, Lzyo;->av(Laagi;Laaid;Ldvw;I)V

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
    iget p2, p0, Lxya;->a:I

    .line 282
    .line 283
    iget-object v0, p0, Lxya;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p0, p0, Lxya;->c:Ljava/lang/Object;

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
    check-cast p0, Laagi;

    .line 294
    .line 295
    check-cast v0, Laaid;

    .line 296
    .line 297
    shr-int/lit8 v5, v2, 0x1

    .line 298
    .line 299
    and-int/2addr p2, v1

    .line 300
    or-int v1, v3, v5

    .line 301
    .line 302
    or-int/2addr p2, v1

    .line 303
    and-int v1, v4, v2

    .line 304
    .line 305
    or-int/2addr p2, v1

    .line 306
    invoke-static {p0, v0, p1, p2}, Lzyo;->aw(Laagi;Laaid;Ldvw;I)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lcubp;->a:Lcubp;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_8
    check-cast p1, Ldvw;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    iget p2, p0, Lxya;->a:I

    .line 317
    .line 318
    iget-object v0, p0, Lxya;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object p0, p0, Lxya;->b:Ljava/lang/Object;

    .line 321
    .line 322
    or-int/lit8 p2, p2, 0x1

    .line 323
    .line 324
    and-int/2addr v3, p2

    .line 325
    add-int v4, v3, v3

    .line 326
    .line 327
    and-int/2addr v2, p2

    .line 328
    check-cast p0, Lj$/time/Duration;

    .line 329
    .line 330
    shr-int/lit8 v5, v2, 0x1

    .line 331
    .line 332
    and-int/2addr p2, v1

    .line 333
    or-int v1, v3, v5

    .line 334
    .line 335
    or-int/2addr p2, v1

    .line 336
    and-int v1, v4, v2

    .line 337
    .line 338
    or-int/2addr p2, v1

    .line 339
    invoke-static {p0, v0, p1, p2}, Lzyo;->aG(Lj$/time/Duration;Lehm;Ldvw;I)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lcubp;->a:Lcubp;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_9
    check-cast p1, Ldvw;

    .line 346
    .line 347
    check-cast p2, Ljava/lang/Integer;

    .line 348
    .line 349
    iget p2, p0, Lxya;->a:I

    .line 350
    .line 351
    iget-object v0, p0, Lxya;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object p0, p0, Lxya;->b:Ljava/lang/Object;

    .line 354
    .line 355
    or-int/lit8 p2, p2, 0x1

    .line 356
    .line 357
    and-int/2addr v3, p2

    .line 358
    add-int v4, v3, v3

    .line 359
    .line 360
    and-int/2addr v2, p2

    .line 361
    shr-int/lit8 v5, v2, 0x1

    .line 362
    .line 363
    and-int/2addr p2, v1

    .line 364
    or-int v1, v3, v5

    .line 365
    .line 366
    or-int/2addr p2, v1

    .line 367
    and-int v1, v4, v2

    .line 368
    .line 369
    or-int/2addr p2, v1

    .line 370
    invoke-static {p0, v0, p1, p2}, Lzyo;->aF(Lcufg;Lehm;Ldvw;I)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lcubp;->a:Lcubp;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_a
    check-cast p1, Ldvw;

    .line 377
    .line 378
    check-cast p2, Ljava/lang/Integer;

    .line 379
    .line 380
    iget p2, p0, Lxya;->a:I

    .line 381
    .line 382
    iget-object v0, p0, Lxya;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object p0, p0, Lxya;->b:Ljava/lang/Object;

    .line 385
    .line 386
    or-int/lit8 p2, p2, 0x1

    .line 387
    .line 388
    and-int/2addr v3, p2

    .line 389
    add-int v4, v3, v3

    .line 390
    .line 391
    and-int/2addr v2, p2

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
    invoke-static {p0, v0, p1, p2}, Lzyo;->aK(Lcufg;Lehm;Ldvw;I)V

    .line 402
    .line 403
    .line 404
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Lxya;->a:I

    .line 412
    .line 413
    iget-object v0, p0, Lxya;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object p0, p0, Lxya;->c:Ljava/lang/Object;

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
    check-cast p0, Lbcgg;

    .line 424
    .line 425
    check-cast v0, Lbcgg;

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
    invoke-static {p0, v0, p1, p2}, Lzyo;->aP(Lbcgg;Lbcgg;Ldvw;I)V

    .line 437
    .line 438
    .line 439
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Lxya;->a:I

    .line 447
    .line 448
    iget-object v0, p0, Lxya;->b:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object p0, p0, Lxya;->c:Ljava/lang/Object;

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
    check-cast p0, Laabj;

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
    invoke-virtual {p0, v0, p1, p2}, Laabj;->a(Lcufg;Ldvw;I)V

    .line 470
    .line 471
    .line 472
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Lxya;->a:I

    .line 480
    .line 481
    iget-object v0, p0, Lxya;->c:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object p0, p0, Lxya;->b:Ljava/lang/Object;

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
    check-cast p0, Lzsw;

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
    invoke-virtual {p0, v0, p1, p2}, Lzsw;->aU(Lehm;Ldvw;I)V

    .line 503
    .line 504
    .line 505
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Lxya;->a:I

    .line 513
    .line 514
    iget-object v0, p0, Lxya;->b:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object p0, p0, Lxya;->c:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lzyk;->P(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 534
    .line 535
    .line 536
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Lxya;->a:I

    .line 544
    .line 545
    iget-object v0, p0, Lxya;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object p0, p0, Lxya;->b:Ljava/lang/Object;

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
    check-cast p0, Lzoe;

    .line 556
    .line 557
    shr-int/lit8 v5, v2, 0x1

    .line 558
    .line 559
    and-int/2addr p2, v1

    .line 560
    or-int v1, v3, v5

    .line 561
    .line 562
    or-int/2addr p2, v1

    .line 563
    and-int v1, v4, v2

    .line 564
    .line 565
    or-int/2addr p2, v1

    .line 566
    invoke-static {p0, v0, p1, p2}, Lzyk;->X(Lzoe;Lehm;Ldvw;I)V

    .line 567
    .line 568
    .line 569
    sget-object p0, Lcubp;->a:Lcubp;

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_10
    check-cast p1, Ldvw;

    .line 573
    .line 574
    check-cast p2, Ljava/lang/Integer;

    .line 575
    .line 576
    iget p2, p0, Lxya;->a:I

    .line 577
    .line 578
    iget-object v0, p0, Lxya;->c:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object p0, p0, Lxya;->b:Ljava/lang/Object;

    .line 581
    .line 582
    or-int/lit8 p2, p2, 0x1

    .line 583
    .line 584
    and-int/2addr v3, p2

    .line 585
    add-int v4, v3, v3

    .line 586
    .line 587
    and-int/2addr v2, p2

    .line 588
    check-cast p0, Lznw;

    .line 589
    .line 590
    shr-int/lit8 v5, v2, 0x1

    .line 591
    .line 592
    and-int/2addr p2, v1

    .line 593
    or-int v1, v3, v5

    .line 594
    .line 595
    or-int/2addr p2, v1

    .line 596
    and-int v1, v4, v2

    .line 597
    .line 598
    or-int/2addr p2, v1

    .line 599
    invoke-static {p0, v0, p1, p2}, Lzyk;->ah(Lznw;Lehm;Ldvw;I)V

    .line 600
    .line 601
    .line 602
    sget-object p0, Lcubp;->a:Lcubp;

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_11
    check-cast p1, Ldvw;

    .line 606
    .line 607
    check-cast p2, Ljava/lang/Integer;

    .line 608
    .line 609
    iget p2, p0, Lxya;->a:I

    .line 610
    .line 611
    iget-object v0, p0, Lxya;->b:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object p0, p0, Lxya;->c:Ljava/lang/Object;

    .line 614
    .line 615
    or-int/lit8 p2, p2, 0x1

    .line 616
    .line 617
    and-int/2addr v3, p2

    .line 618
    add-int v4, v3, v3

    .line 619
    .line 620
    and-int/2addr v2, p2

    .line 621
    check-cast v0, Lyqh;

    .line 622
    .line 623
    shr-int/lit8 v5, v2, 0x1

    .line 624
    .line 625
    and-int/2addr p2, v1

    .line 626
    or-int v1, v3, v5

    .line 627
    .line 628
    or-int/2addr p2, v1

    .line 629
    and-int v1, v4, v2

    .line 630
    .line 631
    or-int/2addr p2, v1

    .line 632
    invoke-static {p0, v0, p1, p2}, Labdr;->aM(Lcpx;Lyqh;Ldvw;I)V

    .line 633
    .line 634
    .line 635
    sget-object p0, Lcubp;->a:Lcubp;

    .line 636
    .line 637
    return-object p0

    .line 638
    :pswitch_12
    check-cast p1, Ldvw;

    .line 639
    .line 640
    check-cast p2, Ljava/lang/Integer;

    .line 641
    .line 642
    iget p2, p0, Lxya;->a:I

    .line 643
    .line 644
    iget-object v0, p0, Lxya;->b:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object p0, p0, Lxya;->c:Ljava/lang/Object;

    .line 647
    .line 648
    or-int/lit8 p2, p2, 0x1

    .line 649
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
    check-cast v0, Ljava/lang/String;

    .line 657
    .line 658
    shr-int/lit8 v5, v2, 0x1

    .line 659
    .line 660
    and-int/2addr p2, v1

    .line 661
    or-int v1, v3, v5

    .line 662
    .line 663
    or-int/2addr p2, v1

    .line 664
    and-int v1, v4, v2

    .line 665
    .line 666
    or-int/2addr p2, v1

    .line 667
    invoke-static {p0, v0, p1, p2}, Labdr;->cr(Ljava/lang/String;Ljava/lang/String;Ldvw;I)V

    .line 668
    .line 669
    .line 670
    sget-object p0, Lcubp;->a:Lcubp;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_13
    check-cast p1, Ldvw;

    .line 674
    .line 675
    check-cast p2, Ljava/lang/Integer;

    .line 676
    .line 677
    iget p2, p0, Lxya;->a:I

    .line 678
    .line 679
    iget-object v0, p0, Lxya;->c:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object p0, p0, Lxya;->b:Ljava/lang/Object;

    .line 682
    .line 683
    or-int/lit8 p2, p2, 0x1

    .line 684
    .line 685
    and-int/2addr v3, p2

    .line 686
    add-int v4, v3, v3

    .line 687
    .line 688
    and-int/2addr v2, p2

    .line 689
    check-cast p0, Lanmg;

    .line 690
    .line 691
    check-cast v0, Lazbh;

    .line 692
    .line 693
    shr-int/lit8 v5, v2, 0x1

    .line 694
    .line 695
    and-int/2addr p2, v1

    .line 696
    or-int v1, v3, v5

    .line 697
    .line 698
    or-int/2addr p2, v1

    .line 699
    and-int v1, v4, v2

    .line 700
    .line 701
    or-int/2addr p2, v1

    .line 702
    invoke-static {p0, v0, p1, p2}, Labdr;->cV(Lanmg;Lazbh;Ldvw;I)V

    .line 703
    .line 704
    .line 705
    sget-object p0, Lcubp;->a:Lcubp;

    .line 706
    .line 707
    return-object p0

    .line 708
    nop

    .line 709
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
