.class public final synthetic Lasnt;
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
    iput p1, p0, Lasnt;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lasnt;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x4

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
    check-cast p1, Lasod;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lpaf;->b()Lbgtz;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lasod;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lpaf;->a()Lbcjc;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_1
    check-cast p1, Lasod;

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_2
    check-cast p1, Lasod;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lpaf;->g()Ljava/lang/CharSequence;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_3
    check-cast p1, Lasod;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lasod;->d()Lbhan;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lasod;->e()Ljava/lang/Boolean;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    :cond_0
    move v0, v4

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_4
    check-cast p1, Lasod;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lasod;->d()Lbhan;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 76
    move-result-object p0

    .line 77
    :cond_2
    return-object p0

    .line 78
    .line 79
    :pswitch_5
    check-cast p1, Lasoe;

    .line 80
    .line 81
    iget-object p0, p1, Lasoe;->h:Lasod;

    .line 82
    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    new-instance p0, Lasod;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lasod;-><init>(Lasoe;)V

    .line 89
    .line 90
    iput-object p0, p1, Lasoe;->h:Lasod;

    .line 91
    .line 92
    :cond_3
    iget-object p0, p1, Lasoe;->h:Lasod;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_6
    check-cast p1, Lasoe;

    .line 99
    .line 100
    iget-object p0, p1, Lasoe;->a:Lcire;

    .line 101
    .line 102
    iget p1, p0, Lcire;->b:I

    .line 103
    and-int/2addr p1, v2

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p0, p0, Lcire;->e:Ljava/lang/String;

    .line 108
    return-object p0

    .line 109
    :cond_4
    return-object v3

    .line 110
    .line 111
    :pswitch_7
    check-cast p1, Lasoe;

    .line 112
    .line 113
    iget-object p0, p1, Lasoe;->a:Lcire;

    .line 114
    .line 115
    iget-object p0, p0, Lcire;->d:Ljava/lang/String;

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_8
    check-cast p1, Lasoe;

    .line 119
    .line 120
    iget-object p0, p1, Lasoe;->d:Lbcjc;

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_9
    check-cast p1, Lasoe;

    .line 124
    .line 125
    iget-object p0, p1, Lasoe;->f:Lpet;

    .line 126
    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    iget-object p0, p1, Lasoe;->g:Lnxq;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lpev;->h()Lpeu;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lpen;->a()Lpen;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    const v3, 0x7f140ffb

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    iput-object v4, v2, Lpen;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iput v3, v2, Lpen;->l:I

    .line 149
    .line 150
    new-instance v3, Lpep;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v2}, Lpep;-><init>(Lpen;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lpeu;->a(Lpep;)V

    .line 157
    .line 158
    new-instance v2, Larjo;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, p1, v1}, Larjo;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    iput-object v2, v0, Lpeu;->a:Lper;

    .line 164
    .line 165
    .line 166
    const v1, 0x7f141004

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    iput-object p0, v0, Lpeu;->c:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lpeu;->c()Lpev;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    iput-object p0, p1, Lasoe;->f:Lpet;

    .line 179
    .line 180
    :cond_5
    iget-object p0, p1, Lasoe;->f:Lpet;

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_a
    check-cast p1, Lasoe;

    .line 184
    .line 185
    iget-object p0, p1, Lasoe;->a:Lcire;

    .line 186
    .line 187
    iget v0, p0, Lcire;->b:I

    .line 188
    .line 189
    and-int/lit16 v0, v0, 0x200

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object p0, p0, Lcire;->l:Ljava/lang/String;

    .line 194
    return-object p0

    .line 195
    .line 196
    :cond_6
    iget-object p0, p1, Lasoe;->g:Lnxq;

    .line 197
    .line 198
    .line 199
    const p1, 0x7f1423eb

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_b
    check-cast p1, Lasoe;

    .line 207
    .line 208
    iget-object p0, p1, Lasoe;->e:Lbcjc;

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_c
    check-cast p1, Lasoe;

    .line 212
    .line 213
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_d
    check-cast p1, Lasoe;

    .line 217
    .line 218
    iget-object p0, p1, Lasoe;->a:Lcire;

    .line 219
    .line 220
    new-instance p1, Lpeq;

    .line 221
    .line 222
    iget-object v0, p0, Lcire;->f:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p0, p0, Lcire;->g:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v1, Lbdbu;->d:Lbdbu;

    .line 227
    .line 228
    sget-object v2, Lpez;->a:Lj$/time/Duration;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 232
    move-result-wide v2

    .line 233
    long-to-int v2, v2

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v0, p0, v1, v2}, Lpeq;-><init>(Ljava/lang/String;Ljava/lang/String;Lbdcf;I)V

    .line 237
    return-object p1

    .line 238
    .line 239
    :pswitch_e
    check-cast p1, Lasoe;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Loww;->K()Lbhad;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_f
    check-cast p1, Lasoe;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lasoe;->c()Ljava/lang/Boolean;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_10
    check-cast p1, Lasny;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lpev;->h()Lpeu;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    iget-object v1, p1, Lasny;->b:Landroid/app/Activity;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lasny;->c()Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    new-array v4, v4, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v5, v4, v0

    .line 268
    .line 269
    .line 270
    const v0, 0x7f140808

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    iput-object v0, p0, Lpeu;->c:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lasny;->f()Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    new-instance v0, Lpen;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0}, Lpen;-><init>()V

    .line 288
    .line 289
    .line 290
    const v4, 0x7f141d6b

    .line 291
    .line 292
    iput v4, v0, Lpen;->l:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    iput-object v4, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 299
    .line 300
    new-instance v4, Lasme;

    .line 301
    .line 302
    .line 303
    invoke-direct {v4, p1, v2, v3}, Lasme;-><init>(Ljava/lang/Object;I[B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    new-instance v4, Lpep;

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v0}, Lpep;-><init>(Lpen;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v4}, Lpeu;->a(Lpep;)V

    .line 315
    .line 316
    :cond_7
    new-instance v0, Lpen;

    .line 317
    .line 318
    .line 319
    invoke-direct {v0}, Lpen;-><init>()V

    .line 320
    .line 321
    .line 322
    const v4, 0x7f140e08

    .line 323
    .line 324
    iput v4, v0, Lpen;->l:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    iput-object v4, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 331
    .line 332
    new-instance v4, Lasme;

    .line 333
    const/4 v5, 0x5

    .line 334
    .line 335
    .line 336
    invoke-direct {v4, p1, v5, v3}, Lasme;-><init>(Ljava/lang/Object;I[B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v4}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    new-instance v4, Lpep;

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, v0}, Lpep;-><init>(Lpen;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v4}, Lpeu;->a(Lpep;)V

    .line 348
    .line 349
    iget-object v0, p1, Lasny;->e:Laqgp;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Laqgp;->h()Lchxu;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    iget v0, v0, Lchxu;->b:I

    .line 356
    and-int/2addr v0, v2

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    new-instance v0, Lpen;

    .line 361
    .line 362
    .line 363
    invoke-direct {v0}, Lpen;-><init>()V

    .line 364
    .line 365
    .line 366
    const v2, 0x7f141a87

    .line 367
    .line 368
    iput v2, v0, Lpen;->l:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    iput-object v1, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 375
    .line 376
    new-instance v1, Lasme;

    .line 377
    const/4 v2, 0x6

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, p1, v2, v3}, Lasme;-><init>(Ljava/lang/Object;I[B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    new-instance p1, Lpep;

    .line 386
    .line 387
    .line 388
    invoke-direct {p1, v0}, Lpep;-><init>(Lpen;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lpeu;->a(Lpep;)V

    .line 392
    .line 393
    .line 394
    :cond_8
    invoke-virtual {p0}, Lpeu;->c()Lpev;

    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_11
    check-cast p1, Lasny;

    .line 399
    .line 400
    iget-object p0, p1, Lasny;->e:Laqgp;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Laqgp;->n()I

    .line 404
    move-result v0

    .line 405
    .line 406
    add-int/lit8 v0, v0, -0x1

    .line 407
    .line 408
    if-eq v0, v4, :cond_b

    .line 409
    .line 410
    if-eq v0, v1, :cond_a

    .line 411
    const/4 p0, 0x3

    .line 412
    .line 413
    if-eq v0, p0, :cond_9

    .line 414
    .line 415
    iget-object p0, p1, Lasny;->b:Landroid/app/Activity;

    .line 416
    .line 417
    .line 418
    const p1, 0x7f14012e

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 422
    move-result-object p0

    .line 423
    goto :goto_0

    .line 424
    .line 425
    :cond_9
    iget-object p0, p1, Lasny;->b:Landroid/app/Activity;

    .line 426
    .line 427
    .line 428
    const p1, 0x7f14012f

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 432
    move-result-object p0

    .line 433
    goto :goto_0

    .line 434
    .line 435
    :cond_a
    iget-object p0, p1, Lasny;->b:Landroid/app/Activity;

    .line 436
    .line 437
    .line 438
    const p1, 0x7f14012d

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 442
    move-result-object p0

    .line 443
    goto :goto_0

    .line 444
    .line 445
    .line 446
    :cond_b
    invoke-virtual {p0}, Laqgp;->m()Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 448
    .line 449
    .line 450
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    .line 458
    :pswitch_12
    check-cast p1, Lasny;

    .line 459
    .line 460
    iget-object p0, p1, Lasny;->g:Lpez;

    .line 461
    return-object p0

    .line 462
    .line 463
    :pswitch_13
    check-cast p1, Lasny;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lasny;->c()Ljava/lang/String;

    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
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
