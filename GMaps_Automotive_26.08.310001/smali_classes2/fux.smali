.class public final synthetic Lfux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfux;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfux;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lpqx;

    .line 14
    .line 15
    iget-boolean v0, p1, Lpqx;->j:Z

    .line 16
    .line 17
    sget-object v1, Lhjg;->a:Ltqb;

    .line 18
    .line 19
    if-nez v0, :cond_13

    .line 20
    .line 21
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lhjh;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3}, Lhjh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_12

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    new-array p0, p0, [Ltri;

    .line 42
    .line 43
    invoke-static {v2}, Lrhq;->A(I)Ltri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, p0, v2

    .line 48
    .line 49
    sget-object p1, Llxr;->a:Llxr;

    .line 50
    .line 51
    new-instance v0, Llyr;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Llyr;-><init>(Llxi;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lrhq;->y(Ltqw;)Ltri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, p0, v3

    .line 61
    .line 62
    sget-object p1, Llwr;->a:Llwr;

    .line 63
    .line 64
    new-instance v0, Llyq;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Llyq;-><init>(Llwx;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lrhq;->x(Ltqb;)Ltri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object p1, p0, v0

    .line 75
    .line 76
    new-instance p1, Ltrj;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ltrj;-><init>([Ltri;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lhjg;

    .line 85
    .line 86
    iget-object p0, p0, Lhjg;->f:Lhic;

    .line 87
    .line 88
    check-cast p1, Lpqx;

    .line 89
    .line 90
    new-instance v0, Lhjh;

    .line 91
    .line 92
    invoke-direct {v0, p0, v3}, Lhjh;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_0

    .line 106
    .line 107
    iget-boolean p0, p1, Lpqx;->j:Z

    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    :cond_0
    move v2, v3

    .line 112
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_1
    check-cast p1, Lpqx;

    .line 118
    .line 119
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v0, Lhjh;

    .line 122
    .line 123
    check-cast p0, Lhjg;

    .line 124
    .line 125
    iget-object p0, p0, Lhjg;->f:Lhic;

    .line 126
    .line 127
    invoke-direct {v0, p0, v3}, Lhjh;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    sget-object p0, Lhjg;->e:Ltqw;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_2
    return-object v1

    .line 146
    :pswitch_2
    check-cast p1, Lpqx;

    .line 147
    .line 148
    iget p1, p1, Lpqx;->g:I

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lhjg;

    .line 155
    .line 156
    iget-object p0, p0, Lhjg;->f:Lhic;

    .line 157
    .line 158
    sget-object p1, Lhic;->g:Lhic;

    .line 159
    .line 160
    if-ne p0, p1, :cond_4

    .line 161
    .line 162
    :cond_3
    move v2, v3

    .line 163
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_3
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lhjg;

    .line 171
    .line 172
    iget-object v0, p0, Lhjg;->f:Lhic;

    .line 173
    .line 174
    check-cast p1, Lpqx;

    .line 175
    .line 176
    sget-object v1, Lhic;->a:Lhic;

    .line 177
    .line 178
    if-eq v0, v1, :cond_5

    .line 179
    .line 180
    sget-object v1, Lhic;->g:Lhic;

    .line 181
    .line 182
    if-ne v0, v1, :cond_6

    .line 183
    .line 184
    :cond_5
    iget-object p0, p0, Lhjg;->g:Lhmf;

    .line 185
    .line 186
    invoke-interface {p0}, Lhmf;->al()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_6

    .line 191
    .line 192
    iget-boolean p0, p1, Lpqx;->s:Z

    .line 193
    .line 194
    if-eqz p0, :cond_6

    .line 195
    .line 196
    move v2, v3

    .line 197
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_4
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lpqx;

    .line 205
    .line 206
    sget-object v0, Lhjg;->a:Ltqb;

    .line 207
    .line 208
    new-instance v0, Lhjh;

    .line 209
    .line 210
    invoke-direct {v0, p0, v3}, Lhjh;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_8

    .line 224
    .line 225
    iget-boolean p0, p1, Lpqx;->k:Z

    .line 226
    .line 227
    if-nez p0, :cond_7

    .line 228
    .line 229
    iget-boolean p0, p1, Lpqx;->j:Z

    .line 230
    .line 231
    if-nez p0, :cond_8

    .line 232
    .line 233
    :cond_7
    move v2, v3

    .line 234
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_5
    check-cast p1, Ljkp;

    .line 240
    .line 241
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_9

    .line 248
    .line 249
    move v2, v3

    .line 250
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_6
    check-cast p1, Lpra;

    .line 256
    .line 257
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lgof;

    .line 260
    .line 261
    iget-boolean p0, p0, Lgof;->a:Z

    .line 262
    .line 263
    invoke-static {p1, p0}, Lgof;->b(Lpra;Z)Labhe;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_7
    check-cast p1, Lpra;

    .line 269
    .line 270
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lgof;

    .line 273
    .line 274
    iget-boolean p0, p0, Lgof;->a:Z

    .line 275
    .line 276
    invoke-static {p1, p0}, Lgof;->b(Lpra;Z)Labhe;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_8
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_a

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_a
    sget-object p0, Llwb;->a:Llwb;

    .line 291
    .line 292
    new-instance p1, Llyq;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_9
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v0, Lgij;->a:Ltqw;

    .line 301
    .line 302
    invoke-static {p0, p1}, Lsag;->j(Ltll;Ltle;)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_a
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v0, Lgij;->a:Ltqw;

    .line 310
    .line 311
    invoke-static {p0, p1}, Lsag;->j(Ltll;Ltle;)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_b
    sget-object v0, Lgij;->a:Ltqw;

    .line 317
    .line 318
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    xor-int/2addr p0, v3

    .line 331
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_c
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v0, Lgij;->a:Ltqw;

    .line 339
    .line 340
    invoke-static {p0, p1}, Lsag;->j(Ltll;Ltle;)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_d
    sget-object v0, Lgij;->a:Ltqw;

    .line 346
    .line 347
    new-instance v0, Ltkw;

    .line 348
    .line 349
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-direct {v0, p0}, Ltkw;-><init>(Ltll;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p1}, Ltkw;->c(Ltle;)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_b

    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_b
    sget-object p0, Lmdb;->m:Ltqw;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_e
    sget-object v0, Lgij;->a:Ltqw;

    .line 369
    .line 370
    new-instance v0, Ltkw;

    .line 371
    .line 372
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-direct {v0, p0}, Ltkw;-><init>(Ltll;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p1}, Ltkw;->c(Ltle;)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_c

    .line 386
    .line 387
    const/4 p0, -0x1

    .line 388
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :cond_c
    sget-object p0, Lmdb;->n:Ltqw;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_f
    sget-object v0, Lfuz;->a:Ltqw;

    .line 397
    .line 398
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-eqz p0, :cond_d

    .line 409
    .line 410
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :cond_d
    sget-object p0, Lmdb;->ae:Ltqw;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_10
    sget-object v0, Lfuz;->a:Ltqw;

    .line 419
    .line 420
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    if-eqz p0, :cond_e

    .line 433
    .line 434
    sget-object p0, Lmdb;->ad:Ltqw;

    .line 435
    .line 436
    return-object p0

    .line 437
    :cond_e
    sget-object p0, Lmdb;->ae:Ltqw;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_11
    sget-object v0, Lfuz;->a:Ltqw;

    .line 441
    .line 442
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-eqz p0, :cond_f

    .line 455
    .line 456
    const/16 p0, 0x48

    .line 457
    .line 458
    invoke-static {p0}, Ltou;->f(I)Ltou;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :cond_f
    sget-object p0, Lfuz;->a:Ltqw;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_12
    sget-object v0, Lfuz;->a:Ltqw;

    .line 467
    .line 468
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    if-eqz p0, :cond_10

    .line 481
    .line 482
    sget-object p0, Lmdb;->ad:Ltqw;

    .line 483
    .line 484
    return-object p0

    .line 485
    :cond_10
    sget-object p0, Lmdb;->ae:Ltqw;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_13
    sget-object v0, Lfuz;->a:Ltqw;

    .line 489
    .line 490
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {p0, p1}, Ltll;->a(Ltle;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-static {p0}, Ltda;->bl(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    if-eqz p0, :cond_11

    .line 501
    .line 502
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :cond_11
    sget-object p0, Lmdb;->ae:Ltqw;

    .line 508
    .line 509
    return-object p0

    .line 510
    :cond_12
    sget-object p0, Llpq;->a:Ltqb;

    .line 511
    .line 512
    return-object p0

    .line 513
    :cond_13
    iget-boolean p0, p1, Lpqx;->k:Z

    .line 514
    .line 515
    if-eqz p0, :cond_14

    .line 516
    .line 517
    sget-object p0, Lhjg;->c:Ltqb;

    .line 518
    .line 519
    invoke-static {p0}, Lhjg;->b(Ltqb;)Ltqi;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :cond_14
    iget p0, p1, Lpqx;->e:I

    .line 525
    .line 526
    if-lez p0, :cond_15

    .line 527
    .line 528
    sget-object p0, Lhjg;->a:Ltqb;

    .line 529
    .line 530
    invoke-static {p0}, Lhjg;->b(Ltqb;)Ltqi;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :cond_15
    sget-object p0, Lhjg;->b:Ltqb;

    .line 536
    .line 537
    invoke-static {p0}, Lhjg;->b(Ltqb;)Ltqi;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    nop

    .line 543
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
