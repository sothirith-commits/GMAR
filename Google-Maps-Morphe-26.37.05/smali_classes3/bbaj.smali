.class public final Lbbaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbbaj;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbbaj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final vX(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbbaj;->b:I

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x7

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    iget-object p0, p0, Lbbaj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lagyw;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v7, v4}, Lagyw;-><init>(Lctgl;Lctrd;Lctej;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lcthd;->R(Lctgk;Lctej;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lcter;->a:Lcter;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1b

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_0
    instance-of v0, p2, Lctto;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    move-object v0, p2

    .line 40
    .line 41
    check-cast v0, Lctto;

    .line 42
    .line 43
    iget v1, v0, Lctto;->b:I

    .line 44
    .line 45
    and-int v2, v1, v6

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    sub-int/2addr v1, v6

    .line 49
    .line 50
    iput v1, v0, Lctto;->b:I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v0, Lctto;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lctto;-><init>(Lbbaj;Lctej;)V

    .line 57
    .line 58
    :goto_0
    iget-object p2, v0, Lctto;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v1, Lcter;->a:Lcter;

    .line 61
    .line 62
    iget v2, v0, Lctto;->b:I

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    if-eq v2, v8, :cond_1

    .line 67
    .line 68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 80
    .line 81
    new-instance p2, Lcthk;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    iget-object p0, p0, Lbbaj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Lacru;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p2, p1, v3, v7}, Lacru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    iput v8, v0, Lctto;->b:I

    .line 94
    .line 95
    check-cast p0, Lctth;

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2, v0}, Lctth;->g(Lctth;Lctrd;Lctej;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    if-ne p0, v1, :cond_3

    .line 102
    return-object v1

    .line 103
    .line 104
    :cond_3
    :goto_1
    new-instance p0, Lctbl;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 108
    throw p0

    .line 109
    .line 110
    :pswitch_1
    new-instance v0, Lcthm;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    new-instance v1, Lctsf;

    .line 116
    const/4 v2, 0x3

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p1, v0, v2}, Lctsf;-><init>(Lctrd;Ljava/lang/Object;I)V

    .line 120
    .line 121
    iget-object p0, p0, Lbbaj;->a:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v1, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    sget-object p1, Lcter;->a:Lcter;

    .line 128
    .line 129
    if-ne p0, p1, :cond_4

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_2
    new-instance v0, Lbqla;

    .line 136
    .line 137
    const/16 v1, 0x13

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Lbqla;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    iget-object p0, p0, Lbbaj;->a:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    sget-object p1, Lcter;->a:Lcter;

    .line 149
    .line 150
    if-ne p0, p1, :cond_5

    .line 151
    return-object p0

    .line 152
    .line 153
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_3
    instance-of v0, p2, Lctrf;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    move-object v0, p2

    .line 160
    .line 161
    check-cast v0, Lctrf;

    .line 162
    .line 163
    iget v1, v0, Lctrf;->b:I

    .line 164
    .line 165
    and-int v2, v1, v6

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    sub-int/2addr v1, v6

    .line 169
    .line 170
    iput v1, v0, Lctrf;->b:I

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_6
    new-instance v0, Lctrf;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p0, p2}, Lctrf;-><init>(Lbbaj;Lctej;)V

    .line 177
    .line 178
    :goto_2
    iget-object p2, v0, Lctrf;->a:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v1, Lcter;->a:Lcter;

    .line 181
    .line 182
    iget v2, v0, Lctrf;->b:I

    .line 183
    const/4 v3, 0x0

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    if-ne v2, v8, :cond_7

    .line 188
    .line 189
    iget p1, v0, Lctrf;->e:I

    .line 190
    .line 191
    iget p1, v0, Lctrf;->d:I

    .line 192
    .line 193
    iget-object v2, v0, Lctrf;->c:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 197
    move-object p2, v2

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 208
    move-object p2, p1

    .line 209
    move p1, v3

    .line 210
    .line 211
    :goto_3
    if-gez p1, :cond_a

    .line 212
    .line 213
    iget-object v2, p0, Lbbaj;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, [Lill;

    .line 216
    .line 217
    aget-object v2, v2, p1

    .line 218
    .line 219
    iput-object p2, v0, Lctrf;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput p1, v0, Lctrf;->d:I

    .line 222
    .line 223
    iput v3, v0, Lctrf;->e:I

    .line 224
    .line 225
    iput v8, v0, Lctrf;->b:I

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v2, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    if-ne v2, v1, :cond_9

    .line 232
    return-object v1

    .line 233
    :cond_9
    :goto_4
    add-int/2addr p1, v8

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_4
    instance-of v0, p2, Lctre;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    move-object v0, p2

    .line 243
    .line 244
    check-cast v0, Lctre;

    .line 245
    .line 246
    iget v1, v0, Lctre;->b:I

    .line 247
    .line 248
    and-int v2, v1, v6

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    sub-int/2addr v1, v6

    .line 252
    .line 253
    iput v1, v0, Lctre;->b:I

    .line 254
    goto :goto_5

    .line 255
    .line 256
    :cond_b
    new-instance v0, Lctre;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, p0, p2}, Lctre;-><init>(Lbbaj;Lctej;)V

    .line 260
    .line 261
    :goto_5
    iget-object p2, v0, Lctre;->a:Ljava/lang/Object;

    .line 262
    .line 263
    sget-object v1, Lcter;->a:Lcter;

    .line 264
    .line 265
    iget v2, v0, Lctre;->b:I

    .line 266
    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    if-ne v2, v8, :cond_c

    .line 270
    .line 271
    iget-object p0, v0, Lctre;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object p1, v0, Lctre;->c:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 277
    goto :goto_6

    .line 278
    .line 279
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p0

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 287
    .line 288
    iget-object p0, p0, Lbbaj;->a:Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    .line 295
    :cond_e
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result p2

    .line 297
    .line 298
    if-eqz p2, :cond_f

    .line 299
    .line 300
    .line 301
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    iput-object p1, v0, Lctre;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object p0, v0, Lctre;->d:Ljava/lang/Object;

    .line 307
    .line 308
    iput v8, v0, Lctre;->b:I

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, p2, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 312
    move-result-object p2

    .line 313
    .line 314
    if-ne p2, v1, :cond_e

    .line 315
    return-object v1

    .line 316
    .line 317
    :cond_f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 318
    return-object p0

    .line 319
    .line 320
    :pswitch_5
    new-instance v0, Lbadc;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, p1, v1}, Lbadc;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    iget-object p0, p0, Lbbaj;->a:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    sget-object p1, Lcter;->a:Lcter;

    .line 332
    .line 333
    if-ne p0, p1, :cond_10

    .line 334
    return-object p0

    .line 335
    .line 336
    :cond_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_6
    new-instance v0, Lbadc;

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, p1, v2}, Lbadc;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    iget-object p0, p0, Lbbaj;->a:Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    sget-object p1, Lcter;->a:Lcter;

    .line 351
    .line 352
    if-ne p0, p1, :cond_11

    .line 353
    return-object p0

    .line 354
    .line 355
    :cond_11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_7
    new-instance v0, Lbadc;

    .line 359
    .line 360
    const/16 v1, 0xb

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, p1, v1}, Lbadc;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    iget-object p0, p0, Lbbaj;->a:Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    sget-object p1, Lcter;->a:Lcter;

    .line 372
    .line 373
    if-ne p0, p1, :cond_12

    .line 374
    return-object p0

    .line 375
    .line 376
    :cond_12
    sget-object p0, Lctcg;->a:Lctcg;

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_8
    new-instance v0, Lbqnz;

    .line 380
    .line 381
    iget-object p0, p0, Lbbaj;->a:Ljava/lang/Object;

    .line 382
    const/4 v2, 0x2

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, p0, v2}, Lbqnz;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    new-instance v2, Ljnw;

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v7, v1, v7}, Ljnw;-><init>(Lctej;I[[[B)V

    .line 391
    .line 392
    check-cast p0, [Lctrc;

    .line 393
    .line 394
    .line 395
    invoke-static {p1, p0, v0, v2, p2}, Lcthd;->S(Lctrd;[Lctrc;Lctfw;Lctgl;Lctej;)Ljava/lang/Object;

    .line 396
    move-result-object p0

    .line 397
    .line 398
    sget-object p1, Lcter;->a:Lcter;

    .line 399
    .line 400
    if-ne p0, p1, :cond_13

    .line 401
    return-object p0

    .line 402
    .line 403
    :cond_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_9
    new-instance v0, Lbqnz;

    .line 407
    .line 408
    iget-object p0, p0, Lbbaj;->a:Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, p0, v8}, Lbqnz;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    new-instance v1, Ljnw;

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v7, v2, v7}, Ljnw;-><init>(Lctej;I[[F)V

    .line 417
    .line 418
    check-cast p0, [Lctrc;

    .line 419
    .line 420
    .line 421
    invoke-static {p1, p0, v0, v1, p2}, Lcthd;->S(Lctrd;[Lctrc;Lctfw;Lctgl;Lctej;)Ljava/lang/Object;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    sget-object p1, Lcter;->a:Lcter;

    .line 425
    .line 426
    if-ne p0, p1, :cond_14

    .line 427
    return-object p0

    .line 428
    .line 429
    :cond_14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 430
    return-object p0

    .line 431
    .line 432
    :pswitch_a
    new-instance v0, Lbadc;

    .line 433
    .line 434
    const/16 v1, 0xa

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, p1, v1}, Lbadc;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    iget-object p0, p0, Lbbaj;->a:Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 443
    move-result-object p0

    .line 444
    .line 445
    sget-object p1, Lcter;->a:Lcter;

    .line 446
    .line 447
    if-ne p0, p1, :cond_15

    .line 448
    return-object p0

    .line 449
    .line 450
    :cond_15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 451
    return-object p0

    .line 452
    .line 453
    :pswitch_b
    new-instance v0, Lbadc;

    .line 454
    .line 455
    const/16 v1, 0x9

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, p1, v1}, Lbadc;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    iget-object p0, p0, Lbbaj;->a:Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 464
    move-result-object p0

    .line 465
    .line 466
    sget-object p1, Lcter;->a:Lcter;

    .line 467
    .line 468
    if-ne p0, p1, :cond_16

    .line 469
    return-object p0

    .line 470
    .line 471
    :cond_16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 472
    return-object p0

    .line 473
    .line 474
    :pswitch_c
    new-instance v0, Lbadc;

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, p1, v3}, Lbadc;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    iget-object p0, p0, Lbbaj;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lctui;

    .line 482
    .line 483
    .line 484
    invoke-static {p0, v0, p2}, Lctui;->g(Lctui;Lctrd;Lctej;)Ljava/lang/Object;

    .line 485
    move-result-object p0

    .line 486
    .line 487
    sget-object p1, Lcter;->a:Lcter;

    .line 488
    .line 489
    if-ne p0, p1, :cond_17

    .line 490
    return-object p0

    .line 491
    .line 492
    :cond_17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 493
    return-object p0

    .line 494
    .line 495
    :pswitch_d
    new-instance v0, Lbadc;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, p1, v4}, Lbadc;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    iget-object p0, p0, Lbbaj;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lctui;

    .line 503
    .line 504
    .line 505
    invoke-static {p0, v0, p2}, Lctui;->g(Lctui;Lctrd;Lctej;)Ljava/lang/Object;

    .line 506
    move-result-object p0

    .line 507
    .line 508
    sget-object p1, Lcter;->a:Lcter;

    .line 509
    .line 510
    if-ne p0, p1, :cond_18

    .line 511
    return-object p0

    .line 512
    .line 513
    :cond_18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 514
    return-object p0

    .line 515
    .line 516
    :pswitch_e
    new-instance v0, Lbadc;

    .line 517
    const/4 v1, 0x5

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, p1, v1}, Lbadc;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    iget-object p0, p0, Lbbaj;->a:Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 526
    move-result-object p0

    .line 527
    .line 528
    sget-object p1, Lcter;->a:Lcter;

    .line 529
    .line 530
    if-ne p0, p1, :cond_19

    .line 531
    return-object p0

    .line 532
    .line 533
    :cond_19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 534
    return-object p0

    .line 535
    .line 536
    :pswitch_f
    new-instance v0, Lbadc;

    .line 537
    const/4 v1, 0x6

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, p1, v1}, Lbadc;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    iget-object p0, p0, Lbbaj;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lctui;

    .line 545
    .line 546
    .line 547
    invoke-static {p0, v0, p2}, Lctui;->g(Lctui;Lctrd;Lctej;)Ljava/lang/Object;

    .line 548
    move-result-object p0

    .line 549
    .line 550
    sget-object p1, Lcter;->a:Lcter;

    .line 551
    .line 552
    if-ne p0, p1, :cond_1a

    .line 553
    return-object p0

    .line 554
    .line 555
    :cond_1a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 556
    return-object p0

    .line 557
    .line 558
    :cond_1b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 559
    return-object p0

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
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
