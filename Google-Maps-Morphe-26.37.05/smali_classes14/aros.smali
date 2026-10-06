.class public final synthetic Laros;
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
    iput p4, p0, Laros;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laros;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laros;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Laros;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Laros;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laros;->b:Ljava/lang/Object;

    iput-object p2, p0, Laros;->c:Ljava/lang/Object;

    iput p3, p0, Laros;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laros;->d:I

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
    iget p2, p0, Laros;->a:I

    .line 20
    .line 21
    iget-object v0, p0, Laros;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Laros;->b:Ljava/lang/Object;

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
    check-cast p0, Laxpi;

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
    invoke-virtual {p0, v0, p1, p2}, Laxpi;->e(Laxpj;Ldvw;I)V

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
    iget p2, p0, Laros;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Laros;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Laros;->c:Ljava/lang/Object;

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
    check-cast v0, Lavyw;

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
    invoke-static {p0, v0, p1, p2}, Latyv;->fb(Ljava/util/List;Lavyw;Ldvw;I)V

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
    iget p2, p0, Laros;->a:I

    .line 86
    .line 87
    iget-object v0, p0, Laros;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Laros;->b:Ljava/lang/Object;

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
    check-cast p0, Lavyw;

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
    invoke-static {p0, v0, p1, p2}, Latyv;->fc(Lavyw;Lctfw;Ldvw;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Laros;->a:I

    .line 119
    .line 120
    iget-object v0, p0, Laros;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Laros;->c:Ljava/lang/Object;

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
    invoke-static {p0, v0, p1, p2}, Latyv;->fU(Lkotlin/jvm/functions/Function1;Lehq;Ldvw;I)V

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
    iget p2, p0, Laros;->a:I

    .line 150
    .line 151
    iget-object v0, p0, Laros;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Laros;->b:Ljava/lang/Object;

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
    check-cast p0, Lausd;

    .line 162
    .line 163
    check-cast v0, Lausf;

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
    invoke-virtual {p0, v0, p1, p2}, Lausd;->f(Lausf;Ldvw;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Laros;->a:I

    .line 185
    .line 186
    iget-object v0, p0, Laros;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p0, p0, Laros;->b:Ljava/lang/Object;

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
    check-cast p0, Laure;

    .line 197
    .line 198
    check-cast v0, Lbzwt;

    .line 199
    .line 200
    shr-int/lit8 v5, v2, 0x1

    .line 201
    .line 202
    and-int/2addr p2, v1

    .line 203
    or-int v1, v3, v5

    .line 204
    .line 205
    or-int/2addr p2, v1

    .line 206
    and-int v1, v4, v2

    .line 207
    .line 208
    or-int/2addr p2, v1

    .line 209
    invoke-virtual {p0, v0, p1, p2}, Laure;->c(Lbzwt;Ldvw;I)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lctcg;->a:Lctcg;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_5
    check-cast p1, Ldvw;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    iget p2, p0, Laros;->a:I

    .line 220
    .line 221
    iget-object v0, p0, Laros;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object p0, p0, Laros;->b:Ljava/lang/Object;

    .line 224
    .line 225
    or-int/lit8 p2, p2, 0x1

    .line 226
    .line 227
    and-int/2addr v3, p2

    .line 228
    add-int v4, v3, v3

    .line 229
    .line 230
    and-int/2addr v2, p2

    .line 231
    check-cast p0, Laglq;

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
    invoke-static {p0, v0, p1, p2}, Latzo;->ao(Laglq;Lctfw;Ldvw;I)V

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
    iget p2, p0, Laros;->a:I

    .line 253
    .line 254
    iget-object v0, p0, Laros;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p0, p0, Laros;->c:Ljava/lang/Object;

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
    check-cast p0, Lcjun;

    .line 265
    .line 266
    shr-int/lit8 v5, v2, 0x1

    .line 267
    .line 268
    and-int/2addr p2, v1

    .line 269
    or-int v1, v3, v5

    .line 270
    .line 271
    or-int/2addr p2, v1

    .line 272
    and-int v1, v4, v2

    .line 273
    .line 274
    or-int/2addr p2, v1

    .line 275
    invoke-static {p0, v0, p1, p2}, Lauhd;->f(Lcjun;Lehq;Ldvw;I)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lctcg;->a:Lctcg;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_7
    check-cast p1, Ldvw;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Integer;

    .line 284
    .line 285
    iget p2, p0, Laros;->a:I

    .line 286
    .line 287
    iget-object v0, p0, Laros;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object p0, p0, Laros;->b:Ljava/lang/Object;

    .line 290
    .line 291
    or-int/lit8 p2, p2, 0x1

    .line 292
    .line 293
    and-int/2addr v3, p2

    .line 294
    add-int v4, v3, v3

    .line 295
    .line 296
    and-int/2addr v2, p2

    .line 297
    check-cast p0, Laglq;

    .line 298
    .line 299
    shr-int/lit8 v5, v2, 0x1

    .line 300
    .line 301
    and-int/2addr p2, v1

    .line 302
    or-int v1, v3, v5

    .line 303
    .line 304
    or-int/2addr p2, v1

    .line 305
    and-int v1, v4, v2

    .line 306
    .line 307
    or-int/2addr p2, v1

    .line 308
    invoke-static {p0, v0, p1, p2}, Latzo;->z(Laglq;Lctfw;Ldvw;I)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lctcg;->a:Lctcg;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_8
    check-cast p1, Ldvw;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Integer;

    .line 317
    .line 318
    iget p2, p0, Laros;->a:I

    .line 319
    .line 320
    iget-object v0, p0, Laros;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object p0, p0, Laros;->c:Ljava/lang/Object;

    .line 323
    .line 324
    or-int/lit8 p2, p2, 0x1

    .line 325
    .line 326
    and-int/2addr v3, p2

    .line 327
    add-int v4, v3, v3

    .line 328
    .line 329
    and-int/2addr v2, p2

    .line 330
    check-cast p0, Lbfpj;

    .line 331
    .line 332
    shr-int/lit8 v5, v2, 0x1

    .line 333
    .line 334
    and-int/2addr p2, v1

    .line 335
    or-int v1, v3, v5

    .line 336
    .line 337
    or-int/2addr p2, v1

    .line 338
    and-int v1, v4, v2

    .line 339
    .line 340
    or-int/2addr p2, v1

    .line 341
    invoke-virtual {p0, v0, p1, p2}, Lbfpj;->at(Lehq;Ldvw;I)V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lctcg;->a:Lctcg;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_9
    check-cast p1, Ldvw;

    .line 348
    .line 349
    check-cast p2, Ljava/lang/Integer;

    .line 350
    .line 351
    iget p2, p0, Laros;->a:I

    .line 352
    .line 353
    iget-object v0, p0, Laros;->c:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object p0, p0, Laros;->b:Ljava/lang/Object;

    .line 356
    .line 357
    or-int/lit8 p2, p2, 0x1

    .line 358
    .line 359
    and-int/2addr v3, p2

    .line 360
    add-int v4, v3, v3

    .line 361
    .line 362
    and-int/2addr v2, p2

    .line 363
    check-cast p0, Laufw;

    .line 364
    .line 365
    shr-int/lit8 v5, v2, 0x1

    .line 366
    .line 367
    and-int/2addr p2, v1

    .line 368
    or-int v1, v3, v5

    .line 369
    .line 370
    or-int/2addr p2, v1

    .line 371
    and-int v1, v4, v2

    .line 372
    .line 373
    or-int/2addr p2, v1

    .line 374
    invoke-virtual {p0, v0, p1, p2}, Laufw;->e(Lctgk;Ldvw;I)V

    .line 375
    .line 376
    .line 377
    sget-object p0, Lctcg;->a:Lctcg;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_a
    check-cast p1, Ldvw;

    .line 381
    .line 382
    check-cast p2, Ljava/lang/Integer;

    .line 383
    .line 384
    iget p2, p0, Laros;->a:I

    .line 385
    .line 386
    iget-object v0, p0, Laros;->c:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object p0, p0, Laros;->b:Ljava/lang/Object;

    .line 389
    .line 390
    or-int/lit8 p2, p2, 0x1

    .line 391
    .line 392
    and-int/2addr v3, p2

    .line 393
    add-int v4, v3, v3

    .line 394
    .line 395
    and-int/2addr v2, p2

    .line 396
    check-cast p0, Lbjqn;

    .line 397
    .line 398
    shr-int/lit8 v5, v2, 0x1

    .line 399
    .line 400
    and-int/2addr p2, v1

    .line 401
    or-int v1, v3, v5

    .line 402
    .line 403
    or-int/2addr p2, v1

    .line 404
    and-int v1, v4, v2

    .line 405
    .line 406
    or-int/2addr p2, v1

    .line 407
    invoke-static {p0, v0, p1, p2}, Latzo;->C(Lbjqn;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 408
    .line 409
    .line 410
    sget-object p0, Lctcg;->a:Lctcg;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_b
    check-cast p1, Ldvw;

    .line 414
    .line 415
    check-cast p2, Ljava/lang/Integer;

    .line 416
    .line 417
    iget p2, p0, Laros;->a:I

    .line 418
    .line 419
    iget-object v0, p0, Laros;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object p0, p0, Laros;->b:Ljava/lang/Object;

    .line 422
    .line 423
    or-int/lit8 p2, p2, 0x1

    .line 424
    .line 425
    and-int/2addr v3, p2

    .line 426
    add-int v4, v3, v3

    .line 427
    .line 428
    and-int/2addr v2, p2

    .line 429
    check-cast p0, Lbjqn;

    .line 430
    .line 431
    shr-int/lit8 v5, v2, 0x1

    .line 432
    .line 433
    and-int/2addr p2, v1

    .line 434
    or-int v1, v3, v5

    .line 435
    .line 436
    or-int/2addr p2, v1

    .line 437
    and-int v1, v4, v2

    .line 438
    .line 439
    or-int/2addr p2, v1

    .line 440
    invoke-static {p0, v0, p1, p2}, Latzo;->B(Lbjqn;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lctcg;->a:Lctcg;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_c
    check-cast p1, Ldvw;

    .line 447
    .line 448
    check-cast p2, Ljava/lang/Integer;

    .line 449
    .line 450
    iget p2, p0, Laros;->a:I

    .line 451
    .line 452
    iget-object v0, p0, Laros;->b:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object p0, p0, Laros;->c:Ljava/lang/Object;

    .line 455
    .line 456
    or-int/lit8 p2, p2, 0x1

    .line 457
    .line 458
    and-int/2addr v3, p2

    .line 459
    add-int v4, v3, v3

    .line 460
    .line 461
    and-int/2addr v2, p2

    .line 462
    check-cast p0, Lbfpj;

    .line 463
    .line 464
    shr-int/lit8 v5, v2, 0x1

    .line 465
    .line 466
    and-int/2addr p2, v1

    .line 467
    or-int v1, v3, v5

    .line 468
    .line 469
    or-int/2addr p2, v1

    .line 470
    and-int v1, v4, v2

    .line 471
    .line 472
    or-int/2addr p2, v1

    .line 473
    invoke-virtual {p0, v0, p1, p2}, Lbfpj;->au(Lehq;Ldvw;I)V

    .line 474
    .line 475
    .line 476
    sget-object p0, Lctcg;->a:Lctcg;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_d
    check-cast p1, Ldvw;

    .line 480
    .line 481
    check-cast p2, Ljava/lang/Integer;

    .line 482
    .line 483
    iget p2, p0, Laros;->a:I

    .line 484
    .line 485
    iget-object v0, p0, Laros;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object p0, p0, Laros;->c:Ljava/lang/Object;

    .line 488
    .line 489
    or-int/lit8 p2, p2, 0x1

    .line 490
    .line 491
    and-int/2addr v3, p2

    .line 492
    add-int v4, v3, v3

    .line 493
    .line 494
    and-int/2addr v2, p2

    .line 495
    check-cast p0, Lbfpj;

    .line 496
    .line 497
    shr-int/lit8 v5, v2, 0x1

    .line 498
    .line 499
    and-int/2addr p2, v1

    .line 500
    or-int v1, v3, v5

    .line 501
    .line 502
    or-int/2addr p2, v1

    .line 503
    and-int v1, v4, v2

    .line 504
    .line 505
    or-int/2addr p2, v1

    .line 506
    invoke-virtual {p0, v0, p1, p2}, Lbfpj;->au(Lehq;Ldvw;I)V

    .line 507
    .line 508
    .line 509
    sget-object p0, Lctcg;->a:Lctcg;

    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_e
    check-cast p1, Ldvw;

    .line 513
    .line 514
    check-cast p2, Ljava/lang/Integer;

    .line 515
    .line 516
    iget p2, p0, Laros;->a:I

    .line 517
    .line 518
    iget-object v0, p0, Laros;->c:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object p0, p0, Laros;->b:Ljava/lang/Object;

    .line 521
    .line 522
    or-int/lit8 p2, p2, 0x1

    .line 523
    .line 524
    and-int/2addr v3, p2

    .line 525
    add-int v4, v3, v3

    .line 526
    .line 527
    and-int/2addr v2, p2

    .line 528
    check-cast p0, Laglq;

    .line 529
    .line 530
    check-cast v0, Lazki;

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
    invoke-static {p0, v0, p1, p2}, Latyv;->Q(Laglq;Lazki;Ldvw;I)V

    .line 542
    .line 543
    .line 544
    sget-object p0, Lctcg;->a:Lctcg;

    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_f
    check-cast p1, Ldvw;

    .line 548
    .line 549
    check-cast p2, Ljava/lang/Integer;

    .line 550
    .line 551
    iget p2, p0, Laros;->a:I

    .line 552
    .line 553
    iget-object v0, p0, Laros;->c:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object p0, p0, Laros;->b:Ljava/lang/Object;

    .line 556
    .line 557
    or-int/lit8 p2, p2, 0x1

    .line 558
    .line 559
    and-int/2addr v3, p2

    .line 560
    add-int v4, v3, v3

    .line 561
    .line 562
    and-int/2addr v2, p2

    .line 563
    shr-int/lit8 v5, v2, 0x1

    .line 564
    .line 565
    and-int/2addr p2, v1

    .line 566
    or-int v1, v3, v5

    .line 567
    .line 568
    or-int/2addr p2, v1

    .line 569
    and-int v1, v4, v2

    .line 570
    .line 571
    or-int/2addr p2, v1

    .line 572
    invoke-static {p0, v0, p1, p2}, Latyv;->d(Lehq;Lctfw;Ldvw;I)V

    .line 573
    .line 574
    .line 575
    sget-object p0, Lctcg;->a:Lctcg;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_10
    check-cast p1, Ldvw;

    .line 579
    .line 580
    check-cast p2, Ljava/lang/Integer;

    .line 581
    .line 582
    iget p2, p0, Laros;->a:I

    .line 583
    .line 584
    iget-object v0, p0, Laros;->b:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object p0, p0, Laros;->c:Ljava/lang/Object;

    .line 587
    .line 588
    or-int/lit8 p2, p2, 0x1

    .line 589
    .line 590
    and-int/2addr v3, p2

    .line 591
    add-int v4, v3, v3

    .line 592
    .line 593
    and-int/2addr v2, p2

    .line 594
    check-cast p0, Ljava/lang/String;

    .line 595
    .line 596
    shr-int/lit8 v5, v2, 0x1

    .line 597
    .line 598
    and-int/2addr p2, v1

    .line 599
    or-int v1, v3, v5

    .line 600
    .line 601
    or-int/2addr p2, v1

    .line 602
    and-int v1, v4, v2

    .line 603
    .line 604
    or-int/2addr p2, v1

    .line 605
    invoke-static {p0, v0, p1, p2}, Latzo;->bt(Ljava/lang/String;Lehq;Ldvw;I)V

    .line 606
    .line 607
    .line 608
    sget-object p0, Lctcg;->a:Lctcg;

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_11
    check-cast p1, Ldvw;

    .line 612
    .line 613
    check-cast p2, Ljava/lang/Integer;

    .line 614
    .line 615
    iget p2, p0, Laros;->a:I

    .line 616
    .line 617
    iget-object v0, p0, Laros;->c:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object p0, p0, Laros;->b:Ljava/lang/Object;

    .line 620
    .line 621
    or-int/lit8 p2, p2, 0x1

    .line 622
    .line 623
    and-int/2addr v3, p2

    .line 624
    add-int v4, v3, v3

    .line 625
    .line 626
    and-int/2addr v2, p2

    .line 627
    shr-int/lit8 v5, v2, 0x1

    .line 628
    .line 629
    and-int/2addr p2, v1

    .line 630
    or-int v1, v3, v5

    .line 631
    .line 632
    or-int/2addr p2, v1

    .line 633
    and-int v1, v4, v2

    .line 634
    .line 635
    or-int/2addr p2, v1

    .line 636
    invoke-static {p0, v0, p1, p2}, Latzo;->cj(Lehq;Lctgk;Ldvw;I)V

    .line 637
    .line 638
    .line 639
    sget-object p0, Lctcg;->a:Lctcg;

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_12
    check-cast p1, Ldvw;

    .line 643
    .line 644
    check-cast p2, Ljava/lang/Integer;

    .line 645
    .line 646
    iget p2, p0, Laros;->a:I

    .line 647
    .line 648
    iget-object v0, p0, Laros;->b:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object p0, p0, Laros;->c:Ljava/lang/Object;

    .line 651
    .line 652
    or-int/lit8 p2, p2, 0x1

    .line 653
    .line 654
    and-int/2addr v3, p2

    .line 655
    add-int v4, v3, v3

    .line 656
    .line 657
    and-int/2addr v2, p2

    .line 658
    check-cast p0, Larod;

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
    invoke-static {p0, v0, p1, p2}, Latzo;->cs(Larod;Lehq;Ldvw;I)V

    .line 670
    .line 671
    .line 672
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Laros;->a:I

    .line 680
    .line 681
    iget-object v0, p0, Laros;->c:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object p0, p0, Laros;->b:Ljava/lang/Object;

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
    check-cast p0, Lbeop;

    .line 692
    .line 693
    check-cast v0, Lawma;

    .line 694
    .line 695
    shr-int/lit8 v5, v2, 0x1

    .line 696
    .line 697
    and-int/2addr p2, v1

    .line 698
    or-int v1, v3, v5

    .line 699
    .line 700
    or-int/2addr p2, v1

    .line 701
    and-int v1, v4, v2

    .line 702
    .line 703
    or-int/2addr p2, v1

    .line 704
    invoke-static {p0, v0, p1, p2}, Larou;->l(Lbeop;Lawma;Ldvw;I)V

    .line 705
    .line 706
    .line 707
    sget-object p0, Lctcg;->a:Lctcg;

    .line 708
    .line 709
    return-object p0

    .line 710
    nop

    .line 711
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
