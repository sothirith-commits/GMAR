.class public final Llto;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leod;Laerf;Lqes;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llto;->b:Ljava/lang/Object;

    iput-object p2, p0, Llto;->c:Ljava/lang/Object;

    iput-object p3, p0, Llto;->d:Ljava/lang/Object;

    iput-object p4, p0, Llto;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmht;Laddm;Ljava/util/concurrent/Executor;Landroid/content/Context;Llud;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llto;->a:Ljava/lang/Object;

    iput-object p4, p0, Llto;->b:Ljava/lang/Object;

    iput-object p5, p0, Llto;->c:Ljava/lang/Object;

    new-instance p4, Lnyn;

    new-instance p5, Liwr;

    const/4 v0, 0x6

    invoke-direct {p5, p1, v0}, Liwr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p4, p5, p2, p3}, Lnyn;-><init>(Lnyl;Laddm;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Llto;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmht;Lgsh;)V
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
    iput-object p1, p0, Llto;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Llto;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lakpr;->gZ:Lacjm;

    .line 15
    .line 16
    invoke-static {p1}, Lrrk;->c(Lacjm;)Lrqr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llto;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lakpr;->gY:Lacjm;

    .line 23
    .line 24
    invoke-static {p1}, Lrrk;->c(Lacjm;)Lrqr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Llto;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lpgc;Ltso;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llto;->d:Ljava/lang/Object;

    iput-object p2, p0, Llto;->c:Ljava/lang/Object;

    iput-object p3, p0, Llto;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    move-result-object p1

    iput-object p1, p0, Llto;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lltn;
    .locals 7

    .line 1
    iget-object v0, p0, Llto;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llud;

    .line 4
    .line 5
    iget v1, v0, Llud;->d:I

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
    new-instance p0, Lthi;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lthi;-><init>([C)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lmpu;->df(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lthi;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lthi;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lmkh;->aY()Ltze;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lthi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v3, p0, Lthi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lthi;->e()Lltn;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance v1, Lthi;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lthi;-><init>([C)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Llto;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/content/Context;

    .line 56
    .line 57
    const v2, 0x7f142045

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
    iput-object v2, v1, Lthi;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, v0, Llud;->e:I

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
    const v0, 0x7f142040

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
    const v0, 0x7f14203f

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
    const v0, 0x7f142042

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
    const v0, 0x7f142043

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
    const v0, 0x7f14203b

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
    const v0, 0x7f14203c

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
    const v0, 0x7f14203d

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
    const v0, 0x7f142041

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
    const v0, 0x7f14203e

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
    const v0, 0x7f142044

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
    const v0, 0x7f14203a

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
    invoke-virtual {v1, v5}, Lthi;->f(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lmkh;->a:Ltyx;

    .line 203
    .line 204
    sget-object p0, Lmcu;->a:Lmcu;

    .line 205
    .line 206
    new-instance v0, Lmfn;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lmfn;-><init>(Lmdv;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lmdk;->a:Lmdk;

    .line 212
    .line 213
    new-instance v2, Lmfn;

    .line 214
    .line 215
    invoke-direct {v2, p0}, Lmfn;-><init>(Lmdv;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lmjz;->o:Ltzs;

    .line 219
    .line 220
    sget-object v3, Lmjz;->z:Ltzs;

    .line 221
    .line 222
    const v4, 0x7f0802e9

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v0, v2, p0, v3}, Lmkh;->x(ILtyx;Ltyx;Ltzs;Ltzs;)Ltze;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iput-object p0, v1, Lthi;->a:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object p0, Lakpr;->ph:Lacjm;

    .line 232
    .line 233
    invoke-static {p0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iput-object p0, v1, Lthi;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v1}, Lthi;->e()Lltn;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_1
    new-instance v1, Lthi;

    .line 245
    .line 246
    invoke-direct {v1, v3}, Lthi;-><init>([C)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Llud;->b:Ligg;

    .line 250
    .line 251
    iget-object v0, v0, Ligg;->a:Labpw;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    const v3, 0x7f142049

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_4

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Labpw;->C(I)Labyl;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Labyk;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_3

    .line 277
    .line 278
    invoke-virtual {v5}, Labyk;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast v5, Ligd;

    .line 286
    .line 287
    iget v5, v5, Ligd;->b:I

    .line 288
    .line 289
    iget-object v6, p0, Llto;->b:Ljava/lang/Object;

    .line 290
    .line 291
    if-ne v5, v4, :cond_2

    .line 292
    .line 293
    check-cast v6, Landroid/content/Context;

    .line 294
    .line 295
    const v3, 0x7f142047

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_2
    check-cast v6, Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_3
    iget-object v5, p0, Llto;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_4
    iget-object v5, p0, Llto;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    :goto_1
    iput-object v3, v1, Lthi;->c:Ljava/lang/Object;

    .line 340
    .line 341
    const v3, 0x7f142048

    .line 342
    .line 343
    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_6

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Labpw;->C(I)Labyl;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Labyk;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_5

    .line 364
    .line 365
    invoke-virtual {v5}, Labyk;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast p0, Ligd;

    .line 373
    .line 374
    iget-object p0, p0, Ligd;->a:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_5
    iget-object p0, p0, Llto;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_6
    iget-object p0, p0, Llto;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    :goto_2
    invoke-virtual {v1, p0}, Lthi;->f(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_9

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Labpw;->C(I)Labyl;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Labyk;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    invoke-virtual {p0}, Labyk;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    check-cast p0, Ligd;

    .line 432
    .line 433
    iget p0, p0, Ligd;->b:I

    .line 434
    .line 435
    if-ne p0, v4, :cond_7

    .line 436
    .line 437
    invoke-static {}, Lmkh;->aT()Ltze;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    goto :goto_3

    .line 442
    :cond_7
    invoke-static {}, Lmkh;->aY()Ltze;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    goto :goto_3

    .line 447
    :cond_8
    invoke-static {}, Lmkh;->aY()Ltze;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    goto :goto_3

    .line 452
    :cond_9
    invoke-static {}, Lmkh;->aY()Ltze;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    :goto_3
    iput-object p0, v1, Lthi;->a:Ljava/lang/Object;

    .line 457
    .line 458
    sget-object p0, Lakpr;->pl:Lacjm;

    .line 459
    .line 460
    invoke-static {p0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    iput-object p0, v1, Lthi;->b:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v1}, Lthi;->e()Lltn;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
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
    iget-object v0, p0, Llto;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laerf;

    .line 4
    .line 5
    iget-object v1, v0, Laerf;->b:Lakci;

    .line 6
    .line 7
    invoke-interface {v1}, Lakci;->size()I

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
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Llto;->b:Ljava/lang/Object;

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
    iget-object v0, v0, Laerf;->b:Lakci;

    .line 26
    .line 27
    invoke-interface {v0}, Lakci;->size()I

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
    const v0, 0x7f140599

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
    :goto_0
    return-object p0
.end method
