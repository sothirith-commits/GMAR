.class public final synthetic Latkp;
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
    .line 2
    iput p1, p0, Latkp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Latkp;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Latkz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Latkz;->m()Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Latkz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Latkz;->c()Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_1
    check-cast p1, Latkz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Latkz;->d()Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Latkz;->c()Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Latkz;->e()Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    :cond_0
    move v3, v4

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_2
    check-cast p1, Latkz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Latkz;->f()Ljava/lang/Boolean;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eq v4, p0, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    const v0, 0x7fffffff

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_3
    check-cast p1, Latkz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Latkz;->d()Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Latkz;->c()Ljava/lang/Boolean;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    :cond_3
    move v3, v4

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_4
    check-cast p1, Latkz;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Latkz;->q()Z

    .line 117
    move-result p0

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_5
    check-cast p1, Latkz;

    .line 125
    .line 126
    iget-object p0, p1, Latkz;->k:Ljava/lang/CharSequence;

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_6
    check-cast p1, Latkz;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Latkz;->e()Ljava/lang/Boolean;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result p0

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    return-object v1

    .line 141
    .line 142
    :cond_5
    iget-object p0, p1, Latkz;->g:Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Latkz;->p()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Latkz;->c()Ljava/lang/Boolean;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v1

    .line 157
    .line 158
    const-string v5, " "

    .line 159
    .line 160
    const-string v6, ""

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p1, Latkz;->e:Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 168
    move-result v1

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Latkz;->m()Ljava/lang/CharSequence;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Latkz;->n()Ljava/lang/CharSequence;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    new-instance v7, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move-object p1, v6

    .line 207
    goto :goto_1

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {p1}, Latkz;->d()Ljava/lang/Boolean;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-object p1, p1, Latkz;->a:Lnwi;

    .line 220
    .line 221
    .line 222
    const v1, 0x7f1400b1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :cond_8
    iget-object p1, p1, Latkz;->a:Lnwi;

    .line 230
    .line 231
    .line 232
    const v1, 0x7f140070

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    :goto_1
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 239
    .line 240
    aput-object p0, v0, v3

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 244
    move-result p0

    .line 245
    .line 246
    if-lez p0, :cond_9

    .line 247
    goto :goto_2

    .line 248
    :cond_9
    move-object v5, v6

    .line 249
    .line 250
    :goto_2
    aput-object v5, v0, v4

    .line 251
    .line 252
    aput-object p1, v0, v2

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    move-result-object p0

    .line 257
    :cond_a
    return-object p0

    .line 258
    .line 259
    :pswitch_7
    check-cast p1, Latkz;

    .line 260
    .line 261
    iget-object p0, p1, Latkz;->f:Lbcgg;

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_8
    check-cast p1, Latkz;

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Larey;->rI()Z

    .line 268
    move-result p0

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_9
    check-cast p1, Lazum;

    .line 276
    .line 277
    iget p0, p1, Lazum;->b:I

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_a
    check-cast p1, Lazum;

    .line 285
    .line 286
    iget-object p0, p1, Lazum;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lccbm;

    .line 289
    .line 290
    iget p1, p0, Lccbm;->b:I

    .line 291
    and-int/2addr p1, v2

    .line 292
    .line 293
    if-eqz p1, :cond_b

    .line 294
    .line 295
    iget-object p0, p0, Lccbm;->d:Ljava/lang/String;

    .line 296
    return-object p0

    .line 297
    .line 298
    :cond_b
    iget-object p0, p0, Lccbm;->c:Lccdr;

    .line 299
    .line 300
    if-nez p0, :cond_c

    .line 301
    .line 302
    sget-object p0, Lccdr;->a:Lccdr;

    .line 303
    .line 304
    :cond_c
    iget-object p0, p0, Lccdr;->c:Ljava/lang/String;

    .line 305
    return-object p0

    .line 306
    .line 307
    :pswitch_b
    check-cast p1, Lazum;

    .line 308
    .line 309
    iget-object p0, p1, Lazum;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lccbm;

    .line 312
    .line 313
    iget p1, p0, Lccbm;->b:I

    .line 314
    .line 315
    and-int/lit8 p1, p1, 0x8

    .line 316
    .line 317
    if-eqz p1, :cond_11

    .line 318
    .line 319
    new-instance p1, Lpdk;

    .line 320
    .line 321
    iget-object v0, p0, Lccbm;->f:Lccbl;

    .line 322
    .line 323
    if-nez v0, :cond_d

    .line 324
    .line 325
    sget-object v0, Lccbl;->a:Lccbl;

    .line 326
    .line 327
    :cond_d
    iget-object v0, v0, Lccbl;->b:Lccbk;

    .line 328
    .line 329
    if-nez v0, :cond_e

    .line 330
    .line 331
    sget-object v0, Lccbk;->a:Lccbk;

    .line 332
    .line 333
    :cond_e
    iget-object v0, v0, Lccbk;->b:Ljava/lang/String;

    .line 334
    .line 335
    iget-object p0, p0, Lccbm;->f:Lccbl;

    .line 336
    .line 337
    if-nez p0, :cond_f

    .line 338
    .line 339
    sget-object p0, Lccbl;->a:Lccbl;

    .line 340
    .line 341
    :cond_f
    iget-object p0, p0, Lccbl;->b:Lccbk;

    .line 342
    .line 343
    if-nez p0, :cond_10

    .line 344
    .line 345
    sget-object p0, Lccbk;->a:Lccbk;

    .line 346
    .line 347
    :cond_10
    iget-object p0, p0, Lccbk;->c:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v1, Lbczb;->d:Lbczb;

    .line 350
    .line 351
    .line 352
    invoke-direct {p1, v0, p0, v1, v3}, Lpdk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbczm;I)V

    .line 353
    return-object p1

    .line 354
    :cond_11
    return-object v1

    .line 355
    .line 356
    :pswitch_c
    check-cast p1, Lazum;

    .line 357
    .line 358
    iget-object p0, p1, Lazum;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lccbm;

    .line 361
    .line 362
    iget-object p0, p0, Lccbm;->c:Lccdr;

    .line 363
    .line 364
    if-nez p0, :cond_12

    .line 365
    .line 366
    sget-object p0, Lccdr;->a:Lccdr;

    .line 367
    .line 368
    :cond_12
    iget-object v0, p1, Lazum;->d:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object p1, p1, Lazum;->a:Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-static {p0, v0, p1}, Lager;->t(Lccdr;Lagiy;Lanqi;)Ljava/lang/CharSequence;

    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    .line 377
    :pswitch_d
    check-cast p1, Latkt;

    .line 378
    .line 379
    iget-object p0, p1, Latkt;->b:Ljava/lang/CharSequence;

    .line 380
    return-object p0

    .line 381
    .line 382
    :pswitch_e
    check-cast p1, Latkt;

    .line 383
    .line 384
    iget-object p0, p1, Latkt;->c:Lpdg;

    .line 385
    return-object p0

    .line 386
    .line 387
    :pswitch_f
    check-cast p1, Latkt;

    .line 388
    .line 389
    iget-object p0, p1, Latkt;->g:Lncn;

    .line 390
    .line 391
    iget-boolean p0, p0, Lncn;->c:Z

    .line 392
    .line 393
    if-eqz p0, :cond_13

    .line 394
    .line 395
    iget-object p0, p1, Latkt;->a:Lcqlh;

    .line 396
    .line 397
    .line 398
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 399
    move-result-object p0

    .line 400
    .line 401
    check-cast p0, Lvox;

    .line 402
    .line 403
    iget-object v0, p1, Latkt;->e:Lcisi;

    .line 404
    .line 405
    iget-wide v1, p1, Latkt;->f:J

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lvqd;->b()Lvqc;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    iget-object v2, v0, Lcisi;->c:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v2, v1, Lvqc;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v0, v0, Lcisi;->d:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v0, v1, Lvqc;->b:Ljava/lang/String;

    .line 422
    .line 423
    iput-object p1, v1, Lvqc;->e:Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3}, Lvqc;->g(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lvqc;->a()Lvqd;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p1}, Lvox;->m(Lvqd;)V

    .line 434
    .line 435
    :cond_13
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 436
    return-object p0

    .line 437
    .line 438
    :pswitch_10
    check-cast p1, Lzbo;

    .line 439
    .line 440
    .line 441
    invoke-interface {p1}, Lzbo;->k()Lbgxj;

    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    .line 445
    :pswitch_11
    check-cast p1, Lzbo;

    .line 446
    .line 447
    .line 448
    invoke-interface {p1}, Lzbo;->h()Lbgqw;

    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    .line 452
    :pswitch_12
    check-cast p1, Lzbu;

    .line 453
    .line 454
    .line 455
    invoke-interface {p1}, Lzbu;->o()Lpdg;

    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    .line 459
    :pswitch_13
    check-cast p1, Lzbo;

    .line 460
    .line 461
    .line 462
    invoke-interface {p1}, Lzbo;->f()Lbcgg;

    .line 463
    move-result-object p0

    .line 464
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
