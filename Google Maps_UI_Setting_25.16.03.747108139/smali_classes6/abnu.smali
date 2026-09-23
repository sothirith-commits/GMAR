.class public final Labnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnz;


# instance fields
.field private final a:Lasqa;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamvz;Lasqa;I)V
    .locals 0

    .line 1
    iput p3, p0, Labnu;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnu;->c:Ljava/lang/Object;

    iput-object p2, p0, Labnu;->a:Lasqa;

    return-void
.end method

.method public constructor <init>(Laonj;Lasqa;I)V
    .locals 0

    .line 4
    iput p3, p0, Labnu;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnu;->c:Ljava/lang/Object;

    iput-object p2, p0, Labnu;->a:Lasqa;

    return-void
.end method

.method public constructor <init>(Lbdgy;Lasqa;I)V
    .locals 0

    .line 2
    iput p3, p0, Labnu;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnu;->c:Ljava/lang/Object;

    iput-object p2, p0, Labnu;->a:Lasqa;

    return-void
.end method

.method public constructor <init>(Lxrg;Lasqa;I)V
    .locals 0

    .line 3
    iput p3, p0, Labnu;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnu;->c:Ljava/lang/Object;

    iput-object p2, p0, Labnu;->a:Lasqa;

    return-void
.end method


# virtual methods
.method public final a(ILasqq;Landk;)Labny;
    .locals 6

    .line 1
    iget p3, p0, Labnu;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_11

    .line 7
    .line 8
    if-eq p3, v1, :cond_d

    .line 9
    .line 10
    if-eq p3, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Llwf;

    .line 17
    .line 18
    new-instance p3, Lasqq;

    .line 19
    .line 20
    invoke-direct {p3, v2, p1, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Labnu;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laonj;

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Laonj;->a(Lasqq;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Laonj;->e(Llwf;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Llwf;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Llwf;->az()Lcbmh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, v2

    .line 53
    :goto_0
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Labnu;->a:Lasqa;

    .line 56
    .line 57
    new-instance p3, Labnv;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-static {p1, p2, v0}, Lauae;->ff(Lasqa;Lasqq;I)Laoyo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p3, p1}, Labnv;-><init>(Lalsv;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    return-object v2

    .line 69
    :cond_3
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Llwf;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Llwf;->aG()Lcgdq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p1, Lcgdq;->y:Lccdn;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lccdn;->a:Lccdn;

    .line 88
    .line 89
    :cond_4
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p1, Lccdn;->b:Lbuyh;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lbuyh;->a:Lbuyh;

    .line 96
    .line 97
    :cond_5
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p1, Lbuyh;->d:Lbuyb;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    sget-object p1, Lbuyb;->a:Lbuyb;

    .line 104
    .line 105
    :cond_6
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p1, Lbuyb;->b:Lcegi;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move-object p1, v2

    .line 111
    :goto_1
    if-eqz p1, :cond_c

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_8

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_c

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lbuya;

    .line 135
    .line 136
    iget p3, p3, Lbuya;->b:I

    .line 137
    .line 138
    and-int/lit8 p3, p3, 0x4

    .line 139
    .line 140
    if-eqz p3, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, Labnu;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lxrg;

    .line 145
    .line 146
    invoke-virtual {p1}, Lxrg;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_a
    iget-object p1, p0, Labnu;->a:Lasqa;

    .line 154
    .line 155
    new-instance p3, Lxrj;

    .line 156
    .line 157
    invoke-direct {p3}, Lxrj;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    sget v1, Lckhn;->a:I

    .line 166
    .line 167
    new-instance v1, Lckgt;

    .line 168
    .line 169
    const-class v2, Llwf;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lckir;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, p2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Labnv;

    .line 187
    .line 188
    invoke-direct {p1, p3}, Labnv;-><init>(Lalsv;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p2, "Cannot make keys for anonymous objects."

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_c
    return-object v2

    .line 201
    :cond_d
    iget-object p1, p0, Labnu;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lamvz;

    .line 204
    .line 205
    invoke-virtual {p1}, Lamvz;->c()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_10

    .line 210
    .line 211
    invoke-static {p2}, Lamwa;->d(Lasqq;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_10

    .line 216
    .line 217
    invoke-static {p2}, Lamwa;->e(Lasqq;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_10

    .line 222
    .line 223
    iget-object p1, p0, Labnu;->a:Lasqa;

    .line 224
    .line 225
    new-instance p3, Labnv;

    .line 226
    .line 227
    new-instance v0, Lamvj;

    .line 228
    .line 229
    invoke-direct {v0}, Lamvj;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v1, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Llwf;

    .line 242
    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    invoke-virtual {v2}, Llwf;->aK()Lcgei;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v2, v2, Lcgei;->G:Lcbco;

    .line 250
    .line 251
    if-nez v2, :cond_e

    .line 252
    .line 253
    sget-object v2, Lcbco;->a:Lcbco;

    .line 254
    .line 255
    :cond_e
    sget-object v3, Lcbco;->a:Lcbco;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_f

    .line 262
    .line 263
    const-string v3, "business_directory_info"

    .line 264
    .line 265
    invoke-static {v1, v3, v2}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 266
    .line 267
    .line 268
    :cond_f
    const-string v2, "placemark_ref"

    .line 269
    .line 270
    invoke-virtual {p1, v1, v2, p2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p3, v0}, Labnv;-><init>(Lalsv;)V

    .line 277
    .line 278
    .line 279
    return-object p3

    .line 280
    :cond_10
    return-object v2

    .line 281
    :cond_11
    if-eq p1, v1, :cond_12

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_12
    invoke-virtual {p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_18

    .line 290
    .line 291
    iget-object p1, p0, Labnu;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lbdgy;

    .line 294
    .line 295
    iget-object p3, p1, Lbdgy;->b:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {p3, p2}, Lavzc;->c(Lasqq;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p1, Lbdgy;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lanfy;

    .line 303
    .line 304
    invoke-virtual {v1, p3}, Lanfy;->a(Lavzc;)Lbrxi;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lbrxi;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_13

    .line 313
    .line 314
    if-eq v3, v0, :cond_13

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_13
    iget-object v3, p1, Lbdgy;->d:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance v4, Laziv;

    .line 320
    .line 321
    invoke-direct {v4}, Laziv;-><init>()V

    .line 322
    .line 323
    .line 324
    sget-object v5, Lbruq;->hg:Lbruq;

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Laziv;->b(Lbrxl;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Laziv;->a()Laziw;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v3, v4}, Lazhz;->h(Laziw;)Lazhh;

    .line 334
    .line 335
    .line 336
    :goto_2
    invoke-virtual {v1, p3}, Lanfy;->b(Lavzc;)Lbrxi;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lbrxi;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_14

    .line 345
    .line 346
    if-eq v1, v0, :cond_14

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_14
    iget-object v0, p1, Lbdgy;->d:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v1, Laziv;

    .line 352
    .line 353
    invoke-direct {v1}, Laziv;-><init>()V

    .line 354
    .line 355
    .line 356
    sget-object v3, Lbruq;->hf:Lbruq;

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Laziv;->b(Lbrxl;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v0, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 366
    .line 367
    .line 368
    :goto_3
    invoke-interface {p3, p2}, Lavzc;->c(Lasqq;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p1, Lbdgy;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lbexj;

    .line 374
    .line 375
    iput-object p2, v0, Lbexj;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v1, v0, Lbexj;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lasqq;

    .line 380
    .line 381
    invoke-static {v1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Llwf;

    .line 386
    .line 387
    if-nez v1, :cond_15

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_15
    invoke-static {v1}, Lbexj;->H(Llwf;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_16

    .line 395
    .line 396
    invoke-static {v1}, Lbexj;->I(Llwf;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_17

    .line 401
    .line 402
    :cond_16
    iget-object v0, v0, Lbexj;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lanfy;

    .line 405
    .line 406
    invoke-virtual {v0, p3}, Lanfy;->f(Lavzc;)Z

    .line 407
    .line 408
    .line 409
    move-result p3

    .line 410
    if-nez p3, :cond_17

    .line 411
    .line 412
    invoke-virtual {v1}, Llwf;->cj()Z

    .line 413
    .line 414
    .line 415
    move-result p3

    .line 416
    if-nez p3, :cond_17

    .line 417
    .line 418
    iget-object p3, p1, Lbdgy;->d:Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v0, Laziv;

    .line 421
    .line 422
    invoke-direct {v0}, Laziv;-><init>()V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lbruq;->fS:Lbruq;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Laziv;->b(Lbrxl;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {p3, v0}, Lazhz;->h(Laziw;)Lazhh;

    .line 435
    .line 436
    .line 437
    :cond_17
    :goto_4
    invoke-virtual {p1, p2}, Lbdgy;->B(Lasqq;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_18

    .line 442
    .line 443
    iget-object p1, p0, Labnu;->a:Lasqa;

    .line 444
    .line 445
    new-instance p3, Labnv;

    .line 446
    .line 447
    new-instance v0, Landroid/os/Bundle;

    .line 448
    .line 449
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, p1, p2}, Laway;->b(Landroid/os/Bundle;Lasqa;Lasqq;)V

    .line 453
    .line 454
    .line 455
    new-instance p1, Laoeg;

    .line 456
    .line 457
    invoke-direct {p1}, Laoeg;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0}, Laoeg;->al(Landroid/os/Bundle;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {p3, p1}, Labnv;-><init>(Lalsv;)V

    .line 464
    .line 465
    .line 466
    return-object p3

    .line 467
    :cond_18
    :goto_5
    return-object v2
.end method
