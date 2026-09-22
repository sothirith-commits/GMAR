.class public final synthetic Lriv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgul;I[[[C)V
    .locals 0

    .line 1
    iput p2, p0, Lriv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lriv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lriv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lriv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lriv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lruw;

    .line 15
    .line 16
    sget-object p1, Lruv;->a:Lruv;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_9

    .line 23
    .line 24
    sget-object p1, Lruu;->a:Lruu;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_8

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_0
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lruw;

    .line 41
    .line 42
    sget-object p1, Lrur;->a:Lrur;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Luop;->a:Luop;

    .line 51
    .line 52
    new-instance p1, Luqd;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Luqd;-><init>(Luov;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    sget-object p0, Luor;->a:Luor;

    .line 59
    .line 60
    new-instance p1, Luqd;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Luqd;-><init>(Luov;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Lrvr;

    .line 67
    .line 68
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eq v2, p0, :cond_1

    .line 81
    .line 82
    const p0, 0x7f0b0b15

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const p0, 0x7f0b046b

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_2
    check-cast p1, Lrvj;

    .line 95
    .line 96
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lrvg;

    .line 103
    .line 104
    invoke-interface {p0}, Lrvg;->f()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_3
    check-cast p1, Lrvj;

    .line 111
    .line 112
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lrvg;

    .line 119
    .line 120
    invoke-interface {p0}, Lrvg;->e()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_4
    check-cast p1, Lrvj;

    .line 130
    .line 131
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Lrvg;->c()Lbhan;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_5
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lrvj;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lrvh;

    .line 151
    .line 152
    iget-boolean p0, p0, Lrvh;->d:Z

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_6
    check-cast p1, Lrvj;

    .line 160
    .line 161
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lrvg;

    .line 168
    .line 169
    invoke-interface {p0}, Lrvg;->d()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_7
    check-cast p1, Lrvj;

    .line 175
    .line 176
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lrvg;

    .line 183
    .line 184
    invoke-interface {p0}, Lrvg;->a()Lbcjc;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_8
    check-cast p1, Lrvj;

    .line 190
    .line 191
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lrvg;

    .line 198
    .line 199
    invoke-interface {p0}, Lrvg;->b()Lbgtz;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_9
    check-cast p1, Lrvj;

    .line 205
    .line 206
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lrvg;

    .line 213
    .line 214
    invoke-interface {p0}, Lrvg;->c()Lbhan;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_a
    check-cast p1, Lrvj;

    .line 220
    .line 221
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lrvg;

    .line 228
    .line 229
    invoke-interface {p0}, Lrvg;->f()V

    .line 230
    .line 231
    .line 232
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_b
    check-cast p1, Lrvj;

    .line 236
    .line 237
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lrvg;

    .line 244
    .line 245
    invoke-interface {p0}, Lrvg;->f()V

    .line 246
    .line 247
    .line 248
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_c
    check-cast p1, Lbmee;

    .line 252
    .line 253
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

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
    if-eq v2, p0, :cond_2

    .line 266
    .line 267
    const/4 p0, -0x1

    .line 268
    goto :goto_1

    .line 269
    :cond_2
    const p0, 0x7f0b098e

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_d
    check-cast p1, Lbmee;

    .line 278
    .line 279
    invoke-interface {p1}, Lbmee;->rX()Lbmeh;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_3

    .line 284
    .line 285
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lrts;

    .line 288
    .line 289
    iget-object p0, p0, Lrts;->b:Lple;

    .line 290
    .line 291
    invoke-interface {p0}, Lple;->g()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_3

    .line 296
    .line 297
    move v1, v2

    .line 298
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_e
    check-cast p1, Lbmei;

    .line 304
    .line 305
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_f
    check-cast p1, Lbmei;

    .line 321
    .line 322
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_10
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lrqp;

    .line 332
    .line 333
    iget-object v0, p0, Lrqp;->o:Lbgul;

    .line 334
    .line 335
    check-cast p1, Laujw;

    .line 336
    .line 337
    invoke-static {}, Lblwy;->a()Lblwx;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v1, v0}, Lblwx;->b(Z)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f0e0282

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lblwx;->e(I)V

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Lrqp;->l:Lbgul;

    .line 361
    .line 362
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-eqz p0, :cond_4

    .line 373
    .line 374
    const p0, 0x7f0e027a

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p0}, Lblwx;->c(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_4
    const p0, 0x7f0e0279

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, p0}, Lblwx;->c(I)V

    .line 385
    .line 386
    .line 387
    :goto_2
    invoke-virtual {v1}, Lblwx;->a()Lblwy;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_11
    check-cast p1, Laujw;

    .line 393
    .line 394
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lrqp;

    .line 397
    .line 398
    iget-object v0, p0, Lrqp;->m:Lbgul;

    .line 399
    .line 400
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_5

    .line 411
    .line 412
    iget-object p0, p0, Lrqp;->c:Lbgul;

    .line 413
    .line 414
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lbhbh;

    .line 419
    .line 420
    return-object p0

    .line 421
    :cond_5
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_12
    check-cast p1, Lrlq;

    .line 427
    .line 428
    invoke-interface {p1}, Lrlq;->m()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_6

    .line 433
    .line 434
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lris;

    .line 437
    .line 438
    iget-boolean p0, p0, Lris;->a:Z

    .line 439
    .line 440
    if-nez p0, :cond_7

    .line 441
    .line 442
    :cond_6
    move v1, v2

    .line 443
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_13
    check-cast p1, Lrmk;

    .line 449
    .line 450
    invoke-virtual {p1}, Lrmk;->a()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-instance v0, Lpip;

    .line 459
    .line 460
    iget-object p0, p0, Lriv;->a:Ljava/lang/Object;

    .line 461
    .line 462
    const/4 v1, 0x5

    .line 463
    invoke-direct {v0, p0, v1}, Lpip;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    new-instance p1, Lojc;

    .line 471
    .line 472
    invoke-direct {p1, v1}, Lojc;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, p1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :cond_8
    sget-object p0, Lutp;->at:Lbhbh;

    .line 485
    .line 486
    return-object p0

    .line 487
    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    nop

    .line 497
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
