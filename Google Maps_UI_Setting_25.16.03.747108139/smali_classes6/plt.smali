.class public final Lplt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field final synthetic a:Lbdkm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbdkm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lplt;->b:I

    iput-object p1, p0, Lplt;->a:Lbdkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbdkm;I[S)V
    .locals 0

    .line 2
    iput p2, p0, Lplt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplt;->a:Lbdkm;

    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lplt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpmj;

    .line 19
    .line 20
    if-eqz p1, :cond_10

    .line 21
    .line 22
    const p1, 0x800013

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpmj;

    .line 37
    .line 38
    const/16 p1, 0x18

    .line 39
    .line 40
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpmj;

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpmj;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    move v4, v5

    .line 69
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lpmj;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p1, Lpmj;->c:Ljava/lang/String;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    return-object v3

    .line 88
    :pswitch_4
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lpmg;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-boolean p1, p1, Lpmg;->b:Z

    .line 99
    .line 100
    if-ne p1, v5, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v4, v5

    .line 104
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lpmg;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p1, Lpmg;->a:Ljava/lang/String;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    return-object v3

    .line 123
    :pswitch_6
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lxcx;->z(Lbdkm;Lbdkf;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_7
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lpmf;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-boolean p1, p1, Lpmf;->b:Z

    .line 145
    .line 146
    if-ne p1, v5, :cond_4

    .line 147
    .line 148
    move v4, v5

    .line 149
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_8
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lpmf;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object p1, p1, Lpmf;->a:Lptk;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_5
    sget-object p1, Lptl;->a:Lptl;

    .line 168
    .line 169
    iget-object p1, p1, Lptl;->p:Lptk;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_9
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lptk;

    .line 179
    .line 180
    sget-object v0, Lptk;->a:Lptk;

    .line 181
    .line 182
    invoke-virtual {p1}, Lptk;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    packed-switch p1, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    new-instance p1, Lckbt;

    .line 190
    .line 191
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :pswitch_a
    return-object v2

    .line 196
    :pswitch_b
    const p1, 0x7f140be0

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_c
    const p1, 0x7f141338

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_d
    const p1, 0x7f1412a2

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_e
    const p1, 0x7f1404cc

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_f
    const p1, 0x7f14062d

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_10
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 221
    .line 222
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lptk;

    .line 227
    .line 228
    sget-object v0, Lptk;->a:Lptk;

    .line 229
    .line 230
    invoke-virtual {p1}, Lptk;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eq p1, v1, :cond_8

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    if-eq p1, v0, :cond_7

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    if-eq p1, v0, :cond_6

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_6
    invoke-static {}, Lrfa;->aa()Lbdqq;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_7
    invoke-static {}, Lrfa;->aa()Lbdqq;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_8
    invoke-static {}, Lrfa;->aa()Lbdqq;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_11
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 259
    .line 260
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    sget-object p1, Lqyx;->a:Lqyx;

    .line 273
    .line 274
    new-instance v0, Lrax;

    .line 275
    .line 276
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_9
    sget-object p1, Lqyw;->a:Lqyw;

    .line 281
    .line 282
    new-instance v0, Lrax;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_12
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 289
    .line 290
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lptk;

    .line 295
    .line 296
    new-array v0, v1, [Lptk;

    .line 297
    .line 298
    sget-object v1, Lptk;->b:Lptk;

    .line 299
    .line 300
    aput-object v1, v0, v4

    .line 301
    .line 302
    sget-object v1, Lptk;->a:Lptk;

    .line 303
    .line 304
    aput-object v1, v0, v5

    .line 305
    .line 306
    invoke-static {v0}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_13
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 320
    .line 321
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lpme;

    .line 326
    .line 327
    if-eqz p1, :cond_a

    .line 328
    .line 329
    iget-boolean p1, p1, Lpme;->c:Z

    .line 330
    .line 331
    if-ne p1, v5, :cond_a

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_a
    move v4, v5

    .line 335
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_14
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 341
    .line 342
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lpme;

    .line 347
    .line 348
    if-eqz p1, :cond_b

    .line 349
    .line 350
    iget-object p1, p1, Lpme;->a:Ljava/lang/String;

    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_b
    return-object v3

    .line 354
    :pswitch_15
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 355
    .line 356
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lpme;

    .line 361
    .line 362
    if-eqz p1, :cond_c

    .line 363
    .line 364
    iget-object p1, p1, Lpme;->b:Lbdqq;

    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_c
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_16
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 373
    .line 374
    invoke-static {v0, p1}, Lxcx;->z(Lbdkm;Lbdkf;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_17
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 384
    .line 385
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lplv;

    .line 390
    .line 391
    if-eqz p1, :cond_d

    .line 392
    .line 393
    iget-boolean v4, p1, Lplv;->a:Z

    .line 394
    .line 395
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :pswitch_18
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 401
    .line 402
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lplu;

    .line 407
    .line 408
    if-eqz p1, :cond_e

    .line 409
    .line 410
    iget-object p1, p1, Lplu;->a:Ljava/lang/String;

    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_e
    return-object v3

    .line 414
    :pswitch_19
    iget-object v0, p0, Lplt;->a:Lbdkm;

    .line 415
    .line 416
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lplu;

    .line 421
    .line 422
    if-eqz p1, :cond_f

    .line 423
    .line 424
    iget-boolean p1, p1, Lplu;->b:Z

    .line 425
    .line 426
    if-ne p1, v5, :cond_f

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_f
    move v4, v5

    .line 430
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :cond_10
    return-object v2

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
