.class public final synthetic Lpze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpze;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpze;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpze;->b:I

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
    const/16 v2, 0xf

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
    check-cast p1, Lrkk;

    .line 16
    .line 17
    invoke-interface {p1}, Lrkk;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_14

    .line 22
    .line 23
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lrhp;

    .line 26
    .line 27
    iget-boolean p0, p0, Lrhp;->a:Z

    .line 28
    .line 29
    if-nez p0, :cond_13

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lrkj;

    .line 34
    .line 35
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lqnc;

    .line 43
    .line 44
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Lqkh;->a:Lqkh;

    .line 47
    .line 48
    check-cast p0, Lqlo;

    .line 49
    .line 50
    iget-object p0, p0, Lqlo;->a:Lqkh;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-eq p0, v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lqkh;->g:Lqkh;

    .line 57
    .line 58
    if-eq p0, v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lqkh;->f:Lqkh;

    .line 61
    .line 62
    if-ne p0, v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Lqnc;->n()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :cond_0
    move v4, v1

    .line 71
    :cond_1
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Lqnc;

    .line 77
    .line 78
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lqlp;

    .line 81
    .line 82
    iget-object p0, p0, Lqlp;->a:Lqkh;

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lqnc;->g(Lqkh;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    check-cast p1, Lqnc;

    .line 90
    .line 91
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lqlp;

    .line 94
    .line 95
    iget-object p0, p0, Lqlp;->a:Lqkh;

    .line 96
    .line 97
    invoke-interface {p1, p0}, Lqnc;->g(Lqkh;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    check-cast p1, Larjq;

    .line 103
    .line 104
    iget-boolean p1, p1, Larjq;->g:Z

    .line 105
    .line 106
    sget-object v0, Lqll;->a:Lbgwz;

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object p1, Lqkh;->d:Lqkh;

    .line 113
    .line 114
    if-ne p0, p1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v3, v4

    .line 118
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_5
    check-cast p1, Larjq;

    .line 124
    .line 125
    iget-boolean v0, p1, Larjq;->g:Z

    .line 126
    .line 127
    sget-object v1, Lqll;->a:Lbgwz;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v0, Lpze;

    .line 134
    .line 135
    invoke-direct {v0, p0, v2}, Lpze;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    const/4 p0, 0x3

    .line 151
    new-array p0, p0, [Lbgyr;

    .line 152
    .line 153
    invoke-static {v4}, Lbisl;->m(I)Lbgyr;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    aput-object p1, p0, v4

    .line 158
    .line 159
    sget-object p1, Lunj;->a:Lunj;

    .line 160
    .line 161
    new-instance v0, Luoj;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Luoj;-><init>(Luna;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    aput-object p1, p0, v3

    .line 171
    .line 172
    sget-object p1, Luml;->a:Luml;

    .line 173
    .line 174
    new-instance v0, Luoi;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Luoi;-><init>(Lumr;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 v0, 0x2

    .line 184
    aput-object p1, p0, v0

    .line 185
    .line 186
    new-instance p1, Lbgys;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lbgys;-><init>([Lbgyr;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_3
    sget-object p0, Lugf;->a:Lbgwz;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_4
    iget-boolean p0, p1, Larjq;->h:Z

    .line 196
    .line 197
    if-eqz p0, :cond_5

    .line 198
    .line 199
    sget-object p0, Lqll;->c:Lbgwz;

    .line 200
    .line 201
    invoke-static {p0}, Lqll;->c(Lbgwz;)Lbgxj;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_5
    iget p0, p1, Larjq;->d:I

    .line 207
    .line 208
    if-lez p0, :cond_6

    .line 209
    .line 210
    sget-object p0, Lqll;->a:Lbgwz;

    .line 211
    .line 212
    invoke-static {p0}, Lqll;->c(Lbgwz;)Lbgxj;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_6
    sget-object p0, Lqll;->b:Lbgwz;

    .line 218
    .line 219
    invoke-static {p0}, Lqll;->c(Lbgwz;)Lbgxj;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_6
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lqll;

    .line 227
    .line 228
    iget-object p0, p0, Lqll;->f:Lqkh;

    .line 229
    .line 230
    check-cast p1, Larjq;

    .line 231
    .line 232
    new-instance v0, Lpze;

    .line 233
    .line 234
    invoke-direct {v0, p0, v2}, Lpze;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_8

    .line 248
    .line 249
    iget-boolean p0, p1, Larjq;->g:Z

    .line 250
    .line 251
    if-eqz p0, :cond_7

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    move v3, v4

    .line 255
    :cond_8
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_7
    check-cast p1, Larjq;

    .line 261
    .line 262
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v0, Lpze;

    .line 265
    .line 266
    check-cast p0, Lqll;

    .line 267
    .line 268
    iget-object p0, p0, Lqll;->f:Lqkh;

    .line 269
    .line 270
    invoke-direct {v0, p0, v2}, Lpze;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_9

    .line 284
    .line 285
    sget-object p0, Lqll;->e:Lbgyd;

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_9
    return-object v1

    .line 289
    :pswitch_8
    check-cast p1, Larjq;

    .line 290
    .line 291
    iget p1, p1, Larjq;->f:I

    .line 292
    .line 293
    if-eqz p1, :cond_b

    .line 294
    .line 295
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lqll;

    .line 298
    .line 299
    iget-object p0, p0, Lqll;->f:Lqkh;

    .line 300
    .line 301
    sget-object p1, Lqkh;->g:Lqkh;

    .line 302
    .line 303
    if-ne p0, p1, :cond_a

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_a
    move v3, v4

    .line 307
    :cond_b
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_9
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lqll;

    .line 315
    .line 316
    iget-object v0, p0, Lqll;->f:Lqkh;

    .line 317
    .line 318
    check-cast p1, Larjq;

    .line 319
    .line 320
    sget-object v1, Lqkh;->a:Lqkh;

    .line 321
    .line 322
    if-eq v0, v1, :cond_c

    .line 323
    .line 324
    sget-object v1, Lqkh;->g:Lqkh;

    .line 325
    .line 326
    if-ne v0, v1, :cond_d

    .line 327
    .line 328
    :cond_c
    iget-object p0, p0, Lqll;->g:Lqob;

    .line 329
    .line 330
    invoke-interface {p0}, Lqob;->ah()Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_d

    .line 335
    .line 336
    iget-boolean p0, p1, Larjq;->l:Z

    .line 337
    .line 338
    if-eqz p0, :cond_d

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_d
    move v3, v4

    .line 342
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_a
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Larjq;

    .line 350
    .line 351
    sget-object v0, Lqll;->a:Lbgwz;

    .line 352
    .line 353
    new-instance v0, Lpze;

    .line 354
    .line 355
    invoke-direct {v0, p0, v2}, Lpze;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_e

    .line 369
    .line 370
    iget-boolean p0, p1, Larjq;->h:Z

    .line 371
    .line 372
    if-nez p0, :cond_f

    .line 373
    .line 374
    iget-boolean p0, p1, Larjq;->g:Z

    .line 375
    .line 376
    if-nez p0, :cond_e

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_e
    move v3, v4

    .line 380
    :cond_f
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_b
    check-cast p1, Ladvf;

    .line 386
    .line 387
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lqed;

    .line 390
    .line 391
    iget-boolean p0, p0, Lqed;->a:Z

    .line 392
    .line 393
    invoke-static {p1, p0}, Lqed;->c(Ladvf;Z)Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_c
    check-cast p1, Ladvf;

    .line 399
    .line 400
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lqed;

    .line 403
    .line 404
    iget-boolean p0, p0, Lqed;->a:Z

    .line 405
    .line 406
    invoke-static {p1, p0}, Lqed;->c(Ladvf;Z)Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_d
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    if-eqz p0, :cond_10

    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_10
    sget-object p0, Lulv;->a:Lulv;

    .line 421
    .line 422
    new-instance p1, Luoi;

    .line 423
    .line 424
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_e
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v0, Lpzf;->a:Lbgyd;

    .line 431
    .line 432
    invoke-static {p0, p1}, Lrvn;->K(Lbgrg;Lbgqx;)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_f
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 438
    .line 439
    sget-object v0, Lpzf;->a:Lbgyd;

    .line 440
    .line 441
    invoke-static {p0, p1}, Lrvn;->K(Lbgrg;Lbgqx;)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_10
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 447
    .line 448
    sget-object v0, Lpzf;->a:Lbgyd;

    .line 449
    .line 450
    invoke-static {p0, p1}, Lbihk;->Y(Lbgrg;Lbgqx;)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_11
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 456
    .line 457
    sget-object v0, Lpzf;->a:Lbgyd;

    .line 458
    .line 459
    invoke-static {p0, p1}, Lrvn;->K(Lbgrg;Lbgqx;)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_12
    sget-object v0, Lpzf;->a:Lbgyd;

    .line 465
    .line 466
    new-instance v0, Lbgqk;

    .line 467
    .line 468
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-direct {v0, p0}, Lbgqk;-><init>(Lbgrg;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, p1}, Lbgqk;->c(Lbgqx;)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-eqz p0, :cond_11

    .line 482
    .line 483
    const/4 p0, -0x1

    .line 484
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :cond_11
    sget-object p0, Lurv;->m:Lbgyd;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_13
    sget-object v0, Lpzf;->a:Lbgyd;

    .line 493
    .line 494
    new-instance v0, Lbgqk;

    .line 495
    .line 496
    iget-object p0, p0, Lpze;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-direct {v0, p0}, Lbgqk;-><init>(Lbgrg;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, p1}, Lbgqk;->c(Lbgqx;)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eqz p0, :cond_12

    .line 510
    .line 511
    return-object v1

    .line 512
    :cond_12
    sget-object p0, Lurv;->l:Lbgyd;

    .line 513
    .line 514
    return-object p0

    .line 515
    :cond_13
    move v3, v4

    .line 516
    :cond_14
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
