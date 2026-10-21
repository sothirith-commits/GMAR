.class public final synthetic Lgjz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgjz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lgjz;->a:I

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
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lgkg;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lgkg;

    .line 27
    .line 28
    sget-object p0, Lgka;->a:Ltwr;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lgkg;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lgkg;

    .line 43
    .line 44
    sget-object p0, Lgka;->a:Ltwr;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lgkg;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Lgkg;->l()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v3

    .line 63
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Lgkg;

    .line 69
    .line 70
    sget-object p0, Lgka;->a:Ltwr;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lgkg;->k()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    check-cast p1, Lgkg;

    .line 85
    .line 86
    sget-object p0, Lgka;->a:Ltwr;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lgkg;->g()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    sget-object p0, Lmku;->aR:Luau;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_4
    check-cast p1, Lgkg;

    .line 105
    .line 106
    sget-object p0, Lgka;->a:Ltwr;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lgkg;->g()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    const/4 p0, -0x2

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_2
    sget-object p0, Lmku;->bz:Luau;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_5
    check-cast p1, Lgkg;

    .line 130
    .line 131
    sget-object p0, Lgka;->a:Ltwr;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lgkg;->e()Lmco;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lmco;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    if-eq p0, v2, :cond_4

    .line 147
    .line 148
    if-ne p0, v1, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance p0, Laocf;

    .line 152
    .line 153
    invoke-direct {p0}, Laocf;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_4
    sget-object p0, Lmku;->aU:Luau;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_5
    :goto_1
    invoke-static {v4}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_6
    check-cast p1, Lgkg;

    .line 166
    .line 167
    sget-object p0, Lgka;->a:Ltwr;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lgkg;->e()Lmco;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lmco;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    if-eq p0, v2, :cond_7

    .line 183
    .line 184
    if-ne p0, v1, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-instance p0, Laocf;

    .line 188
    .line 189
    invoke-direct {p0}, Laocf;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_7
    invoke-interface {p1}, Lgkg;->d()Lgkf;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Lgkf;->c()Lgkf;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0}, Lgkf;->b()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_8
    :goto_2
    return-object v4

    .line 211
    :pswitch_7
    check-cast p1, Lgkg;

    .line 212
    .line 213
    sget-object p0, Lgka;->a:Ltwr;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lgkg;->e()Lmco;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lmco;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_b

    .line 227
    .line 228
    if-eq p0, v2, :cond_a

    .line 229
    .line 230
    if-ne p0, v1, :cond_9

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    new-instance p0, Laocf;

    .line 234
    .line 235
    invoke-direct {p0}, Laocf;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_a
    invoke-interface {p1}, Lgkg;->j()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_b

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_b
    :goto_3
    return-object v0

    .line 251
    :pswitch_8
    check-cast p1, Lgkg;

    .line 252
    .line 253
    sget-object p0, Lgka;->a:Ltwr;

    .line 254
    .line 255
    invoke-static {p1}, Ldch;->e(Lgkg;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_9
    check-cast p1, Lgkg;

    .line 261
    .line 262
    sget-object p0, Lgka;->a:Ltwr;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Lgkg;->e()Lmco;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lmco;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    if-eq p0, v2, :cond_d

    .line 278
    .line 279
    if-ne p0, v1, :cond_c

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    new-instance p0, Laocf;

    .line 283
    .line 284
    invoke-direct {p0}, Laocf;-><init>()V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_d
    const p0, 0x7f0b01e5

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_e
    :goto_4
    return-object v0

    .line 297
    :pswitch_a
    check-cast p1, Lgkg;

    .line 298
    .line 299
    sget-object p0, Lgka;->a:Ltwr;

    .line 300
    .line 301
    invoke-static {p1}, Ldch;->d(Lgkg;)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_b
    check-cast p1, Lgkg;

    .line 307
    .line 308
    sget-object p0, Lgka;->a:Ltwr;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Lgkg;->i()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_f

    .line 318
    .line 319
    invoke-static {v4}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :cond_f
    sget-object p0, Lmku;->aU:Luau;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_c
    check-cast p1, Lgkg;

    .line 328
    .line 329
    sget-object p0, Lgka;->a:Ltwr;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Lgkg;->e()Lmco;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Lmco;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_12

    .line 343
    .line 344
    if-eq p0, v2, :cond_11

    .line 345
    .line 346
    if-ne p0, v1, :cond_10

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_10
    new-instance p0, Laocf;

    .line 350
    .line 351
    invoke-direct {p0}, Laocf;-><init>()V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :cond_11
    invoke-interface {p1}, Lgkg;->d()Lgkf;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-interface {p0}, Lgkf;->c()Lgkf;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-interface {p0}, Lgkf;->a()I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :cond_12
    :goto_5
    return-object v0

    .line 373
    :pswitch_d
    check-cast p1, Lgkg;

    .line 374
    .line 375
    sget-object p0, Lgka;->a:Ltwr;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, Lgkg;->f()Luau;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    if-eqz p0, :cond_13

    .line 385
    .line 386
    invoke-interface {p1}, Lgkg;->f()Luau;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :cond_13
    sget-object p0, Lmku;->aU:Luau;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_e
    check-cast p1, Lgkg;

    .line 395
    .line 396
    sget-object p0, Lgka;->a:Ltwr;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Lgkg;->i()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_14

    .line 406
    .line 407
    sget-object p0, Lmku;->as:Luau;

    .line 408
    .line 409
    return-object p0

    .line 410
    :cond_14
    invoke-static {v4}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_f
    invoke-static {p1}, Ldch;->g(Ltuy;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_10
    invoke-static {p1}, Ldch;->g(Ltuy;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_11
    check-cast p1, Lgkg;

    .line 426
    .line 427
    sget-object p0, Lgka;->a:Ltwr;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-interface {p1}, Lgkg;->i()Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-eqz p0, :cond_15

    .line 437
    .line 438
    invoke-static {v4}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :cond_15
    sget-object p0, Lmku;->aU:Luau;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_12
    check-cast p1, Lgkg;

    .line 447
    .line 448
    sget-object p0, Lgka;->a:Ltwr;

    .line 449
    .line 450
    invoke-static {p1}, Ldch;->d(Lgkg;)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_13
    check-cast p1, Lgkg;

    .line 456
    .line 457
    sget-object p0, Lgka;->a:Ltwr;

    .line 458
    .line 459
    invoke-static {p1}, Ldch;->e(Lgkg;)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    nop

    .line 465
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
