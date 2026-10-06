.class public final synthetic Lsbk;
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
    iput p1, p0, Lsbk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lsbk;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

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
    check-cast p1, Lsfr;

    .line 12
    .line 13
    iget-object p0, p1, Lsfr;->c:Lqll;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lqll;->u()Z

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
    check-cast p1, Lsfr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lsfr;->g()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Lsfr;->c:Lqll;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lqll;->m()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p0, p1, Lsfr;->c:Lqll;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lqll;->h()V

    .line 42
    .line 43
    :goto_0
    iget-object p0, p1, Lsfr;->d:Lbgsg;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 47
    .line 48
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_1
    check-cast p1, Lsfr;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lsfr;->g()Z

    .line 55
    move-result p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_2
    check-cast p1, Lsfr;

    .line 63
    .line 64
    iget-object p0, p1, Lsfr;->c:Lqll;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lqll;->y()Z

    .line 68
    move-result p0

    .line 69
    xor-int/2addr p0, v3

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_3
    check-cast p1, Lsfr;

    .line 77
    .line 78
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 79
    .line 80
    new-instance p0, Lbciz;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 84
    .line 85
    sget-object v2, Lbyla;->a:Lbyla;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lsfr;->e()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eq v3, p1, :cond_1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v0, v1

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast p1, Lbyla;

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    iput v0, p1, Lbyla;->c:I

    .line 109
    .line 110
    iget v0, p1, Lbyla;->b:I

    .line 111
    or-int/2addr v0, v3

    .line 112
    .line 113
    iput v0, p1, Lbyla;->b:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lbyla;

    .line 120
    .line 121
    iput-object p1, p0, Lbciz;->a:Lbyla;

    .line 122
    .line 123
    sget-object p1, Lcoho;->dM:Lbxkg;

    .line 124
    .line 125
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_4
    check-cast p1, Lsfr;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lsfr;->e()Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    iget-object p0, p1, Lsfr;->c:Lqll;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lqll;->k()V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_2
    iget-object p0, p1, Lsfr;->c:Lqll;

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lqll;->f()V

    .line 150
    .line 151
    :goto_2
    iget-object p0, p1, Lsfr;->d:Lbgsg;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 155
    .line 156
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_5
    check-cast p1, Lsfr;

    .line 160
    .line 161
    iget-object p0, p1, Lsfr;->c:Lqll;

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Lqll;->q()Z

    .line 165
    move-result p0

    .line 166
    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lsfr;->i()Z

    .line 171
    move-result p0

    .line 172
    .line 173
    if-nez p0, :cond_3

    .line 174
    move v2, v3

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_6
    check-cast p1, Lsfr;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lsfr;->e()Z

    .line 185
    move-result p0

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_7
    check-cast p1, Lsfr;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lsfr;->i()Z

    .line 196
    move-result p0

    .line 197
    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lsfr;->e()Z

    .line 202
    move-result p0

    .line 203
    .line 204
    if-nez p0, :cond_4

    .line 205
    .line 206
    iget-object p0, p1, Lsfr;->a:Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    const p1, 0x7f14058c

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    :cond_4
    iget-object p0, p1, Lsfr;->c:Lqll;

    .line 217
    .line 218
    .line 219
    invoke-interface {p0}, Lqll;->d()Ljava/util/List;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lsfr;->i()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Lqll;->a()Lauyf;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Lauyf;->a()F

    .line 240
    move-result p0

    .line 241
    goto :goto_3

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-interface {p0}, Lqll;->d()Ljava/util/List;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    check-cast p0, Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 255
    move-result p0

    .line 256
    .line 257
    :goto_3
    iget-object p1, p1, Lsfr;->a:Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    invoke-static {p0, p1}, Latzo;->cD(FLandroid/content/Context;)Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    new-array v0, v3, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object p0, v0, v2

    .line 266
    .line 267
    .line 268
    const p0, 0x7f14058b

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    .line 275
    :cond_6
    const-string p0, ""

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_8
    check-cast p1, Lsfr;

    .line 279
    .line 280
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 281
    .line 282
    new-instance p0, Lbciz;

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 286
    .line 287
    sget-object v2, Lbyla;->a:Lbyla;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lsfr;->h()Z

    .line 295
    move-result p1

    .line 296
    .line 297
    if-eq v3, p1, :cond_7

    .line 298
    goto :goto_4

    .line 299
    :cond_7
    move v0, v1

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 303
    .line 304
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 305
    .line 306
    check-cast p1, Lbyla;

    .line 307
    .line 308
    add-int/lit8 v0, v0, -0x1

    .line 309
    .line 310
    iput v0, p1, Lbyla;->c:I

    .line 311
    .line 312
    iget v0, p1, Lbyla;->b:I

    .line 313
    or-int/2addr v0, v3

    .line 314
    .line 315
    iput v0, p1, Lbyla;->b:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    check-cast p1, Lbyla;

    .line 322
    .line 323
    iput-object p1, p0, Lbciz;->a:Lbyla;

    .line 324
    .line 325
    sget-object p1, Lcoho;->dW:Lbxkg;

    .line 326
    .line 327
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    .line 334
    :pswitch_9
    check-cast p1, Lsfr;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lsfr;->h()Z

    .line 338
    move-result p0

    .line 339
    .line 340
    if-eqz p0, :cond_8

    .line 341
    .line 342
    iget-object p0, p1, Lsfr;->c:Lqll;

    .line 343
    .line 344
    .line 345
    invoke-interface {p0}, Lqll;->n()V

    .line 346
    goto :goto_5

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {p1}, Lsfr;->d()Z

    .line 350
    move-result p0

    .line 351
    .line 352
    if-nez p0, :cond_9

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lsfr;->a()V

    .line 356
    .line 357
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 358
    return-object p0

    .line 359
    .line 360
    :cond_9
    iget-object p0, p1, Lsfr;->c:Lqll;

    .line 361
    .line 362
    .line 363
    invoke-interface {p0}, Lqll;->i()V

    .line 364
    .line 365
    :goto_5
    iget-object p0, p1, Lsfr;->d:Lbgsg;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 369
    .line 370
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 371
    return-object p0

    .line 372
    .line 373
    :pswitch_a
    check-cast p1, Lsfr;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lsfr;->f()Z

    .line 377
    move-result p0

    .line 378
    .line 379
    .line 380
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_b
    check-cast p1, Lsfr;

    .line 385
    .line 386
    iget-object p0, p1, Lsfr;->c:Lqll;

    .line 387
    .line 388
    .line 389
    invoke-interface {p0}, Lqll;->w()Z

    .line 390
    move-result p0

    .line 391
    .line 392
    if-eqz p0, :cond_a

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lsfr;->d()Z

    .line 396
    move-result p0

    .line 397
    .line 398
    if-eqz p0, :cond_a

    .line 399
    move v2, v3

    .line 400
    .line 401
    .line 402
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_c
    check-cast p1, Lsfr;

    .line 407
    .line 408
    iget-object p0, p1, Lsfr;->l:Lbxkg;

    .line 409
    .line 410
    if-eqz p0, :cond_b

    .line 411
    .line 412
    .line 413
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :cond_b
    const/4 p0, 0x0

    .line 417
    return-object p0

    .line 418
    .line 419
    :pswitch_d
    check-cast p1, Lsfr;

    .line 420
    .line 421
    iget-object p0, p1, Lsfr;->g:Lsgj;

    .line 422
    return-object p0

    .line 423
    .line 424
    :pswitch_e
    check-cast p1, Lsej;

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Lsej;->e()Lbcjc;

    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    .line 431
    :pswitch_f
    check-cast p1, Lsej;

    .line 432
    .line 433
    .line 434
    invoke-interface {p1}, Lsej;->k()Lbgtz;

    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    .line 438
    :pswitch_10
    check-cast p1, Lsej;

    .line 439
    .line 440
    .line 441
    invoke-interface {p1}, Lsej;->y()Z

    .line 442
    move-result p0

    .line 443
    .line 444
    .line 445
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    .line 449
    :pswitch_11
    check-cast p1, Lsej;

    .line 450
    .line 451
    .line 452
    invoke-interface {p1}, Lsej;->p()Z

    .line 453
    move-result p0

    .line 454
    .line 455
    .line 456
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    .line 460
    :pswitch_12
    check-cast p1, Lsej;

    .line 461
    .line 462
    .line 463
    invoke-interface {p1}, Lsej;->h()Lbgtz;

    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    .line 467
    :pswitch_13
    check-cast p1, Lsej;

    .line 468
    .line 469
    .line 470
    invoke-interface {p1}, Lsej;->b()Lbcjc;

    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
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
