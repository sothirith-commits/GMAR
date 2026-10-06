.class public final synthetic Larku;
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
    .line 2
    iput p1, p0, Larku;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Larku;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Larmp;

    .line 12
    .line 13
    iget-object p0, p1, Larmp;->n:Lbbyh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbbyh;->O()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Larmp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Larmp;->e()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    check-cast p1, Larmp;

    .line 32
    .line 33
    iget-boolean p0, p1, Larmp;->g:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget p0, p1, Larmp;->d:I

    .line 38
    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Larmp;->i()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Loww;->C()Lbhad;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object p1, Larmo;->a:Lbhbh;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Larmp;->i()Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Loww;->I()Lbhad;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    sget-object p1, Larmo;->a:Lbhbh;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Loww;->u()Loxs;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    sget-object p1, Larmo;->a:Lbhbh;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_2
    new-instance p0, Lbhak;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v2}, Lbhak;-><init>(I)V

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_2
    check-cast p1, Larmp;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Larmp;->i()Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Larmp;->f()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_3
    iget-boolean p0, p1, Larmp;->g:Z

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    iget-object p0, p1, Larmp;->b:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    iget v1, p1, Larmp;->e:I

    .line 116
    .line 117
    iget p1, p1, Larmp;->d:I

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v0, v2

    .line 130
    .line 131
    aput-object v4, v0, v3

    .line 132
    .line 133
    .line 134
    const p1, 0x7f12006c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_4
    iget-object p0, p1, Larmp;->b:Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    iget p1, p1, Larmp;->c:I

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-array v1, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v0, v1, v2

    .line 156
    .line 157
    .line 158
    const v0, 0x7f12006d

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_3
    check-cast p1, Larmp;

    .line 166
    .line 167
    iget-boolean p0, p1, Larmp;->g:Z

    .line 168
    .line 169
    if-eq v3, p0, :cond_5

    .line 170
    .line 171
    const/16 p0, 0xc

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_5
    const/16 p0, 0xb

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-static {p0}, Lbgys;->j(I)Lbgys;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_4
    check-cast p1, Larmp;

    .line 182
    .line 183
    iget-boolean p0, p1, Larmp;->g:Z

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_5
    check-cast p1, Larmp;

    .line 191
    .line 192
    iget-boolean p0, p1, Larmp;->g:Z

    .line 193
    .line 194
    if-eqz p0, :cond_6

    .line 195
    .line 196
    iget p0, p1, Larmp;->d:I

    .line 197
    .line 198
    if-lez p0, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Larmp;->i()Z

    .line 202
    move-result p0

    .line 203
    .line 204
    if-nez p0, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-static {}, Loww;->G()Lbhad;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-static {}, Loww;->P()Lbhad;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_6
    check-cast p1, Larmp;

    .line 217
    .line 218
    iget p0, p1, Larmp;->c:I

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_7
    check-cast p1, Larmp;

    .line 226
    .line 227
    iget p0, p1, Larmp;->e:I

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_8
    check-cast p1, Larmp;

    .line 235
    .line 236
    iget p0, p1, Larmp;->d:I

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_9
    check-cast p1, Larmp;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Larmp;->f()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_a
    check-cast p1, Larmp;

    .line 251
    .line 252
    new-instance p0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    iget-object v1, p1, Larmp;->n:Lbbyh;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lbbyh;->O()Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Larmp;->o()Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Larmp;->g()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    goto :goto_1

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-virtual {p1}, Larmp;->k()Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Larmp;->d()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_1
    invoke-virtual {p1}, Larmp;->l()Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 300
    move-result v1

    .line 301
    .line 302
    if-lez v1, :cond_9

    .line 303
    .line 304
    const-string v1, " \u00b7 "

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    :cond_9
    iget-object v1, p1, Larmp;->a:Lchoa;

    .line 310
    .line 311
    iget v2, v1, Lchoa;->b:I

    .line 312
    .line 313
    and-int/lit8 v2, v2, 0x10

    .line 314
    .line 315
    const-string v4, ""

    .line 316
    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    iget v1, v1, Lchoa;->g:I

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, La;->cc(I)I

    .line 323
    move-result v1

    .line 324
    .line 325
    if-nez v1, :cond_a

    .line 326
    move v1, v3

    .line 327
    .line 328
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 329
    .line 330
    if-eq v1, v3, :cond_c

    .line 331
    .line 332
    if-eq v1, v0, :cond_b

    .line 333
    goto :goto_2

    .line 334
    .line 335
    :cond_b
    iget-object p1, p1, Larmp;->b:Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    const v0, 0x7f140c2f

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    goto :goto_2

    .line 344
    .line 345
    :cond_c
    iget-object p1, p1, Larmp;->b:Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    const v0, 0x7f140c2e

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    .line 355
    :cond_d
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_b
    check-cast p1, Larmg;

    .line 363
    .line 364
    iget-object p0, p1, Larmg;->b:Lbciz;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    .line 371
    :pswitch_c
    check-cast p1, Larmb;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, Larmb;->n()I

    .line 378
    move-result p0

    .line 379
    .line 380
    if-ne p0, v1, :cond_f

    .line 381
    goto :goto_3

    .line 382
    .line 383
    :cond_f
    const/16 v2, 0xe

    .line 384
    .line 385
    .line 386
    :goto_3
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_d
    check-cast p1, Larmb;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-interface {p1}, Larmb;->n()I

    .line 397
    move-result p0

    .line 398
    .line 399
    if-ne p0, v1, :cond_10

    .line 400
    move v2, v3

    .line 401
    .line 402
    .line 403
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    .line 407
    :pswitch_e
    check-cast p1, Larmb;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-interface {p1}, Larmb;->n()I

    .line 414
    move-result p0

    .line 415
    .line 416
    if-eq p0, v3, :cond_11

    .line 417
    move v2, v3

    .line 418
    .line 419
    .line 420
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    .line 424
    :pswitch_f
    check-cast p1, Larmb;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-interface {p1}, Larmb;->f()Ljava/lang/CharSequence;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    .line 434
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    .line 438
    :pswitch_10
    check-cast p1, Larmb;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-interface {p1}, Larmb;->n()I

    .line 445
    move-result p0

    .line 446
    .line 447
    if-eq p0, v3, :cond_12

    .line 448
    move v2, v3

    .line 449
    .line 450
    .line 451
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    .line 455
    :pswitch_11
    check-cast p1, Larmb;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-interface {p1}, Larmb;->n()I

    .line 462
    move-result p0

    .line 463
    .line 464
    if-ne p0, v1, :cond_13

    .line 465
    move v2, v3

    .line 466
    .line 467
    .line 468
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    .line 472
    :pswitch_12
    check-cast p1, Larkw;

    .line 473
    .line 474
    iget-object p0, p1, Larkw;->b:Ljava/lang/String;

    .line 475
    return-object p0

    .line 476
    .line 477
    :pswitch_13
    check-cast p1, Larkw;

    .line 478
    .line 479
    iget-boolean p0, p1, Larkw;->c:Z

    .line 480
    .line 481
    .line 482
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
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
