.class public final synthetic Lgha;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgha;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lgha;->$cid:I

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
    check-cast p1, Lghh;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lghh;

    .line 27
    .line 28
    sget-object p0, Lghb;->a:Ltvr;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lghh;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Lghh;

    .line 43
    .line 44
    sget-object p0, Lghb;->a:Ltvr;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lghh;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Lghh;->l()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    :cond_0
    move v2, v3

    .line 62
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast p1, Lghh;

    .line 68
    .line 69
    sget-object p0, Lghb;->a:Ltvr;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lghh;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    check-cast p1, Lghh;

    .line 84
    .line 85
    sget-object p0, Lghb;->a:Ltvr;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lghh;->g()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_e

    .line 95
    .line 96
    sget-object v0, Lmjz;->aR:Ltzs;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    check-cast p1, Lghh;

    .line 103
    .line 104
    sget-object p0, Lghb;->a:Ltvr;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lghh;->g()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    const/4 p0, -0x2

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_2
    sget-object v0, Lmjz;->by:Ltzs;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_5
    check-cast p1, Lghh;

    .line 128
    .line 129
    sget-object p0, Lghb;->a:Ltvr;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lghh;->e()Lmbq;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lmbq;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    if-eq p0, v2, :cond_3

    .line 145
    .line 146
    if-eq p0, v1, :cond_4

    .line 147
    .line 148
    new-instance p0, Laoba;

    .line 149
    .line 150
    invoke-direct {p0}, Laoba;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_3
    sget-object v0, Lmjz;->aU:Ltzs;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_4
    invoke-static {v4}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_6
    check-cast p1, Lghh;

    .line 163
    .line 164
    sget-object p0, Lghb;->a:Ltvr;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lghh;->e()Lmbq;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lmbq;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    if-eq p0, v2, :cond_5

    .line 180
    .line 181
    if-eq p0, v1, :cond_6

    .line 182
    .line 183
    new-instance p0, Laoba;

    .line 184
    .line 185
    invoke-direct {p0}, Laoba;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_5
    invoke-interface {p1}, Lghh;->d()Lghg;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, Lghg;->c()Lghg;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Lghg;->b()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_6
    move-object v0, v4

    .line 207
    return-object v0

    .line 208
    :pswitch_7
    check-cast p1, Lghh;

    .line 209
    .line 210
    sget-object p0, Lghb;->a:Ltvr;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lghh;->e()Lmbq;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lmbq;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_e

    .line 224
    .line 225
    if-eq p0, v2, :cond_7

    .line 226
    .line 227
    if-eq p0, v1, :cond_e

    .line 228
    .line 229
    new-instance p0, Laoba;

    .line 230
    .line 231
    invoke-direct {p0}, Laoba;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_7
    invoke-interface {p1}, Lghh;->j()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_e

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_8
    check-cast p1, Lghh;

    .line 247
    .line 248
    sget-object p0, Lghb;->a:Ltvr;

    .line 249
    .line 250
    invoke-static {p1}, Ldaw;->u(Lghh;)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_9
    check-cast p1, Lghh;

    .line 256
    .line 257
    sget-object p0, Lghb;->a:Ltvr;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Lghh;->e()Lmbq;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lmbq;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_e

    .line 271
    .line 272
    if-eq p0, v2, :cond_8

    .line 273
    .line 274
    if-eq p0, v1, :cond_e

    .line 275
    .line 276
    new-instance p0, Laoba;

    .line 277
    .line 278
    invoke-direct {p0}, Laoba;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_8
    const p0, 0x7f0b01e3

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_a
    check-cast p1, Lghh;

    .line 291
    .line 292
    sget-object p0, Lghb;->a:Ltvr;

    .line 293
    .line 294
    invoke-static {p1}, Ldaw;->t(Lghh;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_b
    check-cast p1, Lghh;

    .line 300
    .line 301
    sget-object p0, Lghb;->a:Ltvr;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Lghh;->i()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_9

    .line 311
    .line 312
    invoke-static {v4}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_9
    sget-object v0, Lmjz;->aU:Ltzs;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_c
    check-cast p1, Lghh;

    .line 321
    .line 322
    sget-object p0, Lghb;->a:Ltvr;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Lghh;->e()Lmbq;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Lmbq;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_e

    .line 336
    .line 337
    if-eq p0, v2, :cond_a

    .line 338
    .line 339
    if-eq p0, v1, :cond_e

    .line 340
    .line 341
    new-instance p0, Laoba;

    .line 342
    .line 343
    invoke-direct {p0}, Laoba;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_a
    invoke-interface {p1}, Lghh;->d()Lghg;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-interface {p0}, Lghg;->c()Lghg;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-interface {p0}, Lghg;->a()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_0

    .line 364
    :pswitch_d
    check-cast p1, Lghh;

    .line 365
    .line 366
    sget-object p0, Lghb;->a:Ltvr;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Lghh;->f()Ltzs;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    if-eqz p0, :cond_b

    .line 376
    .line 377
    invoke-interface {p1}, Lghh;->f()Ltzs;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_0

    .line 382
    :cond_b
    sget-object v0, Lmjz;->aU:Ltzs;

    .line 383
    .line 384
    goto :goto_0

    .line 385
    :pswitch_e
    check-cast p1, Lghh;

    .line 386
    .line 387
    sget-object p0, Lghb;->a:Ltvr;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Lghh;->i()Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-eqz p0, :cond_c

    .line 397
    .line 398
    sget-object v0, Lmjz;->as:Ltzs;

    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_c
    invoke-static {v4}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_0

    .line 406
    :pswitch_f
    invoke-static {p1}, Ldaw;->w(Ltty;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_0

    .line 411
    :pswitch_10
    invoke-static {p1}, Ldaw;->w(Ltty;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_0

    .line 416
    :pswitch_11
    check-cast p1, Lghh;

    .line 417
    .line 418
    sget-object p0, Lghb;->a:Ltvr;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-interface {p1}, Lghh;->i()Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_d

    .line 428
    .line 429
    invoke-static {v4}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_0

    .line 434
    :cond_d
    sget-object v0, Lmjz;->aU:Ltzs;

    .line 435
    .line 436
    goto :goto_0

    .line 437
    :pswitch_12
    check-cast p1, Lghh;

    .line 438
    .line 439
    sget-object p0, Lghb;->a:Ltvr;

    .line 440
    .line 441
    invoke-static {p1}, Ldaw;->t(Lghh;)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_0

    .line 446
    :pswitch_13
    check-cast p1, Lghh;

    .line 447
    .line 448
    sget-object p0, Lghb;->a:Ltvr;

    .line 449
    .line 450
    invoke-static {p1}, Ldaw;->u(Lghh;)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :cond_e
    :goto_0
    return-object v0

    .line 455
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
