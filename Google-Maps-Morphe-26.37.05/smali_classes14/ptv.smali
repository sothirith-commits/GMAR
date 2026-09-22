.class public final synthetic Lptv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lptv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lptv;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lpvy;

    .line 19
    .line 20
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lpvy;->d()Lumh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lumh;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_16

    .line 34
    .line 35
    if-eq p0, v2, :cond_15

    .line 36
    .line 37
    if-ne p0, v3, :cond_14

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Lpvy;

    .line 42
    .line 43
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lpvy;->d()Lumh;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lumh;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    if-eq p0, v2, :cond_1

    .line 59
    .line 60
    if-ne p0, v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Lctbn;

    .line 64
    .line 65
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    invoke-interface {p1}, Lpvy;->c()Lpvx;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Lpvx;->c()Lpvx;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lpvx;->b()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    :goto_0
    return-object v1

    .line 87
    :pswitch_1
    check-cast p1, Lpvy;

    .line 88
    .line 89
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lpvy;->d()Lumh;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lumh;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    if-eq p0, v2, :cond_4

    .line 105
    .line 106
    if-ne p0, v3, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance p0, Lctbn;

    .line 110
    .line 111
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    invoke-interface {p1}, Lpvy;->h()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    :goto_1
    return-object v0

    .line 127
    :pswitch_2
    check-cast p1, Lpvy;

    .line 128
    .line 129
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 130
    .line 131
    invoke-static {p1}, Lrwu;->hR(Lpvy;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_3
    check-cast p1, Lpvy;

    .line 137
    .line 138
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lpvy;->d()Lumh;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lumh;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    if-eq p0, v2, :cond_7

    .line 154
    .line 155
    if-ne p0, v3, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    new-instance p0, Lctbn;

    .line 159
    .line 160
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_7
    const p0, 0x7f0b0242

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_8
    :goto_2
    return-object v0

    .line 173
    :pswitch_4
    check-cast p1, Lpvy;

    .line 174
    .line 175
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 176
    .line 177
    invoke-static {p1}, Lrwu;->hQ(Lpvy;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_5
    check-cast p1, Lpvy;

    .line 183
    .line 184
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lpvy;->g()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_9
    sget-object p0, Lutp;->aV:Lbhbh;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_6
    check-cast p1, Lpvy;

    .line 204
    .line 205
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lpvy;->d()Lumh;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lumh;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_c

    .line 219
    .line 220
    if-eq p0, v2, :cond_b

    .line 221
    .line 222
    if-ne p0, v3, :cond_a

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    new-instance p0, Lctbn;

    .line 226
    .line 227
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_b
    invoke-interface {p1}, Lpvy;->c()Lpvx;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p0}, Lpvx;->c()Lpvx;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p0}, Lpvx;->a()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_c
    :goto_3
    return-object v0

    .line 249
    :pswitch_7
    check-cast p1, Lpvy;

    .line 250
    .line 251
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lpvy;->e()Lbhbh;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_d

    .line 261
    .line 262
    invoke-interface {p1}, Lpvy;->e()Lbhbh;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_d
    sget-object p0, Lutp;->aV:Lbhbh;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_8
    check-cast p1, Lpvy;

    .line 271
    .line 272
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lpvy;->g()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_e

    .line 282
    .line 283
    sget-object p0, Lutp;->at:Lbhbh;

    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_e
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_9
    invoke-static {p1}, Lrwu;->hT(Lbguc;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_a
    invoke-static {p1}, Lrwu;->hT(Lbguc;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_b
    check-cast p1, Lpvy;

    .line 302
    .line 303
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Lpvy;->g()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_f

    .line 313
    .line 314
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_f
    sget-object p0, Lutp;->aV:Lbhbh;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_c
    check-cast p1, Lpvy;

    .line 323
    .line 324
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 325
    .line 326
    invoke-static {p1}, Lrwu;->hR(Lpvy;)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_d
    check-cast p1, Lpvy;

    .line 332
    .line 333
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 334
    .line 335
    invoke-static {p1}, Lrwu;->hQ(Lpvy;)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_e
    check-cast p1, Lpvy;

    .line 341
    .line 342
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-interface {p1}, Lpvy;->g()Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_10

    .line 352
    .line 353
    sget-object p0, Lupw;->a:Lupw;

    .line 354
    .line 355
    new-instance p1, Luqc;

    .line 356
    .line 357
    invoke-direct {p1, p0}, Luqc;-><init>(Luom;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_10
    sget-object p0, Luhz;->a:Lbhad;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_f
    check-cast p1, Lpvy;

    .line 365
    .line 366
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Lpvy;->d()Lumh;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Lumh;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eqz p0, :cond_13

    .line 380
    .line 381
    if-eq p0, v2, :cond_12

    .line 382
    .line 383
    if-ne p0, v3, :cond_11

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_11
    new-instance p0, Lctbn;

    .line 387
    .line 388
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 389
    .line 390
    .line 391
    throw p0

    .line 392
    :cond_12
    const p0, 0x7f0b0d25

    .line 393
    .line 394
    .line 395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :cond_13
    :goto_4
    return-object v0

    .line 401
    :pswitch_10
    check-cast p1, Lpvy;

    .line 402
    .line 403
    sget-object p0, Lpvt;->a:Lbgwb;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-interface {p1}, Lpvy;->f()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_11
    check-cast p1, Lpvg;

    .line 418
    .line 419
    invoke-interface {p1}, Lpvg;->b()Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_12
    check-cast p1, Lpvg;

    .line 429
    .line 430
    invoke-interface {p1}, Lpvg;->c()Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_13
    check-cast p1, Lpvg;

    .line 440
    .line 441
    invoke-interface {p1}, Lpvg;->a()I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    or-int/lit8 p0, p0, 0x50

    .line 446
    .line 447
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :cond_14
    new-instance p0, Lctbn;

    .line 453
    .line 454
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 455
    .line 456
    .line 457
    throw p0

    .line 458
    :cond_15
    sget-object p0, Lutp;->aV:Lbhbh;

    .line 459
    .line 460
    return-object p0

    .line 461
    :cond_16
    :goto_5
    invoke-static {v1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    nop

    .line 467
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
