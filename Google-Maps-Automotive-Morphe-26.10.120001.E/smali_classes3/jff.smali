.class public final Ljff;
.super Lxeq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ljfe;

.field private final b:Lixo;


# direct methods
.method public constructor <init>(Ljfe;Lqxn;Lqjg;Lxlm;Lxmk;Ltoi;Lrvr;Lzhv;Landroid/content/Context;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;Lixo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object p3, p2

    .line 38
    move-object p2, p9

    .line 39
    move-object p9, p8

    .line 40
    move-object p8, p7

    .line 41
    move-object p7, p6

    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    invoke-direct/range {p0 .. p13}, Lxeq;-><init>(Lwlo;Landroid/content/Context;Lqxn;Lxlm;Lxmk;Landroid/content/res/Resources;Ltoi;Lrvr;Lzhv;Laddm;Ljava/util/concurrent/Executor;Lxdy;Lwll;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ljff;->a:Ljfe;

    .line 50
    .line 51
    iput-object p14, p0, Ljff;->b:Lixo;

    .line 52
    .line 53
    return-void
.end method

.method private final h(Lj$/time/Duration;)Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object p0, p0, Ljff;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method protected final mR()Lxmo;
    .locals 13

    .line 1
    iget-object v0, p0, Ljff;->b:Lixo;

    .line 2
    .line 3
    iget-object v1, p0, Ljff;->a:Ljfe;

    .line 4
    .line 5
    iget-object v2, v1, Ljfe;->c:Lnbl;

    .line 6
    .line 7
    sget-object v4, Lxmn;->l:Lxmn;

    .line 8
    .line 9
    iget-object v3, v1, Ljfe;->b:Lnbl;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lixo;->d(Lnbl;Lnbl;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lnbl;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2}, Lnbl;->n()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Ljff;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v2, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v2, v6

    .line 41
    .line 42
    const v1, 0x7f12001e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v6, p0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v2, v6}, Lixo;->e(Lnbl;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lnbl;->n()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v2}, Lnbl;->n()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v1, v5

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Ljff;->g:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v2, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v2, v6

    .line 85
    .line 86
    const v0, 0x7f120021

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const v5, 0x7f120022

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Lixo;->a(Lnbl;Lnbl;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object p0, p0, Ljff;->g:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v2, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v2, v6

    .line 119
    .line 120
    invoke-virtual {p0, v5, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    neg-int v0, v1

    .line 129
    iget-object p0, p0, Ljff;->g:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v2, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v1, v2, v6

    .line 142
    .line 143
    invoke-virtual {p0, v5, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object v5, v1, Ljfe;->h:Lj$/time/Duration;

    .line 152
    .line 153
    iget-boolean v8, v1, Ljfe;->e:Z

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    invoke-virtual {v3}, Lnbl;->n()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v2}, Lnbl;->n()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    sub-int/2addr v1, v8

    .line 167
    iget-object v8, p0, Ljff;->g:Landroid/content/Context;

    .line 168
    .line 169
    iget-object p0, p0, Ljff;->k:Ltoi;

    .line 170
    .line 171
    invoke-virtual {v0, v8, p0, v3, v5}, Lixo;->b(Landroid/content/Context;Ltoi;Lnbl;Lj$/time/Duration;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lixo;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3}, Lixo;->a(Lnbl;Lnbl;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eq v7, v5, :cond_4

    .line 193
    .line 194
    const v2, 0x7f120027

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const v2, 0x7f120028

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-array v5, v9, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v3, v5, v6

    .line 208
    .line 209
    aput-object p0, v5, v7

    .line 210
    .line 211
    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    if-lez v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eq v7, v5, :cond_6

    .line 227
    .line 228
    const v2, 0x7f120025

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    const v2, 0x7f120026

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-array v5, v9, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v3, v5, v6

    .line 242
    .line 243
    aput-object p0, v5, v7

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eq v7, v5, :cond_8

    .line 259
    .line 260
    const v2, 0x7f120023

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    const v2, 0x7f120024

    .line 265
    .line 266
    .line 267
    :goto_3
    neg-int v1, v1

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-array v5, v9, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v3, v5, v6

    .line 275
    .line 276
    aput-object p0, v5, v7

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    iget-object v1, v1, Ljfe;->g:Lj$/time/Duration;

    .line 288
    .line 289
    invoke-virtual {v0, v1, v5}, Lixo;->c(Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_b

    .line 294
    .line 295
    invoke-virtual {v3}, Lnbl;->n()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v2}, Lnbl;->n()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    sub-int/2addr v1, v5

    .line 304
    invoke-virtual {v3}, Lnbl;->n()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v2}, Lnbl;->n()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    ushr-int/lit8 v5, v1, 0x1f

    .line 313
    .line 314
    const-string v8, "Similar arrival time route suggested with equal or more stops, New route # waypoint: %s, Current route # waypoint: %s"

    .line 315
    .line 316
    invoke-static {v5, v8, v3, v2}, Laccm;->bG(ZLjava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lixo;->f()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-object p0, p0, Ljff;->g:Landroid/content/Context;

    .line 324
    .line 325
    if-eq v7, v0, :cond_a

    .line 326
    .line 327
    const v0, 0x7f120029

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    const v0, 0x7f12002a

    .line 332
    .line 333
    .line 334
    :goto_4
    neg-int v1, v1

    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-array v3, v7, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v2, v3, v6

    .line 346
    .line 347
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_b
    invoke-virtual {v1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-gez v8, :cond_e

    .line 361
    .line 362
    invoke-virtual {v5, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lnbl;->n()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v2}, Lnbl;->n()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    sub-int/2addr v5, v8

    .line 378
    invoke-virtual {v3}, Lnbl;->n()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v2}, Lnbl;->n()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-gez v5, :cond_d

    .line 395
    .line 396
    invoke-virtual {v0}, Lixo;->f()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iget-object v2, p0, Ljff;->g:Landroid/content/Context;

    .line 401
    .line 402
    if-eq v7, v0, :cond_c

    .line 403
    .line 404
    const v0, 0x7f12002b

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    const v0, 0x7f12002c

    .line 409
    .line 410
    .line 411
    :goto_5
    neg-int v3, v5

    .line 412
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-direct {p0, v1}, Ljff;->h(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    new-array v1, v9, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v5, v1, v6

    .line 427
    .line 428
    aput-object p0, v1, v7

    .line 429
    .line 430
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const/4 v0, 0x3

    .line 442
    new-array v0, v0, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v3, v0, v6

    .line 445
    .line 446
    aput-object v2, v0, v7

    .line 447
    .line 448
    aput-object v1, v0, v9

    .line 449
    .line 450
    const-string v1, "Slower route suggested with equal or more stops, New route # waypoint: %s, Current route # waypoint: %s, slower duration: %s"

    .line 451
    .line 452
    invoke-static {v1, v0}, Laccm;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p0

    .line 460
    :cond_e
    invoke-virtual {v1, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Lnbl;->n()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v2}, Lnbl;->n()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    sub-int/2addr v1, v2

    .line 476
    if-nez v1, :cond_f

    .line 477
    .line 478
    iget-object v1, p0, Ljff;->g:Landroid/content/Context;

    .line 479
    .line 480
    invoke-direct {p0, v0}, Ljff;->h(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    new-array v0, v7, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object p0, v0, v6

    .line 487
    .line 488
    const p0, 0x7f140559

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_f
    iget-object v2, p0, Ljff;->g:Landroid/content/Context;

    .line 501
    .line 502
    if-lez v1, :cond_10

    .line 503
    .line 504
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-direct {p0, v0}, Ljff;->h(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    new-array v0, v9, [Ljava/lang/Object;

    .line 517
    .line 518
    aput-object v3, v0, v6

    .line 519
    .line 520
    aput-object p0, v0, v7

    .line 521
    .line 522
    const p0, 0x7f120020

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, p0, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_10
    neg-int v1, v1

    .line 535
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-direct {p0, v0}, Ljff;->h(Lj$/time/Duration;)Landroid/text/Spanned;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    new-array v0, v9, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v3, v0, v6

    .line 550
    .line 551
    aput-object p0, v0, v7

    .line 552
    .line 553
    const p0, 0x7f12001f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, p0, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :goto_6
    new-instance v3, Lxmo;

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    const/4 v5, 0x0

    .line 570
    const/4 v7, 0x0

    .line 571
    const/4 v8, 0x0

    .line 572
    const/4 v9, -0x1

    .line 573
    const/4 v10, 0x0

    .line 574
    invoke-direct/range {v3 .. v12}, Lxmo;-><init>(Lxmn;Lnca;Ljava/lang/String;Lnap;Lakaq;ILaemx;Lajcr;Luhe;)V

    .line 575
    .line 576
    .line 577
    return-object v3
.end method
