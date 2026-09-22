.class public final synthetic Lbve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcbi;

.field public final synthetic c:Lefs;

.field public final synthetic d:Lbww;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lbvm;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lctgm;

.field public final synthetic j:Lbdh;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcbi;Lbdh;Lefs;Lbww;Lkotlin/jvm/functions/Function1;Lbvm;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lctgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbve;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbve;->b:Lcbi;

    .line 7
    .line 8
    iput-object p3, p0, Lbve;->j:Lbdh;

    .line 9
    .line 10
    iput-object p4, p0, Lbve;->c:Lefs;

    .line 11
    .line 12
    iput-object p5, p0, Lbve;->d:Lbww;

    .line 13
    .line 14
    iput-object p6, p0, Lbve;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lbve;->f:Lbvm;

    .line 17
    .line 18
    iput-object p8, p0, Lbve;->g:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lbve;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p10, p0, Lbve;->i:Lctgm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v9, p2, p1}, Ldvw;->Q(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_14

    .line 26
    .line 27
    iget-object v6, p0, Lbve;->f:Lbvm;

    .line 28
    .line 29
    iget-object p1, p0, Lbve;->e:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object p2, p0, Lbve;->d:Lbww;

    .line 32
    .line 33
    iget-object v0, p0, Lbve;->b:Lcbi;

    .line 34
    .line 35
    iget-object v4, p0, Lbve;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcbi;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v9, v3}, Ldvw;->L(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-ne v5, v3, :cond_4

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lcbi;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ldnx;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcbi;->e()Lcbe;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lcbe;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v4, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcbi;->e()Lcbe;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Lcbe;->h()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v4, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    new-instance v3, Lbww;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcbi;->e()Lcbe;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Lcbe;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v3, v6, v5, v4}, Lbww;-><init>(Lbvh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ldnx;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ldnx;

    .line 131
    .line 132
    :goto_1
    move-object v5, v3

    .line 133
    invoke-interface {v9, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    check-cast v5, Ldnx;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcbi;->e()Lcbe;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, Lcbe;->h()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0}, Lcbi;->g()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v4, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-interface {v9, v3}, Ldvw;->L(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v9, v7}, Ldvw;->L(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    or-int/2addr v3, v7

    .line 167
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-ne v7, v3, :cond_9

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v0}, Lcbi;->e()Lcbe;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3}, Lcbe;->h()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Lcbi;->g()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v4, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {v0}, Lcbi;->e()Lcbe;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p2}, Lcbe;->g()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {v4, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v0}, Lcbi;->e()Lcbe;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-interface {p2}, Lcbe;->h()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {v4, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_7

    .line 231
    .line 232
    new-instance p2, Lbww;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcbi;->e()Lcbe;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3}, Lcbe;->g()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {p2, v6, v4, v3}, Lbww;-><init>(Lbvh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ldnx;

    .line 250
    .line 251
    iget-object p1, p1, Ldnx;->a:Ljava/lang/Object;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ldnx;

    .line 259
    .line 260
    iget-object p1, p1, Ldnx;->a:Ljava/lang/Object;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    :goto_2
    sget-object p1, Lbwm;->a:Lbwm;

    .line 264
    .line 265
    :goto_3
    move-object v7, p1

    .line 266
    invoke-interface {v9, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    move-object p1, v7

    .line 270
    check-cast p1, Lbwm;

    .line 271
    .line 272
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 277
    .line 278
    if-ne p2, v3, :cond_a

    .line 279
    .line 280
    new-instance p2, Lbvi;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcbi;->h()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v4, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-direct {p2, v7}, Lbvi;-><init>(Z)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v9, p2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v7, p0, Lbve;->h:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v8, p0, Lbve;->g:Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    iget-object v10, v5, Ldnx;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v5, v5, Ldnx;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p2, Lbvi;

    .line 305
    .line 306
    new-instance v11, Lbyl;

    .line 307
    .line 308
    check-cast v5, Ldzb;

    .line 309
    .line 310
    invoke-virtual {v5}, Ldzb;->e()F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-direct {v11, v5, v4}, Lbyl;-><init>(FLjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcbi;->h()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget-object v12, p2, Lbvi;->a:Ldxo;

    .line 326
    .line 327
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-interface {v12, v5}, Ldxo;->d(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-eqz v7, :cond_b

    .line 339
    .line 340
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v5, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_b

    .line 349
    .line 350
    invoke-virtual {v0}, Lcbi;->h()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v5, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_b

    .line 363
    .line 364
    invoke-virtual {v0}, Lcbi;->f()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v5, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_b

    .line 377
    .line 378
    move v5, v1

    .line 379
    goto :goto_4

    .line 380
    :cond_b
    move v5, v2

    .line 381
    :goto_4
    iget-object v7, p2, Lbvi;->b:Ldxo;

    .line 382
    .line 383
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v7, v5}, Ldxo;->d(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v5, Lehq;->g:Lehn;

    .line 391
    .line 392
    if-ne p2, v5, :cond_c

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_c
    new-instance v5, Lehj;

    .line 396
    .line 397
    invoke-direct {v5, v11, p2}, Lehj;-><init>(Lehq;Lehq;)V

    .line 398
    .line 399
    .line 400
    move-object v11, v5

    .line 401
    :goto_5
    iget-object p2, p0, Lbve;->j:Lbdh;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    if-eqz p2, :cond_e

    .line 405
    .line 406
    invoke-virtual {v0}, Lcbi;->g()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v4, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_d

    .line 415
    .line 416
    iget-object v5, p2, Lbdh;->b:Ljava/lang/Object;

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_d
    invoke-virtual {v0}, Lcbi;->h()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v4, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_e

    .line 428
    .line 429
    iget-object v5, p2, Lbdh;->a:Ljava/lang/Object;

    .line 430
    .line 431
    :cond_e
    :goto_6
    move-object p2, v5

    .line 432
    iget-object v5, p0, Lbve;->c:Lefs;

    .line 433
    .line 434
    instance-of v7, v0, Lbzl;

    .line 435
    .line 436
    if-eqz v7, :cond_f

    .line 437
    .line 438
    invoke-virtual {v5, v4}, Lefs;->indexOf(Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-ltz v7, :cond_f

    .line 443
    .line 444
    invoke-virtual {v5}, Lefs;->d()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    add-int/lit8 v8, v8, -0x3

    .line 449
    .line 450
    if-lt v7, v8, :cond_f

    .line 451
    .line 452
    move v12, v1

    .line 453
    goto :goto_7

    .line 454
    :cond_f
    move v12, v2

    .line 455
    :goto_7
    invoke-interface {v9, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    if-nez v7, :cond_10

    .line 464
    .line 465
    if-ne v8, v3, :cond_11

    .line 466
    .line 467
    :cond_10
    new-instance v8, Lbvc;

    .line 468
    .line 469
    invoke-direct {v8, v4, v2}, Lbvc;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v9, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_11
    move-object v2, v8

    .line 476
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    invoke-interface {v9, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-nez v7, :cond_12

    .line 487
    .line 488
    if-ne v8, v3, :cond_13

    .line 489
    .line 490
    :cond_12
    new-instance v8, Lcet;

    .line 491
    .line 492
    invoke-direct {v8, p1, v1}, Lcet;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v9, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_13
    iget-object v7, p0, Lbve;->i:Lctgm;

    .line 499
    .line 500
    move-object p0, v8

    .line 501
    check-cast p0, Lctgk;

    .line 502
    .line 503
    new-instance v3, Lcup;

    .line 504
    .line 505
    const/4 v8, 0x1

    .line 506
    invoke-direct/range {v3 .. v8}, Lcup;-><init>(Ljava/lang/Object;Lefs;Lbvm;Lctgm;I)V

    .line 507
    .line 508
    .line 509
    const v1, -0x1eef6428

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v3, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    move-object v6, p2

    .line 517
    check-cast v6, Lbpr;

    .line 518
    .line 519
    move-object v3, v10

    .line 520
    check-cast v3, Lbwl;

    .line 521
    .line 522
    const/high16 v10, 0x30000000

    .line 523
    .line 524
    move-object v1, v2

    .line 525
    move-object v2, v11

    .line 526
    const/16 v11, 0x40

    .line 527
    .line 528
    move-object v5, p0

    .line 529
    move-object v4, p1

    .line 530
    move v7, v12

    .line 531
    invoke-static/range {v0 .. v11}, Lbnv;->j(Lcbi;Lkotlin/jvm/functions/Function1;Lehq;Lbwl;Lbwm;Lctgk;Lbpr;ZLctgl;Ldvw;II)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_14
    invoke-interface {v9}, Ldvw;->x()V

    .line 536
    .line 537
    .line 538
    :goto_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 539
    .line 540
    return-object p0
.end method
