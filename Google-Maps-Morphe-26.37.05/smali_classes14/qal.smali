.class public final synthetic Lqal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqal;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqal;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqal;->b:I

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
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lrlp;

    .line 16
    .line 17
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lqof;

    .line 25
    .line 26
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lqlm;->a:Lqlm;

    .line 29
    .line 30
    check-cast p0, Lqms;

    .line 31
    .line 32
    iget-object p0, p0, Lqms;->a:Lqlm;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lqlm;->g:Lqlm;

    .line 39
    .line 40
    if-eq p0, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lqlm;->f:Lqlm;

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lqof;->n()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :cond_0
    move v4, v1

    .line 53
    :cond_1
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Lqof;

    .line 59
    .line 60
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lqmt;

    .line 63
    .line 64
    iget-object p0, p0, Lqmt;->a:Lqlm;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lqof;->g(Lqlm;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, Lqof;

    .line 72
    .line 73
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lqmt;

    .line 76
    .line 77
    iget-object p0, p0, Lqmt;->a:Lqlm;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lqof;->g(Lqlm;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    check-cast p1, Larmp;

    .line 85
    .line 86
    iget-boolean p1, p1, Larmp;->g:Z

    .line 87
    .line 88
    sget-object v0, Lqmp;->a:Lbhad;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p1, Lqlm;->d:Lqlm;

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v3, v4

    .line 100
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_4
    check-cast p1, Larmp;

    .line 106
    .line 107
    iget-boolean v0, p1, Larmp;->g:Z

    .line 108
    .line 109
    sget-object v1, Lqmp;->a:Lbhad;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v0, Lqal;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2}, Lqal;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    const/4 p0, 0x3

    .line 133
    new-array p0, p0, [Lbhbv;

    .line 134
    .line 135
    invoke-static {v4}, Lbelc;->aD(I)Lbhbv;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    aput-object p1, p0, v4

    .line 140
    .line 141
    sget-object p1, Lupd;->a:Lupd;

    .line 142
    .line 143
    new-instance v0, Luqd;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Luqd;-><init>(Luov;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    aput-object p1, p0, v3

    .line 153
    .line 154
    sget-object p1, Luof;->a:Luof;

    .line 155
    .line 156
    new-instance v0, Luqc;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Luqc;-><init>(Luom;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v0, 0x2

    .line 166
    aput-object p1, p0, v0

    .line 167
    .line 168
    new-instance p1, Lbhbw;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_3
    sget-object p0, Luhz;->a:Lbhad;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_4
    iget-boolean p0, p1, Larmp;->h:Z

    .line 178
    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    sget-object p0, Lqmp;->c:Lbhad;

    .line 182
    .line 183
    invoke-static {p0}, Lqmp;->c(Lbhad;)Lbhan;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_5
    iget p0, p1, Larmp;->d:I

    .line 189
    .line 190
    if-lez p0, :cond_6

    .line 191
    .line 192
    sget-object p0, Lqmp;->a:Lbhad;

    .line 193
    .line 194
    invoke-static {p0}, Lqmp;->c(Lbhad;)Lbhan;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_6
    sget-object p0, Lqmp;->b:Lbhad;

    .line 200
    .line 201
    invoke-static {p0}, Lqmp;->c(Lbhad;)Lbhan;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_5
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lqmp;

    .line 209
    .line 210
    iget-object p0, p0, Lqmp;->f:Lqlm;

    .line 211
    .line 212
    check-cast p1, Larmp;

    .line 213
    .line 214
    new-instance v0, Lqal;

    .line 215
    .line 216
    invoke-direct {v0, p0, v2}, Lqal;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_8

    .line 230
    .line 231
    iget-boolean p0, p1, Larmp;->g:Z

    .line 232
    .line 233
    if-eqz p0, :cond_7

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    move v3, v4

    .line 237
    :cond_8
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_6
    check-cast p1, Larmp;

    .line 243
    .line 244
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v0, Lqal;

    .line 247
    .line 248
    check-cast p0, Lqmp;

    .line 249
    .line 250
    iget-object p0, p0, Lqmp;->f:Lqlm;

    .line 251
    .line 252
    invoke-direct {v0, p0, v2}, Lqal;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_9

    .line 266
    .line 267
    sget-object p0, Lqmp;->e:Lbhbh;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_9
    return-object v1

    .line 271
    :pswitch_7
    check-cast p1, Larmp;

    .line 272
    .line 273
    iget p1, p1, Larmp;->f:I

    .line 274
    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lqmp;

    .line 280
    .line 281
    iget-object p0, p0, Lqmp;->f:Lqlm;

    .line 282
    .line 283
    sget-object p1, Lqlm;->g:Lqlm;

    .line 284
    .line 285
    if-ne p0, p1, :cond_a

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_a
    move v3, v4

    .line 289
    :cond_b
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_8
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lqmp;

    .line 297
    .line 298
    iget-object v0, p0, Lqmp;->f:Lqlm;

    .line 299
    .line 300
    check-cast p1, Larmp;

    .line 301
    .line 302
    sget-object v1, Lqlm;->a:Lqlm;

    .line 303
    .line 304
    if-eq v0, v1, :cond_c

    .line 305
    .line 306
    sget-object v1, Lqlm;->g:Lqlm;

    .line 307
    .line 308
    if-ne v0, v1, :cond_d

    .line 309
    .line 310
    :cond_c
    iget-object p0, p0, Lqmp;->g:Lqpf;

    .line 311
    .line 312
    invoke-interface {p0}, Lqpf;->ai()Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_d

    .line 317
    .line 318
    iget-boolean p0, p1, Larmp;->l:Z

    .line 319
    .line 320
    if-eqz p0, :cond_d

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_d
    move v3, v4

    .line 324
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_9
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Larmp;

    .line 332
    .line 333
    sget-object v0, Lqmp;->a:Lbhad;

    .line 334
    .line 335
    new-instance v0, Lqal;

    .line 336
    .line 337
    invoke-direct {v0, p0, v2}, Lqal;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_e

    .line 351
    .line 352
    iget-boolean p0, p1, Larmp;->h:Z

    .line 353
    .line 354
    if-nez p0, :cond_f

    .line 355
    .line 356
    iget-boolean p0, p1, Larmp;->g:Z

    .line 357
    .line 358
    if-nez p0, :cond_e

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_e
    move v3, v4

    .line 362
    :cond_f
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_a
    check-cast p1, Ladzk;

    .line 368
    .line 369
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lqfi;

    .line 372
    .line 373
    iget-boolean p0, p0, Lqfi;->a:Z

    .line 374
    .line 375
    invoke-static {p1, p0}, Lqfi;->c(Ladzk;Z)Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_b
    check-cast p1, Ladzk;

    .line 381
    .line 382
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lqfi;

    .line 385
    .line 386
    iget-boolean p0, p0, Lqfi;->a:Z

    .line 387
    .line 388
    invoke-static {p1, p0}, Lqfi;->c(Ladzk;Z)Lcom/google/common/collect/ImmutableList;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_c
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    if-eqz p0, :cond_10

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_10
    sget-object p0, Lunq;->a:Lunq;

    .line 403
    .line 404
    new-instance p1, Luqc;

    .line 405
    .line 406
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_d
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object v0, Lqam;->a:Lbhbh;

    .line 413
    .line 414
    invoke-static {p0, p1}, Lvlq;->K(Lbgul;Lbguc;)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_e
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v0, Lqam;->a:Lbhbh;

    .line 422
    .line 423
    invoke-static {p0, p1}, Lvlq;->K(Lbgul;Lbguc;)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_f
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v0, Lqam;->a:Lbhbh;

    .line 431
    .line 432
    invoke-static {p0, p1}, Lbfeg;->u(Lbgul;Lbguc;)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_10
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 438
    .line 439
    sget-object v0, Lqam;->a:Lbhbh;

    .line 440
    .line 441
    invoke-static {p0, p1}, Lvlq;->K(Lbgul;Lbguc;)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_11
    sget-object v0, Lqam;->a:Lbhbh;

    .line 447
    .line 448
    new-instance v0, Lbgtq;

    .line 449
    .line 450
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-direct {v0, p0}, Lbgtq;-><init>(Lbgul;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p1}, Lbgtq;->c(Lbguc;)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-eqz p0, :cond_11

    .line 464
    .line 465
    return-object v1

    .line 466
    :cond_11
    sget-object p0, Lutp;->l:Lbhbh;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_12
    sget-object v0, Lpol;->a:Lbhbh;

    .line 470
    .line 471
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-eqz p0, :cond_12

    .line 482
    .line 483
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :cond_12
    sget-object p0, Lutp;->af:Lbhbh;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_13
    sget-object v0, Lqam;->a:Lbhbh;

    .line 492
    .line 493
    new-instance v0, Lbgtq;

    .line 494
    .line 495
    iget-object p0, p0, Lqal;->a:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-direct {v0, p0}, Lbgtq;-><init>(Lbgul;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, p1}, Lbgtq;->c(Lbguc;)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-eqz p0, :cond_13

    .line 509
    .line 510
    const/4 p0, -0x1

    .line 511
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :cond_13
    sget-object p0, Lutp;->m:Lbhbh;

    .line 517
    .line 518
    return-object p0

    .line 519
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
