.class public final synthetic Ladoq;
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
    iput p4, p0, Ladoq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladoq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladoq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Ladoq;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 13
    iput p4, p0, Ladoq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladoq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladoq;->b:Ljava/lang/Object;

    iput p3, p0, Ladoq;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ladoq;->d:I

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
    move-object v5, p1

    .line 17
    check-cast v5, Ldvw;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit8 p2, p1, 0x3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    move p2, v4

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Ldvw;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    iget p2, p0, Ladoq;->a:I

    .line 38
    .line 39
    iget-object v0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 42
    .line 43
    or-int/2addr p2, v4

    .line 44
    and-int/2addr v3, p2

    .line 45
    add-int v4, v3, v3

    .line 46
    .line 47
    and-int/2addr v2, p2

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v0, Lahws;

    .line 51
    .line 52
    shr-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    and-int/2addr p2, v1

    .line 55
    or-int v1, v3, v5

    .line 56
    .line 57
    or-int/2addr p2, v1

    .line 58
    and-int v1, v4, v2

    .line 59
    .line 60
    or-int/2addr p2, v1

    .line 61
    invoke-static {p0, v0, p1, p2}, Lafsj;->ae(Ljava/lang/String;Lahws;Ldvw;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lctcg;->a:Lctcg;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p1, Ldvw;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget p2, p0, Ladoq;->a:I

    .line 72
    .line 73
    iget-object v0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 76
    .line 77
    or-int/2addr p2, v4

    .line 78
    and-int/2addr v3, p2

    .line 79
    add-int v4, v3, v3

    .line 80
    .line 81
    and-int/2addr v2, p2

    .line 82
    check-cast p0, Ladtn;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    shr-int/lit8 v5, v2, 0x1

    .line 87
    .line 88
    and-int/2addr p2, v1

    .line 89
    or-int v1, v3, v5

    .line 90
    .line 91
    or-int/2addr p2, v1

    .line 92
    and-int v1, v4, v2

    .line 93
    .line 94
    or-int/2addr p2, v1

    .line 95
    invoke-virtual {p0, v0, p1, p2}, Ladtn;->b(Ljava/lang/String;Ldvw;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lctcg;->a:Lctcg;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_2
    check-cast p1, Ldvw;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    iget p2, p0, Ladoq;->a:I

    .line 106
    .line 107
    iget-object v0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 110
    .line 111
    or-int/2addr p2, v4

    .line 112
    and-int/2addr v3, p2

    .line 113
    add-int v4, v3, v3

    .line 114
    .line 115
    and-int/2addr v2, p2

    .line 116
    check-cast p0, Ladtl;

    .line 117
    .line 118
    shr-int/lit8 v5, v2, 0x1

    .line 119
    .line 120
    and-int/2addr p2, v1

    .line 121
    or-int v1, v3, v5

    .line 122
    .line 123
    or-int/2addr p2, v1

    .line 124
    and-int v1, v4, v2

    .line 125
    .line 126
    or-int/2addr p2, v1

    .line 127
    invoke-static {p0, v0, p1, p2}, Lafsj;->an(Ladtl;Lehq;Ldvw;I)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lctcg;->a:Lctcg;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_3
    check-cast p1, Ldvw;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    iget p2, p0, Ladoq;->a:I

    .line 138
    .line 139
    iget-object v0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 142
    .line 143
    or-int/2addr p2, v4

    .line 144
    and-int/2addr v3, p2

    .line 145
    add-int v4, v3, v3

    .line 146
    .line 147
    and-int/2addr v2, p2

    .line 148
    check-cast p0, Ladtl;

    .line 149
    .line 150
    shr-int/lit8 v5, v2, 0x1

    .line 151
    .line 152
    and-int/2addr p2, v1

    .line 153
    or-int v1, v3, v5

    .line 154
    .line 155
    or-int/2addr p2, v1

    .line 156
    and-int v1, v4, v2

    .line 157
    .line 158
    or-int/2addr p2, v1

    .line 159
    invoke-static {p0, v0, p1, p2}, Lafsj;->an(Ladtl;Lehq;Ldvw;I)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lctcg;->a:Lctcg;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_4
    check-cast p1, Ldvw;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    iget p2, p0, Ladoq;->a:I

    .line 170
    .line 171
    iget-object v0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 174
    .line 175
    or-int/2addr p2, v4

    .line 176
    and-int/2addr v3, p2

    .line 177
    add-int v4, v3, v3

    .line 178
    .line 179
    and-int/2addr v2, p2

    .line 180
    check-cast p0, Ladtl;

    .line 181
    .line 182
    shr-int/lit8 v5, v2, 0x1

    .line 183
    .line 184
    and-int/2addr p2, v1

    .line 185
    or-int v1, v3, v5

    .line 186
    .line 187
    or-int/2addr p2, v1

    .line 188
    and-int v1, v4, v2

    .line 189
    .line 190
    or-int/2addr p2, v1

    .line 191
    invoke-static {p0, v0, p1, p2}, Lafsj;->ao(Ladtl;Lehq;Ldvw;I)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lctcg;->a:Lctcg;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_5
    check-cast p1, Ldvw;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    iget p2, p0, Ladoq;->a:I

    .line 202
    .line 203
    iget-object v0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 206
    .line 207
    or-int/2addr p2, v4

    .line 208
    and-int/2addr v3, p2

    .line 209
    add-int v4, v3, v3

    .line 210
    .line 211
    and-int/2addr v2, p2

    .line 212
    check-cast p0, Lagjj;

    .line 213
    .line 214
    shr-int/lit8 v5, v2, 0x1

    .line 215
    .line 216
    and-int/2addr p2, v1

    .line 217
    or-int v1, v3, v5

    .line 218
    .line 219
    or-int/2addr p2, v1

    .line 220
    and-int v1, v4, v2

    .line 221
    .line 222
    or-int/2addr p2, v1

    .line 223
    invoke-static {p0, v0, p1, p2}, Ladsf;->bt(Lagjj;Lehq;Ldvw;I)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lctcg;->a:Lctcg;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_6
    check-cast p1, Ldvw;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    iget p2, p0, Ladoq;->a:I

    .line 234
    .line 235
    iget-object v0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 238
    .line 239
    or-int/2addr p2, v4

    .line 240
    and-int/2addr v3, p2

    .line 241
    add-int v4, v3, v3

    .line 242
    .line 243
    and-int/2addr v2, p2

    .line 244
    check-cast p0, Lagjj;

    .line 245
    .line 246
    shr-int/lit8 v5, v2, 0x1

    .line 247
    .line 248
    and-int/2addr p2, v1

    .line 249
    or-int v1, v3, v5

    .line 250
    .line 251
    or-int/2addr p2, v1

    .line 252
    and-int v1, v4, v2

    .line 253
    .line 254
    or-int/2addr p2, v1

    .line 255
    invoke-static {p0, v0, p1, p2}, Ladsf;->bt(Lagjj;Lehq;Ldvw;I)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lctcg;->a:Lctcg;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_7
    check-cast p1, Ldvw;

    .line 262
    .line 263
    check-cast p2, Ljava/lang/Integer;

    .line 264
    .line 265
    iget p2, p0, Ladoq;->a:I

    .line 266
    .line 267
    iget-object v0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object p0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 270
    .line 271
    or-int/2addr p2, v4

    .line 272
    and-int/2addr v3, p2

    .line 273
    add-int v4, v3, v3

    .line 274
    .line 275
    and-int/2addr v2, p2

    .line 276
    check-cast p0, Lagjj;

    .line 277
    .line 278
    shr-int/lit8 v5, v2, 0x1

    .line 279
    .line 280
    and-int/2addr p2, v1

    .line 281
    or-int v1, v3, v5

    .line 282
    .line 283
    or-int/2addr p2, v1

    .line 284
    and-int v1, v4, v2

    .line 285
    .line 286
    or-int/2addr p2, v1

    .line 287
    invoke-static {p0, v0, p1, p2}, Ladsf;->bt(Lagjj;Lehq;Ldvw;I)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lctcg;->a:Lctcg;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_8
    check-cast p1, Ldvw;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Integer;

    .line 296
    .line 297
    iget p2, p0, Ladoq;->a:I

    .line 298
    .line 299
    iget-object v0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object p0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 302
    .line 303
    or-int/2addr p2, v4

    .line 304
    and-int/2addr v3, p2

    .line 305
    add-int v4, v3, v3

    .line 306
    .line 307
    and-int/2addr v2, p2

    .line 308
    check-cast p0, Ladrt;

    .line 309
    .line 310
    check-cast v0, Lbjau;

    .line 311
    .line 312
    shr-int/lit8 v5, v2, 0x1

    .line 313
    .line 314
    and-int/2addr p2, v1

    .line 315
    or-int v1, v3, v5

    .line 316
    .line 317
    or-int/2addr p2, v1

    .line 318
    and-int v1, v4, v2

    .line 319
    .line 320
    or-int/2addr p2, v1

    .line 321
    invoke-virtual {p0, v0, p1, p2}, Ladrt;->a(Lbjau;Ldvw;I)V

    .line 322
    .line 323
    .line 324
    sget-object p0, Lctcg;->a:Lctcg;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_9
    check-cast p1, Ldvw;

    .line 328
    .line 329
    check-cast p2, Ljava/lang/Integer;

    .line 330
    .line 331
    iget p2, p0, Ladoq;->a:I

    .line 332
    .line 333
    iget-object v0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object p0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 336
    .line 337
    or-int/2addr p2, v4

    .line 338
    and-int/2addr v3, p2

    .line 339
    add-int v4, v3, v3

    .line 340
    .line 341
    and-int/2addr v2, p2

    .line 342
    check-cast p0, Ladqt;

    .line 343
    .line 344
    check-cast v0, Leyl;

    .line 345
    .line 346
    shr-int/lit8 v5, v2, 0x1

    .line 347
    .line 348
    and-int/2addr p2, v1

    .line 349
    or-int v1, v3, v5

    .line 350
    .line 351
    or-int/2addr p2, v1

    .line 352
    and-int v1, v4, v2

    .line 353
    .line 354
    or-int/2addr p2, v1

    .line 355
    invoke-virtual {p0, v0, p1, p2}, Ladqt;->p(Leyl;Ldvw;I)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lctcg;->a:Lctcg;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_a
    check-cast p1, Ldvw;

    .line 362
    .line 363
    check-cast p2, Ljava/lang/Integer;

    .line 364
    .line 365
    iget p2, p0, Ladoq;->a:I

    .line 366
    .line 367
    iget-object v0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object p0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 370
    .line 371
    or-int/2addr p2, v4

    .line 372
    and-int/2addr v3, p2

    .line 373
    add-int v4, v3, v3

    .line 374
    .line 375
    and-int/2addr v2, p2

    .line 376
    check-cast p0, Ladqt;

    .line 377
    .line 378
    check-cast v0, Leyl;

    .line 379
    .line 380
    shr-int/lit8 v5, v2, 0x1

    .line 381
    .line 382
    and-int/2addr p2, v1

    .line 383
    or-int v1, v3, v5

    .line 384
    .line 385
    or-int/2addr p2, v1

    .line 386
    and-int v1, v4, v2

    .line 387
    .line 388
    or-int/2addr p2, v1

    .line 389
    invoke-virtual {p0, v0, p1, p2}, Ladqt;->p(Leyl;Ldvw;I)V

    .line 390
    .line 391
    .line 392
    sget-object p0, Lctcg;->a:Lctcg;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_b
    check-cast p1, Ldvw;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Integer;

    .line 398
    .line 399
    iget p2, p0, Ladoq;->a:I

    .line 400
    .line 401
    iget-object v0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object p0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 404
    .line 405
    or-int/2addr p2, v4

    .line 406
    and-int/2addr v3, p2

    .line 407
    add-int v4, v3, v3

    .line 408
    .line 409
    and-int/2addr v2, p2

    .line 410
    check-cast p0, Ladqt;

    .line 411
    .line 412
    check-cast v0, Lbjau;

    .line 413
    .line 414
    shr-int/lit8 v5, v2, 0x1

    .line 415
    .line 416
    and-int/2addr p2, v1

    .line 417
    or-int v1, v3, v5

    .line 418
    .line 419
    or-int/2addr p2, v1

    .line 420
    and-int v1, v4, v2

    .line 421
    .line 422
    or-int/2addr p2, v1

    .line 423
    invoke-virtual {p0, v0, p1, p2}, Ladqt;->d(Lbjau;Ldvw;I)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lctcg;->a:Lctcg;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_c
    check-cast p1, Ldvw;

    .line 430
    .line 431
    check-cast p2, Ljava/lang/Integer;

    .line 432
    .line 433
    iget p2, p0, Ladoq;->a:I

    .line 434
    .line 435
    iget-object v0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object p0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 438
    .line 439
    or-int/2addr p2, v4

    .line 440
    and-int/2addr v3, p2

    .line 441
    add-int v4, v3, v3

    .line 442
    .line 443
    and-int/2addr v2, p2

    .line 444
    check-cast p0, Ladqt;

    .line 445
    .line 446
    check-cast v0, Ldqt;

    .line 447
    .line 448
    shr-int/lit8 v5, v2, 0x1

    .line 449
    .line 450
    and-int/2addr p2, v1

    .line 451
    or-int v1, v3, v5

    .line 452
    .line 453
    or-int/2addr p2, v1

    .line 454
    and-int v1, v4, v2

    .line 455
    .line 456
    or-int/2addr p2, v1

    .line 457
    invoke-virtual {p0, v0, p1, p2}, Ladqt;->m(Ldqt;Ldvw;I)V

    .line 458
    .line 459
    .line 460
    sget-object p0, Lctcg;->a:Lctcg;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_d
    check-cast p1, Ldvw;

    .line 464
    .line 465
    check-cast p2, Ljava/lang/Integer;

    .line 466
    .line 467
    iget p2, p0, Ladoq;->a:I

    .line 468
    .line 469
    iget-object v0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object p0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 472
    .line 473
    or-int/2addr p2, v4

    .line 474
    and-int/2addr v3, p2

    .line 475
    add-int v4, v3, v3

    .line 476
    .line 477
    and-int/2addr v2, p2

    .line 478
    check-cast p0, Ladqt;

    .line 479
    .line 480
    check-cast v0, Ladrb;

    .line 481
    .line 482
    shr-int/lit8 v5, v2, 0x1

    .line 483
    .line 484
    and-int/2addr p2, v1

    .line 485
    or-int v1, v3, v5

    .line 486
    .line 487
    or-int/2addr p2, v1

    .line 488
    and-int v1, v4, v2

    .line 489
    .line 490
    or-int/2addr p2, v1

    .line 491
    invoke-virtual {p0, v0, p1, p2}, Ladqt;->k(Ladrb;Ldvw;I)V

    .line 492
    .line 493
    .line 494
    sget-object p0, Lctcg;->a:Lctcg;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_e
    check-cast p1, Ldvw;

    .line 498
    .line 499
    check-cast p2, Ljava/lang/Integer;

    .line 500
    .line 501
    iget p2, p0, Ladoq;->a:I

    .line 502
    .line 503
    iget-object v0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object p0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 506
    .line 507
    or-int/2addr p2, v4

    .line 508
    and-int/2addr v3, p2

    .line 509
    add-int v4, v3, v3

    .line 510
    .line 511
    and-int/2addr v2, p2

    .line 512
    check-cast p0, Ladqt;

    .line 513
    .line 514
    check-cast v0, Ladqy;

    .line 515
    .line 516
    shr-int/lit8 v5, v2, 0x1

    .line 517
    .line 518
    and-int/2addr p2, v1

    .line 519
    or-int v1, v3, v5

    .line 520
    .line 521
    or-int/2addr p2, v1

    .line 522
    and-int v1, v4, v2

    .line 523
    .line 524
    or-int/2addr p2, v1

    .line 525
    invoke-virtual {p0, v0, p1, p2}, Ladqt;->j(Ladqy;Ldvw;I)V

    .line 526
    .line 527
    .line 528
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget p2, p0, Ladoq;->a:I

    .line 536
    .line 537
    iget-object v0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object p0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 540
    .line 541
    or-int/2addr p2, v4

    .line 542
    and-int/2addr v3, p2

    .line 543
    add-int v4, v3, v3

    .line 544
    .line 545
    and-int/2addr v2, p2

    .line 546
    check-cast p0, Ladqt;

    .line 547
    .line 548
    shr-int/lit8 v5, v2, 0x1

    .line 549
    .line 550
    and-int/2addr p2, v1

    .line 551
    or-int v1, v3, v5

    .line 552
    .line 553
    or-int/2addr p2, v1

    .line 554
    and-int v1, v4, v2

    .line 555
    .line 556
    or-int/2addr p2, v1

    .line 557
    invoke-virtual {p0, v0, p1, p2}, Ladqt;->e(Lcmr;Ldvw;I)V

    .line 558
    .line 559
    .line 560
    sget-object p0, Lctcg;->a:Lctcg;

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_10
    check-cast p1, Ldvw;

    .line 564
    .line 565
    check-cast p2, Ljava/lang/Integer;

    .line 566
    .line 567
    iget p2, p0, Ladoq;->a:I

    .line 568
    .line 569
    iget-object v0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object p0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 572
    .line 573
    or-int/2addr p2, v4

    .line 574
    and-int/2addr v3, p2

    .line 575
    add-int v4, v3, v3

    .line 576
    .line 577
    and-int/2addr v2, p2

    .line 578
    check-cast p0, Ladqt;

    .line 579
    .line 580
    shr-int/lit8 v5, v2, 0x1

    .line 581
    .line 582
    and-int/2addr p2, v1

    .line 583
    or-int v1, v3, v5

    .line 584
    .line 585
    or-int/2addr p2, v1

    .line 586
    and-int v1, v4, v2

    .line 587
    .line 588
    or-int/2addr p2, v1

    .line 589
    invoke-virtual {p0, v0, p1, p2}, Ladqt;->g(Ladrc;Ldvw;I)V

    .line 590
    .line 591
    .line 592
    sget-object p0, Lctcg;->a:Lctcg;

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_11
    check-cast p1, Ldvw;

    .line 596
    .line 597
    check-cast p2, Ljava/lang/Integer;

    .line 598
    .line 599
    iget p2, p0, Ladoq;->a:I

    .line 600
    .line 601
    iget-object v0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object p0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 604
    .line 605
    or-int/2addr p2, v4

    .line 606
    and-int/2addr v3, p2

    .line 607
    add-int v4, v3, v3

    .line 608
    .line 609
    and-int/2addr v2, p2

    .line 610
    check-cast p0, Lbfpj;

    .line 611
    .line 612
    shr-int/lit8 v5, v2, 0x1

    .line 613
    .line 614
    and-int/2addr p2, v1

    .line 615
    or-int v1, v3, v5

    .line 616
    .line 617
    or-int/2addr p2, v1

    .line 618
    and-int v1, v4, v2

    .line 619
    .line 620
    or-int/2addr p2, v1

    .line 621
    invoke-virtual {p0, v0, p1, p2}, Lbfpj;->bd(Ljava/util/List;Ldvw;I)V

    .line 622
    .line 623
    .line 624
    sget-object p0, Lctcg;->a:Lctcg;

    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_12
    check-cast p1, Ldvw;

    .line 628
    .line 629
    check-cast p2, Ljava/lang/Integer;

    .line 630
    .line 631
    iget p2, p0, Ladoq;->a:I

    .line 632
    .line 633
    iget-object v0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object p0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 636
    .line 637
    or-int/2addr p2, v4

    .line 638
    and-int/2addr v3, p2

    .line 639
    add-int v4, v3, v3

    .line 640
    .line 641
    and-int/2addr v2, p2

    .line 642
    check-cast p0, Lauwx;

    .line 643
    .line 644
    check-cast v0, Ladle;

    .line 645
    .line 646
    shr-int/lit8 v5, v2, 0x1

    .line 647
    .line 648
    and-int/2addr p2, v1

    .line 649
    or-int v1, v3, v5

    .line 650
    .line 651
    or-int/2addr p2, v1

    .line 652
    and-int v1, v4, v2

    .line 653
    .line 654
    or-int/2addr p2, v1

    .line 655
    invoke-virtual {p0, v0, p1, p2}, Lauwx;->y(Ladle;Ldvw;I)V

    .line 656
    .line 657
    .line 658
    sget-object p0, Lctcg;->a:Lctcg;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_13
    check-cast p1, Ldvw;

    .line 662
    .line 663
    check-cast p2, Ljava/lang/Integer;

    .line 664
    .line 665
    iget p2, p0, Ladoq;->a:I

    .line 666
    .line 667
    iget-object v0, p0, Ladoq;->c:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object p0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 670
    .line 671
    or-int/2addr p2, v4

    .line 672
    and-int/2addr v3, p2

    .line 673
    add-int v4, v3, v3

    .line 674
    .line 675
    and-int/2addr v2, p2

    .line 676
    check-cast p0, Ladot;

    .line 677
    .line 678
    check-cast v0, Ljava/lang/String;

    .line 679
    .line 680
    shr-int/lit8 v5, v2, 0x1

    .line 681
    .line 682
    and-int/2addr p2, v1

    .line 683
    or-int v1, v3, v5

    .line 684
    .line 685
    or-int/2addr p2, v1

    .line 686
    and-int v1, v4, v2

    .line 687
    .line 688
    or-int/2addr p2, v1

    .line 689
    invoke-virtual {p0, v0, p1, p2}, Ladot;->b(Ljava/lang/String;Ldvw;I)V

    .line 690
    .line 691
    .line 692
    sget-object p0, Lctcg;->a:Lctcg;

    .line 693
    .line 694
    return-object p0

    .line 695
    :cond_0
    const/4 p2, 0x0

    .line 696
    :goto_0
    and-int/2addr p1, v4

    .line 697
    invoke-interface {v5, p2, p1}, Ldvw;->Q(ZI)Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-eqz p1, :cond_1

    .line 702
    .line 703
    iget p1, p0, Ladoq;->a:I

    .line 704
    .line 705
    iget-object p2, p0, Ladoq;->c:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object p0, p0, Ladoq;->b:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {p1}, Lajok;->dL(I)Lahog;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    move-object v0, p0

    .line 714
    check-cast v0, Ljava/lang/String;

    .line 715
    .line 716
    move-object v1, p2

    .line 717
    check-cast v1, Ljava/lang/String;

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    const/16 v7, 0x18

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    const/4 v4, 0x0

    .line 724
    invoke-static/range {v0 .. v7}, Lajok;->dx(Ljava/lang/String;Ljava/lang/String;Lahog;Lehq;Lahok;Ldvw;II)V

    .line 725
    .line 726
    .line 727
    goto :goto_1

    .line 728
    :cond_1
    invoke-interface {v5}, Ldvw;->x()V

    .line 729
    .line 730
    .line 731
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 732
    .line 733
    return-object p0

    .line 734
    nop

    .line 735
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
