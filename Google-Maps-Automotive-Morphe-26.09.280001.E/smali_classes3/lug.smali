.class public final Llug;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leri;Laetc;Lqem;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llug;->d:Ljava/lang/Object;

    iput-object p2, p0, Llug;->c:Ljava/lang/Object;

    iput-object p3, p0, Llug;->a:Ljava/lang/Object;

    iput-object p4, p0, Llug;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmio;Ladfk;Ljava/util/concurrent/Executor;Landroid/content/Context;Lluu;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llug;->a:Ljava/lang/Object;

    iput-object p4, p0, Llug;->b:Ljava/lang/Object;

    iput-object p5, p0, Llug;->c:Ljava/lang/Object;

    new-instance p4, Lnyh;

    new-instance p5, Liyc;

    const/4 v0, 0x6

    invoke-direct {p5, p1, v0}, Liyc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p4, p5, p2, p3}, Lnyh;-><init>(Lnyf;Ladfk;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Llug;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmio;Lgvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llug;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Llug;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lakqy;->gR:Laclm;

    .line 15
    .line 16
    invoke-static {p1}, Lrap;->W(Laclm;)Lrqt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llug;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lakqy;->gQ:Laclm;

    .line 23
    .line 24
    invoke-static {p1}, Lrap;->W(Laclm;)Lrqt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Llug;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lluf;
    .locals 7

    .line 1
    iget-object v0, p0, Llug;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lluu;

    .line 4
    .line 5
    iget v1, v0, Lluu;->d:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    new-instance p0, Ltid;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Ltid;-><init>([C)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lmqo;->bi(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltid;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ltid;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lmlc;->aX()Luag;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ltid;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v3, p0, Ltid;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltid;->e()Lluf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance v1, Ltid;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ltid;-><init>([C)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Llug;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/content/Context;

    .line 56
    .line 57
    const v2, 0x7f141fd5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Ltid;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, v0, Lluu;->e:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_0
    const v0, 0x7f141fd0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_1
    const v0, 0x7f141fcf

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    const v0, 0x7f141fd2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    const v0, 0x7f141fd3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    const v0, 0x7f141fcb

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    const v0, 0x7f141fcc

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_6
    const v0, 0x7f141fcd

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_7
    const v0, 0x7f141fd1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_8
    const v0, 0x7f141fce

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_9
    const v0, 0x7f141fd4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_a
    const v0, 0x7f141fca

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-virtual {v1, v5}, Ltid;->f(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lmlc;->a:Ltzz;

    .line 203
    .line 204
    sget-object p0, Lmds;->a:Lmds;

    .line 205
    .line 206
    new-instance v0, Lmgl;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lmgl;-><init>(Lmes;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lmeh;->a:Lmeh;

    .line 212
    .line 213
    new-instance v2, Lmgl;

    .line 214
    .line 215
    invoke-direct {v2, p0}, Lmgl;-><init>(Lmes;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lmku;->o:Luau;

    .line 219
    .line 220
    sget-object v3, Lmku;->z:Luau;

    .line 221
    .line 222
    const v4, 0x7f0802dc

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v0, v2, p0, v3}, Lmlc;->x(ILtzz;Ltzz;Luau;Luau;)Luag;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iput-object p0, v1, Ltid;->b:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object p0, Lakqy;->oW:Laclm;

    .line 232
    .line 233
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iput-object p0, v1, Ltid;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v1}, Ltid;->e()Lluf;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_1
    new-instance v1, Ltid;

    .line 245
    .line 246
    invoke-direct {v1, v3}, Ltid;-><init>([C)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lluu;->b:Lihp;

    .line 250
    .line 251
    iget-object v0, v0, Lihp;->a:Labrt;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    const v3, 0x7f141fd9

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_2

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    invoke-virtual {v0, v2}, Labrt;->D(I)Lacak;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lacaj;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_4

    .line 278
    .line 279
    invoke-virtual {v5}, Lacaj;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v5, Lihm;

    .line 287
    .line 288
    iget v5, v5, Lihm;->b:I

    .line 289
    .line 290
    iget-object v6, p0, Llug;->b:Ljava/lang/Object;

    .line 291
    .line 292
    if-ne v5, v4, :cond_3

    .line 293
    .line 294
    check-cast v6, Landroid/content/Context;

    .line 295
    .line 296
    const v3, 0x7f141fd7

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_3
    check-cast v6, Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_4
    iget-object v5, p0, Llug;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_5
    :goto_1
    iget-object v5, p0, Llug;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    :goto_2
    iput-object v3, v1, Ltid;->c:Ljava/lang/Object;

    .line 341
    .line 342
    const v3, 0x7f141fd8

    .line 343
    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_6

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    invoke-virtual {v0, v2}, Labrt;->D(I)Lacak;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lacaj;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_7

    .line 366
    .line 367
    invoke-virtual {v5}, Lacaj;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    check-cast p0, Lihm;

    .line 375
    .line 376
    iget-object p0, p0, Lihm;->a:Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_7
    iget-object p0, p0, Llug;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_8
    :goto_3
    iget-object p0, p0, Llug;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Landroid/content/Context;

    .line 394
    .line 395
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    :goto_4
    invoke-virtual {v1, p0}, Ltid;->f(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_9

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_9
    invoke-virtual {v0, v2}, Labrt;->D(I)Lacak;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lacaj;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    invoke-virtual {p0}, Lacaj;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    check-cast p0, Lihm;

    .line 435
    .line 436
    iget p0, p0, Lihm;->b:I

    .line 437
    .line 438
    if-ne p0, v4, :cond_a

    .line 439
    .line 440
    invoke-static {}, Lmlc;->aS()Luag;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    goto :goto_6

    .line 445
    :cond_a
    invoke-static {}, Lmlc;->aX()Luag;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    goto :goto_6

    .line 450
    :cond_b
    invoke-static {}, Lmlc;->aX()Luag;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    goto :goto_6

    .line 455
    :cond_c
    :goto_5
    invoke-static {}, Lmlc;->aX()Luag;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    :goto_6
    iput-object p0, v1, Ltid;->b:Ljava/lang/Object;

    .line 460
    .line 461
    sget-object p0, Lakqy;->pa:Laclm;

    .line 462
    .line 463
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    iput-object p0, v1, Ltid;->a:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v1}, Ltid;->e()Lluf;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llug;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laetc;

    .line 4
    .line 5
    iget-object v1, v0, Laetc;->b:Lakdp;

    .line 6
    .line 7
    invoke-interface {v1}, Lakdp;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Llug;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, v0, Laetc;->b:Lakdp;

    .line 26
    .line 27
    invoke-interface {v0}, Lakdp;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const v0, 0x7f140532

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
