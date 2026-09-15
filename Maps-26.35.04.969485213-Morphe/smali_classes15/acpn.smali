.class public final synthetic Lacpn;
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
    iput p4, p0, Lacpn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacpn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacpn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lacpn;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Lacpn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacpn;->b:Ljava/lang/Object;

    iput p3, p0, Lacpn;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lacpn;->d:I

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
    iget p2, p0, Lacpn;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Lacpn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lacpn;->c:Ljava/lang/Object;

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
    check-cast p0, Ladal;

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
    invoke-static {p0, v0, p1, p2}, Lacve;->bn(Ladal;Lkotlin/jvm/functions/Function1;Ldvw;I)V

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
    iget p2, p0, Lacpn;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lacpn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lacpn;->c:Ljava/lang/Object;

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
    check-cast p0, Ladbm;

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
    invoke-static {p0, v0, p1, p2}, Lacve;->bp(Ladbm;Lkotlin/jvm/functions/Function1;Ldvw;I)V

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
    iget p2, p0, Lacpn;->a:I

    .line 86
    .line 87
    iget-object v0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lacpn;->b:Ljava/lang/Object;

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
    check-cast p0, Laczm;

    .line 98
    .line 99
    shr-int/lit8 v5, v2, 0x1

    .line 100
    .line 101
    and-int/2addr p2, v1

    .line 102
    or-int v1, v3, v5

    .line 103
    .line 104
    or-int/2addr p2, v1

    .line 105
    and-int v1, v4, v2

    .line 106
    .line 107
    or-int/2addr p2, v1

    .line 108
    invoke-virtual {p0, v0, p1, p2}, Laczm;->a(Lehm;Ldvw;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcubp;->a:Lcubp;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    check-cast p1, Ldvw;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    iget p2, p0, Lacpn;->a:I

    .line 119
    .line 120
    iget-object v0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Lacpn;->b:Ljava/lang/Object;

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    and-int/2addr v3, p2

    .line 127
    add-int v4, v3, v3

    .line 128
    .line 129
    and-int/2addr v2, p2

    .line 130
    check-cast p0, Laczl;

    .line 131
    .line 132
    shr-int/lit8 v5, v2, 0x1

    .line 133
    .line 134
    and-int/2addr p2, v1

    .line 135
    or-int v1, v3, v5

    .line 136
    .line 137
    or-int/2addr p2, v1

    .line 138
    and-int v1, v4, v2

    .line 139
    .line 140
    or-int/2addr p2, v1

    .line 141
    invoke-virtual {p0, v0, p1, p2}, Laczl;->a(Lehm;Ldvw;I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lcubp;->a:Lcubp;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_3
    check-cast p1, Ldvw;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    iget p2, p0, Lacpn;->a:I

    .line 152
    .line 153
    iget-object v0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Lacpn;->b:Ljava/lang/Object;

    .line 156
    .line 157
    or-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    and-int/2addr v3, p2

    .line 160
    add-int v4, v3, v3

    .line 161
    .line 162
    and-int/2addr v2, p2

    .line 163
    check-cast p0, Laczk;

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
    invoke-virtual {p0, v0, p1, p2}, Laczk;->a(Lehm;Ldvw;I)V

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
    iget p2, p0, Lacpn;->a:I

    .line 185
    .line 186
    iget-object v0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p0, p0, Lacpn;->b:Ljava/lang/Object;

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
    check-cast p0, Lacyz;

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
    invoke-static {p0, v0, p1, p2}, Lacve;->bM(Lacyz;Lehm;Ldvw;I)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Lacpn;->a:I

    .line 218
    .line 219
    iget-object v0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p0, p0, Lacpn;->b:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Lacve;->c(Lcufg;Lehm;Ldvw;I)V

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
    iget p2, p0, Lacpn;->a:I

    .line 249
    .line 250
    iget-object v0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p0, p0, Lacpn;->b:Ljava/lang/Object;

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
    shr-int/lit8 v5, v2, 0x1

    .line 261
    .line 262
    and-int/2addr p2, v1

    .line 263
    or-int v1, v3, v5

    .line 264
    .line 265
    or-int/2addr p2, v1

    .line 266
    and-int v1, v4, v2

    .line 267
    .line 268
    or-int/2addr p2, v1

    .line 269
    invoke-static {p0, v0, p1, p2}, Lacve;->g(Lcufg;Lehm;Ldvw;I)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lcubp;->a:Lcubp;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_7
    check-cast p1, Ldvw;

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Integer;

    .line 278
    .line 279
    iget p2, p0, Lacpn;->a:I

    .line 280
    .line 281
    iget-object v0, p0, Lacpn;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object p0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 284
    .line 285
    or-int/lit8 p2, p2, 0x1

    .line 286
    .line 287
    and-int/2addr v3, p2

    .line 288
    add-int v4, v3, v3

    .line 289
    .line 290
    and-int/2addr v2, p2

    .line 291
    check-cast p0, Lacsx;

    .line 292
    .line 293
    shr-int/lit8 v5, v2, 0x1

    .line 294
    .line 295
    and-int/2addr p2, v1

    .line 296
    or-int v1, v3, v5

    .line 297
    .line 298
    or-int/2addr p2, v1

    .line 299
    and-int v1, v4, v2

    .line 300
    .line 301
    or-int/2addr p2, v1

    .line 302
    invoke-virtual {p0, v0, p1, p2}, Lacsx;->a(Lcufu;Ldvw;I)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lcubp;->a:Lcubp;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_8
    check-cast p1, Ldvw;

    .line 309
    .line 310
    check-cast p2, Ljava/lang/Integer;

    .line 311
    .line 312
    iget p2, p0, Lacpn;->a:I

    .line 313
    .line 314
    iget-object v0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object p0, p0, Lacpn;->b:Ljava/lang/Object;

    .line 317
    .line 318
    or-int/lit8 p2, p2, 0x1

    .line 319
    .line 320
    and-int/2addr v3, p2

    .line 321
    add-int v4, v3, v3

    .line 322
    .line 323
    and-int/2addr v2, p2

    .line 324
    check-cast p0, Lagrl;

    .line 325
    .line 326
    shr-int/lit8 v5, v2, 0x1

    .line 327
    .line 328
    and-int/2addr p2, v1

    .line 329
    or-int v1, v3, v5

    .line 330
    .line 331
    or-int/2addr p2, v1

    .line 332
    and-int v1, v4, v2

    .line 333
    .line 334
    or-int/2addr p2, v1

    .line 335
    invoke-static {p0, v0, p1, p2}, Lacve;->aB(Lagrl;Lacll;Ldvw;I)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lcubp;->a:Lcubp;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_9
    check-cast p1, Ldvw;

    .line 342
    .line 343
    check-cast p2, Ljava/lang/Integer;

    .line 344
    .line 345
    iget p2, p0, Lacpn;->a:I

    .line 346
    .line 347
    iget-object v0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object p0, p0, Lacpn;->b:Ljava/lang/Object;

    .line 350
    .line 351
    or-int/lit8 p2, p2, 0x1

    .line 352
    .line 353
    and-int/2addr v3, p2

    .line 354
    add-int v4, v3, v3

    .line 355
    .line 356
    and-int/2addr v2, p2

    .line 357
    check-cast p0, Lacon;

    .line 358
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
    invoke-static {p0, v0, p1, p2}, Lacve;->O(Lacon;Lehm;Ldvw;I)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget p2, p0, Lacpn;->a:I

    .line 379
    .line 380
    iget-object v0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object p0, p0, Lacpn;->b:Ljava/lang/Object;

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
    check-cast p0, Lagrl;

    .line 391
    .line 392
    check-cast v0, Laclh;

    .line 393
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
    invoke-static {p0, v0, p1, p2}, Lacve;->aA(Lagrl;Laclh;Ldvw;I)V

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
    iget p2, p0, Lacpn;->a:I

    .line 414
    .line 415
    iget-object v0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object p0, p0, Lacpn;->b:Ljava/lang/Object;

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
    check-cast p0, Lccbj;

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
    invoke-static {p0, v0, p1, p2}, Lacve;->ac(Lccbj;Lehm;Ldvw;I)V

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
    iget p2, p0, Lacpn;->a:I

    .line 447
    .line 448
    iget-object v0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object p0, p0, Lacpn;->b:Ljava/lang/Object;

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
    check-cast p0, Lccbj;

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
    invoke-static {p0, v0, p1, p2}, Lacve;->ad(Lccbj;Lehm;Ldvw;I)V

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
    iget p2, p0, Lacpn;->a:I

    .line 480
    .line 481
    iget-object v0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object p0, p0, Lacpn;->b:Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

    .line 492
    .line 493
    check-cast v0, Lfhg;

    .line 494
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
    invoke-static {p0, v0, p1, p2}, Lacve;->ab(Ljava/lang/String;Lfhg;Ldvw;I)V

    .line 505
    .line 506
    .line 507
    sget-object p0, Lcubp;->a:Lcubp;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_e
    check-cast p1, Ldvw;

    .line 511
    .line 512
    check-cast p2, Ljava/lang/Integer;

    .line 513
    .line 514
    iget p2, p0, Lacpn;->a:I

    .line 515
    .line 516
    iget-object v0, p0, Lacpn;->b:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object p0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 519
    .line 520
    or-int/lit8 p2, p2, 0x1

    .line 521
    .line 522
    and-int/2addr v3, p2

    .line 523
    add-int v4, v3, v3

    .line 524
    .line 525
    and-int/2addr v2, p2

    .line 526
    check-cast v0, Lccbj;

    .line 527
    .line 528
    shr-int/lit8 v5, v2, 0x1

    .line 529
    .line 530
    and-int/2addr p2, v1

    .line 531
    or-int v1, v3, v5

    .line 532
    .line 533
    or-int/2addr p2, v1

    .line 534
    and-int v1, v4, v2

    .line 535
    .line 536
    or-int/2addr p2, v1

    .line 537
    invoke-static {p0, v0, p1, p2}, Lacve;->ai(Lcpx;Lccbj;Ldvw;I)V

    .line 538
    .line 539
    .line 540
    sget-object p0, Lcubp;->a:Lcubp;

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_f
    check-cast p1, Ldvw;

    .line 544
    .line 545
    check-cast p2, Ljava/lang/Integer;

    .line 546
    .line 547
    iget p2, p0, Lacpn;->a:I

    .line 548
    .line 549
    iget-object v0, p0, Lacpn;->b:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object p0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 552
    .line 553
    or-int/lit8 p2, p2, 0x1

    .line 554
    .line 555
    and-int/2addr v3, p2

    .line 556
    add-int v4, v3, v3

    .line 557
    .line 558
    and-int/2addr v2, p2

    .line 559
    shr-int/lit8 v5, v2, 0x1

    .line 560
    .line 561
    and-int/2addr p2, v1

    .line 562
    or-int v1, v3, v5

    .line 563
    .line 564
    or-int/2addr p2, v1

    .line 565
    and-int v1, v4, v2

    .line 566
    .line 567
    or-int/2addr p2, v1

    .line 568
    invoke-static {p0, v0, p1, p2}, Lacve;->an(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 569
    .line 570
    .line 571
    sget-object p0, Lcubp;->a:Lcubp;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_10
    check-cast p1, Ldvw;

    .line 575
    .line 576
    check-cast p2, Ljava/lang/Integer;

    .line 577
    .line 578
    iget p2, p0, Lacpn;->a:I

    .line 579
    .line 580
    iget-object v0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object p0, p0, Lacpn;->b:Ljava/lang/Object;

    .line 583
    .line 584
    or-int/lit8 p2, p2, 0x1

    .line 585
    .line 586
    and-int/2addr v3, p2

    .line 587
    add-int v4, v3, v3

    .line 588
    .line 589
    and-int/2addr v2, p2

    .line 590
    check-cast p0, Lacqg;

    .line 591
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
    invoke-static {p0, v0, p1, p2}, Lacpo;->b(Lacqg;Lehm;Ldvw;I)V

    .line 602
    .line 603
    .line 604
    sget-object p0, Lcubp;->a:Lcubp;

    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_11
    check-cast p1, Ldvw;

    .line 608
    .line 609
    check-cast p2, Ljava/lang/Integer;

    .line 610
    .line 611
    iget p2, p0, Lacpn;->a:I

    .line 612
    .line 613
    iget-object v0, p0, Lacpn;->b:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object p0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 616
    .line 617
    or-int/lit8 p2, p2, 0x1

    .line 618
    .line 619
    and-int/2addr v3, p2

    .line 620
    add-int v4, v3, v3

    .line 621
    .line 622
    and-int/2addr v2, p2

    .line 623
    check-cast v0, Lbcgg;

    .line 624
    .line 625
    shr-int/lit8 v5, v2, 0x1

    .line 626
    .line 627
    and-int/2addr p2, v1

    .line 628
    or-int v1, v3, v5

    .line 629
    .line 630
    or-int/2addr p2, v1

    .line 631
    and-int v1, v4, v2

    .line 632
    .line 633
    or-int/2addr p2, v1

    .line 634
    invoke-static {p0, v0, p1, p2}, Lacpo;->c(Lcpm;Lbcgg;Ldvw;I)V

    .line 635
    .line 636
    .line 637
    sget-object p0, Lcubp;->a:Lcubp;

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_12
    check-cast p1, Ldvw;

    .line 641
    .line 642
    check-cast p2, Ljava/lang/Integer;

    .line 643
    .line 644
    iget p2, p0, Lacpn;->a:I

    .line 645
    .line 646
    iget-object v0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object p0, p0, Lacpn;->b:Ljava/lang/Object;

    .line 649
    .line 650
    or-int/lit8 p2, p2, 0x1

    .line 651
    .line 652
    and-int/2addr v3, p2

    .line 653
    add-int v4, v3, v3

    .line 654
    .line 655
    and-int/2addr v2, p2

    .line 656
    check-cast p0, Ljava/lang/String;

    .line 657
    .line 658
    check-cast v0, Lbcgg;

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
    invoke-static {p0, v0, p1, p2}, Lacve;->ap(Ljava/lang/String;Lbcgg;Ldvw;I)V

    .line 670
    .line 671
    .line 672
    sget-object p0, Lcubp;->a:Lcubp;

    .line 673
    .line 674
    return-object p0

    .line 675
    :pswitch_13
    check-cast p1, Ldvw;

    .line 676
    .line 677
    check-cast p2, Ljava/lang/Integer;

    .line 678
    .line 679
    iget p2, p0, Lacpn;->a:I

    .line 680
    .line 681
    iget-object v0, p0, Lacpn;->c:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object p0, p0, Lacpn;->b:Ljava/lang/Object;

    .line 684
    .line 685
    or-int/lit8 p2, p2, 0x1

    .line 686
    .line 687
    and-int/2addr v3, p2

    .line 688
    add-int v4, v3, v3

    .line 689
    .line 690
    and-int/2addr v2, p2

    .line 691
    shr-int/lit8 v5, v2, 0x1

    .line 692
    .line 693
    and-int/2addr p2, v1

    .line 694
    or-int v1, v3, v5

    .line 695
    .line 696
    or-int/2addr p2, v1

    .line 697
    and-int v1, v4, v2

    .line 698
    .line 699
    or-int/2addr p2, v1

    .line 700
    invoke-static {p0, v0, p1, p2}, Lacpo;->a(Ljava/util/List;Lcpm;Ldvw;I)V

    .line 701
    .line 702
    .line 703
    sget-object p0, Lcubp;->a:Lcubp;

    .line 704
    .line 705
    return-object p0

    .line 706
    nop

    .line 707
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
