.class public final synthetic Ljcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljcw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Ljcw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljhb;

    .line 11
    .line 12
    iget-object p0, p1, Ljhb;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljhb;

    .line 16
    .line 17
    sget-object p0, Lrgy;->a:Labqj;

    .line 18
    .line 19
    new-instance p0, Lrgv;

    .line 20
    .line 21
    invoke-direct {p0}, Lrgv;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lacov;->a:Lacov;

    .line 25
    .line 26
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Ljhb;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq v3, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 42
    .line 43
    check-cast p1, Lacov;

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p1, Lacov;->c:I

    .line 48
    .line 49
    iget v0, p1, Lacov;->b:I

    .line 50
    .line 51
    or-int/2addr v0, v3

    .line 52
    iput v0, p1, Lacov;->b:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lacov;

    .line 59
    .line 60
    iput-object p1, p0, Lrgv;->a:Lacov;

    .line 61
    .line 62
    sget-object p1, Laken;->eo:Lacax;

    .line 63
    .line 64
    iput-object p1, p0, Lrgv;->c:Lacax;

    .line 65
    .line 66
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast p1, Ljhb;

    .line 72
    .line 73
    iget-object p0, p1, Ljhb;->h:Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Ljhb;

    .line 77
    .line 78
    iput-boolean v3, p1, Ljhb;->k:Z

    .line 79
    .line 80
    iget-object p0, p1, Ljhb;->b:Lmav;

    .line 81
    .line 82
    invoke-interface {p0}, Lmav;->b()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ltlc;->a:Ltlc;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_3
    check-cast p1, Ljhb;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljhb;->i()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    xor-int/2addr p0, v3

    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_4
    check-cast p1, Ljhb;

    .line 101
    .line 102
    iget-object p0, p1, Ljhb;->b:Lmav;

    .line 103
    .line 104
    invoke-interface {p0}, Lmav;->h()I

    .line 105
    .line 106
    .line 107
    sget-object p0, Ltlc;->a:Ltlc;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_5
    check-cast p1, Ljhb;

    .line 111
    .line 112
    iget-object p0, p1, Ljhb;->f:Ljgx;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Ljhb;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljhb;->j()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Ljhb;

    .line 127
    .line 128
    sget-object p0, Lrgy;->a:Labqj;

    .line 129
    .line 130
    new-instance p0, Lrgv;

    .line 131
    .line 132
    invoke-direct {p0}, Lrgv;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object p1, Laken;->ep:Lacax;

    .line 136
    .line 137
    iput-object p1, p0, Lrgv;->c:Lacax;

    .line 138
    .line 139
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Ljhb;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljhb;->j()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_1

    .line 151
    .line 152
    iget-object p0, p1, Ljhb;->e:Lmaw;

    .line 153
    .line 154
    iget-object v0, p1, Ljhb;->n:Lalvm;

    .line 155
    .line 156
    iget-object v1, p1, Ljhb;->j:Lhlx;

    .line 157
    .line 158
    iget-boolean v2, v1, Lhlx;->b:Z

    .line 159
    .line 160
    iget-boolean v3, v1, Lhlx;->d:Z

    .line 161
    .line 162
    iget-boolean v4, v1, Lhlx;->f:Z

    .line 163
    .line 164
    new-instance v5, Ljha;

    .line 165
    .line 166
    invoke-direct {v5, p1}, Ljha;-><init>(Ljhb;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual/range {v0 .. v5}, Lalvm;->aQ(ZZZZLhhz;)Lmau;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p0, p1}, Lmaw;->c(Lmau;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    sget-object p0, Ltlc;->a:Ltlc;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_9
    check-cast p1, Ljhb;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljhb;->f()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_2

    .line 187
    .line 188
    iget-object p0, p1, Ljhb;->c:Lhib;

    .line 189
    .line 190
    invoke-interface {p0}, Lhib;->l()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    iget-object p0, p1, Ljhb;->c:Lhib;

    .line 195
    .line 196
    invoke-interface {p0}, Lhib;->g()V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object p0, p1, Ljhb;->d:Ltju;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ltju;->a(Ltle;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Ltlc;->a:Ltlc;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_a
    check-cast p1, Ljhb;

    .line 208
    .line 209
    sget-object p0, Lrgy;->a:Labqj;

    .line 210
    .line 211
    new-instance p0, Lrgv;

    .line 212
    .line 213
    invoke-direct {p0}, Lrgv;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lacov;->a:Lacov;

    .line 217
    .line 218
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p1}, Ljhb;->g()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eq v3, p1, :cond_3

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    move v0, v1

    .line 230
    :goto_2
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 231
    .line 232
    .line 233
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 234
    .line 235
    check-cast p1, Lacov;

    .line 236
    .line 237
    add-int/lit8 v0, v0, -0x1

    .line 238
    .line 239
    iput v0, p1, Lacov;->c:I

    .line 240
    .line 241
    iget v0, p1, Lacov;->b:I

    .line 242
    .line 243
    or-int/2addr v0, v3

    .line 244
    iput v0, p1, Lacov;->b:I

    .line 245
    .line 246
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lacov;

    .line 251
    .line 252
    iput-object p1, p0, Lrgv;->a:Lacov;

    .line 253
    .line 254
    sget-object p1, Laken;->ev:Lacax;

    .line 255
    .line 256
    iput-object p1, p0, Lrgv;->c:Lacax;

    .line 257
    .line 258
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_b
    check-cast p1, Ljhb;

    .line 264
    .line 265
    iget-object p0, p1, Ljhb;->c:Lhib;

    .line 266
    .line 267
    invoke-interface {p0}, Lhib;->s()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_4

    .line 272
    .line 273
    invoke-virtual {p1}, Ljhb;->j()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_4

    .line 278
    .line 279
    move v2, v3

    .line 280
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_c
    check-cast p1, Ljhb;

    .line 286
    .line 287
    iget-object p0, p1, Ljhb;->c:Lhib;

    .line 288
    .line 289
    invoke-interface {p0}, Lhib;->u()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_d
    check-cast p1, Ljhb;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljhb;->g()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_5

    .line 305
    .line 306
    iget-object p0, p1, Ljhb;->c:Lhib;

    .line 307
    .line 308
    invoke-interface {p0}, Lhib;->m()V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    iget-object p0, p1, Ljhb;->c:Lhib;

    .line 313
    .line 314
    invoke-interface {p0}, Lhib;->h()V

    .line 315
    .line 316
    .line 317
    :goto_3
    iget-object p0, p1, Ljhb;->d:Ltju;

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Ltju;->a(Ltle;)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Ltlc;->a:Ltlc;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_e
    check-cast p1, Ljhb;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljhb;->g()Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_f
    check-cast p1, Ljhb;

    .line 337
    .line 338
    iget-object p0, p1, Ljhb;->c:Lhib;

    .line 339
    .line 340
    invoke-interface {p0}, Lhib;->y()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    xor-int/2addr p0, v3

    .line 345
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_10
    check-cast p1, Ljhb;

    .line 351
    .line 352
    sget-object p0, Lrgy;->a:Labqj;

    .line 353
    .line 354
    new-instance p0, Lrgv;

    .line 355
    .line 356
    invoke-direct {p0}, Lrgv;-><init>()V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lacov;->a:Lacov;

    .line 360
    .line 361
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {p1}, Ljhb;->e()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eq v3, p1, :cond_6

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_6
    move v0, v1

    .line 373
    :goto_4
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 374
    .line 375
    .line 376
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 377
    .line 378
    check-cast p1, Lacov;

    .line 379
    .line 380
    add-int/lit8 v0, v0, -0x1

    .line 381
    .line 382
    iput v0, p1, Lacov;->c:I

    .line 383
    .line 384
    iget v0, p1, Lacov;->b:I

    .line 385
    .line 386
    or-int/2addr v0, v3

    .line 387
    iput v0, p1, Lacov;->b:I

    .line 388
    .line 389
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lacov;

    .line 394
    .line 395
    iput-object p1, p0, Lrgv;->a:Lacov;

    .line 396
    .line 397
    sget-object p1, Laken;->em:Lacax;

    .line 398
    .line 399
    iput-object p1, p0, Lrgv;->c:Lacax;

    .line 400
    .line 401
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_11
    check-cast p1, Ljhb;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljhb;->e()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_7

    .line 413
    .line 414
    iget-object p0, p1, Ljhb;->c:Lhib;

    .line 415
    .line 416
    invoke-interface {p0}, Lhib;->k()V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_7
    iget-object p0, p1, Ljhb;->c:Lhib;

    .line 421
    .line 422
    invoke-interface {p0}, Lhib;->f()V

    .line 423
    .line 424
    .line 425
    :goto_5
    iget-object p0, p1, Ljhb;->d:Ltju;

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Ltju;->a(Ltle;)V

    .line 428
    .line 429
    .line 430
    sget-object p0, Ltlc;->a:Ltlc;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_12
    check-cast p1, Ljhb;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljhb;->e()Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_13
    check-cast p1, Ljhb;

    .line 445
    .line 446
    iget-object p0, p1, Ljhb;->c:Lhib;

    .line 447
    .line 448
    invoke-interface {p0}, Lhib;->q()Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-eqz p0, :cond_8

    .line 453
    .line 454
    invoke-virtual {p1}, Ljhb;->i()Z

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-nez p0, :cond_8

    .line 459
    .line 460
    move v2, v3

    .line 461
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
