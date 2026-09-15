.class public final synthetic Lpsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpsp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lpsp;->a:I

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
    check-cast p1, Lpus;

    .line 19
    .line 20
    sget-object p0, Lpun;->a:Lbgsw;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lpus;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lpus;

    .line 35
    .line 36
    sget-object p0, Lpun;->a:Lbgsw;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lpus;->d()Lukn;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lukn;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    if-eq p0, v2, :cond_1

    .line 52
    .line 53
    if-ne p0, v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lcuaw;

    .line 57
    .line 58
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    sget-object p0, Lurv;->aV:Lbgyd;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Lpus;

    .line 71
    .line 72
    sget-object p0, Lpun;->a:Lbgsw;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lpus;->d()Lukn;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lukn;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    if-eq p0, v2, :cond_4

    .line 88
    .line 89
    if-ne p0, v3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p0, Lcuaw;

    .line 93
    .line 94
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    invoke-interface {p1}, Lpus;->c()Lpur;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Lpur;->c()Lpur;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Lpur;->b()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    :goto_1
    return-object v1

    .line 116
    :pswitch_2
    check-cast p1, Lpus;

    .line 117
    .line 118
    sget-object p0, Lpun;->a:Lbgsw;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lpus;->d()Lukn;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lukn;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    if-eq p0, v2, :cond_7

    .line 134
    .line 135
    if-ne p0, v3, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    new-instance p0, Lcuaw;

    .line 139
    .line 140
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_7
    invoke-interface {p1}, Lpus;->h()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_8
    :goto_2
    return-object v0

    .line 156
    :pswitch_3
    check-cast p1, Lpus;

    .line 157
    .line 158
    sget-object p0, Lpun;->a:Lbgsw;

    .line 159
    .line 160
    invoke-static {p1}, Lrvn;->dn(Lpus;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_4
    check-cast p1, Lpus;

    .line 166
    .line 167
    sget-object p0, Lpun;->a:Lbgsw;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lpus;->d()Lukn;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lukn;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    if-eq p0, v2, :cond_a

    .line 183
    .line 184
    if-ne p0, v3, :cond_9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    new-instance p0, Lcuaw;

    .line 188
    .line 189
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_a
    const p0, 0x7f0b0242

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_b
    :goto_3
    return-object v0

    .line 202
    :pswitch_5
    check-cast p1, Lpus;

    .line 203
    .line 204
    sget-object p0, Lpun;->a:Lbgsw;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lpus;->d()Lukn;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lukn;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_e

    .line 218
    .line 219
    if-eq p0, v2, :cond_d

    .line 220
    .line 221
    if-ne p0, v3, :cond_c

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    new-instance p0, Lcuaw;

    .line 225
    .line 226
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_d
    invoke-interface {p1}, Lpus;->c()Lpur;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0}, Lpur;->c()Lpur;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p0}, Lpur;->a()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_e
    :goto_4
    return-object v0

    .line 248
    :pswitch_6
    check-cast p1, Lpus;

    .line 249
    .line 250
    sget-object p0, Lpun;->a:Lbgsw;

    .line 251
    .line 252
    invoke-static {p1}, Lrvn;->dm(Lpus;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_7
    check-cast p1, Lpus;

    .line 258
    .line 259
    sget-object p0, Lpun;->a:Lbgsw;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Lpus;->g()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_f

    .line 269
    .line 270
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_f
    sget-object p0, Lurv;->aV:Lbgyd;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_8
    check-cast p1, Lpus;

    .line 279
    .line 280
    sget-object p0, Lpun;->a:Lbgsw;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Lpus;->e()Lbgyd;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_10

    .line 290
    .line 291
    invoke-interface {p1}, Lpus;->e()Lbgyd;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_10
    sget-object p0, Lurv;->aV:Lbgyd;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_9
    check-cast p1, Lpus;

    .line 300
    .line 301
    sget-object p0, Lpun;->a:Lbgsw;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Lpus;->g()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_11

    .line 311
    .line 312
    sget-object p0, Lurv;->at:Lbgyd;

    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_11
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_a
    invoke-static {p1}, Lrvn;->dp(Lbgqx;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_b
    invoke-static {p1}, Lrvn;->dp(Lbgqx;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_c
    check-cast p1, Lpus;

    .line 331
    .line 332
    sget-object p0, Lpun;->a:Lbgsw;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Lpus;->g()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_12

    .line 342
    .line 343
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :cond_12
    sget-object p0, Lurv;->aV:Lbgyd;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_d
    check-cast p1, Lpus;

    .line 352
    .line 353
    sget-object p0, Lpun;->a:Lbgsw;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-interface {p1}, Lpus;->g()Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_13

    .line 363
    .line 364
    sget-object p0, Luob;->a:Luob;

    .line 365
    .line 366
    new-instance p1, Luoi;

    .line 367
    .line 368
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_13
    sget-object p0, Lugf;->a:Lbgwz;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_e
    check-cast p1, Lpus;

    .line 376
    .line 377
    sget-object p0, Lpun;->a:Lbgsw;

    .line 378
    .line 379
    invoke-static {p1}, Lrvn;->dn(Lpus;)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_f
    check-cast p1, Lpus;

    .line 385
    .line 386
    sget-object p0, Lpun;->a:Lbgsw;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Lpus;->f()Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_10
    check-cast p1, Lpub;

    .line 401
    .line 402
    invoke-interface {p1}, Lpub;->d()Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_11
    check-cast p1, Lpub;

    .line 412
    .line 413
    invoke-interface {p1}, Lpub;->b()Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_12
    check-cast p1, Lpub;

    .line 423
    .line 424
    invoke-interface {p1}, Lpub;->c()Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_13
    check-cast p1, Lpub;

    .line 434
    .line 435
    invoke-interface {p1}, Lpub;->a()I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    or-int/lit8 p0, p0, 0x50

    .line 440
    .line 441
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    nop

    .line 447
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
